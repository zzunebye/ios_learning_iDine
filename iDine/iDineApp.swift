//
//  iDineApp.swift
//  iDine
//
//  Created by June on 17/6/2023.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}

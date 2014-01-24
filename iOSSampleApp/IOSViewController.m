//
//  IOSViewController.m
//  iOSSampleApp
//
//  Created by yumu on 2014/01/18.
//  Copyright (c) 2014年 yumulab. All rights reserved.
//

#import "IOSViewController.h"

@interface IOSViewController ()

@end

@implementation IOSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"iOS Sample App"); // ← この行を追加
    NSLog(@"iOS Sample App2"); // ← この行も追加
    NSLog(@"iOS Sample App3"); // ← この行も追加

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

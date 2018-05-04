//
//  BGNativeModuleExample.m
//  BGNativeModuleExample
//
//  Created by yh-zsx on 2018/5/4.
//  Copyright © 2018年 yh-zsx. All rights reserved.
//

#import "BGNativeModuleExample.h"

@implementation BGNativeModuleExample

RCT_EXPORT_MODULE(BGNativeModuleExample);

RCT_EXPORT_METHOD(testPrint:(NSString *)name info:(NSDictionary *)info) {
    NSLog(@"%@: %@", name, info);
}

@end

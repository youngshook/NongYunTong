//
//  CultureTableCell.m
//  NongYunTong
//
//  Created by YoungShook on 12-5-23.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "CultureTableCell.h"

@implementation CultureTableCell
@synthesize CellImage,CellLabel,CellLabelDes;
- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)dealloc{
    [CellImage release];
    [CellLabel release];
    [CellLabelDes release];
    [super dealloc];
}

@end


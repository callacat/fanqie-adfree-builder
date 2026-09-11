## classes15/com/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live.smali
# added=0 removed=0 changed=19

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p3

    .line 302317570
    move-object v2, p4

    .line 302317571
    move-object/from16 v3, p5

    .line 302317573
    move-object/from16 v4, p6

    .line 302317575
    move-object/from16 v5, p9

    .line 302317577
    move-object/from16 v6, p10

    .line 302317579
    move-object/from16 v7, p11

    .line 302317581
    move-object/from16 v8, p12

    .line 302317583
    move-object/from16 v9, p13

    .line 302317585
    move-object/from16 v10, p14

    .line 302317587
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317593
    move-wide v1, p1

    .line 302317594
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->roomId:J

    .line 302317596
    move-object v1, p3

    .line 302317597
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->streamData:Ljava/lang/String;

    .line 302317599
    move-object v1, p4

    .line 302317600
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->cover:Ljava/lang/String;

    .line 302317602
    move-object/from16 v1, p5

    .line 302317604
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recommend:Ljava/lang/String;

    .line 302317606
    move-object/from16 v1, p6

    .line 302317608
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageUrl:Ljava/lang/String;

    .line 302317610
    move/from16 v1, p7

    .line 302317612
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageWidth:I

    .line 302317614
    move/from16 v1, p8

    .line 302317616
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageHeight:I

    .line 302317618
    move-object/from16 v1, p9

    .line 302317620
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->content:Ljava/lang/String;

    .line 302317622
    move-object/from16 v1, p10

    .line 302317624
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNum:Ljava/lang/String;

    .line 302317626
    move-object/from16 v1, p11

    .line 302317628
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNumStr:Ljava/lang/String;

    .line 302317630
    move-object/from16 v1, p12

    .line 302317632
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->accessibilityLabel:Ljava/lang/String;

    .line 302317634
    move-object/from16 v1, p13

    .line 302317636
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->playIconUrl:Ljava/lang/String;

    .line 302317638
    move-object/from16 v1, p14

    .line 302317640
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->title:Ljava/lang/String;

    .line 302317642
    move-object/from16 v1, p15

    .line 302317644
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReason:Ljava/lang/String;

    .line 302317646
    move-object/from16 v1, p16

    .line 302317648
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReasonType:Ljava/lang/String;

    .line 302317650
    move/from16 v1, p17

    .line 302317652
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->showProductImage:Z

    .line 302317654
    move-object/from16 v1, p18

    .line 302317656
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotIcon:Ljava/lang/String;

    .line 302317658
    move-object/from16 v1, p19

    .line 302317660
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotDesc:Ljava/lang/String;

    .line 302317662
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p3

    .line 302317570
    move-object v2, p4

    .line 302317571
    move-object/from16 v3, p5

    .line 302317572
    .line 302317573
    move-object/from16 v4, p6

    .line 302317574
    .line 302317575
    move-object/from16 v5, p9

    .line 302317576
    .line 302317577
    move-object/from16 v6, p10

    .line 302317578
    .line 302317579
    move-object/from16 v7, p11

    .line 302317580
    .line 302317581
    move-object/from16 v8, p12

    .line 302317582
    .line 302317583
    move-object/from16 v9, p13

    .line 302317584
    .line 302317585
    move-object/from16 v10, p14

    .line 302317586
    .line 302317587
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317588
    .line 302317589
    .line 302317590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317591
    .line 302317592
    .line 302317593
    move-wide v1, p1

    .line 302317594
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->roomId:J

    .line 302317595
    .line 302317596
    move-object v1, p3

    .line 302317597
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->streamData:Ljava/lang/String;

    .line 302317598
    .line 302317599
    move-object v1, p4

    .line 302317600
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->cover:Ljava/lang/String;

    .line 302317601
    .line 302317602
    move-object/from16 v1, p5

    .line 302317603
    .line 302317604
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recommend:Ljava/lang/String;

    .line 302317605
    .line 302317606
    move-object/from16 v1, p6

    .line 302317607
    .line 302317608
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageUrl:Ljava/lang/String;

    .line 302317609
    .line 302317610
    move/from16 v1, p7

    .line 302317611
    .line 302317612
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageWidth:I

    .line 302317613
    .line 302317614
    move/from16 v1, p8

    .line 302317615
    .line 302317616
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageHeight:I

    .line 302317617
    .line 302317618
    move-object/from16 v1, p9

    .line 302317619
    .line 302317620
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->content:Ljava/lang/String;

    .line 302317621
    .line 302317622
    move-object/from16 v1, p10

    .line 302317623
    .line 302317624
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNum:Ljava/lang/String;

    .line 302317625
    .line 302317626
    move-object/from16 v1, p11

    .line 302317627
    .line 302317628
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNumStr:Ljava/lang/String;

    .line 302317629
    .line 302317630
    move-object/from16 v1, p12

    .line 302317631
    .line 302317632
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->accessibilityLabel:Ljava/lang/String;

    .line 302317633
    .line 302317634
    move-object/from16 v1, p13

    .line 302317635
    .line 302317636
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->playIconUrl:Ljava/lang/String;

    .line 302317637
    .line 302317638
    move-object/from16 v1, p14

    .line 302317639
    .line 302317640
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->title:Ljava/lang/String;

    .line 302317641
    .line 302317642
    move-object/from16 v1, p15

    .line 302317643
    .line 302317644
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReason:Ljava/lang/String;

    .line 302317645
    .line 302317646
    move-object/from16 v1, p16

    .line 302317647
    .line 302317648
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReasonType:Ljava/lang/String;

    .line 302317649
    .line 302317650
    move/from16 v1, p17

    .line 302317651
    .line 302317652
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->showProductImage:Z

    .line 302317653
    .line 302317654
    move-object/from16 v1, p18

    .line 302317655
    .line 302317656
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotIcon:Ljava/lang/String;

    .line 302317657
    .line 302317658
    move-object/from16 v1, p19

    .line 302317659
    .line 302317660
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotDesc:Ljava/lang/String;

    .line 302317661
    .line 302317662
    return-void
.end method


.method public final getAccessibilityLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->accessibilityLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->accessibilityLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimateImageHeight()I
[MOD-CHANGED]
.method public final getAnimateImageHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnimateImageHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAnimateImageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimateImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimateImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimateImageWidth()I
[MOD-CHANGED]
.method public final getAnimateImageWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAnimateImageWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->animateImageWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->content:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->content:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCover()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->cover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->cover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHotNum()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHotNum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNum:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHotNum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNum:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHotNumStr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHotNumStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNumStr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHotNumStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->hotNumStr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNewHotDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNewHotDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNewHotDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNewHotIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNewHotIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNewHotIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->newHotIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->playIconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->playIconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRecReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecReasonType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRecReasonType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReasonType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecReasonType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recReasonType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRecommend()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRecommend()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recommend:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRecommend()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->recommend:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()J
[MOD-CHANGED]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->roomId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->roomId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getShowProductImage()Z
[MOD-CHANGED]
.method public final getShowProductImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->showProductImage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowProductImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->showProductImage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStreamData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->streamData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->streamData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method



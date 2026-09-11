.class public Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;

    .line 50790403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const/4 v3, -0x1

    .line 50790412
    sparse-switch v1, :sswitch_data_dc

    .line 50790415
    goto/16 :goto_84

    .line 50790417
    :sswitch_11
    const-string v1, "scroll-event-throttle"

    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    goto/16 :goto_84

    .line 50790427
    :cond_1b
    const/16 v3, 0x9

    .line 50790429
    goto/16 :goto_84

    .line 50790431
    :sswitch_1f
    const-string v1, "upper-threshold"

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790439
    goto/16 :goto_84

    .line 50790441
    :cond_29
    const/16 v3, 0x8

    .line 50790443
    goto/16 :goto_84

    .line 50790445
    :sswitch_2d
    const-string v1, "initial-scroll-offset"

    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_36

    .line 50790453
    goto :goto_84

    .line 50790454
    :cond_36
    const/4 v3, 0x7

    .line 50790455
    goto :goto_84

    .line 50790456
    :sswitch_38
    const-string v1, "bounces"

    .line 50790458
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790461
    move-result v1

    .line 50790462
    if-nez v1, :cond_41

    .line 50790464
    goto :goto_84

    .line 50790465
    :cond_41
    const/4 v3, 0x6

    .line 50790466
    goto :goto_84

    .line 50790467
    :sswitch_43
    const-string v1, "enable-scroll"

    .line 50790469
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    move-result v1

    .line 50790473
    if-nez v1, :cond_4c

    .line 50790475
    goto :goto_84

    .line 50790476
    :cond_4c
    const/4 v3, 0x5

    .line 50790477
    goto :goto_84

    .line 50790478
    :sswitch_4e
    const-string v1, "initial-scroll-index"

    .line 50790480
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790483
    move-result v1

    .line 50790484
    if-nez v1, :cond_57

    .line 50790486
    goto :goto_84

    .line 50790487
    :cond_57
    const/4 v3, 0x4

    .line 50790488
    goto :goto_84

    .line 50790489
    :sswitch_59
    const-string v1, "scroll-orientation"

    .line 50790491
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790494
    move-result v1

    .line 50790495
    if-nez v1, :cond_62

    .line 50790497
    goto :goto_84

    .line 50790498
    :cond_62
    const/4 v3, 0x3

    .line 50790499
    goto :goto_84

    .line 50790500
    :sswitch_64
    const-string v1, "forwards-nested-scroll"

    .line 50790502
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790505
    move-result v1

    .line 50790506
    if-nez v1, :cond_6d

    .line 50790508
    goto :goto_84

    .line 50790509
    :cond_6d
    const/4 v3, 0x2

    .line 50790510
    goto :goto_84

    .line 50790511
    :sswitch_6f
    const-string v1, "lower-threshold"

    .line 50790513
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790516
    move-result v1

    .line 50790517
    if-nez v1, :cond_78

    .line 50790519
    goto :goto_84

    .line 50790520
    :cond_78
    const/4 v3, 0x1

    .line 50790521
    goto :goto_84

    .line 50790522
    :sswitch_7a
    const-string v1, "backwards-nested-scroll"

    .line 50790524
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790527
    move-result v1

    .line 50790528
    if-nez v1, :cond_83

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v3, 0x0

    .line 50790532
    :goto_84
    packed-switch v3, :pswitch_data_106

    .line 50790535
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790538
    return-void

    .line 50790539
    :pswitch_8b
    const/4 p1, 0x0

    .line 50790540
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790543
    move-result p1

    .line 50790544
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setScrollEventThrottle(F)V

    .line 50790547
    return-void

    .line 50790548
    :pswitch_94
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790551
    move-result-object p1

    .line 50790552
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setUpperThreshold(Ljava/lang/String;)V

    .line 50790555
    return-void

    .line 50790556
    :pswitch_9c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790559
    move-result-object p1

    .line 50790560
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setInitialScrollOffset(Ljava/lang/String;)V

    .line 50790563
    return-void

    .line 50790564
    :pswitch_a4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790567
    move-result p1

    .line 50790568
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setBounces(Z)V

    .line 50790571
    return-void

    .line 50790572
    :pswitch_ac
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790575
    move-result p1

    .line 50790576
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setEnableScroll(Z)V

    .line 50790579
    return-void

    .line 50790580
    :pswitch_b4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790583
    move-result p1

    .line 50790584
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setInitialScrollIndex(I)V

    .line 50790587
    return-void

    .line 50790588
    :pswitch_bc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790591
    move-result-object p1

    .line 50790592
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setScrollOrientation(Ljava/lang/String;)V

    .line 50790595
    return-void

    .line 50790596
    :pswitch_c4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790599
    move-result p1

    .line 50790600
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setForwardsNestedScroll(I)V

    .line 50790603
    return-void

    .line 50790604
    :pswitch_cc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790607
    move-result-object p1

    .line 50790608
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setLowerThreshold(Ljava/lang/String;)V

    .line 50790611
    return-void

    .line 50790612
    :pswitch_d4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790615
    move-result p1

    .line 50790616
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollView;->setBackwardsNestedScroll(I)V

    .line 50790619
    return-void

    .line 50790620
    :sswitch_data_dc
    .sparse-switch
        -0x7e2b05ba -> :sswitch_7a
        -0x5da41b61 -> :sswitch_6f
        -0x57f2acdc -> :sswitch_64
        -0x2a69dd30 -> :sswitch_59
        -0x18862e45 -> :sswitch_4e
        -0xa207da9 -> :sswitch_43
        0x430daeb -> :sswitch_38
        0x118dd8ca -> :sswitch_2d
        0x275b3d00 -> :sswitch_1f
        0x342c9bfd -> :sswitch_11
    .end sparse-switch

    .line 50790662
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_cc
        :pswitch_c4
        :pswitch_bc
        :pswitch_b4
        :pswitch_ac
        :pswitch_a4
        :pswitch_9c
        :pswitch_94
        :pswitch_8b
    .end packed-switch
.end method

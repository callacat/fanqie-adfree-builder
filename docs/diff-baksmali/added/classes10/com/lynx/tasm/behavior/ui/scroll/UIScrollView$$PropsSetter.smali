.class public Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 50790403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    const/4 v3, 0x0

    .line 50790412
    const/4 v4, -0x1

    .line 50790413
    sparse-switch v1, :sswitch_data_f4

    .line 50790416
    goto/16 :goto_85

    .line 50790418
    :sswitch_12
    const-string v1, "android-enable-overflow-hidden-padding-visible"

    .line 50790420
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790423
    move-result v1

    .line 50790424
    if-nez v1, :cond_1c

    .line 50790426
    goto/16 :goto_85

    .line 50790428
    :cond_1c
    const/16 v4, 0x9

    .line 50790430
    goto/16 :goto_85

    .line 50790432
    :sswitch_20
    const-string v1, "android-enable-new-bounce"

    .line 50790434
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-nez v1, :cond_2a

    .line 50790440
    goto/16 :goto_85

    .line 50790442
    :cond_2a
    const/16 v4, 0x8

    .line 50790444
    goto/16 :goto_85

    .line 50790446
    :sswitch_2e
    const-string v1, "initial-scroll-to-index"

    .line 50790448
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    move-result v1

    .line 50790452
    if-nez v1, :cond_37

    .line 50790454
    goto :goto_85

    .line 50790455
    :cond_37
    const/4 v4, 0x7

    .line 50790456
    goto :goto_85

    .line 50790457
    :sswitch_39
    const-string v1, "force-can-scroll"

    .line 50790459
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    move-result v1

    .line 50790463
    if-nez v1, :cond_42

    .line 50790465
    goto :goto_85

    .line 50790466
    :cond_42
    const/4 v4, 0x6

    .line 50790467
    goto :goto_85

    .line 50790468
    :sswitch_44
    const-string v1, "android-preference-consume-gesture"

    .line 50790470
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    move-result v1

    .line 50790474
    if-nez v1, :cond_4d

    .line 50790476
    goto :goto_85

    .line 50790477
    :cond_4d
    const/4 v4, 0x5

    .line 50790478
    goto :goto_85

    .line 50790479
    :sswitch_4f
    const-string v1, "initial-scroll-offset"

    .line 50790481
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    move-result v1

    .line 50790485
    if-nez v1, :cond_58

    .line 50790487
    goto :goto_85

    .line 50790488
    :cond_58
    const/4 v4, 0x4

    .line 50790489
    goto :goto_85

    .line 50790490
    :sswitch_5a
    const-string v1, "fading-edge-length"

    .line 50790492
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790495
    move-result v1

    .line 50790496
    if-nez v1, :cond_63

    .line 50790498
    goto :goto_85

    .line 50790499
    :cond_63
    const/4 v4, 0x3

    .line 50790500
    goto :goto_85

    .line 50790501
    :sswitch_65
    const-string v1, "scroll-orientation"

    .line 50790503
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    move-result v1

    .line 50790507
    if-nez v1, :cond_6e

    .line 50790509
    goto :goto_85

    .line 50790510
    :cond_6e
    const/4 v4, 0x2

    .line 50790511
    goto :goto_85

    .line 50790512
    :sswitch_70
    const-string v1, "android-touch-slop"

    .line 50790514
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790517
    move-result v1

    .line 50790518
    if-nez v1, :cond_79

    .line 50790520
    goto :goto_85

    .line 50790521
    :cond_79
    const/4 v4, 0x1

    .line 50790522
    goto :goto_85

    .line 50790523
    :sswitch_7b
    const-string v1, "enable-nested-scroll"

    .line 50790525
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790528
    move-result v1

    .line 50790529
    if-nez v1, :cond_84

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v4, 0x0

    .line 50790533
    :goto_85
    const/4 v1, 0x0

    .line 50790534
    packed-switch v4, :pswitch_data_11e

    .line 50790537
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790540
    return-void

    .line 50790541
    :pswitch_8d
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790544
    move-result p1

    .line 50790545
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setEnableOverflowHiddenPaddingVisible(Z)V

    .line 50790548
    return-void

    .line 50790549
    :pswitch_95
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790552
    move-result p1

    .line 50790553
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setEnableNewBounce(Z)V

    .line 50790556
    return-void

    .line 50790557
    :pswitch_9d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790560
    move-result p1

    .line 50790561
    if-eqz p1, :cond_a4

    .line 50790563
    goto :goto_ac

    .line 50790564
    :cond_a4
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790567
    move-result p1

    .line 50790568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v1

    .line 50790572
    :goto_ac
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setInitialScrollToIndex(Ljava/lang/Integer;)V

    .line 50790575
    return-void

    .line 50790576
    :pswitch_b0
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790579
    move-result p1

    .line 50790580
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setForceCanScroll(Z)V

    .line 50790583
    return-void

    .line 50790584
    :pswitch_b8
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790587
    move-result p1

    .line 50790588
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setPreferenceConsumeGesture(Z)V

    .line 50790591
    return-void

    .line 50790592
    :pswitch_c0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790595
    move-result p1

    .line 50790596
    if-eqz p1, :cond_c7

    .line 50790598
    goto :goto_cf

    .line 50790599
    :cond_c7
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790602
    move-result p1

    .line 50790603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object v1

    .line 50790607
    :goto_cf
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setInitialScrollOffset(Ljava/lang/Integer;)V

    .line 50790610
    return-void

    .line 50790611
    :pswitch_d3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setFadingEdgeLength(Ljava/lang/String;)V

    .line 50790618
    return-void

    .line 50790619
    :pswitch_db
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setScrollOrientation(Ljava/lang/String;)V

    .line 50790626
    return-void

    .line 50790627
    :pswitch_e3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setTouchSlop(Ljava/lang/String;)V

    .line 50790634
    return-void

    .line 50790635
    :pswitch_eb
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790638
    move-result p1

    .line 50790639
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->setEnableNestedScroll(Z)V

    .line 50790642
    return-void

    nop

    .line 50790644
    :sswitch_data_f4
    .sparse-switch
        -0x4dd18e67 -> :sswitch_7b
        -0x2c7dfa1a -> :sswitch_70
        -0x2a69dd30 -> :sswitch_65
        0x11858162 -> :sswitch_5a
        0x118dd8ca -> :sswitch_4f
        0x24c655a4 -> :sswitch_44
        0x3c6ed78c -> :sswitch_39
        0x672b8577 -> :sswitch_2e
        0x6f594201 -> :sswitch_20
        0x7e5ad792 -> :sswitch_12
    .end sparse-switch

    .line 50790686
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_e3
        :pswitch_db
        :pswitch_d3
        :pswitch_c0
        :pswitch_b8
        :pswitch_b0
        :pswitch_9d
        :pswitch_95
        :pswitch_8d
    .end packed-switch
.end method

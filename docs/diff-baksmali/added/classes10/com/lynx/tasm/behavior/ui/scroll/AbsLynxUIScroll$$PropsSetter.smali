.class public Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

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
    sparse-switch v1, :sswitch_data_11e

    .line 50790416
    goto/16 :goto_af

    .line 50790418
    :sswitch_12
    const-string v1, "scroll-left"

    .line 50790420
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790423
    move-result v1

    .line 50790424
    if-nez v1, :cond_1c

    .line 50790426
    goto/16 :goto_af

    .line 50790428
    :cond_1c
    const/16 v4, 0xc

    .line 50790430
    goto/16 :goto_af

    .line 50790432
    :sswitch_20
    const-string v1, "scroll-bar-enable"

    .line 50790434
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-nez v1, :cond_2a

    .line 50790440
    goto/16 :goto_af

    .line 50790442
    :cond_2a
    const/16 v4, 0xb

    .line 50790444
    goto/16 :goto_af

    .line 50790446
    :sswitch_2e
    const-string v1, "upper-threshold"

    .line 50790448
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    move-result v1

    .line 50790452
    if-nez v1, :cond_38

    .line 50790454
    goto/16 :goto_af

    .line 50790456
    :cond_38
    const/16 v4, 0xa

    .line 50790458
    goto/16 :goto_af

    .line 50790460
    :sswitch_3c
    const-string v1, "forbid-fling-focus-change"

    .line 50790462
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790465
    move-result v1

    .line 50790466
    if-nez v1, :cond_46

    .line 50790468
    goto/16 :goto_af

    .line 50790470
    :cond_46
    const/16 v4, 0x9

    .line 50790472
    goto/16 :goto_af

    .line 50790474
    :sswitch_4a
    const-string v1, "scroll-top"

    .line 50790476
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790479
    move-result v1

    .line 50790480
    if-nez v1, :cond_54

    .line 50790482
    goto/16 :goto_af

    .line 50790484
    :cond_54
    const/16 v4, 0x8

    .line 50790486
    goto/16 :goto_af

    .line 50790488
    :sswitch_58
    const-string v1, "scroll-tap"

    .line 50790490
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790493
    move-result v1

    .line 50790494
    if-nez v1, :cond_61

    .line 50790496
    goto :goto_af

    .line 50790497
    :cond_61
    const/4 v4, 0x7

    .line 50790498
    goto :goto_af

    .line 50790499
    :sswitch_63
    const-string v1, "enable-scroll"

    .line 50790501
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    move-result v1

    .line 50790505
    if-nez v1, :cond_6c

    .line 50790507
    goto :goto_af

    .line 50790508
    :cond_6c
    const/4 v4, 0x6

    .line 50790509
    goto :goto_af

    .line 50790510
    :sswitch_6e
    const-string v1, "scroll-y"

    .line 50790512
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    move-result v1

    .line 50790516
    if-nez v1, :cond_77

    .line 50790518
    goto :goto_af

    .line 50790519
    :cond_77
    const/4 v4, 0x5

    .line 50790520
    goto :goto_af

    .line 50790521
    :sswitch_79
    const-string v1, "scroll-x"

    .line 50790523
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790526
    move-result v1

    .line 50790527
    if-nez v1, :cond_82

    .line 50790529
    goto :goto_af

    .line 50790530
    :cond_82
    const/4 v4, 0x4

    .line 50790531
    goto :goto_af

    .line 50790532
    :sswitch_84
    const-string v1, "enable-new-nested"

    .line 50790534
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790537
    move-result v1

    .line 50790538
    if-nez v1, :cond_8d

    .line 50790540
    goto :goto_af

    .line 50790541
    :cond_8d
    const/4 v4, 0x3

    .line 50790542
    goto :goto_af

    .line 50790543
    :sswitch_8f
    const-string v1, "lower-threshold"

    .line 50790545
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790548
    move-result v1

    .line 50790549
    if-nez v1, :cond_98

    .line 50790551
    goto :goto_af

    .line 50790552
    :cond_98
    const/4 v4, 0x2

    .line 50790553
    goto :goto_af

    .line 50790554
    :sswitch_9a
    const-string v1, "scroll-to-index"

    .line 50790556
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790559
    move-result v1

    .line 50790560
    if-nez v1, :cond_a3

    .line 50790562
    goto :goto_af

    .line 50790563
    :cond_a3
    const/4 v4, 0x1

    .line 50790564
    goto :goto_af

    .line 50790565
    :sswitch_a5
    const-string v1, "block-descendant-focusability"

    .line 50790567
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    move-result v1

    .line 50790571
    if-nez v1, :cond_ae

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v4, 0x0

    .line 50790575
    :goto_af
    packed-switch v4, :pswitch_data_154

    .line 50790578
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790581
    return-void

    .line 50790582
    :pswitch_b6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790585
    move-result p1

    .line 50790586
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollLeft(I)V

    .line 50790589
    return-void

    .line 50790590
    :pswitch_be
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790593
    move-result p1

    .line 50790594
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollBarEnable(Z)V

    .line 50790597
    return-void

    .line 50790598
    :pswitch_c6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790601
    move-result p1

    .line 50790602
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setUpperThreshole(I)V

    .line 50790605
    return-void

    .line 50790606
    :pswitch_ce
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790609
    move-result p1

    .line 50790610
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setForbidFlingFocusChange(Z)V

    .line 50790613
    return-void

    .line 50790614
    :pswitch_d6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790617
    move-result p1

    .line 50790618
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollTop(I)V

    .line 50790621
    return-void

    .line 50790622
    :pswitch_de
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790625
    move-result p1

    .line 50790626
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollTap(Z)V

    .line 50790629
    return-void

    .line 50790630
    :pswitch_e6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790633
    move-result p1

    .line 50790634
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setEnableScroll(Z)V

    .line 50790637
    return-void

    .line 50790638
    :pswitch_ee
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790641
    move-result-object p1

    .line 50790642
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790645
    return-void

    .line 50790646
    :pswitch_f6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790653
    return-void

    .line 50790654
    :pswitch_fe
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790657
    move-result p1

    .line 50790658
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setEnableNewNested(Z)V

    .line 50790661
    return-void

    .line 50790662
    :pswitch_106
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790665
    move-result p1

    .line 50790666
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setLowerThreshole(I)V

    .line 50790669
    return-void

    .line 50790670
    :pswitch_10e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790673
    move-result p1

    .line 50790674
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->scrollToIndex(I)V

    .line 50790677
    return-void

    .line 50790678
    :pswitch_116
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790681
    move-result p1

    .line 50790682
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setBlockDescendantFocusability(Z)V

    .line 50790685
    return-void

    .line 50790686
    :sswitch_data_11e
    .sparse-switch
        -0x79969d1e -> :sswitch_a5
        -0x792aca00 -> :sswitch_9a
        -0x5da41b61 -> :sswitch_8f
        -0x1a862bb2 -> :sswitch_84
        -0x17f89288 -> :sswitch_79
        -0x17f89287 -> :sswitch_6e
        -0xa207da9 -> :sswitch_63
        0x3e1eca3 -> :sswitch_58
        0x3e1ee55 -> :sswitch_4a
        0xf5a21ef -> :sswitch_3c
        0x275b3d00 -> :sswitch_2e
        0x68621b7d -> :sswitch_20
        0x78581307 -> :sswitch_12
    .end sparse-switch

    .line 50790740
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_116
        :pswitch_10e
        :pswitch_106
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
        :pswitch_e6
        :pswitch_de
        :pswitch_d6
        :pswitch_ce
        :pswitch_c6
        :pswitch_be
        :pswitch_b6
    .end packed-switch
.end method

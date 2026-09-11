.class public Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$$PropsSetter;
.super Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

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
    sparse-switch v1, :sswitch_data_c6

    .line 50790416
    goto/16 :goto_77

    .line 50790418
    :sswitch_12
    const-string v1, "android-nested-scroll-as-child"

    .line 50790420
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790423
    move-result v1

    .line 50790424
    if-nez v1, :cond_1c

    .line 50790426
    goto/16 :goto_77

    .line 50790428
    :cond_1c
    const/16 v4, 0x8

    .line 50790430
    goto/16 :goto_77

    .line 50790432
    :sswitch_20
    const-string v1, "android-header-tap-slop"

    .line 50790434
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-nez v1, :cond_29

    .line 50790440
    goto :goto_77

    .line 50790441
    :cond_29
    const/4 v4, 0x7

    .line 50790442
    goto :goto_77

    .line 50790443
    :sswitch_2b
    const-string v1, "tab-movable-enable"

    .line 50790445
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790448
    move-result v1

    .line 50790449
    if-nez v1, :cond_34

    .line 50790451
    goto :goto_77

    .line 50790452
    :cond_34
    const/4 v4, 0x6

    .line 50790453
    goto :goto_77

    .line 50790454
    :sswitch_36
    const-string v1, "experimental-header-slot-overflow-hit-test"

    .line 50790456
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790459
    move-result v1

    .line 50790460
    if-nez v1, :cond_3f

    .line 50790462
    goto :goto_77

    .line 50790463
    :cond_3f
    const/4 v4, 0x5

    .line 50790464
    goto :goto_77

    .line 50790465
    :sswitch_41
    const-string v1, "android-header-over-slot"

    .line 50790467
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790470
    move-result v1

    .line 50790471
    if-nez v1, :cond_4a

    .line 50790473
    goto :goto_77

    .line 50790474
    :cond_4a
    const/4 v4, 0x4

    .line 50790475
    goto :goto_77

    .line 50790476
    :sswitch_4c
    const-string v1, "header-scrollview-enable"

    .line 50790478
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_55

    .line 50790484
    goto :goto_77

    .line 50790485
    :cond_55
    const/4 v4, 0x3

    .line 50790486
    goto :goto_77

    .line 50790487
    :sswitch_57
    const-string v1, "header-over-slot"

    .line 50790489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_60

    .line 50790495
    goto :goto_77

    .line 50790496
    :cond_60
    const/4 v4, 0x2

    .line 50790497
    goto :goto_77

    .line 50790498
    :sswitch_62
    const-string v1, "toolbar-interaction-enable"

    .line 50790500
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790503
    move-result v1

    .line 50790504
    if-nez v1, :cond_6b

    .line 50790506
    goto :goto_77

    .line 50790507
    :cond_6b
    const/4 v4, 0x1

    .line 50790508
    goto :goto_77

    .line 50790509
    :sswitch_6d
    const-string v1, "android-enable-touch-stop-fling"

    .line 50790511
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790514
    move-result v1

    .line 50790515
    if-nez v1, :cond_76

    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    const/4 v4, 0x0

    .line 50790519
    :goto_77
    packed-switch v4, :pswitch_data_ec

    .line 50790522
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790525
    return-void

    .line 50790526
    :pswitch_7e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790529
    move-result p1

    .line 50790530
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setNestedScrollAsChild(Z)V

    .line 50790533
    return-void

    .line 50790534
    :pswitch_86
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790537
    move-result p1

    .line 50790538
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setAndroidHeaderTapSlop(I)V

    .line 50790541
    return-void

    .line 50790542
    :pswitch_8e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790545
    move-result p1

    .line 50790546
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setTabMovableEnable(Z)V

    .line 50790549
    return-void

    .line 50790550
    :pswitch_96
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790553
    move-result p1

    .line 50790554
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderSlotOverflowHitTest(Z)V

    .line 50790557
    return-void

    .line 50790558
    :pswitch_9e
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790561
    move-result p1

    .line 50790562
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setAndroidHeaderOverSlot(Z)V

    .line 50790565
    return-void

    .line 50790566
    :pswitch_a6
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790569
    move-result p1

    .line 50790570
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderScrollViewEnable(Z)V

    .line 50790573
    return-void

    .line 50790574
    :pswitch_ae
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790577
    move-result p1

    .line 50790578
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderOverSlot(Z)V

    .line 50790581
    return-void

    .line 50790582
    :pswitch_b6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790585
    move-result p1

    .line 50790586
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setToolbarInteractionEnable(Z)V

    .line 50790589
    return-void

    .line 50790590
    :pswitch_be
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790593
    move-result p1

    .line 50790594
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setEnableTouchStopFling(Z)V

    .line 50790597
    return-void

    .line 50790598
    :sswitch_data_c6
    .sparse-switch
        -0x7c0c9335 -> :sswitch_6d
        -0x3efc12d0 -> :sswitch_62
        -0x119993e9 -> :sswitch_57
        -0xaf03e82 -> :sswitch_4c
        0x358e07b5 -> :sswitch_41
        0x3ea7af03 -> :sswitch_36
        0x608936fa -> :sswitch_2b
        0x667f41c6 -> :sswitch_20
        0x79841b09 -> :sswitch_12
    .end sparse-switch

    .line 50790636
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_be
        :pswitch_b6
        :pswitch_ae
        :pswitch_a6
        :pswitch_9e
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_7e
    .end packed-switch
.end method

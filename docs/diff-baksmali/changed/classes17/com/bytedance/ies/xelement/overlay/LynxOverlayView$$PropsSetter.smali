## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayView$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
[MOD-CHANGED]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

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
    sparse-switch v1, :sswitch_data_114

    .line 50790415
    goto/16 :goto_a0

    .line 50790417
    :sswitch_11
    const-string v1, "android-native-event-pass"

    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    goto/16 :goto_a0

    .line 50790427
    :cond_1b
    const/16 v3, 0xb

    .line 50790429
    goto/16 :goto_a0

    .line 50790431
    :sswitch_1f
    const-string v1, "full-screen"

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790439
    goto/16 :goto_a0

    .line 50790441
    :cond_29
    const/16 v3, 0xa

    .line 50790443
    goto/16 :goto_a0

    .line 50790445
    :sswitch_2d
    const-string v1, "android-enable-accessibility"

    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_37

    .line 50790453
    goto/16 :goto_a0

    .line 50790455
    :cond_37
    const/16 v3, 0x9

    .line 50790457
    goto/16 :goto_a0

    .line 50790459
    :sswitch_3b
    const-string v1, "compat-bounding-rect"

    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_45

    .line 50790467
    goto/16 :goto_a0

    .line 50790469
    :cond_45
    const/16 v3, 0x8

    .line 50790471
    goto/16 :goto_a0

    .line 50790473
    :sswitch_49
    const-string v1, "visible"

    .line 50790475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790478
    move-result v1

    .line 50790479
    if-nez v1, :cond_52

    .line 50790481
    goto :goto_a0

    .line 50790482
    :cond_52
    const/4 v3, 0x7

    .line 50790483
    goto :goto_a0

    .line 50790484
    :sswitch_54
    const-string v1, "status-bar-translucent-style"

    .line 50790486
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790489
    move-result v1

    .line 50790490
    if-nez v1, :cond_5d

    .line 50790492
    goto :goto_a0

    .line 50790493
    :cond_5d
    const/4 v3, 0x6

    .line 50790494
    goto :goto_a0

    .line 50790495
    :sswitch_5f
    const-string v1, "status-bar-translucent"

    .line 50790497
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790500
    move-result v1

    .line 50790501
    if-nez v1, :cond_68

    .line 50790503
    goto :goto_a0

    .line 50790504
    :cond_68
    const/4 v3, 0x5

    .line 50790505
    goto :goto_a0

    .line 50790506
    :sswitch_6a
    const-string v1, "android-set-soft-input-mode"

    .line 50790508
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790511
    move-result v1

    .line 50790512
    if-nez v1, :cond_73

    .line 50790514
    goto :goto_a0

    .line 50790515
    :cond_73
    const/4 v3, 0x4

    .line 50790516
    goto :goto_a0

    .line 50790517
    :sswitch_75
    const-string v1, "cut-out-mode"

    .line 50790519
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    move-result v1

    .line 50790523
    if-nez v1, :cond_7e

    .line 50790525
    goto :goto_a0

    .line 50790526
    :cond_7e
    const/4 v3, 0x3

    .line 50790527
    goto :goto_a0

    .line 50790528
    :sswitch_80
    const-string v1, "events-pass-through"

    .line 50790530
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790533
    move-result v1

    .line 50790534
    if-nez v1, :cond_89

    .line 50790536
    goto :goto_a0

    .line 50790537
    :cond_89
    const/4 v3, 0x2

    .line 50790538
    goto :goto_a0

    .line 50790539
    :sswitch_8b
    const-string v1, "overlay-id"

    .line 50790541
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790544
    move-result v1

    .line 50790545
    if-nez v1, :cond_94

    .line 50790547
    goto :goto_a0

    .line 50790548
    :cond_94
    const/4 v3, 0x1

    .line 50790549
    goto :goto_a0

    .line 50790550
    :sswitch_96
    const-string v1, "always-show"

    .line 50790552
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790555
    move-result v1

    .line 50790556
    if-nez v1, :cond_9f

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    const/4 v3, 0x0

    .line 50790560
    :goto_a0
    packed-switch v3, :pswitch_data_146

    .line 50790563
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790566
    return-void

    .line 50790567
    :pswitch_a7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790570
    move-result p1

    .line 50790571
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setNativeEventPass(Z)V

    .line 50790574
    return-void

    .line 50790575
    :pswitch_af
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790578
    move-result p1

    .line 50790579
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setFullScreen(Z)V

    .line 50790582
    return-void

    .line 50790583
    :pswitch_b7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790586
    move-result p1

    .line 50790587
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setEnableAccessibility(Z)V

    .line 50790590
    return-void

    .line 50790591
    :pswitch_bf
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790594
    move-result p1

    .line 50790595
    if-eqz p1, :cond_c7

    .line 50790597
    const/4 p1, 0x0

    .line 50790598
    goto :goto_cf

    .line 50790599
    :cond_c7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790602
    move-result p1

    .line 50790603
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790606
    move-result-object p1

    .line 50790607
    :goto_cf
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setShouldOffsetBoundingRect(Ljava/lang/Boolean;)V

    .line 50790610
    return-void

    .line 50790611
    :pswitch_d3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setVisible(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790618
    return-void

    .line 50790619
    :pswitch_db
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setStatusBarTranslucentStyle(Ljava/lang/String;)V

    .line 50790626
    return-void

    .line 50790627
    :pswitch_e3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790634
    return-void

    .line 50790635
    :pswitch_eb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790638
    move-result-object p1

    .line 50790639
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setAndroidSetSoftInputMode(Ljava/lang/String;)V

    .line 50790642
    return-void

    .line 50790643
    :pswitch_f3
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790646
    move-result p1

    .line 50790647
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setCutOutMode(Z)V

    .line 50790650
    return-void

    .line 50790651
    :pswitch_fb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790658
    return-void

    .line 50790659
    :pswitch_103
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790662
    move-result-object p1

    .line 50790663
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setOverlayId(Ljava/lang/String;)V

    .line 50790666
    return-void

    .line 50790667
    :pswitch_10b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790670
    move-result p1

    .line 50790671
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setAlwaysShow(Z)V

    .line 50790674
    return-void

    nop

    .line 50790676
    :sswitch_data_114
    .sparse-switch
        -0x767ba405 -> :sswitch_96
        -0x7465b048 -> :sswitch_8b
        -0x52cb3ac3 -> :sswitch_80
        -0x37fd8813 -> :sswitch_75
        -0x338f8480 -> :sswitch_6a
        -0xe814b3c -> :sswitch_5f
        0x10424368 -> :sswitch_54
        0x1bd1f072 -> :sswitch_49
        0x3c4cb562 -> :sswitch_3b
        0x4f549322 -> :sswitch_2d
        0x6eebd96a -> :sswitch_1f
        0x780a72fc -> :sswitch_11
    .end sparse-switch

    .line 50790726
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_103
        :pswitch_fb
        :pswitch_f3
        :pswitch_eb
        :pswitch_e3
        :pswitch_db
        :pswitch_d3
        :pswitch_bf
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    const/4 v3, -0x1

    .line 50790412
    sparse-switch v1, :sswitch_data_114

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_a0

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v1, "android-native-event-pass"

    .line 50790418
    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_a0

    .line 50790426
    .line 50790427
    :cond_1b
    const/16 v3, 0xb

    .line 50790428
    .line 50790429
    goto/16 :goto_a0

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v1, "full-screen"

    .line 50790432
    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790438
    .line 50790439
    goto/16 :goto_a0

    .line 50790440
    .line 50790441
    :cond_29
    const/16 v3, 0xa

    .line 50790442
    .line 50790443
    goto/16 :goto_a0

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string v1, "android-enable-accessibility"

    .line 50790446
    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_a0

    .line 50790454
    .line 50790455
    :cond_37
    const/16 v3, 0x9

    .line 50790456
    .line 50790457
    goto/16 :goto_a0

    .line 50790458
    .line 50790459
    :sswitch_3b
    const-string v1, "compat-bounding-rect"

    .line 50790460
    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_45

    .line 50790466
    .line 50790467
    goto/16 :goto_a0

    .line 50790468
    .line 50790469
    :cond_45
    const/16 v3, 0x8

    .line 50790470
    .line 50790471
    goto/16 :goto_a0

    .line 50790472
    .line 50790473
    :sswitch_49
    const-string v1, "visible"

    .line 50790474
    .line 50790475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v1

    .line 50790479
    if-nez v1, :cond_52

    .line 50790480
    .line 50790481
    goto :goto_a0

    .line 50790482
    :cond_52
    const/4 v3, 0x7

    .line 50790483
    goto :goto_a0

    .line 50790484
    :sswitch_54
    const-string v1, "status-bar-translucent-style"

    .line 50790485
    .line 50790486
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v1

    .line 50790490
    if-nez v1, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_a0

    .line 50790493
    :cond_5d
    const/4 v3, 0x6

    .line 50790494
    goto :goto_a0

    .line 50790495
    :sswitch_5f
    const-string v1, "status-bar-translucent"

    .line 50790496
    .line 50790497
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v1

    .line 50790501
    if-nez v1, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_a0

    .line 50790504
    :cond_68
    const/4 v3, 0x5

    .line 50790505
    goto :goto_a0

    .line 50790506
    :sswitch_6a
    const-string v1, "android-set-soft-input-mode"

    .line 50790507
    .line 50790508
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v1

    .line 50790512
    if-nez v1, :cond_73

    .line 50790513
    .line 50790514
    goto :goto_a0

    .line 50790515
    :cond_73
    const/4 v3, 0x4

    .line 50790516
    goto :goto_a0

    .line 50790517
    :sswitch_75
    const-string v1, "cut-out-mode"

    .line 50790518
    .line 50790519
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v1

    .line 50790523
    if-nez v1, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_a0

    .line 50790526
    :cond_7e
    const/4 v3, 0x3

    .line 50790527
    goto :goto_a0

    .line 50790528
    :sswitch_80
    const-string v1, "events-pass-through"

    .line 50790529
    .line 50790530
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v1

    .line 50790534
    if-nez v1, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_a0

    .line 50790537
    :cond_89
    const/4 v3, 0x2

    .line 50790538
    goto :goto_a0

    .line 50790539
    :sswitch_8b
    const-string v1, "overlay-id"

    .line 50790540
    .line 50790541
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v1

    .line 50790545
    if-nez v1, :cond_94

    .line 50790546
    .line 50790547
    goto :goto_a0

    .line 50790548
    :cond_94
    const/4 v3, 0x1

    .line 50790549
    goto :goto_a0

    .line 50790550
    :sswitch_96
    const-string v1, "always-show"

    .line 50790551
    .line 50790552
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v1

    .line 50790556
    if-nez v1, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    const/4 v3, 0x0

    .line 50790560
    :goto_a0
    packed-switch v3, :pswitch_data_146

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790564
    .line 50790565
    .line 50790566
    return-void

    .line 50790567
    :pswitch_a7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p1

    .line 50790571
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setNativeEventPass(Z)V

    .line 50790572
    .line 50790573
    .line 50790574
    return-void

    .line 50790575
    :pswitch_af
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p1

    .line 50790579
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setFullScreen(Z)V

    .line 50790580
    .line 50790581
    .line 50790582
    return-void

    .line 50790583
    :pswitch_b7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p1

    .line 50790587
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setEnableAccessibility(Z)V

    .line 50790588
    .line 50790589
    .line 50790590
    return-void

    .line 50790591
    :pswitch_bf
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p1

    .line 50790595
    if-eqz p1, :cond_c7

    .line 50790596
    .line 50790597
    const/4 p1, 0x0

    .line 50790598
    goto :goto_cf

    .line 50790599
    :cond_c7
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result p1

    .line 50790603
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    :goto_cf
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setShouldOffsetBoundingRect(Ljava/lang/Boolean;)V

    .line 50790608
    .line 50790609
    .line 50790610
    return-void

    .line 50790611
    :pswitch_d3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p1

    .line 50790615
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setVisible(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790616
    .line 50790617
    .line 50790618
    return-void

    .line 50790619
    :pswitch_db
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setStatusBarTranslucentStyle(Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    return-void

    .line 50790627
    :pswitch_e3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setStatusBarTranslucent(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790632
    .line 50790633
    .line 50790634
    return-void

    .line 50790635
    :pswitch_eb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setAndroidSetSoftInputMode(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    return-void

    .line 50790643
    :pswitch_f3
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790644
    .line 50790645
    .line 50790646
    move-result p1

    .line 50790647
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setCutOutMode(Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    return-void

    .line 50790651
    :pswitch_fb
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setEventsPassThrough(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50790656
    .line 50790657
    .line 50790658
    return-void

    .line 50790659
    :pswitch_103
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p1

    .line 50790663
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setOverlayId(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    return-void

    .line 50790667
    :pswitch_10b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result p1

    .line 50790671
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->setAlwaysShow(Z)V

    .line 50790672
    .line 50790673
    .line 50790674
    return-void

    .line 50790675
    nop

    .line 50790676
    :sswitch_data_114
    .sparse-switch
        -0x767ba405 -> :sswitch_96
        -0x7465b048 -> :sswitch_8b
        -0x52cb3ac3 -> :sswitch_80
        -0x37fd8813 -> :sswitch_75
        -0x338f8480 -> :sswitch_6a
        -0xe814b3c -> :sswitch_5f
        0x10424368 -> :sswitch_54
        0x1bd1f072 -> :sswitch_49
        0x3c4cb562 -> :sswitch_3b
        0x4f549322 -> :sswitch_2d
        0x6eebd96a -> :sswitch_1f
        0x780a72fc -> :sswitch_11
    .end sparse-switch

    .line 50790677
    .line 50790678
    .line 50790679
    .line 50790680
    .line 50790681
    .line 50790682
    .line 50790683
    .line 50790684
    .line 50790685
    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    .line 50790690
    .line 50790691
    .line 50790692
    .line 50790693
    .line 50790694
    .line 50790695
    .line 50790696
    .line 50790697
    .line 50790698
    .line 50790699
    .line 50790700
    .line 50790701
    .line 50790702
    .line 50790703
    .line 50790704
    .line 50790705
    .line 50790706
    .line 50790707
    .line 50790708
    .line 50790709
    .line 50790710
    .line 50790711
    .line 50790712
    .line 50790713
    .line 50790714
    .line 50790715
    .line 50790716
    .line 50790717
    .line 50790718
    .line 50790719
    .line 50790720
    .line 50790721
    .line 50790722
    .line 50790723
    .line 50790724
    .line 50790725
    .line 50790726
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_10b
        :pswitch_103
        :pswitch_fb
        :pswitch_f3
        :pswitch_eb
        :pswitch_e3
        :pswitch_db
        :pswitch_d3
        :pswitch_bf
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
    .end packed-switch
.end method



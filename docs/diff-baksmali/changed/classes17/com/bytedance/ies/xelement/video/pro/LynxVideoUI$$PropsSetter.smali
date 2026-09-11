## classes17/com/bytedance/ies/xelement/video/pro/LynxVideoUI$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

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
    sparse-switch v1, :sswitch_data_14c

    .line 50790415
    goto/16 :goto_ca

    .line 50790417
    :sswitch_11
    const-string v1, "autoplay"

    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    goto/16 :goto_ca

    .line 50790427
    :cond_1b
    const/16 v3, 0xe

    .line 50790429
    goto/16 :goto_ca

    .line 50790431
    :sswitch_1f
    const-string v1, "video-tag"

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790439
    goto/16 :goto_ca

    .line 50790441
    :cond_29
    const/16 v3, 0xd

    .line 50790443
    goto/16 :goto_ca

    .line 50790445
    :sswitch_2d
    const-string v1, "autolifecycle"

    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_37

    .line 50790453
    goto/16 :goto_ca

    .line 50790455
    :cond_37
    const/16 v3, 0xc

    .line 50790457
    goto/16 :goto_ca

    .line 50790459
    :sswitch_3b
    const-string v1, "inittime"

    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_45

    .line 50790467
    goto/16 :goto_ca

    .line 50790469
    :cond_45
    const/16 v3, 0xb

    .line 50790471
    goto/16 :goto_ca

    .line 50790473
    :sswitch_49
    const-string v1, "muted"

    .line 50790475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790478
    move-result v1

    .line 50790479
    if-nez v1, :cond_53

    .line 50790481
    goto/16 :goto_ca

    .line 50790483
    :cond_53
    const/16 v3, 0xa

    .line 50790485
    goto/16 :goto_ca

    .line 50790487
    :sswitch_57
    const-string v1, "cache"

    .line 50790489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_61

    .line 50790495
    goto/16 :goto_ca

    .line 50790497
    :cond_61
    const/16 v3, 0x9

    .line 50790499
    goto/16 :goto_ca

    .line 50790501
    :sswitch_65
    const-string v1, "rate"

    .line 50790503
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    move-result v1

    .line 50790507
    if-nez v1, :cond_6f

    .line 50790509
    goto/16 :goto_ca

    .line 50790511
    :cond_6f
    const/16 v3, 0x8

    .line 50790513
    goto/16 :goto_ca

    .line 50790515
    :sswitch_73
    const-string v1, "loop"

    .line 50790517
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790520
    move-result v1

    .line 50790521
    if-nez v1, :cond_7c

    .line 50790523
    goto :goto_ca

    .line 50790524
    :cond_7c
    const/4 v3, 0x7

    .line 50790525
    goto :goto_ca

    .line 50790526
    :sswitch_7e
    const-string v1, "src"

    .line 50790528
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790531
    move-result v1

    .line 50790532
    if-nez v1, :cond_87

    .line 50790534
    goto :goto_ca

    .line 50790535
    :cond_87
    const/4 v3, 0x6

    .line 50790536
    goto :goto_ca

    .line 50790537
    :sswitch_89
    const-string v1, "cache-size"

    .line 50790539
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    move-result v1

    .line 50790543
    if-nez v1, :cond_92

    .line 50790545
    goto :goto_ca

    .line 50790546
    :cond_92
    const/4 v3, 0x5

    .line 50790547
    goto :goto_ca

    .line 50790548
    :sswitch_94
    const-string v1, "preload-key"

    .line 50790550
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790553
    move-result v1

    .line 50790554
    if-nez v1, :cond_9d

    .line 50790556
    goto :goto_ca

    .line 50790557
    :cond_9d
    const/4 v3, 0x4

    .line 50790558
    goto :goto_ca

    .line 50790559
    :sswitch_9f
    const-string v1, "volume"

    .line 50790561
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    move-result v1

    .line 50790565
    if-nez v1, :cond_a8

    .line 50790567
    goto :goto_ca

    .line 50790568
    :cond_a8
    const/4 v3, 0x3

    .line 50790569
    goto :goto_ca

    .line 50790570
    :sswitch_aa
    const-string v1, "__control"

    .line 50790572
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790575
    move-result v1

    .line 50790576
    if-nez v1, :cond_b3

    .line 50790578
    goto :goto_ca

    .line 50790579
    :cond_b3
    const/4 v3, 0x2

    .line 50790580
    goto :goto_ca

    .line 50790581
    :sswitch_b5
    const-string v1, "poster"

    .line 50790583
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790586
    move-result v1

    .line 50790587
    if-nez v1, :cond_be

    .line 50790589
    goto :goto_ca

    .line 50790590
    :cond_be
    const/4 v3, 0x1

    .line 50790591
    goto :goto_ca

    .line 50790592
    :sswitch_c0
    const-string v1, "objectfit"

    .line 50790594
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790597
    move-result v1

    .line 50790598
    if-nez v1, :cond_c9

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v3, 0x0

    .line 50790602
    :goto_ca
    packed-switch v3, :pswitch_data_18a

    .line 50790605
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790608
    return-void

    .line 50790609
    :pswitch_d1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790612
    move-result p1

    .line 50790613
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setAutoPlay(Z)V

    .line 50790616
    return-void

    .line 50790617
    :pswitch_d9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790620
    move-result-object p1

    .line 50790621
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setVideoTag(Ljava/lang/String;)V

    .line 50790624
    return-void

    .line 50790625
    :pswitch_e1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790628
    move-result p1

    .line 50790629
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setAutoLifeCycle(Z)V

    .line 50790632
    return-void

    .line 50790633
    :pswitch_e9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790636
    move-result p1

    .line 50790637
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setInitTime(I)V

    .line 50790640
    return-void

    .line 50790641
    :pswitch_f1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790644
    move-result p1

    .line 50790645
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setMuted(Z)V

    .line 50790648
    return-void

    .line 50790649
    :pswitch_f9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790652
    move-result p1

    .line 50790653
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setCache(Z)V

    .line 50790656
    return-void

    .line 50790657
    :pswitch_101
    const-wide/16 v1, 0x0

    .line 50790659
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50790662
    move-result-wide p1

    .line 50790663
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setRate(D)V

    .line 50790666
    return-void

    .line 50790667
    :pswitch_10b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790670
    move-result p1

    .line 50790671
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setLoop(Z)V

    .line 50790674
    return-void

    .line 50790675
    :pswitch_113
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790678
    move-result-object p1

    .line 50790679
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setSrc(Ljava/lang/String;)V

    .line 50790682
    return-void

    .line 50790683
    :pswitch_11b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790686
    move-result p1

    .line 50790687
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setCacheSize(I)V

    .line 50790690
    return-void

    .line 50790691
    :pswitch_123
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setPreloadKey(Ljava/lang/String;)V

    .line 50790698
    return-void

    .line 50790699
    :pswitch_12b
    const/4 p1, 0x0

    .line 50790700
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790703
    move-result p1

    .line 50790704
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setVolume(F)V

    .line 50790707
    return-void

    .line 50790708
    :pswitch_134
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790711
    move-result-object p1

    .line 50790712
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setControl(Ljava/lang/String;)V

    .line 50790715
    return-void

    .line 50790716
    :pswitch_13c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790719
    move-result-object p1

    .line 50790720
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setPoster(Ljava/lang/String;)V

    .line 50790723
    return-void

    .line 50790724
    :pswitch_144
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790727
    move-result-object p1

    .line 50790728
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setObjectFit(Ljava/lang/String;)V

    .line 50790731
    return-void

    .line 50790732
    :sswitch_data_14c
    .sparse-switch
        -0x58c9538e -> :sswitch_c0
        -0x3a8f02b3 -> :sswitch_b5
        -0x3553c283 -> :sswitch_aa
        -0x305518e6 -> :sswitch_9f
        -0x264dab65 -> :sswitch_94
        -0x1054c94 -> :sswitch_89
        0x1bde4 -> :sswitch_7e
        0x32c6a4 -> :sswitch_73
        0x354ce0 -> :sswitch_65
        0x5a0af82 -> :sswitch_57
        0x636f16b -> :sswitch_49
        0x100eafdd -> :sswitch_3b
        0x3549fe9b -> :sswitch_2d
        0x4f619348 -> :sswitch_1f
        0x55cdf963 -> :sswitch_11
    .end sparse-switch

    .line 50790794
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_144
        :pswitch_13c
        :pswitch_134
        :pswitch_12b
        :pswitch_123
        :pswitch_11b
        :pswitch_113
        :pswitch_10b
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d9
        :pswitch_d1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

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
    sparse-switch v1, :sswitch_data_14c

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_ca

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v1, "autoplay"

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
    goto/16 :goto_ca

    .line 50790426
    .line 50790427
    :cond_1b
    const/16 v3, 0xe

    .line 50790428
    .line 50790429
    goto/16 :goto_ca

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v1, "video-tag"

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
    goto/16 :goto_ca

    .line 50790440
    .line 50790441
    :cond_29
    const/16 v3, 0xd

    .line 50790442
    .line 50790443
    goto/16 :goto_ca

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string v1, "autolifecycle"

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
    goto/16 :goto_ca

    .line 50790454
    .line 50790455
    :cond_37
    const/16 v3, 0xc

    .line 50790456
    .line 50790457
    goto/16 :goto_ca

    .line 50790458
    .line 50790459
    :sswitch_3b
    const-string v1, "inittime"

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
    goto/16 :goto_ca

    .line 50790468
    .line 50790469
    :cond_45
    const/16 v3, 0xb

    .line 50790470
    .line 50790471
    goto/16 :goto_ca

    .line 50790472
    .line 50790473
    :sswitch_49
    const-string v1, "muted"

    .line 50790474
    .line 50790475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v1

    .line 50790479
    if-nez v1, :cond_53

    .line 50790480
    .line 50790481
    goto/16 :goto_ca

    .line 50790482
    .line 50790483
    :cond_53
    const/16 v3, 0xa

    .line 50790484
    .line 50790485
    goto/16 :goto_ca

    .line 50790486
    .line 50790487
    :sswitch_57
    const-string v1, "cache"

    .line 50790488
    .line 50790489
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    if-nez v1, :cond_61

    .line 50790494
    .line 50790495
    goto/16 :goto_ca

    .line 50790496
    .line 50790497
    :cond_61
    const/16 v3, 0x9

    .line 50790498
    .line 50790499
    goto/16 :goto_ca

    .line 50790500
    .line 50790501
    :sswitch_65
    const-string v1, "rate"

    .line 50790502
    .line 50790503
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v1

    .line 50790507
    if-nez v1, :cond_6f

    .line 50790508
    .line 50790509
    goto/16 :goto_ca

    .line 50790510
    .line 50790511
    :cond_6f
    const/16 v3, 0x8

    .line 50790512
    .line 50790513
    goto/16 :goto_ca

    .line 50790514
    .line 50790515
    :sswitch_73
    const-string v1, "loop"

    .line 50790516
    .line 50790517
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v1

    .line 50790521
    if-nez v1, :cond_7c

    .line 50790522
    .line 50790523
    goto :goto_ca

    .line 50790524
    :cond_7c
    const/4 v3, 0x7

    .line 50790525
    goto :goto_ca

    .line 50790526
    :sswitch_7e
    const-string v1, "src"

    .line 50790527
    .line 50790528
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v1

    .line 50790532
    if-nez v1, :cond_87

    .line 50790533
    .line 50790534
    goto :goto_ca

    .line 50790535
    :cond_87
    const/4 v3, 0x6

    .line 50790536
    goto :goto_ca

    .line 50790537
    :sswitch_89
    const-string v1, "cache-size"

    .line 50790538
    .line 50790539
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v1

    .line 50790543
    if-nez v1, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_ca

    .line 50790546
    :cond_92
    const/4 v3, 0x5

    .line 50790547
    goto :goto_ca

    .line 50790548
    :sswitch_94
    const-string v1, "preload-key"

    .line 50790549
    .line 50790550
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v1

    .line 50790554
    if-nez v1, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_ca

    .line 50790557
    :cond_9d
    const/4 v3, 0x4

    .line 50790558
    goto :goto_ca

    .line 50790559
    :sswitch_9f
    const-string v1, "volume"

    .line 50790560
    .line 50790561
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v1

    .line 50790565
    if-nez v1, :cond_a8

    .line 50790566
    .line 50790567
    goto :goto_ca

    .line 50790568
    :cond_a8
    const/4 v3, 0x3

    .line 50790569
    goto :goto_ca

    .line 50790570
    :sswitch_aa
    const-string v1, "__control"

    .line 50790571
    .line 50790572
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v1

    .line 50790576
    if-nez v1, :cond_b3

    .line 50790577
    .line 50790578
    goto :goto_ca

    .line 50790579
    :cond_b3
    const/4 v3, 0x2

    .line 50790580
    goto :goto_ca

    .line 50790581
    :sswitch_b5
    const-string v1, "poster"

    .line 50790582
    .line 50790583
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v1

    .line 50790587
    if-nez v1, :cond_be

    .line 50790588
    .line 50790589
    goto :goto_ca

    .line 50790590
    :cond_be
    const/4 v3, 0x1

    .line 50790591
    goto :goto_ca

    .line 50790592
    :sswitch_c0
    const-string v1, "objectfit"

    .line 50790593
    .line 50790594
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v1

    .line 50790598
    if-nez v1, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v3, 0x0

    .line 50790602
    :goto_ca
    packed-switch v3, :pswitch_data_18a

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790606
    .line 50790607
    .line 50790608
    return-void

    .line 50790609
    :pswitch_d1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p1

    .line 50790613
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setAutoPlay(Z)V

    .line 50790614
    .line 50790615
    .line 50790616
    return-void

    .line 50790617
    :pswitch_d9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setVideoTag(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    return-void

    .line 50790625
    :pswitch_e1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setAutoLifeCycle(Z)V

    .line 50790630
    .line 50790631
    .line 50790632
    return-void

    .line 50790633
    :pswitch_e9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p1

    .line 50790637
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setInitTime(I)V

    .line 50790638
    .line 50790639
    .line 50790640
    return-void

    .line 50790641
    :pswitch_f1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result p1

    .line 50790645
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setMuted(Z)V

    .line 50790646
    .line 50790647
    .line 50790648
    return-void

    .line 50790649
    :pswitch_f9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result p1

    .line 50790653
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setCache(Z)V

    .line 50790654
    .line 50790655
    .line 50790656
    return-void

    .line 50790657
    :pswitch_101
    const-wide/16 v1, 0x0

    .line 50790658
    .line 50790659
    invoke-virtual {p3, p2, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-wide p1

    .line 50790663
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setRate(D)V

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
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setLoop(Z)V

    .line 50790672
    .line 50790673
    .line 50790674
    return-void

    .line 50790675
    :pswitch_113
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object p1

    .line 50790679
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setSrc(Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    return-void

    .line 50790683
    :pswitch_11b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setCacheSize(I)V

    .line 50790688
    .line 50790689
    .line 50790690
    return-void

    .line 50790691
    :pswitch_123
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setPreloadKey(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    return-void

    .line 50790699
    :pswitch_12b
    const/4 p1, 0x0

    .line 50790700
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790701
    .line 50790702
    .line 50790703
    move-result p1

    .line 50790704
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setVolume(F)V

    .line 50790705
    .line 50790706
    .line 50790707
    return-void

    .line 50790708
    :pswitch_134
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p1

    .line 50790712
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setControl(Ljava/lang/String;)V

    .line 50790713
    .line 50790714
    .line 50790715
    return-void

    .line 50790716
    :pswitch_13c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p1

    .line 50790720
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setPoster(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    return-void

    .line 50790724
    :pswitch_144
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object p1

    .line 50790728
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->setObjectFit(Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    return-void

    .line 50790732
    :sswitch_data_14c
    .sparse-switch
        -0x58c9538e -> :sswitch_c0
        -0x3a8f02b3 -> :sswitch_b5
        -0x3553c283 -> :sswitch_aa
        -0x305518e6 -> :sswitch_9f
        -0x264dab65 -> :sswitch_94
        -0x1054c94 -> :sswitch_89
        0x1bde4 -> :sswitch_7e
        0x32c6a4 -> :sswitch_73
        0x354ce0 -> :sswitch_65
        0x5a0af82 -> :sswitch_57
        0x636f16b -> :sswitch_49
        0x100eafdd -> :sswitch_3b
        0x3549fe9b -> :sswitch_2d
        0x4f619348 -> :sswitch_1f
        0x55cdf963 -> :sswitch_11
    .end sparse-switch

    .line 50790733
    .line 50790734
    .line 50790735
    .line 50790736
    .line 50790737
    .line 50790738
    .line 50790739
    .line 50790740
    .line 50790741
    .line 50790742
    .line 50790743
    .line 50790744
    .line 50790745
    .line 50790746
    .line 50790747
    .line 50790748
    .line 50790749
    .line 50790750
    .line 50790751
    .line 50790752
    .line 50790753
    .line 50790754
    .line 50790755
    .line 50790756
    .line 50790757
    .line 50790758
    .line 50790759
    .line 50790760
    .line 50790761
    .line 50790762
    .line 50790763
    .line 50790764
    .line 50790765
    .line 50790766
    .line 50790767
    .line 50790768
    .line 50790769
    .line 50790770
    .line 50790771
    .line 50790772
    .line 50790773
    .line 50790774
    .line 50790775
    .line 50790776
    .line 50790777
    .line 50790778
    .line 50790779
    .line 50790780
    .line 50790781
    .line 50790782
    .line 50790783
    .line 50790784
    .line 50790785
    .line 50790786
    .line 50790787
    .line 50790788
    .line 50790789
    .line 50790790
    .line 50790791
    .line 50790792
    .line 50790793
    .line 50790794
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_144
        :pswitch_13c
        :pswitch_134
        :pswitch_12b
        :pswitch_123
        :pswitch_11b
        :pswitch_113
        :pswitch_10b
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d9
        :pswitch_d1
    .end packed-switch
.end method



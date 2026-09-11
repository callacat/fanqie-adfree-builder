## classes10/com/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$$PropsSetter.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

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
    sparse-switch v1, :sswitch_data_c8

    .line 50790415
    goto/16 :goto_76

    .line 50790417
    :sswitch_11
    const-string v1, "speed"

    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    goto/16 :goto_76

    .line 50790427
    :cond_1b
    const/16 v3, 0x8

    .line 50790429
    goto/16 :goto_76

    .line 50790431
    :sswitch_1f
    const-string v1, "muted"

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_28

    .line 50790439
    goto :goto_76

    .line 50790440
    :cond_28
    const/4 v3, 0x7

    .line 50790441
    goto :goto_76

    .line 50790442
    :sswitch_2a
    const-string v1, "event-tag"

    .line 50790444
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790447
    move-result v1

    .line 50790448
    if-nez v1, :cond_33

    .line 50790450
    goto :goto_76

    .line 50790451
    :cond_33
    const/4 v3, 0x6

    .line 50790452
    goto :goto_76

    .line 50790453
    :sswitch_35
    const-string v1, "time"

    .line 50790455
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_3e

    .line 50790461
    goto :goto_76

    .line 50790462
    :cond_3e
    const/4 v3, 0x5

    .line 50790463
    goto :goto_76

    .line 50790464
    :sswitch_40
    const-string v1, "rate"

    .line 50790466
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790469
    move-result v1

    .line 50790470
    if-nez v1, :cond_49

    .line 50790472
    goto :goto_76

    .line 50790473
    :cond_49
    const/4 v3, 0x4

    .line 50790474
    goto :goto_76

    .line 50790475
    :sswitch_4b
    const-string v1, "src"

    .line 50790477
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790480
    move-result v1

    .line 50790481
    if-nez v1, :cond_54

    .line 50790483
    goto :goto_76

    .line 50790484
    :cond_54
    const/4 v3, 0x3

    .line 50790485
    goto :goto_76

    .line 50790486
    :sswitch_56
    const-string v1, "preload"

    .line 50790488
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790491
    move-result v1

    .line 50790492
    if-nez v1, :cond_5f

    .line 50790494
    goto :goto_76

    .line 50790495
    :cond_5f
    const/4 v3, 0x2

    .line 50790496
    goto :goto_76

    .line 50790497
    :sswitch_61
    const-string v1, "objectfit"

    .line 50790499
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790502
    move-result v1

    .line 50790503
    if-nez v1, :cond_6a

    .line 50790505
    goto :goto_76

    .line 50790506
    :cond_6a
    const/4 v3, 0x1

    .line 50790507
    goto :goto_76

    .line 50790508
    :sswitch_6c
    const-string v1, "playstatus"

    .line 50790510
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    move-result v1

    .line 50790514
    if-nez v1, :cond_75

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v3, 0x0

    .line 50790518
    :goto_76
    packed-switch v3, :pswitch_data_ee

    .line 50790521
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790524
    return-void

    .line 50790525
    :pswitch_7d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50790527
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790530
    move-result p1

    .line 50790531
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setSpeed(F)V

    .line 50790534
    return-void

    .line 50790535
    :pswitch_87
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790538
    move-result p1

    .line 50790539
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setMuted(Z)V

    .line 50790542
    return-void

    .line 50790543
    :pswitch_8f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    move-result-object p1

    .line 50790547
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setEventTag(Ljava/lang/String;)V

    .line 50790550
    return-void

    .line 50790551
    :pswitch_97
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790554
    move-result p1

    .line 50790555
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setSeek(I)V

    .line 50790558
    return-void

    .line 50790559
    :pswitch_9f
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790562
    move-result p1

    .line 50790563
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setCallbackRate(I)V

    .line 50790566
    return-void

    .line 50790567
    :pswitch_a7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setSrc(Ljava/lang/String;)V

    .line 50790574
    return-void

    .line 50790575
    :pswitch_af
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPreload(Ljava/lang/String;)V

    .line 50790582
    return-void

    .line 50790583
    :pswitch_b7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790586
    move-result-object p1

    .line 50790587
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setObjectFit(Ljava/lang/String;)V

    .line 50790590
    return-void

    .line 50790591
    :pswitch_bf
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPlayStatus(Ljava/lang/String;)V

    .line 50790598
    return-void

    nop

    .line 50790600
    :sswitch_data_c8
    .sparse-switch
        -0x6b0ddbda -> :sswitch_6c
        -0x58c9538e -> :sswitch_61
        -0x12fb91f7 -> :sswitch_56
        0x1bde4 -> :sswitch_4b
        0x354ce0 -> :sswitch_40
        0x3652cd -> :sswitch_35
        0x1cdc9e7 -> :sswitch_2a
        0x636f16b -> :sswitch_1f
        0x6890047 -> :sswitch_11
    .end sparse-switch

    .line 50790638
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_7d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;

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
    sparse-switch v1, :sswitch_data_c8

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_76

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v1, "speed"

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
    goto/16 :goto_76

    .line 50790426
    .line 50790427
    :cond_1b
    const/16 v3, 0x8

    .line 50790428
    .line 50790429
    goto/16 :goto_76

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v1, "muted"

    .line 50790432
    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_28

    .line 50790438
    .line 50790439
    goto :goto_76

    .line 50790440
    :cond_28
    const/4 v3, 0x7

    .line 50790441
    goto :goto_76

    .line 50790442
    :sswitch_2a
    const-string v1, "event-tag"

    .line 50790443
    .line 50790444
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v1

    .line 50790448
    if-nez v1, :cond_33

    .line 50790449
    .line 50790450
    goto :goto_76

    .line 50790451
    :cond_33
    const/4 v3, 0x6

    .line 50790452
    goto :goto_76

    .line 50790453
    :sswitch_35
    const-string v1, "time"

    .line 50790454
    .line 50790455
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_3e

    .line 50790460
    .line 50790461
    goto :goto_76

    .line 50790462
    :cond_3e
    const/4 v3, 0x5

    .line 50790463
    goto :goto_76

    .line 50790464
    :sswitch_40
    const-string v1, "rate"

    .line 50790465
    .line 50790466
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v1

    .line 50790470
    if-nez v1, :cond_49

    .line 50790471
    .line 50790472
    goto :goto_76

    .line 50790473
    :cond_49
    const/4 v3, 0x4

    .line 50790474
    goto :goto_76

    .line 50790475
    :sswitch_4b
    const-string v1, "src"

    .line 50790476
    .line 50790477
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v1

    .line 50790481
    if-nez v1, :cond_54

    .line 50790482
    .line 50790483
    goto :goto_76

    .line 50790484
    :cond_54
    const/4 v3, 0x3

    .line 50790485
    goto :goto_76

    .line 50790486
    :sswitch_56
    const-string v1, "preload"

    .line 50790487
    .line 50790488
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v1

    .line 50790492
    if-nez v1, :cond_5f

    .line 50790493
    .line 50790494
    goto :goto_76

    .line 50790495
    :cond_5f
    const/4 v3, 0x2

    .line 50790496
    goto :goto_76

    .line 50790497
    :sswitch_61
    const-string v1, "objectfit"

    .line 50790498
    .line 50790499
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v1

    .line 50790503
    if-nez v1, :cond_6a

    .line 50790504
    .line 50790505
    goto :goto_76

    .line 50790506
    :cond_6a
    const/4 v3, 0x1

    .line 50790507
    goto :goto_76

    .line 50790508
    :sswitch_6c
    const-string v1, "playstatus"

    .line 50790509
    .line 50790510
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v1

    .line 50790514
    if-nez v1, :cond_75

    .line 50790515
    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    const/4 v3, 0x0

    .line 50790518
    :goto_76
    packed-switch v3, :pswitch_data_ee

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790522
    .line 50790523
    .line 50790524
    return-void

    .line 50790525
    :pswitch_7d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50790526
    .line 50790527
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50790528
    .line 50790529
    .line 50790530
    move-result p1

    .line 50790531
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setSpeed(F)V

    .line 50790532
    .line 50790533
    .line 50790534
    return-void

    .line 50790535
    :pswitch_87
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result p1

    .line 50790539
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setMuted(Z)V

    .line 50790540
    .line 50790541
    .line 50790542
    return-void

    .line 50790543
    :pswitch_8f
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setEventTag(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    return-void

    .line 50790551
    :pswitch_97
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790552
    .line 50790553
    .line 50790554
    move-result p1

    .line 50790555
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setSeek(I)V

    .line 50790556
    .line 50790557
    .line 50790558
    return-void

    .line 50790559
    :pswitch_9f
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result p1

    .line 50790563
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setCallbackRate(I)V

    .line 50790564
    .line 50790565
    .line 50790566
    return-void

    .line 50790567
    :pswitch_a7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p1

    .line 50790571
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setSrc(Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    return-void

    .line 50790575
    :pswitch_af
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPreload(Ljava/lang/String;)V

    .line 50790580
    .line 50790581
    .line 50790582
    return-void

    .line 50790583
    :pswitch_b7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p1

    .line 50790587
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setObjectFit(Ljava/lang/String;)V

    .line 50790588
    .line 50790589
    .line 50790590
    return-void

    .line 50790591
    :pswitch_bf
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPlayStatus(Ljava/lang/String;)V

    .line 50790596
    .line 50790597
    .line 50790598
    return-void

    .line 50790599
    nop

    .line 50790600
    :sswitch_data_c8
    .sparse-switch
        -0x6b0ddbda -> :sswitch_6c
        -0x58c9538e -> :sswitch_61
        -0x12fb91f7 -> :sswitch_56
        0x1bde4 -> :sswitch_4b
        0x354ce0 -> :sswitch_40
        0x3652cd -> :sswitch_35
        0x1cdc9e7 -> :sswitch_2a
        0x636f16b -> :sswitch_1f
        0x6890047 -> :sswitch_11
    .end sparse-switch

    .line 50790601
    .line 50790602
    .line 50790603
    .line 50790604
    .line 50790605
    .line 50790606
    .line 50790607
    .line 50790608
    .line 50790609
    .line 50790610
    .line 50790611
    .line 50790612
    .line 50790613
    .line 50790614
    .line 50790615
    .line 50790616
    .line 50790617
    .line 50790618
    .line 50790619
    .line 50790620
    .line 50790621
    .line 50790622
    .line 50790623
    .line 50790624
    .line 50790625
    .line 50790626
    .line 50790627
    .line 50790628
    .line 50790629
    .line 50790630
    .line 50790631
    .line 50790632
    .line 50790633
    .line 50790634
    .line 50790635
    .line 50790636
    .line 50790637
    .line 50790638
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_b7
        :pswitch_af
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_87
        :pswitch_7d
    .end packed-switch
.end method



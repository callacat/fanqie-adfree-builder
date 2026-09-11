## classes17/com/bytedance/ies/xelement/live/LynxLiveLight$$PropsSetter.smali
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
    check-cast v0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

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
    goto/16 :goto_92

    .line 50790417
    :sswitch_11
    const-string v1, "in-list"

    .line 50790419
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result v1

    .line 50790423
    if-nez v1, :cond_1b

    .line 50790425
    goto/16 :goto_92

    .line 50790427
    :cond_1b
    const/16 v3, 0xa

    .line 50790429
    goto/16 :goto_92

    .line 50790431
    :sswitch_1f
    const-string v1, "stream-data"

    .line 50790433
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-nez v1, :cond_29

    .line 50790439
    goto/16 :goto_92

    .line 50790441
    :cond_29
    const/16 v3, 0x9

    .line 50790443
    goto/16 :goto_92

    .line 50790445
    :sswitch_2d
    const-string v1, "room-id"

    .line 50790447
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    move-result v1

    .line 50790451
    if-nez v1, :cond_37

    .line 50790453
    goto/16 :goto_92

    .line 50790455
    :cond_37
    const/16 v3, 0x8

    .line 50790457
    goto/16 :goto_92

    .line 50790459
    :sswitch_3b
    const-string v1, "log-extra"

    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_44

    .line 50790467
    goto :goto_92

    .line 50790468
    :cond_44
    const/4 v3, 0x7

    .line 50790469
    goto :goto_92

    .line 50790470
    :sswitch_46
    const-string v1, "scene"

    .line 50790472
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790475
    move-result v1

    .line 50790476
    if-nez v1, :cond_4f

    .line 50790478
    goto :goto_92

    .line 50790479
    :cond_4f
    const/4 v3, 0x6

    .line 50790480
    goto :goto_92

    .line 50790481
    :sswitch_51
    const-string v1, "mute"

    .line 50790483
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790486
    move-result v1

    .line 50790487
    if-nez v1, :cond_5a

    .line 50790489
    goto :goto_92

    .line 50790490
    :cond_5a
    const/4 v3, 0x5

    .line 50790491
    goto :goto_92

    .line 50790492
    :sswitch_5c
    const-string v1, "custom-player"

    .line 50790494
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790497
    move-result v1

    .line 50790498
    if-nez v1, :cond_65

    .line 50790500
    goto :goto_92

    .line 50790501
    :cond_65
    const/4 v3, 0x4

    .line 50790502
    goto :goto_92

    .line 50790503
    :sswitch_67
    const-string v1, "biz-domain"

    .line 50790505
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790508
    move-result v1

    .line 50790509
    if-nez v1, :cond_70

    .line 50790511
    goto :goto_92

    .line 50790512
    :cond_70
    const/4 v3, 0x3

    .line 50790513
    goto :goto_92

    .line 50790514
    :sswitch_72
    const-string v1, "qualities"

    .line 50790516
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790519
    move-result v1

    .line 50790520
    if-nez v1, :cond_7b

    .line 50790522
    goto :goto_92

    .line 50790523
    :cond_7b
    const/4 v3, 0x2

    .line 50790524
    goto :goto_92

    .line 50790525
    :sswitch_7d
    const-string v1, "objectfit"

    .line 50790527
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790530
    move-result v1

    .line 50790531
    if-nez v1, :cond_86

    .line 50790533
    goto :goto_92

    .line 50790534
    :cond_86
    const/4 v3, 0x1

    .line 50790535
    goto :goto_92

    .line 50790536
    :sswitch_88
    const-string v1, "android-share"

    .line 50790538
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790541
    move-result v1

    .line 50790542
    if-nez v1, :cond_91

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v3, 0x0

    .line 50790546
    :goto_92
    const/4 v1, 0x0

    .line 50790547
    packed-switch v3, :pswitch_data_142

    .line 50790550
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790553
    return-void

    .line 50790554
    :pswitch_9a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790557
    move-result p1

    .line 50790558
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setInList(Z)V

    .line 50790561
    return-void

    .line 50790562
    :pswitch_a2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790565
    move-result-object p1

    .line 50790566
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setStreamData(Ljava/lang/String;)V

    .line 50790569
    return-void

    .line 50790570
    :pswitch_aa
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790573
    move-result-object p1

    .line 50790574
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setRoomId(Ljava/lang/String;)V

    .line 50790577
    return-void

    .line 50790578
    :pswitch_b2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50790585
    return-void

    .line 50790586
    :pswitch_ba
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790589
    move-result-object p1

    .line 50790590
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setPage(Ljava/lang/String;)V

    .line 50790593
    return-void

    .line 50790594
    :pswitch_c2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790597
    move-result p1

    .line 50790598
    if-eqz p1, :cond_c9

    .line 50790600
    goto :goto_d1

    .line 50790601
    :cond_c9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790604
    move-result p1

    .line 50790605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790608
    move-result-object v1

    .line 50790609
    :goto_d1
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setVolume(Ljava/lang/Boolean;)V

    .line 50790612
    return-void

    .line 50790613
    :pswitch_d5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790616
    move-result p1

    .line 50790617
    if-eqz p1, :cond_dc

    .line 50790619
    goto :goto_e4

    .line 50790620
    :cond_dc
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790623
    move-result p1

    .line 50790624
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790627
    move-result-object v1

    .line 50790628
    :goto_e4
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setCustomPlayer(Ljava/lang/Boolean;)V

    .line 50790631
    return-void

    .line 50790632
    :pswitch_e8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setBizDomain(Ljava/lang/String;)V

    .line 50790639
    return-void

    .line 50790640
    :pswitch_f0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790643
    move-result-object p1

    .line 50790644
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setQualities(Ljava/lang/String;)V

    .line 50790647
    return-void

    .line 50790648
    :pswitch_f8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setObjectfit(Ljava/lang/String;)V

    .line 50790655
    return-void

    .line 50790656
    :pswitch_100
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790659
    move-result p1

    .line 50790660
    if-eqz p1, :cond_107

    .line 50790662
    goto :goto_10f

    .line 50790663
    :cond_107
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790666
    move-result p1

    .line 50790667
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790670
    move-result-object v1

    .line 50790671
    :goto_10f
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setShareToOther(Ljava/lang/Boolean;)V

    .line 50790674
    return-void

    nop

    .line 50790676
    :sswitch_data_114
    .sparse-switch
        -0x7db534ff -> :sswitch_88
        -0x58c9538e -> :sswitch_7d
        -0x4a5bb223 -> :sswitch_72
        -0x2d158942 -> :sswitch_67
        -0x14dd1743 -> :sswitch_5c
        0x335219 -> :sswitch_51
        0x683188c -> :sswitch_46
        0x32b4c847 -> :sswitch_3b
        0x523ec34d -> :sswitch_2d
        0x5e3971d7 -> :sswitch_1f
        0x70d03446 -> :sswitch_11
    .end sparse-switch

    .line 50790722
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_100
        :pswitch_f8
        :pswitch_f0
        :pswitch_e8
        :pswitch_d5
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_aa
        :pswitch_a2
        :pswitch_9a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

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
    goto/16 :goto_92

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v1, "in-list"

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
    goto/16 :goto_92

    .line 50790426
    .line 50790427
    :cond_1b
    const/16 v3, 0xa

    .line 50790428
    .line 50790429
    goto/16 :goto_92

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v1, "stream-data"

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
    goto/16 :goto_92

    .line 50790440
    .line 50790441
    :cond_29
    const/16 v3, 0x9

    .line 50790442
    .line 50790443
    goto/16 :goto_92

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string v1, "room-id"

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
    goto/16 :goto_92

    .line 50790454
    .line 50790455
    :cond_37
    const/16 v3, 0x8

    .line 50790456
    .line 50790457
    goto/16 :goto_92

    .line 50790458
    .line 50790459
    :sswitch_3b
    const-string v1, "log-extra"

    .line 50790460
    .line 50790461
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v1

    .line 50790465
    if-nez v1, :cond_44

    .line 50790466
    .line 50790467
    goto :goto_92

    .line 50790468
    :cond_44
    const/4 v3, 0x7

    .line 50790469
    goto :goto_92

    .line 50790470
    :sswitch_46
    const-string v1, "scene"

    .line 50790471
    .line 50790472
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    if-nez v1, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_92

    .line 50790479
    :cond_4f
    const/4 v3, 0x6

    .line 50790480
    goto :goto_92

    .line 50790481
    :sswitch_51
    const-string v1, "mute"

    .line 50790482
    .line 50790483
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v1

    .line 50790487
    if-nez v1, :cond_5a

    .line 50790488
    .line 50790489
    goto :goto_92

    .line 50790490
    :cond_5a
    const/4 v3, 0x5

    .line 50790491
    goto :goto_92

    .line 50790492
    :sswitch_5c
    const-string v1, "custom-player"

    .line 50790493
    .line 50790494
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v1

    .line 50790498
    if-nez v1, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_92

    .line 50790501
    :cond_65
    const/4 v3, 0x4

    .line 50790502
    goto :goto_92

    .line 50790503
    :sswitch_67
    const-string v1, "biz-domain"

    .line 50790504
    .line 50790505
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v1

    .line 50790509
    if-nez v1, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_92

    .line 50790512
    :cond_70
    const/4 v3, 0x3

    .line 50790513
    goto :goto_92

    .line 50790514
    :sswitch_72
    const-string v1, "qualities"

    .line 50790515
    .line 50790516
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v1

    .line 50790520
    if-nez v1, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_92

    .line 50790523
    :cond_7b
    const/4 v3, 0x2

    .line 50790524
    goto :goto_92

    .line 50790525
    :sswitch_7d
    const-string v1, "objectfit"

    .line 50790526
    .line 50790527
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v1

    .line 50790531
    if-nez v1, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_92

    .line 50790534
    :cond_86
    const/4 v3, 0x1

    .line 50790535
    goto :goto_92

    .line 50790536
    :sswitch_88
    const-string v1, "android-share"

    .line 50790537
    .line 50790538
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v1

    .line 50790542
    if-nez v1, :cond_91

    .line 50790543
    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v3, 0x0

    .line 50790546
    :goto_92
    const/4 v1, 0x0

    .line 50790547
    packed-switch v3, :pswitch_data_142

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790551
    .line 50790552
    .line 50790553
    return-void

    .line 50790554
    :pswitch_9a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p1

    .line 50790558
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setInList(Z)V

    .line 50790559
    .line 50790560
    .line 50790561
    return-void

    .line 50790562
    :pswitch_a2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p1

    .line 50790566
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setStreamData(Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    return-void

    .line 50790570
    :pswitch_aa
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p1

    .line 50790574
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setRoomId(Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    return-void

    .line 50790578
    :pswitch_b2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setLogExtra(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50790583
    .line 50790584
    .line 50790585
    return-void

    .line 50790586
    :pswitch_ba
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p1

    .line 50790590
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setPage(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    return-void

    .line 50790594
    :pswitch_c2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result p1

    .line 50790598
    if-eqz p1, :cond_c9

    .line 50790599
    .line 50790600
    goto :goto_d1

    .line 50790601
    :cond_c9
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p1

    .line 50790605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v1

    .line 50790609
    :goto_d1
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setVolume(Ljava/lang/Boolean;)V

    .line 50790610
    .line 50790611
    .line 50790612
    return-void

    .line 50790613
    :pswitch_d5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result p1

    .line 50790617
    if-eqz p1, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_e4

    .line 50790620
    :cond_dc
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p1

    .line 50790624
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    :goto_e4
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setCustomPlayer(Ljava/lang/Boolean;)V

    .line 50790629
    .line 50790630
    .line 50790631
    return-void

    .line 50790632
    :pswitch_e8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setBizDomain(Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    return-void

    .line 50790640
    :pswitch_f0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p1

    .line 50790644
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setQualities(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    return-void

    .line 50790648
    :pswitch_f8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setObjectfit(Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    return-void

    .line 50790656
    :pswitch_100
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result p1

    .line 50790660
    if-eqz p1, :cond_107

    .line 50790661
    .line 50790662
    goto :goto_10f

    .line 50790663
    :cond_107
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p1

    .line 50790667
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v1

    .line 50790671
    :goto_10f
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setShareToOther(Ljava/lang/Boolean;)V

    .line 50790672
    .line 50790673
    .line 50790674
    return-void

    .line 50790675
    nop

    .line 50790676
    :sswitch_data_114
    .sparse-switch
        -0x7db534ff -> :sswitch_88
        -0x58c9538e -> :sswitch_7d
        -0x4a5bb223 -> :sswitch_72
        -0x2d158942 -> :sswitch_67
        -0x14dd1743 -> :sswitch_5c
        0x335219 -> :sswitch_51
        0x683188c -> :sswitch_46
        0x32b4c847 -> :sswitch_3b
        0x523ec34d -> :sswitch_2d
        0x5e3971d7 -> :sswitch_1f
        0x70d03446 -> :sswitch_11
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
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_100
        :pswitch_f8
        :pswitch_f0
        :pswitch_e8
        :pswitch_d5
        :pswitch_c2
        :pswitch_ba
        :pswitch_b2
        :pswitch_aa
        :pswitch_a2
        :pswitch_9a
    .end packed-switch
.end method



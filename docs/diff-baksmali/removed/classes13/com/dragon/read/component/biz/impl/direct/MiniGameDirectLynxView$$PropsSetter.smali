.class public Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
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


# virtual methods
.method public final setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 8

    .prologue
    .line 50790400
    move-object v0, p1

    .line 50790401
    check-cast v0, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

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
    sparse-switch v1, :sswitch_data_ea

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_6b

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string/jumbo v1, "willVisible"

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    if-nez v1, :cond_1b

    .line 50790425
    .line 50790426
    goto :goto_6b

    .line 50790427
    :cond_1b
    const/4 v3, 0x7

    .line 50790428
    goto :goto_6b

    .line 50790429
    :sswitch_1d
    const-string v1, "gameContent"

    .line 50790430
    .line 50790431
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    if-nez v1, :cond_26

    .line 50790436
    .line 50790437
    goto :goto_6b

    .line 50790438
    :cond_26
    const/4 v3, 0x6

    .line 50790439
    goto :goto_6b

    .line 50790440
    :sswitch_28
    const-string v1, "trackInfo"

    .line 50790441
    .line 50790442
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_31

    .line 50790447
    .line 50790448
    goto :goto_6b

    .line 50790449
    :cond_31
    const/4 v3, 0x5

    .line 50790450
    goto :goto_6b

    .line 50790451
    :sswitch_33
    const-string v1, "sessionId"

    .line 50790452
    .line 50790453
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v1

    .line 50790457
    if-nez v1, :cond_3c

    .line 50790458
    .line 50790459
    goto :goto_6b

    .line 50790460
    :cond_3c
    const/4 v3, 0x4

    .line 50790461
    goto :goto_6b

    .line 50790462
    :sswitch_3e
    const-string/jumbo v1, "visible"

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-nez v1, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_6b

    .line 50790472
    :cond_48
    const/4 v3, 0x3

    .line 50790473
    goto :goto_6b

    .line 50790474
    :sswitch_4a
    const-string v1, "mute"

    .line 50790475
    .line 50790476
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    if-nez v1, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_6b

    .line 50790483
    :cond_53
    const/4 v3, 0x2

    .line 50790484
    goto :goto_6b

    .line 50790485
    :sswitch_55
    const-string/jumbo v1, "willInvisible"

    .line 50790486
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
    goto :goto_6b

    .line 50790495
    :cond_5f
    const/4 v3, 0x1

    .line 50790496
    goto :goto_6b

    .line 50790497
    :sswitch_61
    const-string v1, "invisible"

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
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v3, 0x0

    .line 50790507
    :goto_6b
    const/4 v1, 0x0

    .line 50790508
    packed-switch v3, :pswitch_data_10c

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50790512
    .line 50790513
    .line 50790514
    return-void

    .line 50790515
    :pswitch_73
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result p1

    .line 50790519
    if-eqz p1, :cond_7a

    .line 50790520
    .line 50790521
    goto :goto_82

    .line 50790522
    :cond_7a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result p1

    .line 50790526
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    :goto_82
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setWillVisible(Ljava/lang/Boolean;)V

    .line 50790531
    .line 50790532
    .line 50790533
    return-void

    .line 50790534
    :pswitch_86
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p1

    .line 50790538
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setGameContent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50790539
    .line 50790540
    .line 50790541
    return-void

    .line 50790542
    :pswitch_8e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setTrackInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50790547
    .line 50790548
    .line 50790549
    return-void

    .line 50790550
    :pswitch_96
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object p1

    .line 50790554
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setSessionId(Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    return-void

    .line 50790558
    :pswitch_9e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    if-eqz p1, :cond_a5

    .line 50790563
    .line 50790564
    goto :goto_ad

    .line 50790565
    :cond_a5
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result p1

    .line 50790569
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    :goto_ad
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setVisible(Ljava/lang/Boolean;)V

    .line 50790574
    .line 50790575
    .line 50790576
    return-void

    .line 50790577
    :pswitch_b1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p1

    .line 50790581
    if-eqz p1, :cond_b8

    .line 50790582
    .line 50790583
    goto :goto_c0

    .line 50790584
    :cond_b8
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p1

    .line 50790588
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    :goto_c0
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setMute(Ljava/lang/Boolean;)V

    .line 50790593
    .line 50790594
    .line 50790595
    return-void

    .line 50790596
    :pswitch_c4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p1

    .line 50790600
    if-eqz p1, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_d3

    .line 50790603
    :cond_cb
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p1

    .line 50790607
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v1

    .line 50790611
    :goto_d3
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setWillInvisible(Ljava/lang/Boolean;)V

    .line 50790612
    .line 50790613
    .line 50790614
    return-void

    .line 50790615
    :pswitch_d7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result p1

    .line 50790619
    if-eqz p1, :cond_de

    .line 50790620
    .line 50790621
    goto :goto_e6

    .line 50790622
    :cond_de
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790623
    .line 50790624
    .line 50790625
    move-result p1

    .line 50790626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v1

    .line 50790630
    :goto_e6
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->setInvisible(Ljava/lang/Boolean;)V

    .line 50790631
    .line 50790632
    .line 50790633
    return-void

    .line 50790634
    :sswitch_data_ea
    .sparse-switch
        -0x715b4053 -> :sswitch_61
        -0x13ad2405 -> :sswitch_55
        0x335219 -> :sswitch_4a
        0x1bd1f072 -> :sswitch_3e
        0x243a3e51 -> :sswitch_33
        0x2b7b2c99 -> :sswitch_28
        0x30c18c27 -> :sswitch_1d
        0x4756c840 -> :sswitch_11
    .end sparse-switch

    .line 50790635
    .line 50790636
    .line 50790637
    .line 50790638
    .line 50790639
    .line 50790640
    .line 50790641
    .line 50790642
    .line 50790643
    .line 50790644
    .line 50790645
    .line 50790646
    .line 50790647
    .line 50790648
    .line 50790649
    .line 50790650
    .line 50790651
    .line 50790652
    .line 50790653
    .line 50790654
    .line 50790655
    .line 50790656
    .line 50790657
    .line 50790658
    .line 50790659
    .line 50790660
    .line 50790661
    .line 50790662
    .line 50790663
    .line 50790664
    .line 50790665
    .line 50790666
    .line 50790667
    .line 50790668
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_c4
        :pswitch_b1
        :pswitch_9e
        :pswitch_96
        :pswitch_8e
        :pswitch_86
        :pswitch_73
    .end packed-switch
.end method

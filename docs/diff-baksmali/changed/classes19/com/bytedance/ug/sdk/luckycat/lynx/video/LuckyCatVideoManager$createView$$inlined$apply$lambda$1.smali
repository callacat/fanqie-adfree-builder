## classes19/com/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/String;

    .line 50790402
    check-cast p2, Ljava/util/Map;

    .line 50790404
    check-cast p3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 50790406
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    new-instance p3, Ljava/util/HashMap;

    .line 50790411
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790414
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790417
    move-result v0

    .line 50790418
    sparse-switch v0, :sswitch_data_fa

    .line 50790421
    goto/16 :goto_a7

    .line 50790423
    :sswitch_17
    const-string v0, "onSeeked"

    .line 50790425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_a7

    .line 50790431
    const-string p1, "seek"

    .line 50790433
    goto/16 :goto_aa

    .line 50790435
    :sswitch_23
    const-string v0, "onAppear"

    .line 50790437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790440
    move-result p1

    .line 50790441
    if-eqz p1, :cond_a7

    .line 50790443
    const-string p1, "appear"

    .line 50790445
    goto/16 :goto_aa

    .line 50790447
    :sswitch_2f
    const-string v0, "onDeviceChange"

    .line 50790449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790452
    move-result p1

    .line 50790453
    if-eqz p1, :cond_a7

    .line 50790455
    const-string p1, "devicechange"

    .line 50790457
    goto/16 :goto_aa

    .line 50790459
    :sswitch_3b
    const-string p2, "onPlayFailed"

    .line 50790461
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result p1

    .line 50790465
    if-eqz p1, :cond_a7

    .line 50790467
    goto :goto_83

    .line 50790468
    :sswitch_44
    const-string v0, "onBuffering"

    .line 50790470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790473
    move-result p1

    .line 50790474
    if-eqz p1, :cond_a7

    .line 50790476
    const-string p1, "bufferingchange"

    .line 50790478
    goto :goto_aa

    .line 50790479
    :sswitch_4f
    const-string p2, "onPlay"

    .line 50790481
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    move-result p1

    .line 50790485
    if-eqz p1, :cond_a7

    .line 50790487
    const-string p1, "play"

    .line 50790489
    goto :goto_a9

    .line 50790490
    :sswitch_5a
    const-string v0, "onDisAppear"

    .line 50790492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790495
    move-result p1

    .line 50790496
    if-eqz p1, :cond_a7

    .line 50790498
    const-string p1, "disappear"

    .line 50790500
    goto :goto_aa

    .line 50790501
    :sswitch_65
    const-string v0, "onFirstFrame"

    .line 50790503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    move-result p1

    .line 50790507
    if-eqz p1, :cond_a7

    .line 50790509
    const-string p1, "firstframe"

    .line 50790511
    goto :goto_aa

    .line 50790512
    :sswitch_70
    const-string p2, "onPause"

    .line 50790514
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790517
    move-result p1

    .line 50790518
    if-eqz p1, :cond_a7

    .line 50790520
    const-string p1, "pause"

    .line 50790522
    goto :goto_a9

    .line 50790523
    :sswitch_7b
    const-string p2, "onError"

    .line 50790525
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790528
    move-result p1

    .line 50790529
    if-eqz p1, :cond_a7

    .line 50790531
    :goto_83
    const-string p1, "error"

    .line 50790533
    goto :goto_a9

    .line 50790534
    :sswitch_86
    const-string v0, "onCompleted"

    .line 50790536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790539
    move-result p1

    .line 50790540
    if-eqz p1, :cond_a7

    .line 50790542
    const-string p1, "ended"

    .line 50790544
    goto :goto_aa

    .line 50790545
    :sswitch_91
    const-string v0, "onProgressChange"

    .line 50790547
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790550
    move-result p1

    .line 50790551
    if-eqz p1, :cond_a7

    .line 50790553
    const-string p1, "timeupdate"

    .line 50790555
    goto :goto_aa

    .line 50790556
    :sswitch_9c
    const-string v0, "onZoomChange"

    .line 50790558
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790561
    move-result p1

    .line 50790562
    if-eqz p1, :cond_a7

    .line 50790564
    const-string p1, "fullscreenchange"

    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    :goto_a7
    const-string p1, ""

    .line 50790569
    :goto_a9
    move-object p2, p3

    .line 50790570
    :goto_aa
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;

    .line 50790572
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790575
    move-result-object p3

    .line 50790576
    if-eqz p3, :cond_f7

    .line 50790578
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50790581
    move-result-object p3

    .line 50790582
    if-eqz p3, :cond_f7

    .line 50790584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790587
    move-result v0

    .line 50790588
    if-lez v0, :cond_c0

    .line 50790590
    const/4 v0, 0x1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v0, 0x0

    .line 50790593
    :goto_c1
    if-eqz v0, :cond_c4

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 p3, 0x0

    .line 50790597
    :goto_c5
    if-eqz p3, :cond_f7

    .line 50790599
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50790601
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;

    .line 50790603
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50790606
    move-result v1

    .line 50790607
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50790610
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790617
    move-result-object p1

    .line 50790618
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790621
    move-result p2

    .line 50790622
    if-eqz p2, :cond_f4

    .line 50790624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790627
    move-result-object p2

    .line 50790628
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790630
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790633
    move-result-object v1

    .line 50790634
    check-cast v1, Ljava/lang/String;

    .line 50790636
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790643
    goto :goto_da

    .line 50790644
    :cond_f4
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50790647
    :cond_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790649
    return-object p1

    .line 50790650
    :sswitch_data_fa
    .sparse-switch
        -0x7b50e75e -> :sswitch_9c
        -0x5e42ac04 -> :sswitch_91
        -0x5574ccd4 -> :sswitch_86
        -0x50755897 -> :sswitch_7b
        -0x4fe204a9 -> :sswitch_70
        -0x43d98c24 -> :sswitch_65
        -0x4308a75c -> :sswitch_5a
        -0x3c61fa4d -> :sswitch_4f
        0x1d4d883 -> :sswitch_44
        0xe3d33d0 -> :sswitch_3b
        0x21f31125 -> :sswitch_2f
        0x3ad9a454 -> :sswitch_23
        0x58f0f3d6 -> :sswitch_17
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50790400
    check-cast p1, Ljava/lang/String;

    .line 50790401
    .line 50790402
    check-cast p2, Ljava/util/Map;

    .line 50790403
    .line 50790404
    check-cast p3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 50790405
    .line 50790406
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance p3, Ljava/util/HashMap;

    .line 50790410
    .line 50790411
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v0

    .line 50790418
    sparse-switch v0, :sswitch_data_fa

    .line 50790419
    .line 50790420
    .line 50790421
    goto/16 :goto_a7

    .line 50790422
    .line 50790423
    :sswitch_17
    const-string v0, "onSeeked"

    .line 50790424
    .line 50790425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result p1

    .line 50790429
    if-eqz p1, :cond_a7

    .line 50790430
    .line 50790431
    const-string p1, "seek"

    .line 50790432
    .line 50790433
    goto/16 :goto_aa

    .line 50790434
    .line 50790435
    :sswitch_23
    const-string v0, "onAppear"

    .line 50790436
    .line 50790437
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result p1

    .line 50790441
    if-eqz p1, :cond_a7

    .line 50790442
    .line 50790443
    const-string p1, "appear"

    .line 50790444
    .line 50790445
    goto/16 :goto_aa

    .line 50790446
    .line 50790447
    :sswitch_2f
    const-string v0, "onDeviceChange"

    .line 50790448
    .line 50790449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result p1

    .line 50790453
    if-eqz p1, :cond_a7

    .line 50790454
    .line 50790455
    const-string p1, "devicechange"

    .line 50790456
    .line 50790457
    goto/16 :goto_aa

    .line 50790458
    .line 50790459
    :sswitch_3b
    const-string p2, "onPlayFailed"

    .line 50790460
    .line 50790461
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p1

    .line 50790465
    if-eqz p1, :cond_a7

    .line 50790466
    .line 50790467
    goto :goto_83

    .line 50790468
    :sswitch_44
    const-string v0, "onBuffering"

    .line 50790469
    .line 50790470
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result p1

    .line 50790474
    if-eqz p1, :cond_a7

    .line 50790475
    .line 50790476
    const-string p1, "bufferingchange"

    .line 50790477
    .line 50790478
    goto :goto_aa

    .line 50790479
    :sswitch_4f
    const-string p2, "onPlay"

    .line 50790480
    .line 50790481
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p1

    .line 50790485
    if-eqz p1, :cond_a7

    .line 50790486
    .line 50790487
    const-string p1, "play"

    .line 50790488
    .line 50790489
    goto :goto_a9

    .line 50790490
    :sswitch_5a
    const-string v0, "onDisAppear"

    .line 50790491
    .line 50790492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result p1

    .line 50790496
    if-eqz p1, :cond_a7

    .line 50790497
    .line 50790498
    const-string p1, "disappear"

    .line 50790499
    .line 50790500
    goto :goto_aa

    .line 50790501
    :sswitch_65
    const-string v0, "onFirstFrame"

    .line 50790502
    .line 50790503
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result p1

    .line 50790507
    if-eqz p1, :cond_a7

    .line 50790508
    .line 50790509
    const-string p1, "firstframe"

    .line 50790510
    .line 50790511
    goto :goto_aa

    .line 50790512
    :sswitch_70
    const-string p2, "onPause"

    .line 50790513
    .line 50790514
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result p1

    .line 50790518
    if-eqz p1, :cond_a7

    .line 50790519
    .line 50790520
    const-string p1, "pause"

    .line 50790521
    .line 50790522
    goto :goto_a9

    .line 50790523
    :sswitch_7b
    const-string p2, "onError"

    .line 50790524
    .line 50790525
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result p1

    .line 50790529
    if-eqz p1, :cond_a7

    .line 50790530
    .line 50790531
    :goto_83
    const-string p1, "error"

    .line 50790532
    .line 50790533
    goto :goto_a9

    .line 50790534
    :sswitch_86
    const-string v0, "onCompleted"

    .line 50790535
    .line 50790536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    move-result p1

    .line 50790540
    if-eqz p1, :cond_a7

    .line 50790541
    .line 50790542
    const-string p1, "ended"

    .line 50790543
    .line 50790544
    goto :goto_aa

    .line 50790545
    :sswitch_91
    const-string v0, "onProgressChange"

    .line 50790546
    .line 50790547
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p1

    .line 50790551
    if-eqz p1, :cond_a7

    .line 50790552
    .line 50790553
    const-string p1, "timeupdate"

    .line 50790554
    .line 50790555
    goto :goto_aa

    .line 50790556
    :sswitch_9c
    const-string v0, "onZoomChange"

    .line 50790557
    .line 50790558
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    if-eqz p1, :cond_a7

    .line 50790563
    .line 50790564
    const-string p1, "fullscreenchange"

    .line 50790565
    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    :goto_a7
    const-string p1, ""

    .line 50790568
    .line 50790569
    :goto_a9
    move-object p2, p3

    .line 50790570
    :goto_aa
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;

    .line 50790571
    .line 50790572
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p3

    .line 50790576
    if-eqz p3, :cond_f7

    .line 50790577
    .line 50790578
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p3

    .line 50790582
    if-eqz p3, :cond_f7

    .line 50790583
    .line 50790584
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v0

    .line 50790588
    if-lez v0, :cond_c0

    .line 50790589
    .line 50790590
    const/4 v0, 0x1

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    const/4 v0, 0x0

    .line 50790593
    :goto_c1
    if-eqz v0, :cond_c4

    .line 50790594
    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    const/4 p3, 0x0

    .line 50790597
    :goto_c5
    if-eqz p3, :cond_f7

    .line 50790598
    .line 50790599
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50790600
    .line 50790601
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager$createView$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoManager;

    .line 50790602
    .line 50790603
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v1

    .line 50790607
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p1

    .line 50790614
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p2

    .line 50790622
    if-eqz p2, :cond_f4

    .line 50790623
    .line 50790624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p2

    .line 50790628
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790629
    .line 50790630
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    check-cast v1, Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_da

    .line 50790644
    :cond_f4
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790648
    .line 50790649
    return-object p1

    .line 50790650
    :sswitch_data_fa
    .sparse-switch
        -0x7b50e75e -> :sswitch_9c
        -0x5e42ac04 -> :sswitch_91
        -0x5574ccd4 -> :sswitch_86
        -0x50755897 -> :sswitch_7b
        -0x4fe204a9 -> :sswitch_70
        -0x43d98c24 -> :sswitch_65
        -0x4308a75c -> :sswitch_5a
        -0x3c61fa4d -> :sswitch_4f
        0x1d4d883 -> :sswitch_44
        0xe3d33d0 -> :sswitch_3b
        0x21f31125 -> :sswitch_2f
        0x3ad9a454 -> :sswitch_23
        0x58f0f3d6 -> :sswitch_17
    .end sparse-switch
.end method



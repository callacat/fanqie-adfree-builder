## classes17/com/bytedance/ies/xelement/LynxVideoManager$createView$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462722
    check-cast p2, Ljava/util/Map;

    .line 50462724
    check-cast p3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;)V

    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462721
    .line 50462722
    check-cast p2, Ljava/util/Map;

    .line 50462723
    .line 50462724
    check-cast p3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;)V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462730
    .line 50462731
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    new-instance p3, Ljava/util/HashMap;

    .line 50790405
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790408
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790411
    move-result v0

    .line 50790412
    sparse-switch v0, :sswitch_data_ea

    .line 50790415
    goto/16 :goto_97

    .line 50790417
    :sswitch_11
    const-string v0, "onSeeked"

    .line 50790419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    move-result p1

    .line 50790423
    if-nez p1, :cond_1b

    .line 50790425
    goto/16 :goto_97

    .line 50790427
    :cond_1b
    const-string p1, "seek"

    .line 50790429
    goto/16 :goto_9a

    .line 50790431
    :sswitch_1f
    const-string v0, "onDeviceChange"

    .line 50790433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result p1

    .line 50790437
    if-nez p1, :cond_29

    .line 50790439
    goto/16 :goto_97

    .line 50790441
    :cond_29
    const-string p1, "devicechange"

    .line 50790443
    goto/16 :goto_9a

    .line 50790445
    :sswitch_2d
    const-string p2, "onPlayFailed"

    .line 50790447
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    move-result p1

    .line 50790451
    if-nez p1, :cond_70

    .line 50790453
    goto/16 :goto_97

    .line 50790455
    :sswitch_37
    const-string v0, "onBuffering"

    .line 50790457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790460
    move-result p1

    .line 50790461
    if-nez p1, :cond_40

    .line 50790463
    goto :goto_97

    .line 50790464
    :cond_40
    const-string p1, "bufferingchange"

    .line 50790466
    goto :goto_9a

    .line 50790467
    :sswitch_43
    const-string p2, "onPlay"

    .line 50790469
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    move-result p1

    .line 50790473
    if-nez p1, :cond_4c

    .line 50790475
    goto :goto_97

    .line 50790476
    :cond_4c
    const-string p1, "play"

    .line 50790478
    goto :goto_99

    .line 50790479
    :sswitch_4f
    const-string v0, "onFirstFrame"

    .line 50790481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    move-result p1

    .line 50790485
    if-nez p1, :cond_58

    .line 50790487
    goto :goto_97

    .line 50790488
    :cond_58
    const-string p1, "firstframe"

    .line 50790490
    goto :goto_9a

    .line 50790491
    :sswitch_5b
    const-string p2, "onPause"

    .line 50790493
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790496
    move-result p1

    .line 50790497
    if-nez p1, :cond_64

    .line 50790499
    goto :goto_97

    .line 50790500
    :cond_64
    const-string p1, "pause"

    .line 50790502
    goto :goto_99

    .line 50790503
    :sswitch_67
    const-string p2, "onError"

    .line 50790505
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790508
    move-result p1

    .line 50790509
    if-nez p1, :cond_70

    .line 50790511
    goto :goto_97

    .line 50790512
    :cond_70
    const-string p1, "error"

    .line 50790514
    goto :goto_99

    .line 50790515
    :sswitch_73
    const-string v0, "onCompleted"

    .line 50790517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790520
    move-result p1

    .line 50790521
    if-nez p1, :cond_7c

    .line 50790523
    goto :goto_97

    .line 50790524
    :cond_7c
    const-string p1, "ended"

    .line 50790526
    goto :goto_9a

    .line 50790527
    :sswitch_7f
    const-string v0, "onProgressChange"

    .line 50790529
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790532
    move-result p1

    .line 50790533
    if-nez p1, :cond_88

    .line 50790535
    goto :goto_97

    .line 50790536
    :cond_88
    const-string p1, "timeupdate"

    .line 50790538
    goto :goto_9a

    .line 50790539
    :sswitch_8b
    const-string v0, "onZoomChange"

    .line 50790541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790544
    move-result p1

    .line 50790545
    if-nez p1, :cond_94

    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    const-string p1, "fullscreenchange"

    .line 50790550
    goto :goto_9a

    .line 50790551
    :goto_97
    const-string p1, ""

    .line 50790553
    :goto_99
    move-object p2, p3

    .line 50790554
    :goto_9a
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManager;

    .line 50790556
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790559
    move-result-object p3

    .line 50790560
    if-eqz p3, :cond_e9

    .line 50790562
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50790565
    move-result-object p3

    .line 50790566
    if-eqz p3, :cond_e9

    .line 50790568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790571
    move-result v0

    .line 50790572
    if-lez v0, :cond_b0

    .line 50790574
    const/4 v0, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v0, 0x0

    .line 50790577
    :goto_b1
    if-eqz v0, :cond_b4

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 p3, 0x0

    .line 50790581
    :goto_b5
    if-eqz p3, :cond_e9

    .line 50790583
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManager;

    .line 50790585
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50790587
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50790590
    move-result v0

    .line 50790591
    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50790594
    check-cast p2, Ljava/util/Map;

    .line 50790596
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790599
    move-result-object p1

    .line 50790600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790603
    move-result-object p1

    .line 50790604
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790607
    move-result p2

    .line 50790608
    if-eqz p2, :cond_e6

    .line 50790610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790613
    move-result-object p2

    .line 50790614
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790616
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790619
    move-result-object v0

    .line 50790620
    check-cast v0, Ljava/lang/String;

    .line 50790622
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790629
    goto :goto_cc

    .line 50790630
    :cond_e6
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50790633
    :cond_e9
    return-void

    .line 50790634
    :sswitch_data_ea
    .sparse-switch
        -0x7b50e75e -> :sswitch_8b
        -0x5e42ac04 -> :sswitch_7f
        -0x5574ccd4 -> :sswitch_73
        -0x50755897 -> :sswitch_67
        -0x4fe204a9 -> :sswitch_5b
        -0x43d98c24 -> :sswitch_4f
        -0x3c61fa4d -> :sswitch_43
        0x1d4d883 -> :sswitch_37
        0xe3d33d0 -> :sswitch_2d
        0x21f31125 -> :sswitch_1f
        0x58f0f3d6 -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    new-instance p3, Ljava/util/HashMap;

    .line 50790404
    .line 50790405
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    sparse-switch v0, :sswitch_data_ea

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_97

    .line 50790416
    .line 50790417
    :sswitch_11
    const-string v0, "onSeeked"

    .line 50790418
    .line 50790419
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result p1

    .line 50790423
    if-nez p1, :cond_1b

    .line 50790424
    .line 50790425
    goto/16 :goto_97

    .line 50790426
    .line 50790427
    :cond_1b
    const-string p1, "seek"

    .line 50790428
    .line 50790429
    goto/16 :goto_9a

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v0, "onDeviceChange"

    .line 50790432
    .line 50790433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p1

    .line 50790437
    if-nez p1, :cond_29

    .line 50790438
    .line 50790439
    goto/16 :goto_97

    .line 50790440
    .line 50790441
    :cond_29
    const-string p1, "devicechange"

    .line 50790442
    .line 50790443
    goto/16 :goto_9a

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string p2, "onPlayFailed"

    .line 50790446
    .line 50790447
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p1

    .line 50790451
    if-nez p1, :cond_70

    .line 50790452
    .line 50790453
    goto/16 :goto_97

    .line 50790454
    .line 50790455
    :sswitch_37
    const-string v0, "onBuffering"

    .line 50790456
    .line 50790457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p1

    .line 50790461
    if-nez p1, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_97

    .line 50790464
    :cond_40
    const-string p1, "bufferingchange"

    .line 50790465
    .line 50790466
    goto :goto_9a

    .line 50790467
    :sswitch_43
    const-string p2, "onPlay"

    .line 50790468
    .line 50790469
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result p1

    .line 50790473
    if-nez p1, :cond_4c

    .line 50790474
    .line 50790475
    goto :goto_97

    .line 50790476
    :cond_4c
    const-string p1, "play"

    .line 50790477
    .line 50790478
    goto :goto_99

    .line 50790479
    :sswitch_4f
    const-string v0, "onFirstFrame"

    .line 50790480
    .line 50790481
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result p1

    .line 50790485
    if-nez p1, :cond_58

    .line 50790486
    .line 50790487
    goto :goto_97

    .line 50790488
    :cond_58
    const-string p1, "firstframe"

    .line 50790489
    .line 50790490
    goto :goto_9a

    .line 50790491
    :sswitch_5b
    const-string p2, "onPause"

    .line 50790492
    .line 50790493
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result p1

    .line 50790497
    if-nez p1, :cond_64

    .line 50790498
    .line 50790499
    goto :goto_97

    .line 50790500
    :cond_64
    const-string p1, "pause"

    .line 50790501
    .line 50790502
    goto :goto_99

    .line 50790503
    :sswitch_67
    const-string p2, "onError"

    .line 50790504
    .line 50790505
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result p1

    .line 50790509
    if-nez p1, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_97

    .line 50790512
    :cond_70
    const-string p1, "error"

    .line 50790513
    .line 50790514
    goto :goto_99

    .line 50790515
    :sswitch_73
    const-string v0, "onCompleted"

    .line 50790516
    .line 50790517
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result p1

    .line 50790521
    if-nez p1, :cond_7c

    .line 50790522
    .line 50790523
    goto :goto_97

    .line 50790524
    :cond_7c
    const-string p1, "ended"

    .line 50790525
    .line 50790526
    goto :goto_9a

    .line 50790527
    :sswitch_7f
    const-string v0, "onProgressChange"

    .line 50790528
    .line 50790529
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result p1

    .line 50790533
    if-nez p1, :cond_88

    .line 50790534
    .line 50790535
    goto :goto_97

    .line 50790536
    :cond_88
    const-string p1, "timeupdate"

    .line 50790537
    .line 50790538
    goto :goto_9a

    .line 50790539
    :sswitch_8b
    const-string v0, "onZoomChange"

    .line 50790540
    .line 50790541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p1

    .line 50790545
    if-nez p1, :cond_94

    .line 50790546
    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    const-string p1, "fullscreenchange"

    .line 50790549
    .line 50790550
    goto :goto_9a

    .line 50790551
    :goto_97
    const-string p1, ""

    .line 50790552
    .line 50790553
    :goto_99
    move-object p2, p3

    .line 50790554
    :goto_9a
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManager;

    .line 50790555
    .line 50790556
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p3

    .line 50790560
    if-eqz p3, :cond_e9

    .line 50790561
    .line 50790562
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p3

    .line 50790566
    if-eqz p3, :cond_e9

    .line 50790567
    .line 50790568
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v0

    .line 50790572
    if-lez v0, :cond_b0

    .line 50790573
    .line 50790574
    const/4 v0, 0x1

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    const/4 v0, 0x0

    .line 50790577
    :goto_b1
    if-eqz v0, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 p3, 0x0

    .line 50790581
    :goto_b5
    if-eqz p3, :cond_e9

    .line 50790582
    .line 50790583
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxVideoManager$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManager;

    .line 50790584
    .line 50790585
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50790586
    .line 50790587
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0

    .line 50790591
    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    check-cast p2, Ljava/util/Map;

    .line 50790595
    .line 50790596
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result p2

    .line 50790608
    if-eqz p2, :cond_e6

    .line 50790609
    .line 50790610
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790615
    .line 50790616
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    check-cast v0, Ljava/lang/String;

    .line 50790621
    .line 50790622
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_cc

    .line 50790630
    :cond_e6
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    return-void

    .line 50790634
    :sswitch_data_ea
    .sparse-switch
        -0x7b50e75e -> :sswitch_8b
        -0x5e42ac04 -> :sswitch_7f
        -0x5574ccd4 -> :sswitch_73
        -0x50755897 -> :sswitch_67
        -0x4fe204a9 -> :sswitch_5b
        -0x43d98c24 -> :sswitch_4f
        -0x3c61fa4d -> :sswitch_43
        0x1d4d883 -> :sswitch_37
        0xe3d33d0 -> :sswitch_2d
        0x21f31125 -> :sswitch_1f
        0x58f0f3d6 -> :sswitch_11
    .end sparse-switch
.end method



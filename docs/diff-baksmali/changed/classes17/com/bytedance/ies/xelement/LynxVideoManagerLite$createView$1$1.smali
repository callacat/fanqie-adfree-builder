## classes17/com/bytedance/ies/xelement/LynxVideoManagerLite$createView$1$1.smali
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
    check-cast p3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite$createView$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;)V

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
    check-cast p3, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xelement/LynxVideoManagerLite$createView$1$1;->invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;)V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462730
    .line 50462731
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;)V
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
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;",
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
    sparse-switch v0, :sswitch_data_106

    .line 50790415
    goto/16 :goto_b3

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
    goto/16 :goto_b3

    .line 50790427
    :cond_1b
    const-string p1, "seek"

    .line 50790429
    goto/16 :goto_b6

    .line 50790431
    :sswitch_1f
    const-string v0, "onAppear"

    .line 50790433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790436
    move-result p1

    .line 50790437
    if-nez p1, :cond_29

    .line 50790439
    goto/16 :goto_b3

    .line 50790441
    :cond_29
    const-string p1, "appear"

    .line 50790443
    goto/16 :goto_b6

    .line 50790445
    :sswitch_2d
    const-string v0, "onDeviceChange"

    .line 50790447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790450
    move-result p1

    .line 50790451
    if-nez p1, :cond_37

    .line 50790453
    goto/16 :goto_b3

    .line 50790455
    :cond_37
    const-string p1, "devicechange"

    .line 50790457
    goto/16 :goto_b6

    .line 50790459
    :sswitch_3b
    const-string p2, "onPlayFailed"

    .line 50790461
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result p1

    .line 50790465
    if-nez p1, :cond_8c

    .line 50790467
    goto/16 :goto_b3

    .line 50790469
    :sswitch_45
    const-string v0, "onBuffering"

    .line 50790471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790474
    move-result p1

    .line 50790475
    if-nez p1, :cond_4f

    .line 50790477
    goto/16 :goto_b3

    .line 50790479
    :cond_4f
    const-string p1, "bufferingchange"

    .line 50790481
    goto/16 :goto_b6

    .line 50790483
    :sswitch_53
    const-string p2, "onPlay"

    .line 50790485
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790488
    move-result p1

    .line 50790489
    if-nez p1, :cond_5c

    .line 50790491
    goto :goto_b3

    .line 50790492
    :cond_5c
    const-string p1, "play"

    .line 50790494
    goto :goto_b5

    .line 50790495
    :sswitch_5f
    const-string v0, "onDisAppear"

    .line 50790497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790500
    move-result p1

    .line 50790501
    if-nez p1, :cond_68

    .line 50790503
    goto :goto_b3

    .line 50790504
    :cond_68
    const-string p1, "disappear"

    .line 50790506
    goto :goto_b6

    .line 50790507
    :sswitch_6b
    const-string v0, "onFirstFrame"

    .line 50790509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790512
    move-result p1

    .line 50790513
    if-nez p1, :cond_74

    .line 50790515
    goto :goto_b3

    .line 50790516
    :cond_74
    const-string p1, "firstframe"

    .line 50790518
    goto :goto_b6

    .line 50790519
    :sswitch_77
    const-string p2, "onPause"

    .line 50790521
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790524
    move-result p1

    .line 50790525
    if-nez p1, :cond_80

    .line 50790527
    goto :goto_b3

    .line 50790528
    :cond_80
    const-string p1, "pause"

    .line 50790530
    goto :goto_b5

    .line 50790531
    :sswitch_83
    const-string p2, "onError"

    .line 50790533
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790536
    move-result p1

    .line 50790537
    if-nez p1, :cond_8c

    .line 50790539
    goto :goto_b3

    .line 50790540
    :cond_8c
    const-string p1, "error"

    .line 50790542
    goto :goto_b5

    .line 50790543
    :sswitch_8f
    const-string v0, "onCompleted"

    .line 50790545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790548
    move-result p1

    .line 50790549
    if-nez p1, :cond_98

    .line 50790551
    goto :goto_b3

    .line 50790552
    :cond_98
    const-string p1, "ended"

    .line 50790554
    goto :goto_b6

    .line 50790555
    :sswitch_9b
    const-string v0, "onProgressChange"

    .line 50790557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790560
    move-result p1

    .line 50790561
    if-nez p1, :cond_a4

    .line 50790563
    goto :goto_b3

    .line 50790564
    :cond_a4
    const-string p1, "timeupdate"

    .line 50790566
    goto :goto_b6

    .line 50790567
    :sswitch_a7
    const-string v0, "onZoomChange"

    .line 50790569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790572
    move-result p1

    .line 50790573
    if-nez p1, :cond_b0

    .line 50790575
    goto :goto_b3

    .line 50790576
    :cond_b0
    const-string p1, "fullscreenchange"

    .line 50790578
    goto :goto_b6

    .line 50790579
    :goto_b3
    const-string p1, ""

    .line 50790581
    :goto_b5
    move-object p2, p3

    .line 50790582
    :goto_b6
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxVideoManagerLite$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManagerLite;

    .line 50790584
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790587
    move-result-object p3

    .line 50790588
    if-eqz p3, :cond_105

    .line 50790590
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50790593
    move-result-object p3

    .line 50790594
    if-eqz p3, :cond_105

    .line 50790596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790599
    move-result v0

    .line 50790600
    if-lez v0, :cond_cc

    .line 50790602
    const/4 v0, 0x1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 v0, 0x0

    .line 50790605
    :goto_cd
    if-eqz v0, :cond_d0

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 p3, 0x0

    .line 50790609
    :goto_d1
    if-eqz p3, :cond_105

    .line 50790611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxVideoManagerLite$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManagerLite;

    .line 50790613
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50790615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50790618
    move-result v0

    .line 50790619
    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50790622
    check-cast p2, Ljava/util/Map;

    .line 50790624
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790631
    move-result-object p1

    .line 50790632
    :goto_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790635
    move-result p2

    .line 50790636
    if-eqz p2, :cond_102

    .line 50790638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790641
    move-result-object p2

    .line 50790642
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790644
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790647
    move-result-object v0

    .line 50790648
    check-cast v0, Ljava/lang/String;

    .line 50790650
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790653
    move-result-object p2

    .line 50790654
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790657
    goto :goto_e8

    .line 50790658
    :cond_102
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50790661
    :cond_105
    return-void

    .line 50790662
    :sswitch_data_106
    .sparse-switch
        -0x7b50e75e -> :sswitch_a7
        -0x5e42ac04 -> :sswitch_9b
        -0x5574ccd4 -> :sswitch_8f
        -0x50755897 -> :sswitch_83
        -0x4fe204a9 -> :sswitch_77
        -0x43d98c24 -> :sswitch_6b
        -0x4308a75c -> :sswitch_5f
        -0x3c61fa4d -> :sswitch_53
        0x1d4d883 -> :sswitch_45
        0xe3d33d0 -> :sswitch_3b
        0x21f31125 -> :sswitch_2d
        0x3ad9a454 -> :sswitch_1f
        0x58f0f3d6 -> :sswitch_11
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;)V
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
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;",
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
    sparse-switch v0, :sswitch_data_106

    .line 50790413
    .line 50790414
    .line 50790415
    goto/16 :goto_b3

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
    goto/16 :goto_b3

    .line 50790426
    .line 50790427
    :cond_1b
    const-string p1, "seek"

    .line 50790428
    .line 50790429
    goto/16 :goto_b6

    .line 50790430
    .line 50790431
    :sswitch_1f
    const-string v0, "onAppear"

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
    goto/16 :goto_b3

    .line 50790440
    .line 50790441
    :cond_29
    const-string p1, "appear"

    .line 50790442
    .line 50790443
    goto/16 :goto_b6

    .line 50790444
    .line 50790445
    :sswitch_2d
    const-string v0, "onDeviceChange"

    .line 50790446
    .line 50790447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p1

    .line 50790451
    if-nez p1, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_b3

    .line 50790454
    .line 50790455
    :cond_37
    const-string p1, "devicechange"

    .line 50790456
    .line 50790457
    goto/16 :goto_b6

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
    if-nez p1, :cond_8c

    .line 50790466
    .line 50790467
    goto/16 :goto_b3

    .line 50790468
    .line 50790469
    :sswitch_45
    const-string v0, "onBuffering"

    .line 50790470
    .line 50790471
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p1

    .line 50790475
    if-nez p1, :cond_4f

    .line 50790476
    .line 50790477
    goto/16 :goto_b3

    .line 50790478
    .line 50790479
    :cond_4f
    const-string p1, "bufferingchange"

    .line 50790480
    .line 50790481
    goto/16 :goto_b6

    .line 50790482
    .line 50790483
    :sswitch_53
    const-string p2, "onPlay"

    .line 50790484
    .line 50790485
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790486
    .line 50790487
    .line 50790488
    move-result p1

    .line 50790489
    if-nez p1, :cond_5c

    .line 50790490
    .line 50790491
    goto :goto_b3

    .line 50790492
    :cond_5c
    const-string p1, "play"

    .line 50790493
    .line 50790494
    goto :goto_b5

    .line 50790495
    :sswitch_5f
    const-string v0, "onDisAppear"

    .line 50790496
    .line 50790497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result p1

    .line 50790501
    if-nez p1, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_b3

    .line 50790504
    :cond_68
    const-string p1, "disappear"

    .line 50790505
    .line 50790506
    goto :goto_b6

    .line 50790507
    :sswitch_6b
    const-string v0, "onFirstFrame"

    .line 50790508
    .line 50790509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p1

    .line 50790513
    if-nez p1, :cond_74

    .line 50790514
    .line 50790515
    goto :goto_b3

    .line 50790516
    :cond_74
    const-string p1, "firstframe"

    .line 50790517
    .line 50790518
    goto :goto_b6

    .line 50790519
    :sswitch_77
    const-string p2, "onPause"

    .line 50790520
    .line 50790521
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result p1

    .line 50790525
    if-nez p1, :cond_80

    .line 50790526
    .line 50790527
    goto :goto_b3

    .line 50790528
    :cond_80
    const-string p1, "pause"

    .line 50790529
    .line 50790530
    goto :goto_b5

    .line 50790531
    :sswitch_83
    const-string p2, "onError"

    .line 50790532
    .line 50790533
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p1

    .line 50790537
    if-nez p1, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_b3

    .line 50790540
    :cond_8c
    const-string p1, "error"

    .line 50790541
    .line 50790542
    goto :goto_b5

    .line 50790543
    :sswitch_8f
    const-string v0, "onCompleted"

    .line 50790544
    .line 50790545
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result p1

    .line 50790549
    if-nez p1, :cond_98

    .line 50790550
    .line 50790551
    goto :goto_b3

    .line 50790552
    :cond_98
    const-string p1, "ended"

    .line 50790553
    .line 50790554
    goto :goto_b6

    .line 50790555
    :sswitch_9b
    const-string v0, "onProgressChange"

    .line 50790556
    .line 50790557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p1

    .line 50790561
    if-nez p1, :cond_a4

    .line 50790562
    .line 50790563
    goto :goto_b3

    .line 50790564
    :cond_a4
    const-string p1, "timeupdate"

    .line 50790565
    .line 50790566
    goto :goto_b6

    .line 50790567
    :sswitch_a7
    const-string v0, "onZoomChange"

    .line 50790568
    .line 50790569
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result p1

    .line 50790573
    if-nez p1, :cond_b0

    .line 50790574
    .line 50790575
    goto :goto_b3

    .line 50790576
    :cond_b0
    const-string p1, "fullscreenchange"

    .line 50790577
    .line 50790578
    goto :goto_b6

    .line 50790579
    :goto_b3
    const-string p1, ""

    .line 50790580
    .line 50790581
    :goto_b5
    move-object p2, p3

    .line 50790582
    :goto_b6
    iget-object p3, p0, Lcom/bytedance/ies/xelement/LynxVideoManagerLite$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManagerLite;

    .line 50790583
    .line 50790584
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p3

    .line 50790588
    if-eqz p3, :cond_105

    .line 50790589
    .line 50790590
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    if-eqz p3, :cond_105

    .line 50790595
    .line 50790596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v0

    .line 50790600
    if-lez v0, :cond_cc

    .line 50790601
    .line 50790602
    const/4 v0, 0x1

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    const/4 v0, 0x0

    .line 50790605
    :goto_cd
    if-eqz v0, :cond_d0

    .line 50790606
    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 p3, 0x0

    .line 50790609
    :goto_d1
    if-eqz p3, :cond_105

    .line 50790610
    .line 50790611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxVideoManagerLite$createView$1$1;->this$0:Lcom/bytedance/ies/xelement/LynxVideoManagerLite;

    .line 50790612
    .line 50790613
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50790614
    .line 50790615
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v0

    .line 50790619
    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    check-cast p2, Ljava/util/Map;

    .line 50790623
    .line 50790624
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    :goto_e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p2

    .line 50790636
    if-eqz p2, :cond_102

    .line 50790637
    .line 50790638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p2

    .line 50790642
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790643
    .line 50790644
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v0

    .line 50790648
    check-cast v0, Ljava/lang/String;

    .line 50790649
    .line 50790650
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p2

    .line 50790654
    invoke-virtual {v1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_e8

    .line 50790658
    :cond_102
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    return-void

    .line 50790662
    :sswitch_data_106
    .sparse-switch
        -0x7b50e75e -> :sswitch_a7
        -0x5e42ac04 -> :sswitch_9b
        -0x5574ccd4 -> :sswitch_8f
        -0x50755897 -> :sswitch_83
        -0x4fe204a9 -> :sswitch_77
        -0x43d98c24 -> :sswitch_6b
        -0x4308a75c -> :sswitch_5f
        -0x3c61fa4d -> :sswitch_53
        0x1d4d883 -> :sswitch_45
        0xe3d33d0 -> :sswitch_3b
        0x21f31125 -> :sswitch_2d
        0x3ad9a454 -> :sswitch_1f
        0x58f0f3d6 -> :sswitch_11
    .end sparse-switch
.end method



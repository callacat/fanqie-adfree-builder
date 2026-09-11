## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    const-string v1, "ArchivePanelViewModel"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz p1, :cond_94

    .line 17170441
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lqv0/td;

    .line 17170447
    if-eqz p1, :cond_94

    .line 17170449
    iget-object v3, p1, Lqv0/td;->b:Ljava/util/List;

    .line 17170451
    if-nez v3, :cond_19

    .line 17170453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170456
    move-result-object v3

    .line 17170457
    :cond_19
    const/4 v4, 0x3

    .line 17170458
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170461
    move-result-object v3

    .line 17170462
    new-instance v4, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_85

    .line 17170477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v5

    .line 17170481
    check-cast v5, Lqv0/pd;

    .line 17170483
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170485
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v8, "\u83b7\u5f97\u670d\u52a1\u7aef\u54cd\u5e94\u6570\u636e["

    .line 17170489
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    iget-object v8, p1, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    if-eqz v8, :cond_46

    .line 17170497
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170500
    move-result v8

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v8, 0x0

    .line 17170503
    :goto_47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v8, "]:"

    .line 17170508
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v7

    .line 17170518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v1, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    iget-object v6, v5, Lqv0/pd;->a:Ljava/lang/Integer;

    .line 17170526
    sget-object v7, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->ValueUpdated:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;

    .line 17170528
    iget v7, v7, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->value:I

    .line 17170530
    if-nez v6, :cond_65

    .line 17170532
    goto :goto_70

    .line 17170533
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    move-result v6

    .line 17170537
    if-eq v6, v7, :cond_6c

    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    iget-object v6, v5, Lqv0/pd;->d:Lqv0/x1;

    .line 17170542
    if-nez v6, :cond_72

    .line 17170544
    :goto_70
    move-object v7, v2

    .line 17170545
    goto :goto_7f

    .line 17170546
    :cond_72
    new-instance v7, Le24/g;

    .line 17170548
    iget-object v5, v5, Lqv0/pd;->c:Ljava/lang/Integer;

    .line 17170550
    if-eqz v5, :cond_7c

    .line 17170552
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    move-result v9

    .line 17170556
    :cond_7c
    invoke-direct {v7, v6, v9}, Le24/g;-><init>(Lqv0/x1;I)V

    .line 17170559
    :goto_7f
    if-eqz v7, :cond_27

    .line 17170561
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    goto :goto_27

    .line 17170565
    :cond_85
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170568
    move-result p1

    .line 17170569
    xor-int/lit8 p1, p1, 0x1

    .line 17170571
    if-eqz p1, :cond_94

    .line 17170573
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170577
    invoke-virtual {p1, v4}, Lf24/a;->d(Ljava/util/List;)V

    .line 17170580
    :cond_94
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    const-string p1, "\u91cd\u65b0\u62c9\u53d6\u80cc\u5305\u6570\u636e"

    .line 17170587
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    const-string p1, "ad_watched"

    .line 17170592
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V

    .line 17170595
    const-string p1, "\u80cc\u5305\u770b\u5e7f\u544a\u6210\u529f\u540e\uff0c\u5237\u65b0point\u6570\u636e"

    .line 17170597
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170600
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170602
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170604
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170606
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ljava/lang/Number;

    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170615
    move-result v0

    .line 17170616
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170618
    iget-object v1, v1, Lf24/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    move-result-object v3

    .line 17170624
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170627
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17170630
    move-result-object v0

    .line 17170631
    if-eqz v0, :cond_cb

    .line 17170633
    iget-object v2, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170635
    :cond_cb
    if-nez v2, :cond_ce

    .line 17170637
    goto :goto_dd

    .line 17170638
    :cond_ce
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 17170640
    iget-object v2, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170642
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a(Ljava/lang/Long;)V

    .line 17170645
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/r3;

    .line 17170647
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/r3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/k8;)V

    .line 17170650
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j1(Lqv0/k8;Lkotlin/jvm/functions/Function1;)V

    .line 17170653
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/d;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    const-string v1, "ArchivePanelViewModel"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz p1, :cond_94

    .line 17170440
    .line 17170441
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lqv0/td;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_94

    .line 17170448
    .line 17170449
    iget-object v3, p1, Lqv0/td;->b:Ljava/util/List;

    .line 17170450
    .line 17170451
    if-nez v3, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    :cond_19
    const/4 v4, 0x3

    .line 17170458
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    new-instance v4, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v5

    .line 17170475
    if-eqz v5, :cond_85

    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    check-cast v5, Lqv0/pd;

    .line 17170482
    .line 17170483
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170484
    .line 17170485
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v8, "\u83b7\u5f97\u670d\u52a1\u7aef\u54cd\u5e94\u6570\u636e["

    .line 17170488
    .line 17170489
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v8, p1, Lqv0/td;->a:Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    if-eqz v8, :cond_46

    .line 17170496
    .line 17170497
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v8, 0x0

    .line 17170503
    :goto_47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v8, "]:"

    .line 17170507
    .line 17170508
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v1, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v6, v5, Lqv0/pd;->a:Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    sget-object v7, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->ValueUpdated:Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;

    .line 17170527
    .line 17170528
    iget v7, v7, Lcom/bytedance/kmp/reading/model/SeriesInteractiveActionEffectType;->value:I

    .line 17170529
    .line 17170530
    if-nez v6, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_70

    .line 17170533
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v6

    .line 17170537
    if-eq v6, v7, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    iget-object v6, v5, Lqv0/pd;->d:Lqv0/x1;

    .line 17170541
    .line 17170542
    if-nez v6, :cond_72

    .line 17170543
    .line 17170544
    :goto_70
    move-object v7, v2

    .line 17170545
    goto :goto_7f

    .line 17170546
    :cond_72
    new-instance v7, Le24/g;

    .line 17170547
    .line 17170548
    iget-object v5, v5, Lqv0/pd;->c:Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    if-eqz v5, :cond_7c

    .line 17170551
    .line 17170552
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v9

    .line 17170556
    :cond_7c
    invoke-direct {v7, v6, v9}, Le24/g;-><init>(Lqv0/x1;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    if-eqz v7, :cond_27

    .line 17170560
    .line 17170561
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_27

    .line 17170565
    :cond_85
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p1

    .line 17170569
    xor-int/lit8 p1, p1, 0x1

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_94

    .line 17170572
    .line 17170573
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v4}, Lf24/a;->d(Ljava/util/List;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, "\u91cd\u65b0\u62c9\u53d6\u80cc\u5305\u6570\u636e"

    .line 17170586
    .line 17170587
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, "ad_watched"

    .line 17170591
    .line 17170592
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string p1, "\u80cc\u5305\u770b\u5e7f\u544a\u6210\u529f\u540e\uff0c\u5237\u65b0point\u6570\u636e"

    .line 17170596
    .line 17170597
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170601
    .line 17170602
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170603
    .line 17170604
    iget-object v0, v0, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170605
    .line 17170606
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    check-cast v0, Ljava/lang/Number;

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v0

    .line 17170616
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17170617
    .line 17170618
    iget-object v1, v1, Lf24/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170619
    .line 17170620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v3

    .line 17170624
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    if-eqz v0, :cond_cb

    .line 17170632
    .line 17170633
    iget-object v2, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170634
    .line 17170635
    :cond_cb
    if-nez v2, :cond_ce

    .line 17170636
    .line 17170637
    goto :goto_dd

    .line 17170638
    :cond_ce
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 17170639
    .line 17170640
    iget-object v2, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17170641
    .line 17170642
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a(Ljava/lang/Long;)V

    .line 17170643
    .line 17170644
    .line 17170645
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/r3;

    .line 17170646
    .line 17170647
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/r3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lqv0/k8;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->j1(Lqv0/k8;Lkotlin/jvm/functions/Function1;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    return-object p1
.end method



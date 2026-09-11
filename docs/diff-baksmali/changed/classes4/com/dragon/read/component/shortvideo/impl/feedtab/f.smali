## classes4/com/dragon/read/component/shortvideo/impl/feedtab/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/f;->b:Ljava/util/List;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$UnderTakeFakeLoadingTriggerReason;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J:Lio/reactivex/disposables/Disposable;

    .line 17170440
    if-eqz v2, :cond_d

    .line 17170442
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170445
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    move-result-object v2

    .line 17170449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v4, "[fakeLoadingAndRefresh] end fake loading, reason="

    .line 17170453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v6, "deliver"

    .line 17170472
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K:Z

    .line 17170477
    new-instance v2, Lxj4/d;

    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17170481
    if-eqz v3, :cond_38

    .line 17170483
    invoke-interface {v3}, Lvn4/x0;->U()I

    .line 17170486
    move-result v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17170491
    if-eqz v5, :cond_42

    .line 17170493
    invoke-interface {v5}, Lvn4/x0;->u()I

    .line 17170496
    move-result v5

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v5, 0x0

    .line 17170499
    :goto_43
    invoke-direct {v2, v3, v5, v4}, Lxj4/d;-><init>(IIZ)V

    .line 17170502
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170505
    if-nez p1, :cond_4d

    .line 17170507
    const/4 p1, -0x1

    .line 17170508
    goto :goto_55

    .line 17170509
    :cond_4d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$a;->e:[I

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170514
    move-result p1

    .line 17170515
    aget p1, v2, p1

    .line 17170517
    :goto_55
    const/4 v2, 0x1

    .line 17170518
    if-eq p1, v2, :cond_a0

    .line 17170520
    const/4 v3, 0x2

    .line 17170521
    if-ne p1, v3, :cond_9a

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v5, "[fakeLoadingAndRefresh] fake loading timeout, make refresh, size="

    .line 17170531
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170537
    move-result v5

    .line 17170538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {v6, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/h$a;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170561
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/h;

    .line 17170563
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/h;-><init>()V

    .line 17170566
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerVideoRenderStartListener(Lgm3/p$a;)V

    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17170571
    invoke-virtual {p1}, Lyf4/b;->f()Lqh4/e;

    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz p1, :cond_94

    .line 17170577
    invoke-interface {p1, v4, v1, v2}, Lqh4/e;->q1(ILjava/util/List;Z)V

    .line 17170580
    :cond_94
    const/16 p1, 0x13

    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H1(I)V

    .line 17170585
    goto :goto_d1

    .line 17170586
    :cond_9a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170588
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v5, "[fakeLoadingAndRefresh] fake loading interrupted, insert behind, size="

    .line 17170600
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170606
    move-result v5

    .line 17170607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v3

    .line 17170614
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {v6, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    invoke-virtual {v0, v2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->A1(ZLjava/util/List;Z)Ljava/util/List;

    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_d1

    .line 17170629
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170634
    move-result-object p1

    .line 17170635
    const-string v0, "consume_from_feed_insert"

    .line 17170637
    const/4 v1, 0x0

    .line 17170638
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/f;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/f;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$UnderTakeFakeLoadingTriggerReason;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J:Lio/reactivex/disposables/Disposable;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_d

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v4, "[fakeLoadingAndRefresh] end fake loading, reason="

    .line 17170452
    .line 17170453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const-string v6, "deliver"

    .line 17170471
    .line 17170472
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K:Z

    .line 17170476
    .line 17170477
    new-instance v2, Lxj4/d;

    .line 17170478
    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_38

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Lvn4/x0;->U()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v3, 0x0

    .line 17170489
    :goto_39
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 17170490
    .line 17170491
    if-eqz v5, :cond_42

    .line 17170492
    .line 17170493
    invoke-interface {v5}, Lvn4/x0;->u()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v5, 0x0

    .line 17170499
    :goto_43
    invoke-direct {v2, v3, v5, v4}, Lxj4/d;-><init>(IIZ)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    if-nez p1, :cond_4d

    .line 17170506
    .line 17170507
    const/4 p1, -0x1

    .line 17170508
    goto :goto_55

    .line 17170509
    :cond_4d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$a;->e:[I

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    aget p1, v2, p1

    .line 17170516
    .line 17170517
    :goto_55
    const/4 v2, 0x1

    .line 17170518
    if-eq p1, v2, :cond_a0

    .line 17170519
    .line 17170520
    const/4 v3, 0x2

    .line 17170521
    if-ne p1, v3, :cond_9a

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v5, "[fakeLoadingAndRefresh] fake loading timeout, make refresh, size="

    .line 17170530
    .line 17170531
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {v6, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/h$a;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170560
    .line 17170561
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/h;

    .line 17170562
    .line 17170563
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/h;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->registerVideoRenderStartListener(Lgm3/p$a;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lyf4/b;->f()Lqh4/e;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    if-eqz p1, :cond_94

    .line 17170576
    .line 17170577
    invoke-interface {p1, v4, v1, v2}, Lqh4/e;->q1(ILjava/util/List;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    const/16 p1, 0x13

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->H1(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_d1

    .line 17170586
    :cond_9a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170587
    .line 17170588
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v5, "[fakeLoadingAndRefresh] fake loading interrupted, insert behind, size="

    .line 17170599
    .line 17170600
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v5

    .line 17170607
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v3

    .line 17170614
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {v6, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v2, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->A1(ZLjava/util/List;Z)Ljava/util/List;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_d1

    .line 17170628
    .line 17170629
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170630
    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    const-string v0, "consume_from_feed_insert"

    .line 17170636
    .line 17170637
    const/4 v1, 0x0

    .line 17170638
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object p1
.end method



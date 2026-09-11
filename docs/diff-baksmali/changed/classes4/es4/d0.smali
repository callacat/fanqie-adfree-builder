## classes4/es4/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/d0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Les4/d0;->b:Les4/f0;

    .line 17170436
    iget-object v2, p0, Les4/d0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170438
    iget-object v3, p0, Les4/d0;->d:Lio/reactivex/internal/observers/f;

    .line 17170440
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170445
    move-result p1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    :goto_10
    if-ge v5, p1, :cond_9f

    .line 17170450
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170453
    move-result-object v6

    .line 17170454
    check-cast v6, Lui4/n;

    .line 17170456
    iget-object v6, v6, Lui4/n;->a:Ljava/lang/String;

    .line 17170458
    if-eqz v6, :cond_25

    .line 17170460
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v6

    .line 17170464
    if-eqz v6, :cond_23

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 17170470
    :goto_26
    if-nez v6, :cond_9b

    .line 17170472
    iget-object v6, v1, Les4/f0;->i:Lkotlin/Lazy;

    .line 17170474
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Ljava/util/List;

    .line 17170480
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170483
    move-result-object v7

    .line 17170484
    check-cast v7, Lui4/n;

    .line 17170486
    iget v7, v7, Lui4/n;->c:I

    .line 17170488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v7

    .line 17170492
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_9b

    .line 17170498
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170500
    if-nez v6, :cond_62

    .line 17170502
    new-instance v6, Les4/v;

    .line 17170504
    invoke-direct {v6, v3}, Les4/v;-><init>(Lio/reactivex/internal/observers/f;)V

    .line 17170507
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170514
    move-result-object v7

    .line 17170515
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v6}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170522
    move-result-object v6

    .line 17170523
    const-string v7, ""

    .line 17170525
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170530
    :cond_62
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170532
    check-cast v6, Lio/reactivex/Observable;

    .line 17170534
    if-eqz v6, :cond_78

    .line 17170536
    iget-object v7, v1, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170538
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170541
    move-result-object v8

    .line 17170542
    check-cast v8, Lui4/n;

    .line 17170544
    iget-object v8, v8, Lui4/n;->a:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v6

    .line 17170550
    check-cast v6, Lio/reactivex/Observable;

    .line 17170552
    :cond_78
    sget-object v6, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v8, "[storeRunningPrefetchVideoDetailTask] store seriesId:"

    .line 17170558
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170564
    move-result-object v8

    .line 17170565
    check-cast v8, Lui4/n;

    .line 17170567
    iget-object v8, v8, Lui4/n;->a:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v7

    .line 17170576
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    move-result-object v6

    .line 17170582
    const-string v9, "default"

    .line 17170584
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    :cond_9b
    add-int/lit8 v5, v5, 0x1

    .line 17170589
    goto/16 :goto_10

    .line 17170591
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/d0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Les4/d0;->b:Les4/f0;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Les4/d0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Les4/d0;->d:Lio/reactivex/internal/observers/f;

    .line 17170439
    .line 17170440
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    :goto_10
    if-ge v5, p1, :cond_9f

    .line 17170449
    .line 17170450
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v6

    .line 17170454
    check-cast v6, Lui4/n;

    .line 17170455
    .line 17170456
    iget-object v6, v6, Lui4/n;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    if-eqz v6, :cond_25

    .line 17170459
    .line 17170460
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-eqz v6, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/4 v6, 0x0

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 17170470
    :goto_26
    if-nez v6, :cond_9b

    .line 17170471
    .line 17170472
    iget-object v6, v1, Les4/f0;->i:Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Ljava/util/List;

    .line 17170479
    .line 17170480
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v7

    .line 17170484
    check-cast v7, Lui4/n;

    .line 17170485
    .line 17170486
    iget v7, v7, Lui4/n;->c:I

    .line 17170487
    .line 17170488
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_9b

    .line 17170497
    .line 17170498
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170499
    .line 17170500
    if-nez v6, :cond_62

    .line 17170501
    .line 17170502
    new-instance v6, Les4/v;

    .line 17170503
    .line 17170504
    invoke-direct {v6, v3}, Les4/v;-><init>(Lio/reactivex/internal/observers/f;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    invoke-virtual {v6}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    const-string v7, ""

    .line 17170524
    .line 17170525
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    :cond_62
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170531
    .line 17170532
    check-cast v6, Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    if-eqz v6, :cond_78

    .line 17170535
    .line 17170536
    iget-object v7, v1, Les4/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170537
    .line 17170538
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    check-cast v8, Lui4/n;

    .line 17170543
    .line 17170544
    iget-object v8, v8, Lui4/n;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    check-cast v6, Lio/reactivex/Observable;

    .line 17170551
    .line 17170552
    :cond_78
    sget-object v6, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    .line 17170554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v8, "[storeRunningPrefetchVideoDetailTask] store seriesId:"

    .line 17170557
    .line 17170558
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v8

    .line 17170565
    check-cast v8, Lui4/n;

    .line 17170566
    .line 17170567
    iget-object v8, v8, Lui4/n;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v7

    .line 17170576
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v6

    .line 17170582
    const-string v9, "default"

    .line 17170583
    .line 17170584
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    add-int/lit8 v5, v5, 0x1

    .line 17170588
    .line 17170589
    goto/16 :goto_10

    .line 17170590
    .line 17170591
    :cond_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1
.end method



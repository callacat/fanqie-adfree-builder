## classes4/es4/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/i0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Les4/i0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170436
    iget-object v2, p0, Les4/i0;->c:Lio/reactivex/internal/observers/f;

    .line 17170438
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170440
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    :goto_e
    if-ge v4, p1, :cond_a2

    .line 17170448
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170451
    move-result-object v5

    .line 17170452
    check-cast v5, Les4/z0;

    .line 17170454
    iget-object v5, v5, Les4/z0;->b:Ljava/lang/String;

    .line 17170456
    if-eqz v5, :cond_23

    .line 17170458
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v5, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v5, 0x1

    .line 17170468
    :goto_24
    if-nez v5, :cond_9e

    .line 17170470
    sget-object v5, Les4/x0;->a:Les4/x0;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object v5, Les4/x0;->e:Lkotlin/Lazy;

    .line 17170477
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v5

    .line 17170481
    check-cast v5, Ljava/util/List;

    .line 17170483
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170486
    move-result-object v6

    .line 17170487
    check-cast v6, Les4/z0;

    .line 17170489
    iget v6, v6, Les4/z0;->e:I

    .line 17170491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v6

    .line 17170495
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_9e

    .line 17170501
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170503
    if-nez v5, :cond_65

    .line 17170505
    new-instance v5, Les4/l0;

    .line 17170507
    invoke-direct {v5, v2}, Les4/l0;-><init>(Lio/reactivex/internal/observers/f;)V

    .line 17170510
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v5}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, ""

    .line 17170528
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170533
    :cond_65
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170535
    check-cast v5, Lio/reactivex/Observable;

    .line 17170537
    if-eqz v5, :cond_7b

    .line 17170539
    sget-object v6, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170541
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Les4/z0;

    .line 17170547
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v5

    .line 17170553
    check-cast v5, Lio/reactivex/Observable;

    .line 17170555
    :cond_7b
    sget-object v5, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v7, "[storeRunningPrefetchVideoModelTask] store id:"

    .line 17170561
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170567
    move-result-object v7

    .line 17170568
    check-cast v7, Les4/z0;

    .line 17170570
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v6

    .line 17170579
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    move-result-object v5

    .line 17170585
    const-string v8, "default"

    .line 17170587
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    :cond_9e
    add-int/lit8 v4, v4, 0x1

    .line 17170592
    goto/16 :goto_e

    .line 17170594
    :cond_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/i0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Les4/i0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Les4/i0;->c:Lio/reactivex/internal/observers/f;

    .line 17170437
    .line 17170438
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    :goto_e
    if-ge v4, p1, :cond_a2

    .line 17170447
    .line 17170448
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    check-cast v5, Les4/z0;

    .line 17170453
    .line 17170454
    iget-object v5, v5, Les4/z0;->b:Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-eqz v5, :cond_23

    .line 17170457
    .line 17170458
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    if-eqz v5, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v5, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v5, 0x1

    .line 17170468
    :goto_24
    if-nez v5, :cond_9e

    .line 17170469
    .line 17170470
    sget-object v5, Les4/x0;->a:Les4/x0;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v5, Les4/x0;->e:Lkotlin/Lazy;

    .line 17170476
    .line 17170477
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    check-cast v5, Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    check-cast v6, Les4/z0;

    .line 17170488
    .line 17170489
    iget v6, v6, Les4/z0;->e:I

    .line 17170490
    .line 17170491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    if-eqz v5, :cond_9e

    .line 17170500
    .line 17170501
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170502
    .line 17170503
    if-nez v5, :cond_65

    .line 17170504
    .line 17170505
    new-instance v5, Les4/l0;

    .line 17170506
    .line 17170507
    invoke-direct {v5, v2}, Les4/l0;-><init>(Lio/reactivex/internal/observers/f;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-virtual {v5}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, ""

    .line 17170527
    .line 17170528
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170532
    .line 17170533
    :cond_65
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170534
    .line 17170535
    check-cast v5, Lio/reactivex/Observable;

    .line 17170536
    .line 17170537
    if-eqz v5, :cond_7b

    .line 17170538
    .line 17170539
    sget-object v6, Les4/x0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170540
    .line 17170541
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v7

    .line 17170545
    check-cast v7, Les4/z0;

    .line 17170546
    .line 17170547
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    check-cast v5, Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    :cond_7b
    sget-object v5, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v7, "[storeRunningPrefetchVideoModelTask] store id:"

    .line 17170560
    .line 17170561
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    check-cast v7, Les4/z0;

    .line 17170569
    .line 17170570
    iget-object v7, v7, Les4/z0;->b:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    const-string v8, "default"

    .line 17170586
    .line 17170587
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    add-int/lit8 v4, v4, 0x1

    .line 17170591
    .line 17170592
    goto/16 :goto_e

    .line 17170593
    .line 17170594
    :cond_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1
.end method



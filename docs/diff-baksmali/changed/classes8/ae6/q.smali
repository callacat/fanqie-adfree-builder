## classes8/ae6/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lae6/q;->a:Lae6/y;

    .line 17170434
    iget-object v1, p0, Lae6/q;->b:Lae6/a;

    .line 17170436
    iget-object v2, p0, Lae6/q;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_1c

    .line 17170450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170457
    move-result-object p1

    .line 17170458
    goto/16 :goto_a1

    .line 17170460
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v4

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3a

    .line 17170475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    move-object v6, v5

    .line 17170480
    check-cast v6, Lae6/q0;

    .line 17170482
    instance-of v6, v6, Lae6/e;

    .line 17170484
    if-eqz v6, :cond_25

    .line 17170486
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_25

    .line 17170490
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 17170492
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v5

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v6

    .line 17170503
    if-eqz v6, :cond_58

    .line 17170505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    move-object v7, v6

    .line 17170510
    check-cast v7, Lae6/q0;

    .line 17170512
    instance-of v7, v7, Lae6/r0;

    .line 17170514
    if-eqz v7, :cond_43

    .line 17170516
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_43

    .line 17170520
    :cond_58
    new-instance v5, Lae6/u;

    .line 17170522
    invoke-direct {v5, v2, v1, v0, v3}, Lae6/u;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lae6/a;Lae6/y;Ljava/util/List;)V

    .line 17170525
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170536
    move-result-object v2

    .line 17170537
    const-string v3, ""

    .line 17170539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    new-instance v5, Lae6/v;

    .line 17170544
    invoke-direct {v5, v1, v0, v4}, Lae6/v;-><init>(Lae6/a;Lae6/y;Ljava/util/List;)V

    .line 17170547
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    new-instance v1, Lae6/w;

    .line 17170564
    invoke-direct {v1, p1}, Lae6/w;-><init>(Ljava/util/List;)V

    .line 17170567
    new-instance p1, Lae6/x;

    .line 17170569
    invoke-direct {p1, v1}, Lae6/x;-><init>(Lae6/w;)V

    .line 17170572
    invoke-static {v2, v0, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lae6/g;

    .line 17170578
    invoke-direct {v0}, Lae6/g;-><init>()V

    .line 17170581
    new-instance v1, Lae6/h;

    .line 17170583
    invoke-direct {v1, v0}, Lae6/h;-><init>(Lae6/g;)V

    .line 17170586
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    :goto_a1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lae6/q;->a:Lae6/y;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lae6/q;->b:Lae6/a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lae6/q;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    if-eqz v3, :cond_1c

    .line 17170449
    .line 17170450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    goto/16 :goto_a1

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    if-eqz v5, :cond_3a

    .line 17170474
    .line 17170475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    move-object v6, v5

    .line 17170480
    check-cast v6, Lae6/q0;

    .line 17170481
    .line 17170482
    instance-of v6, v6, Lae6/e;

    .line 17170483
    .line 17170484
    if-eqz v6, :cond_25

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_25

    .line 17170490
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-eqz v6, :cond_58

    .line 17170504
    .line 17170505
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    move-object v7, v6

    .line 17170510
    check-cast v7, Lae6/q0;

    .line 17170511
    .line 17170512
    instance-of v7, v7, Lae6/r0;

    .line 17170513
    .line 17170514
    if-eqz v7, :cond_43

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_43

    .line 17170520
    :cond_58
    new-instance v5, Lae6/u;

    .line 17170521
    .line 17170522
    invoke-direct {v5, v2, v1, v0, v3}, Lae6/u;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lae6/a;Lae6/y;Ljava/util/List;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    const-string v3, ""

    .line 17170538
    .line 17170539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v5, Lae6/v;

    .line 17170543
    .line 17170544
    invoke-direct {v5, v1, v0, v4}, Lae6/v;-><init>(Lae6/a;Lae6/y;Ljava/util/List;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Lae6/w;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p1}, Lae6/w;-><init>(Ljava/util/List;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Lae6/x;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v1}, Lae6/x;-><init>(Lae6/w;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v2, v0, p1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    new-instance v0, Lae6/g;

    .line 17170577
    .line 17170578
    invoke-direct {v0}, Lae6/g;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    new-instance v1, Lae6/h;

    .line 17170582
    .line 17170583
    invoke-direct {v1, v0}, Lae6/h;-><init>(Lae6/g;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :goto_a1
    return-object p1
.end method



## classes6/e56/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/v0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Le56/v0;->b:Le56/e1;

    .line 17170436
    iget-object v2, p0, Le56/v0;->c:Ljava/util/List;

    .line 17170438
    iget-object v3, p0, Le56/v0;->d:Ljava/util/List;

    .line 17170440
    check-cast p1, Ljava/util/List;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170449
    move-result p1

    .line 17170450
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170454
    const-string/jumbo v6, "\u672c\u5730\u6807\u8bb0\u7b14\u8bb0\u5220\u9664\u6210\u529f, isNetworkAvailable = "

    .line 17170457
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170470
    if-eqz p1, :cond_a9

    .line 17170472
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 17170474
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 17170477
    new-instance v4, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v5

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v6

    .line 17170490
    if-eqz v6, :cond_62

    .line 17170492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 17170498
    instance-of v7, v6, Lcom/dragon/read/reader/bookmark/a;

    .line 17170500
    if-eqz v7, :cond_52

    .line 17170502
    check-cast v6, Lcom/dragon/read/reader/bookmark/a;

    .line 17170504
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    goto :goto_36

    .line 17170514
    :cond_52
    instance-of v7, v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170516
    if-eqz v7, :cond_36

    .line 17170518
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170520
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17170522
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    goto :goto_36

    .line 17170530
    :cond_62
    iput-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 17170532
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-interface {v4, p1}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v4, Le56/n0;

    .line 17170542
    invoke-direct {v4, v1, v2, v3}, Le56/n0;-><init>(Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 17170545
    new-instance v1, Le56/o0;

    .line 17170547
    invoke-direct {v1, v4}, Le56/o0;-><init>(Le56/n0;)V

    .line 17170550
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v1, Le56/p0;

    .line 17170556
    invoke-direct {v1}, Le56/p0;-><init>()V

    .line 17170559
    new-instance v2, Le56/q0;

    .line 17170561
    invoke-direct {v2, v1}, Le56/q0;-><init>(Le56/p0;)V

    .line 17170564
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v1, Le56/r0;

    .line 17170570
    invoke-direct {v1, v0}, Le56/r0;-><init>(Ljava/util/List;)V

    .line 17170573
    new-instance v0, Le56/s0;

    .line 17170575
    invoke-direct {v0, v1}, Le56/s0;-><init>(Le56/r0;)V

    .line 17170578
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Le56/t0;

    .line 17170584
    invoke-direct {v0}, Le56/t0;-><init>()V

    .line 17170587
    new-instance v1, Le56/u0;

    .line 17170589
    invoke-direct {v1, v0}, Le56/u0;-><init>(Le56/t0;)V

    .line 17170592
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170599
    move-result-object p1

    .line 17170600
    goto :goto_ad

    .line 17170601
    :cond_a9
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170604
    move-result-object p1

    .line 17170605
    :goto_ad
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/v0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Le56/v0;->b:Le56/e1;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Le56/v0;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Le56/v0;->d:Ljava/util/List;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/util/List;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 17170451
    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string/jumbo v6, "\u672c\u5730\u6807\u8bb0\u7b14\u8bb0\u5220\u9664\u6210\u529f, isNetworkAvailable = "

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    if-eqz p1, :cond_a9

    .line 17170471
    .line 17170472
    new-instance p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;

    .line 17170473
    .line 17170474
    invoke-direct {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v4, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v6

    .line 17170490
    if-eqz v6, :cond_62

    .line 17170491
    .line 17170492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    check-cast v6, Lcom/dragon/read/reader/bookmark/c;

    .line 17170497
    .line 17170498
    instance-of v7, v6, Lcom/dragon/read/reader/bookmark/a;

    .line 17170499
    .line 17170500
    if-eqz v7, :cond_52

    .line 17170501
    .line 17170502
    check-cast v6, Lcom/dragon/read/reader/bookmark/a;

    .line 17170503
    .line 17170504
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17170505
    .line 17170506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_36

    .line 17170514
    :cond_52
    instance-of v7, v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170515
    .line 17170516
    if-eqz v7, :cond_36

    .line 17170517
    .line 17170518
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17170519
    .line 17170520
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17170521
    .line 17170522
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_36

    .line 17170530
    :cond_62
    iput-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;->bookmarkIds:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-interface {v4, p1}, Lx38/a$a;->delBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/DelBookmarkRequest;)Lio/reactivex/Observable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v4, Le56/n0;

    .line 17170541
    .line 17170542
    invoke-direct {v4, v1, v2, v3}, Le56/n0;-><init>(Le56/e1;Ljava/util/List;Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v1, Le56/o0;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v4}, Le56/o0;-><init>(Le56/n0;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-instance v1, Le56/p0;

    .line 17170555
    .line 17170556
    invoke-direct {v1}, Le56/p0;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v2, Le56/q0;

    .line 17170560
    .line 17170561
    invoke-direct {v2, v1}, Le56/q0;-><init>(Le56/p0;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v1, Le56/r0;

    .line 17170569
    .line 17170570
    invoke-direct {v1, v0}, Le56/r0;-><init>(Ljava/util/List;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v0, Le56/s0;

    .line 17170574
    .line 17170575
    invoke-direct {v0, v1}, Le56/s0;-><init>(Le56/r0;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Le56/t0;

    .line 17170583
    .line 17170584
    invoke-direct {v0}, Le56/t0;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v1, Le56/u0;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v0}, Le56/u0;-><init>(Le56/t0;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    goto :goto_ad

    .line 17170601
    :cond_a9
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    :goto_ad
    return-object p1
.end method



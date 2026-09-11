## classes6/e56/v3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v4, p0, Le56/v3;->a:Ljava/lang/String;

    .line 17170434
    iget-object v0, p0, Le56/v3;->b:Le56/m4;

    .line 17170436
    iget-boolean v1, p0, Le56/v3;->c:Z

    .line 17170438
    iget-boolean v2, p0, Le56/v3;->d:Z

    .line 17170440
    iget-object v3, p0, Le56/v3;->e:Lcom/dragon/read/reader/bookmark/d;

    .line 17170442
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170444
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170447
    move-result v5

    .line 17170448
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170452
    const-string/jumbo v8, "\u672c\u5730\u6dfb\u52a0\u5212\u7ebf\u6210\u529f, from = "

    .line 17170455
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    const-string v8, ", \u7f51\u7edc\u72b6\u6001: "

    .line 17170463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v7

    .line 17170473
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170476
    iget-object v6, v0, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 17170478
    const-string v7, "is_underline_show"

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170484
    move-result v6

    .line 17170485
    if-nez v6, :cond_3d

    .line 17170487
    const v9, 0x7f060f8a

    .line 17170490
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170493
    :cond_3d
    if-eqz v6, :cond_47

    .line 17170495
    if-eqz v1, :cond_47

    .line 17170497
    const v1, 0x7f0601e4

    .line 17170500
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170503
    :cond_47
    iget-object v1, v0, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 17170505
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170508
    move-result-object v1

    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170517
    if-eqz v5, :cond_af

    .line 17170519
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 17170524
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 17170527
    new-array v3, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170529
    invoke-static {p1}, Lu46/v1;->c(Lcom/dragon/read/reader/bookmark/d;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170532
    move-result-object v5

    .line 17170533
    aput-object v5, v3, v8

    .line 17170535
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170538
    move-result-object v3

    .line 17170539
    iput-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 17170541
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-interface {v3, v1}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v3, Le56/x3;

    .line 17170551
    invoke-direct {v3, p1}, Le56/x3;-><init>(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170554
    new-instance v5, Le56/y3;

    .line 17170556
    invoke-direct {v5, v3}, Le56/y3;-><init>(Le56/x3;)V

    .line 17170559
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170566
    move-result-object v1

    .line 17170567
    new-instance v3, Le56/z3;

    .line 17170569
    invoke-direct {v3, p1, v0, v4, v2}, Le56/z3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;Z)V

    .line 17170572
    new-instance v2, Le56/a4;

    .line 17170574
    invoke-direct {v2, v3}, Le56/a4;-><init>(Le56/z3;)V

    .line 17170577
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170580
    move-result-object v1

    .line 17170581
    new-instance v2, Le56/b4;

    .line 17170583
    invoke-direct {v2, p1, v0, v4}, Le56/b4;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;)V

    .line 17170586
    new-instance p1, Le56/d4;

    .line 17170588
    invoke-direct {p1, v2}, Le56/d4;-><init>(Le56/b4;)V

    .line 17170591
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    const/4 v1, 0x1

    .line 17170608
    const/4 v5, 0x0

    .line 17170609
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 17170612
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v4, p0, Le56/v3;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Le56/v3;->b:Le56/m4;

    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Le56/v3;->c:Z

    .line 17170437
    .line 17170438
    iget-boolean v2, p0, Le56/v3;->d:Z

    .line 17170439
    .line 17170440
    iget-object v3, p0, Le56/v3;->e:Lcom/dragon/read/reader/bookmark/d;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v5

    .line 17170448
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170449
    .line 17170450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string/jumbo v8, "\u672c\u5730\u6dfb\u52a0\u5212\u7ebf\u6210\u529f, from = "

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v8, ", \u7f51\u7edc\u72b6\u6001: "

    .line 17170462
    .line 17170463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v7

    .line 17170473
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v6, v0, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 17170477
    .line 17170478
    const-string v7, "is_underline_show"

    .line 17170479
    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    if-nez v6, :cond_3d

    .line 17170486
    .line 17170487
    const v9, 0x7f060f8a

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v9}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    if-eqz v6, :cond_47

    .line 17170494
    .line 17170495
    if-eqz v1, :cond_47

    .line 17170496
    .line 17170497
    const v1, 0x7f0601e4

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v1, v0, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v5, :cond_af

    .line 17170518
    .line 17170519
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 17170523
    .line 17170524
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    new-array v3, v6, [Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lu46/v1;->c(Lcom/dragon/read/reader/bookmark/d;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    aput-object v5, v3, v8

    .line 17170534
    .line 17170535
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    iput-object v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-interface {v3, v1}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    new-instance v3, Le56/x3;

    .line 17170550
    .line 17170551
    invoke-direct {v3, p1}, Le56/x3;-><init>(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v5, Le56/y3;

    .line 17170555
    .line 17170556
    invoke-direct {v5, v3}, Le56/y3;-><init>(Le56/x3;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    new-instance v3, Le56/z3;

    .line 17170568
    .line 17170569
    invoke-direct {v3, p1, v0, v4, v2}, Le56/z3;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v2, Le56/a4;

    .line 17170573
    .line 17170574
    invoke-direct {v2, v3}, Le56/a4;-><init>(Le56/z3;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    new-instance v2, Le56/b4;

    .line 17170582
    .line 17170583
    invoke-direct {v2, p1, v0, v4}, Le56/b4;-><init>(Lcom/dragon/read/reader/bookmark/d;Le56/m4;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance p1, Le56/d4;

    .line 17170587
    .line 17170588
    invoke-direct {p1, v2}, Le56/d4;-><init>(Le56/b4;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170604
    .line 17170605
    .line 17170606
    goto :goto_b4

    .line 17170607
    :cond_af
    const/4 v1, 0x1

    .line 17170608
    const/4 v5, 0x0

    .line 17170609
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object p1
.end method



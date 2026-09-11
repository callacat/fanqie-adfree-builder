## classes6/e56/y1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/y1;->a:Le56/b3;

    .line 17170434
    iget-object v1, p0, Le56/y1;->b:Lu46/n1;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0, v1}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170443
    invoke-virtual {v0, v1}, Le56/b3;->A1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170446
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17170448
    invoke-virtual {v0, v1}, Le56/b3;->B1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170451
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170454
    move-result v3

    .line 17170455
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170459
    const-string/jumbo v6, "\u672c\u5730\u6dfb\u52a0\u5212\u7ebf\u6210\u529f, \u7f51\u7edc\u72b6\u6001: "

    .line 17170462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170475
    if-eqz v3, :cond_85

    .line 17170477
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 17170479
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    new-array v4, v4, [Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170485
    invoke-static {v1}, Lu46/v1;->c(Lcom/dragon/read/reader/bookmark/d;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170488
    move-result-object v5

    .line 17170489
    aput-object v5, v4, v2

    .line 17170491
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170494
    move-result-object v4

    .line 17170495
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 17170497
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-interface {v4, v3}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 17170504
    move-result-object v3

    .line 17170505
    new-instance v4, Le56/e2;

    .line 17170507
    invoke-direct {v4, v1}, Le56/e2;-><init>(Lu46/n1;)V

    .line 17170510
    new-instance v5, Le56/f2;

    .line 17170512
    invoke-direct {v5, v4}, Le56/f2;-><init>(Le56/e2;)V

    .line 17170515
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170522
    move-result-object v3

    .line 17170523
    new-instance v4, Le56/g2;

    .line 17170525
    invoke-direct {v4, v0, v1}, Le56/g2;-><init>(Le56/b3;Lu46/n1;)V

    .line 17170528
    new-instance v0, Le56/h2;

    .line 17170530
    invoke-direct {v0, v4}, Le56/h2;-><init>(Le56/g2;)V

    .line 17170533
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170536
    move-result-object v0

    .line 17170537
    new-instance v1, Le56/i2;

    .line 17170539
    invoke-direct {v1}, Le56/i2;-><init>()V

    .line 17170542
    new-instance v3, Le56/j2;

    .line 17170544
    invoke-direct {v3, v1}, Le56/j2;-><init>(Le56/i2;)V

    .line 17170547
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

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
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170565
    :cond_85
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Le56/y1;->a:Le56/b3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Le56/y1;->b:Lu46/n1;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Le56/b3;->z1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, v1}, Le56/b3;->A1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-boolean v2, v1, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Le56/b3;->B1(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    sget-object v4, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170456
    .line 17170457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string/jumbo v6, "\u672c\u5730\u6dfb\u52a0\u5212\u7ebf\u6210\u529f, \u7f51\u7edc\u72b6\u6001: "

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    if-eqz v3, :cond_85

    .line 17170476
    .line 17170477
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;

    .line 17170478
    .line 17170479
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v4, 0x1

    .line 17170483
    new-array v4, v4, [Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170484
    .line 17170485
    invoke-static {v1}, Lu46/v1;->c(Lcom/dragon/read/reader/bookmark/d;)Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    aput-object v5, v4, v2

    .line 17170490
    .line 17170491
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;->bookmarkData:Ljava/util/List;

    .line 17170496
    .line 17170497
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-interface {v4, v3}, Lx38/a$a;->addBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/AddBookmarkRequest;)Lio/reactivex/Observable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    new-instance v4, Le56/e2;

    .line 17170506
    .line 17170507
    invoke-direct {v4, v1}, Le56/e2;-><init>(Lu46/n1;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v5, Le56/f2;

    .line 17170511
    .line 17170512
    invoke-direct {v5, v4}, Le56/f2;-><init>(Le56/e2;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    new-instance v4, Le56/g2;

    .line 17170524
    .line 17170525
    invoke-direct {v4, v0, v1}, Le56/g2;-><init>(Le56/b3;Lu46/n1;)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v0, Le56/h2;

    .line 17170529
    .line 17170530
    invoke-direct {v0, v4}, Le56/h2;-><init>(Le56/g2;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    new-instance v1, Le56/i2;

    .line 17170538
    .line 17170539
    invoke-direct {v1}, Le56/i2;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v3, Le56/j2;

    .line 17170543
    .line 17170544
    invoke-direct {v3, v1}, Le56/j2;-><init>(Le56/i2;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

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
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method



## classes6/d66/f0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "CatalogCacheManager"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    iput-object v0, p0, Ld66/f0;->c:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "CatalogCacheManager"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Ld66/f0;->c:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public static d()Ld66/f0;
[MOD-CHANGED]
.method public static d()Ld66/f0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld66/f0;->d:Ld66/f0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ld66/f0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld66/f0;->d:Ld66/f0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ld66/f0;

    .line 196621
    invoke-direct {v1}, Ld66/f0;-><init>()V

    .line 196624
    sput-object v1, Ld66/f0;->d:Ld66/f0;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld66/f0;->d:Ld66/f0;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ld66/f0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld66/f0;->d:Ld66/f0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ld66/f0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ld66/f0;->d:Ld66/f0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ld66/f0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ld66/f0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ld66/f0;->d:Ld66/f0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ld66/f0;->d:Ld66/f0;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "all_items \u8bf7\u6c42\u5df2\u5b58\u5728. bookId: "

    .line 17170434
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;

    .line 17170436
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17170439
    const-wide/16 v2, 0x0

    .line 17170441
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170444
    move-result-wide v4

    .line 17170445
    iput-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    iput-boolean v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->needVersion:Z

    .line 17170450
    sget-object v5, Lv56/k0;->b:Lv56/k0;

    .line 17170452
    invoke-virtual {v5, p1}, Lv56/k0;->d(Ljava/lang/String;)Z

    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_1c

    .line 17170458
    iput v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->ugLockMode:I

    .line 17170460
    :cond_1c
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    cmp-long v7, v4, v2

    .line 17170465
    if-nez v7, :cond_42

    .line 17170467
    iget-object p1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    const-string/jumbo v0, "\u4f7f\u7528\u672c\u5730\u4e66\u7684bookId\u52a0\u8f7d\u76ee\u5f55"

    .line 17170472
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v2, "experience"

    .line 17170480
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170485
    const/16 v0, -0xbbc

    .line 17170487
    const-string/jumbo v1, "\u4f7f\u7528\u672c\u5730\u4e66\u7684bookId\u52a0\u8f7d\u76ee\u5f55"

    .line 17170490
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170493
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170496
    move-result-object p1

    .line 17170497
    return-object p1

    .line 17170498
    :cond_42
    iget-object v2, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170500
    monitor-enter v2

    .line 17170501
    :try_start_45
    iget-object v3, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170503
    check-cast v3, Ljava/util/HashMap;

    .line 17170505
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_74

    .line 17170511
    iget-object v1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v4, "experience"

    .line 17170533
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    iget-object v0, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170538
    check-cast v0, Ljava/util/HashMap;

    .line 17170540
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lio/reactivex/Observable;

    .line 17170546
    monitor-exit v2

    .line 17170547
    return-object p1

    .line 17170548
    :cond_74
    invoke-static {v1}, Ld66/f1;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v1, Ld66/b0;

    .line 17170554
    invoke-direct {v1, p0, p1}, Ld66/b0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    const-string/jumbo v3, "\u8bf7\u6c42rxjava"

    .line 17170570
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v5, "experience"

    .line 17170578
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    iget-object v1, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170583
    check-cast v1, Ljava/util/HashMap;

    .line 17170585
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    monitor-exit v2

    .line 17170589
    return-object v0

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_45 .. :try_end_a0} :catchall_9e

    .line 17170592
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "all_items \u8bf7\u6c42\u5df2\u5b58\u5728. bookId: "

    .line 17170433
    .line 17170434
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const-wide/16 v2, 0x0

    .line 17170440
    .line 17170441
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v4

    .line 17170445
    iput-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    iput-boolean v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->needVersion:Z

    .line 17170449
    .line 17170450
    sget-object v5, Lv56/k0;->b:Lv56/k0;

    .line 17170451
    .line 17170452
    invoke-virtual {v5, p1}, Lv56/k0;->d(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    if-eqz v5, :cond_1c

    .line 17170457
    .line 17170458
    iput v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->ugLockMode:I

    .line 17170459
    .line 17170460
    :cond_1c
    iget-wide v4, v1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17170461
    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    cmp-long v7, v4, v2

    .line 17170464
    .line 17170465
    if-nez v7, :cond_42

    .line 17170466
    .line 17170467
    iget-object p1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    .line 17170469
    const-string/jumbo v0, "\u4f7f\u7528\u672c\u5730\u4e66\u7684bookId\u52a0\u8f7d\u76ee\u5f55"

    .line 17170470
    .line 17170471
    .line 17170472
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v2, "experience"

    .line 17170479
    .line 17170480
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance p1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170484
    .line 17170485
    const/16 v0, -0xbbc

    .line 17170486
    .line 17170487
    const-string/jumbo v1, "\u4f7f\u7528\u672c\u5730\u4e66\u7684bookId\u52a0\u8f7d\u76ee\u5f55"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    return-object p1

    .line 17170498
    :cond_42
    iget-object v2, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170499
    .line 17170500
    monitor-enter v2

    .line 17170501
    :try_start_45
    iget-object v3, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170502
    .line 17170503
    check-cast v3, Ljava/util/HashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_74

    .line 17170510
    .line 17170511
    iget-object v1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v4, "experience"

    .line 17170532
    .line 17170533
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170537
    .line 17170538
    check-cast v0, Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lio/reactivex/Observable;

    .line 17170545
    .line 17170546
    monitor-exit v2

    .line 17170547
    return-object p1

    .line 17170548
    :cond_74
    invoke-static {v1}, Ld66/f1;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    new-instance v1, Ld66/b0;

    .line 17170553
    .line 17170554
    invoke-direct {v1, p0, p1}, Ld66/b0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    iget-object v1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    const-string/jumbo v3, "\u8bf7\u6c42rxjava"

    .line 17170568
    .line 17170569
    .line 17170570
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    const-string v5, "experience"

    .line 17170577
    .line 17170578
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v1, p0, Ld66/f0;->b:Ljava/util/Map;

    .line 17170582
    .line 17170583
    check-cast v1, Ljava/util/HashMap;

    .line 17170584
    .line 17170585
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    monitor-exit v2

    .line 17170589
    return-object v0

    .line 17170590
    :catchall_9e
    move-exception p1

    .line 17170591
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_45 .. :try_end_a0} :catchall_9e

    .line 17170592
    throw p1
.end method


.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ld66/f0;->c:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039370
    const-string v1, "experience"

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_2a

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_2a

    .line 17039381
    iget-object p1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u76ee\u5f55\u9884\u52a0\u8f7d\u590d\u7528\u6210\u529f"

    .line 17039392
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lio/reactivex/Observable;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    iget-object v0, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    move-result-object v0

    .line 17039410
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u76ee\u5f55\u9884\u52a0\u8f7d\u590d\u7528\u5931\u8d25"

    .line 17039413
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    invoke-virtual {p0, p1}, Ld66/f0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Ld66/f0;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039369
    .line 17039370
    const-string v1, "experience"

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_2a

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    if-eqz v3, :cond_2a

    .line 17039380
    .line 17039381
    iget-object p1, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u76ee\u5f55\u9884\u52a0\u8f7d\u590d\u7528\u6210\u529f"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    iget-object v0, p0, Ld66/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    .line 17039404
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u76ee\u5f55\u9884\u52a0\u8f7d\u590d\u7528\u5931\u8d25"

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1}, Ld66/f0;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p0, p1}, Ld66/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973831
    move-result-object v2

    .line 16973832
    new-instance v3, Ld66/f0$a;

    .line 16973834
    invoke-direct {v3, p0, p1, v0, v1}, Ld66/f0$a;-><init>(Ld66/f0;Ljava/lang/String;J)V

    .line 16973837
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-virtual {p0, p1}, Ld66/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    new-instance v3, Ld66/f0$a;

    .line 16973833
    .line 16973834
    invoke-direct {v3, p0, p1, v0, v1}, Ld66/f0$a;-><init>(Ld66/f0;Ljava/lang/String;J)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method



## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchTask$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u8bf7\u6c42\u7ed3\u679c\u5904\u7406\u5f02\u5e38 in onRequestSucceed: "

    .line 17170435
    const-string/jumbo v1, "\u63a5\u53d7\u6d41\u5f0f Prefetch \u6570\u636e\u7ed3\u675f: "

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170444
    iget-boolean v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17170446
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170452
    move-result-wide v2

    .line 17170453
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170455
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_37

    .line 17170461
    iget v5, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17170463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 17170470
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17170472
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V

    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setStreamRequestFinish(Z)V

    .line 17170479
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestFinishTimestamp(Ljava/lang/Long;)V

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v4, 0x0

    .line 17170488
    :goto_38
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170490
    const-string v6, "XPrefetch"

    .line 17170492
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170499
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v7

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/16 v10, 0xc

    .line 17170518
    const/4 v11, 0x0

    .line 17170519
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170522
    if-eqz v4, :cond_98

    .line 17170524
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170526
    iget-object v1, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170528
    if-eqz v1, :cond_98

    .line 17170530
    iget-object v2, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 17170532
    monitor-enter v2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_65} :catch_75
    .catchall {:try_start_11 .. :try_end_65} :catchall_73

    .line 17170533
    :try_start_65
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {v1, p1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_70

    .line 17170542
    :try_start_6e
    monitor-exit v2

    .line 17170543
    goto :goto_98

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    monitor-exit v2

    .line 17170546
    throw p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_73} :catch_75
    .catchall {:try_start_6e .. :try_end_73} :catchall_73

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    goto :goto_9e

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170552
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170554
    if-eqz v2, :cond_98

    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-direct {v3, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_73

    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17170589
    return-void

    .line 17170590
    :goto_9e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17170595
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    .registers 14

    .prologue
    .line 17170432
    const-string/jumbo v0, "\u8bf7\u6c42\u7ed3\u679c\u5904\u7406\u5f02\u5e38 in onRequestSucceed: "

    .line 17170433
    .line 17170434
    .line 17170435
    const-string/jumbo v1, "\u63a5\u53d7\u6d41\u5f0f Prefetch \u6570\u636e\u7ed3\u675f: "

    .line 17170436
    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170443
    .line 17170444
    iget-boolean v2, v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v2

    .line 17170453
    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_37

    .line 17170460
    .line 17170461
    iget v5, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17170462
    .line 17170463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17170471
    .line 17170472
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setStreamRequestFinish(Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestFinishTimestamp(Ljava/lang/Long;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v4, 0x0

    .line 17170488
    :goto_38
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170489
    .line 17170490
    const-string v6, "XPrefetch"

    .line 17170491
    .line 17170492
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    const/16 v10, 0xc

    .line 17170517
    .line 17170518
    const/4 v11, 0x0

    .line 17170519
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v4, :cond_98

    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170525
    .line 17170526
    iget-object v1, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_98

    .line 17170529
    .line 17170530
    iget-object v2, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 17170531
    .line 17170532
    monitor-enter v2
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_65} :catch_75
    .catchall {:try_start_11 .. :try_end_65} :catchall_73

    .line 17170533
    :try_start_65
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {v1, p1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_70

    .line 17170541
    .line 17170542
    :try_start_6e
    monitor-exit v2

    .line 17170543
    goto :goto_98

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    monitor-exit v2

    .line 17170546
    throw p1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_73} :catch_75
    .catchall {:try_start_6e .. :try_end_73} :catchall_73

    .line 17170547
    :catchall_73
    move-exception p1

    .line 17170548
    goto :goto_9e

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170551
    .line 17170552
    iget-object v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170553
    .line 17170554
    if-eqz v2, :cond_98

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17170561
    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-direct {v3, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_76 .. :try_end_98} :catchall_73

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void

    .line 17170590
    :goto_9e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p1
.end method


.method public final b(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170438
    iget-boolean v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17170440
    if-eqz v2, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_78

    .line 17170450
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170452
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;-><init>()V

    .line 17170455
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->b:J

    .line 17170457
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170459
    iget v6, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17170461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 17170468
    iget-object v6, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17170470
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V

    .line 17170473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestStartTimestamp(Ljava/lang/Long;)V

    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->g:Ljava/lang/Long;

    .line 17170486
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireMs(Ljava/lang/Long;)V

    .line 17170489
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->h:Ljava/lang/Long;

    .line 17170495
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireTimestamp(Ljava/lang/Long;)V

    .line 17170498
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17170501
    move-result-object v3

    .line 17170502
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setConfigFrom(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setStreamRequestFinish(Z)V

    .line 17170521
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17170523
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170526
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 17170528
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17170531
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;)V

    .line 17170534
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17170536
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_8d

    .line 17170542
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17170551
    goto :goto_8d

    .line 17170552
    :cond_78
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170554
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_8c

    .line 17170560
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 17170563
    move-result-object v0

    .line 17170564
    if-eqz v0, :cond_8d

    .line 17170566
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 17170568
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v1, v2

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz v1, :cond_f2

    .line 17170575
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170577
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170579
    instance-of v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 17170581
    if-eqz v3, :cond_9a

    .line 17170583
    move-object v2, v0

    .line 17170584
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 17170586
    :cond_9a
    if-eqz v2, :cond_f2

    .line 17170588
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 17170590
    monitor-enter v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_9f} :catch_ad

    .line 17170591
    :try_start_9f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {v2, p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;->onProgress(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_aa

    .line 17170600
    :try_start_a8
    monitor-exit v0

    .line 17170601
    goto :goto_f2

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit v0

    .line 17170604
    throw p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ad} :catch_ad

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170608
    const-string v1, "XPrefetch"

    .line 17170610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170612
    const-string/jumbo v3, "\u63a5\u53d7\u6d41\u5f0f Prefetch \u6570\u636e\u5f02\u5e38: "

    .line 17170615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object v2

    .line 17170629
    const/4 v3, 0x0

    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    const/16 v5, 0xc

    .line 17170633
    const/4 v6, 0x0

    .line 17170634
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170637
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170639
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170641
    if-eqz v1, :cond_f2

    .line 17170643
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170646
    move-result-object v0

    .line 17170647
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17170649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170651
    const-string/jumbo v4, "\u8bf7\u6c42\u7ed3\u679c\u5904\u7406\u5f02\u5e38 in onReceiveResponse: "

    .line 17170654
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170657
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17170671
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170437
    .line 17170438
    iget-boolean v2, v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    :try_start_b
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_78

    .line 17170449
    .line 17170450
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->b:J

    .line 17170456
    .line 17170457
    iget-object v5, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170458
    .line 17170459
    iget v6, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->d:I

    .line 17170460
    .line 17170461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHttpCode(Ljava/lang/Integer;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v6, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->c:Ljava/util/Map;

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setHeader(Ljava/util/Map;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setRequestStartTimestamp(Ljava/lang/Long;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->g:Ljava/lang/Long;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireMs(Ljava/lang/Long;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->h:Ljava/lang/Long;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setExpireTimestamp(Ljava/lang/Long;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->i:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setConfigFrom(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setStreamRequestFinish(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 17170527
    .line 17170528
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setByteArrayOutputStream(Ljava/io/ByteArrayOutputStream;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_8d

    .line 17170541
    .line 17170542
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->b(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8d

    .line 17170552
    :cond_78
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_8c

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    if-eqz v0, :cond_8d

    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 17170567
    .line 17170568
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v1, v2

    .line 17170573
    :cond_8d
    :goto_8d
    if-eqz v1, :cond_f2

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170576
    .line 17170577
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170578
    .line 17170579
    instance-of v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 17170580
    .line 17170581
    if-eqz v3, :cond_9a

    .line 17170582
    .line 17170583
    move-object v2, v0

    .line 17170584
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 17170585
    .line 17170586
    :cond_9a
    if-eqz v2, :cond_f2

    .line 17170587
    .line 17170588
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 17170589
    .line 17170590
    monitor-enter v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_9f} :catch_ad

    .line 17170591
    :try_start_9f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {v2, p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;->onProgress(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a8
    .catchall {:try_start_9f .. :try_end_a8} :catchall_aa

    .line 17170599
    .line 17170600
    :try_start_a8
    monitor-exit v0

    .line 17170601
    goto :goto_f2

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit v0

    .line 17170604
    throw p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ad} :catch_ad

    .line 17170605
    :catch_ad
    move-exception p1

    .line 17170606
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170607
    .line 17170608
    const-string v1, "XPrefetch"

    .line 17170609
    .line 17170610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    const-string/jumbo v3, "\u63a5\u53d7\u6d41\u5f0f Prefetch \u6570\u636e\u5f02\u5e38: "

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    const/4 v3, 0x0

    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    const/16 v5, 0xc

    .line 17170632
    .line 17170633
    const/4 v6, 0x0

    .line 17170634
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17170638
    .line 17170639
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17170640
    .line 17170641
    if-eqz v1, :cond_f2

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17170648
    .line 17170649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    const-string/jumbo v4, "\u8bf7\u6c42\u7ed3\u679c\u5904\u7406\u5f02\u5e38 in onReceiveResponse: "

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p1

    .line 17170661
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method


.method public final onRequestFailed(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039366
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039373
    const-string v2, "XPrefetch"

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v3, "Prefetch\u8bf7\u6c42\u5931\u8d25: "

    .line 17039379
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    const/16 v6, 0xc

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039401
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039403
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17039405
    if-eqz v1, :cond_36

    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039416
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailed(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039372
    .line 17039373
    const-string v2, "XPrefetch"

    .line 17039374
    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v3, "Prefetch\u8bf7\u6c42\u5931\u8d25: "

    .line 17039378
    .line 17039379
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    const/4 v5, 0x0

    .line 17039395
    const/16 v6, 0xc

    .line 17039396
    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039402
    .line 17039403
    iget-object v1, v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_36

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;->a:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method



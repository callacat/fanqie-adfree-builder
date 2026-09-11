## classes3/mx5/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/z;->a:Lmx5/c2;

    .line 17170434
    iget-object v1, p0, Lmx5/z;->b:Lmx5/e;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    iget-object v2, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170440
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 17170443
    iget-object v2, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17170451
    iget-object v2, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170453
    monitor-enter v2

    .line 17170454
    :try_start_16
    iget-object v3, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170456
    invoke-virtual {v3}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, ""

    .line 17170462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v4

    .line 17170469
    if-eqz v4, :cond_7a

    .line 17170471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lmx5/f;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_85

    .line 17170477
    :try_start_2d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    invoke-interface {v4}, Lmx5/f;->Z0()V

    .line 17170482
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v4
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 17170488
    goto :goto_44

    .line 17170489
    :catchall_39
    move-exception v4

    .line 17170490
    :try_start_3a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170492
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v4

    .line 17170500
    :goto_44
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_21

    .line 17170506
    iget-object v5, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    const-string v7, "notifyVideoCollDataUpdate notSync error, msg: "

    .line 17170515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v7, ", stack: "

    .line 17170527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v5

    .line 17170548
    const-string v7, "default"

    .line 17170550
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    goto :goto_21

    .line 17170554
    :cond_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_3a .. :try_end_7c} :catchall_85

    .line 17170556
    monitor-exit v2

    .line 17170557
    if-eqz v1, :cond_82

    .line 17170559
    invoke-interface {v1, p1}, Lmx5/e;->a(Ljava/util/List;)V

    .line 17170562
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    monitor-exit v2

    .line 17170567
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/z;->a:Lmx5/c2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmx5/z;->b:Lmx5/e;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170452
    .line 17170453
    monitor-enter v2

    .line 17170454
    :try_start_16
    iget-object v3, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const-string v4, ""

    .line 17170461
    .line 17170462
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    if-eqz v4, :cond_7a

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    check-cast v4, Lmx5/f;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_85

    .line 17170476
    .line 17170477
    :try_start_2d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Lmx5/f;->Z0()V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170483
    .line 17170484
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 17170488
    goto :goto_44

    .line 17170489
    :catchall_39
    move-exception v4

    .line 17170490
    :try_start_3a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    .line 17170492
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    :goto_44
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    if-eqz v4, :cond_21

    .line 17170505
    .line 17170506
    iget-object v5, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v7, "notifyVideoCollDataUpdate notSync error, msg: "

    .line 17170514
    .line 17170515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v7, ", stack: "

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    const/4 v6, 0x0

    .line 17170542
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    const-string v7, "default"

    .line 17170549
    .line 17170550
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_21

    .line 17170554
    :cond_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_3a .. :try_end_7c} :catchall_85

    .line 17170555
    .line 17170556
    monitor-exit v2

    .line 17170557
    if-eqz v1, :cond_82

    .line 17170558
    .line 17170559
    invoke-interface {v1, p1}, Lmx5/e;->a(Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    monitor-exit v2

    .line 17170567
    throw p1
.end method



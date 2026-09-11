## classes3/mx5/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/t;->a:Lmx5/c2;

    .line 17170434
    iget-object v1, p0, Lmx5/t;->b:Ljava/util/List;

    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170445
    move-result v3

    .line 17170446
    iget-object v4, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170448
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170451
    move-result v4

    .line 17170452
    if-ne v3, v4, :cond_22

    .line 17170454
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170456
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3}, Lof4/r0;->a()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_b8

    .line 17170466
    :cond_22
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170468
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 17170471
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170473
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17170476
    invoke-static {v1}, Lmx5/c2;->i(Ljava/util/List;)V

    .line 17170479
    iget-object p1, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v3, ""

    .line 17170487
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_4a

    .line 17170496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Lmx5/g;

    .line 17170502
    invoke-interface {v3, v1}, Lmx5/g;->a(Ljava/util/List;)V

    .line 17170505
    goto :goto_3a

    .line 17170506
    :cond_4a
    iget-object p1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170508
    monitor-enter p1

    .line 17170509
    :try_start_4d
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v3, ""

    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_b5

    .line 17170526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lmx5/f;
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_bd

    .line 17170532
    :try_start_64
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    new-instance v4, Lmx5/s0;

    .line 17170536
    invoke-direct {v4, v3}, Lmx5/s0;-><init>(Lmx5/f;)V

    .line 17170539
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170542
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v3
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_75

    .line 17170548
    goto :goto_80

    .line 17170549
    :catchall_75
    move-exception v3

    .line 17170550
    :try_start_76
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    :goto_80
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_58

    .line 17170566
    iget-object v4, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170573
    const-string v6, "deleteVideoColl error, msg: "

    .line 17170575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170581
    move-result-object v6

    .line 17170582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v6, ", stack: "

    .line 17170587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v3

    .line 17170601
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170603
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170606
    move-result-object v4

    .line 17170607
    const-string v6, "default"

    .line 17170609
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    goto :goto_58

    .line 17170613
    :cond_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b7
    .catchall {:try_start_76 .. :try_end_b7} :catchall_bd

    .line 17170615
    monitor-exit p1

    .line 17170616
    :cond_b8
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170619
    move-result-object p1

    .line 17170620
    return-object p1

    .line 17170621
    :catchall_bd
    move-exception v0

    .line 17170622
    monitor-exit p1

    .line 17170623
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/t;->a:Lmx5/c2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmx5/t;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/util/List;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    iget-object v4, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170447
    .line 17170448
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-ne v3, v4, :cond_22

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    .line 17170456
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    invoke-interface {v3}, Lof4/r0;->a()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_b8

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170472
    .line 17170473
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v1}, Lmx5/c2;->i(Ljava/util/List;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v3, ""

    .line 17170486
    .line 17170487
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_4a

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    check-cast v3, Lmx5/g;

    .line 17170501
    .line 17170502
    invoke-interface {v3, v1}, Lmx5/g;->a(Ljava/util/List;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_3a

    .line 17170506
    :cond_4a
    iget-object p1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170507
    .line 17170508
    monitor-enter p1

    .line 17170509
    :try_start_4d
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v3, ""

    .line 17170516
    .line 17170517
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_b5

    .line 17170525
    .line 17170526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Lmx5/f;
    :try_end_64
    .catchall {:try_start_4d .. :try_end_64} :catchall_bd

    .line 17170531
    .line 17170532
    :try_start_64
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170533
    .line 17170534
    new-instance v4, Lmx5/s0;

    .line 17170535
    .line 17170536
    invoke-direct {v4, v3}, Lmx5/s0;-><init>(Lmx5/f;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_75

    .line 17170548
    goto :goto_80

    .line 17170549
    :catchall_75
    move-exception v3

    .line 17170550
    :try_start_76
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170551
    .line 17170552
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    :goto_80
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    if-eqz v3, :cond_58

    .line 17170565
    .line 17170566
    iget-object v4, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v6, "deleteVideoColl error, msg: "

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v6

    .line 17170582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v6, ", stack: "

    .line 17170586
    .line 17170587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v4

    .line 17170607
    const-string v6, "default"

    .line 17170608
    .line 17170609
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_58

    .line 17170613
    :cond_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b7
    .catchall {:try_start_76 .. :try_end_b7} :catchall_bd

    .line 17170614
    .line 17170615
    monitor-exit p1

    .line 17170616
    :cond_b8
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    return-object p1

    .line 17170621
    :catchall_bd
    move-exception v0

    .line 17170622
    monitor-exit p1

    .line 17170623
    throw v0
.end method



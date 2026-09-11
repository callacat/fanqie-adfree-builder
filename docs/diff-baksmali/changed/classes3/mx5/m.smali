## classes3/mx5/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/m;->a:Lmx5/c2;

    .line 17170434
    iget-object v1, p0, Lmx5/m;->b:Ljava/util/List;

    .line 17170436
    iget-object v2, p0, Lmx5/m;->c:Lh17/c;

    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170440
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170443
    move-result v3

    .line 17170444
    iget-object v4, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170446
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170449
    move-result v4

    .line 17170450
    if-ne v3, v4, :cond_20

    .line 17170452
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-interface {v3}, Lof4/r0;->a()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_b5

    .line 17170464
    :cond_20
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170466
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 17170469
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170471
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17170477
    invoke-static {v1}, Lmx5/c2;->i(Ljava/util/List;)V

    .line 17170480
    iget-object p1, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v3, ""

    .line 17170488
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_4b

    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lmx5/g;

    .line 17170503
    invoke-interface {v3, v1}, Lmx5/g;->a(Ljava/util/List;)V

    .line 17170506
    goto :goto_3b

    .line 17170507
    :cond_4b
    iget-object p1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170509
    monitor-enter p1

    .line 17170510
    :try_start_4e
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170512
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v1

    .line 17170516
    const-string v3, ""

    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_b2

    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lmx5/f;
    :try_end_65
    .catchall {:try_start_4e .. :try_end_65} :catchall_bf

    .line 17170533
    :try_start_65
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170535
    invoke-interface {v3}, Lmx5/f;->Z0()V

    .line 17170538
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v3
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_71

    .line 17170544
    goto :goto_7c

    .line 17170545
    :catchall_71
    move-exception v3

    .line 17170546
    :try_start_72
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v3

    .line 17170556
    :goto_7c
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170559
    move-result-object v3

    .line 17170560
    if-eqz v3, :cond_59

    .line 17170562
    iget-object v4, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170566
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170569
    const-string v6, "deleteVideoColl error, msg: "

    .line 17170571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170577
    move-result-object v6

    .line 17170578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string v6, ", stack: "

    .line 17170583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    const/4 v5, 0x0

    .line 17170598
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    const-string v6, "default"

    .line 17170606
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    goto :goto_59

    .line 17170610
    :cond_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_72 .. :try_end_b4} :catchall_bf

    .line 17170612
    monitor-exit p1

    .line 17170613
    :cond_b5
    if-eqz v2, :cond_bc

    .line 17170615
    const-string p1, "delete success"

    .line 17170617
    invoke-interface {v2, p1}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 17170620
    :cond_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    return-object p1

    .line 17170623
    :catchall_bf
    move-exception v0

    .line 17170624
    monitor-exit p1

    .line 17170625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmx5/m;->a:Lmx5/c2;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmx5/m;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmx5/m;->c:Lh17/c;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170439
    .line 17170440
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    iget-object v4, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170445
    .line 17170446
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-ne v3, v4, :cond_20

    .line 17170451
    .line 17170452
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170453
    .line 17170454
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-interface {v3}, Lof4/r0;->a()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_b5

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170465
    .line 17170466
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17170470
    .line 17170471
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1}, Lmx5/c2;->i(Ljava/util/List;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const-string v3, ""

    .line 17170487
    .line 17170488
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_4b

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lmx5/g;

    .line 17170502
    .line 17170503
    invoke-interface {v3, v1}, Lmx5/g;->a(Ljava/util/List;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_3b

    .line 17170507
    :cond_4b
    iget-object p1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170508
    .line 17170509
    monitor-enter p1

    .line 17170510
    :try_start_4e
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    const-string v3, ""

    .line 17170517
    .line 17170518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    if-eqz v3, :cond_b2

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lmx5/f;
    :try_end_65
    .catchall {:try_start_4e .. :try_end_65} :catchall_bf

    .line 17170532
    .line 17170533
    :try_start_65
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    .line 17170535
    invoke-interface {v3}, Lmx5/f;->Z0()V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3
    :try_end_70
    .catchall {:try_start_65 .. :try_end_70} :catchall_71

    .line 17170544
    goto :goto_7c

    .line 17170545
    :catchall_71
    move-exception v3

    .line 17170546
    :try_start_72
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170547
    .line 17170548
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    :goto_7c
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    if-eqz v3, :cond_59

    .line 17170561
    .line 17170562
    iget-object v4, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    .line 17170564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v6, "deleteVideoColl error, msg: "

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v6

    .line 17170578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v6, ", stack: "

    .line 17170582
    .line 17170583
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    const/4 v5, 0x0

    .line 17170598
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    const-string v6, "default"

    .line 17170605
    .line 17170606
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_59

    .line 17170610
    :cond_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_72 .. :try_end_b4} :catchall_bf

    .line 17170611
    .line 17170612
    monitor-exit p1

    .line 17170613
    :cond_b5
    if-eqz v2, :cond_bc

    .line 17170614
    .line 17170615
    const-string p1, "delete success"

    .line 17170616
    .line 17170617
    invoke-interface {v2, p1}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object p1

    .line 17170623
    :catchall_bf
    move-exception v0

    .line 17170624
    monitor-exit p1

    .line 17170625
    throw v0
.end method



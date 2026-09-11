## classes8/com/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170464
    const-string v3, "OpenPushPermissionTaskDoneRepository"

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v2, :cond_33

    .line 17170469
    if-ne v2, v4, :cond_2b

    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_9a

    .line 17170474
    goto :goto_93

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/repository/e;

    .line 17170488
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 17170490
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170492
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170499
    move-result-wide v5

    .line 17170500
    const-string v7, "/luckycat/novel/v1/task/done/open_push_permission"

    .line 17170502
    invoke-direct {v2, v7, v5, v6}, Lcom/dragon/read/ug/kmp/longsignin/repository/a;-><init>(Ljava/lang/String;J)V

    .line 17170505
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/repository/e;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V

    .line 17170508
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    const-string v2, "report open_push_permission task done"

    .line 17170515
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->Companion:Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;

    .line 17170527
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170533
    invoke-virtual {v2, v5, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170539
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {p1, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170546
    move-result-object v9

    .line 17170547
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170549
    const-string v6, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/open_push_permission"

    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    sget-object v11, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170559
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$lambda$0$$inlined$post$default$1;

    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    move-object v5, v2

    .line 17170567
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170570
    iput v4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170572
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-ne p1, v1, :cond_93

    .line 17170578
    return-object v1

    .line 17170579
    :cond_93
    :goto_93
    check-cast p1, Li06/f0;

    .line 17170581
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1
    :try_end_99
    .catchall {:try_start_56 .. :try_end_99} :catchall_9a

    .line 17170585
    goto :goto_a5

    .line 17170586
    :catchall_9a
    move-exception p1

    .line 17170587
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170589
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_c5

    .line 17170603
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170607
    const-string v4, "report open_push_permission failed: "

    .line 17170609
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170615
    move-result-object v4

    .line 17170616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    invoke-static {v3, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170629
    :cond_c5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170632
    move-result v0

    .line 17170633
    if-eqz v0, :cond_cc

    .line 17170635
    const/4 p1, 0x0

    .line 17170636
    :cond_cc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li06/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170463
    .line 17170464
    const-string v3, "OpenPushPermissionTaskDoneRepository"

    .line 17170465
    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-eqz v2, :cond_33

    .line 17170468
    .line 17170469
    if-ne v2, v4, :cond_2b

    .line 17170470
    .line 17170471
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_9a

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_93

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/repository/e;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/a;

    .line 17170489
    .line 17170490
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170491
    .line 17170492
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v5

    .line 17170500
    const-string v7, "/luckycat/novel/v1/task/done/open_push_permission"

    .line 17170501
    .line 17170502
    invoke-direct {v2, v7, v5, v6}, Lcom/dragon/read/ug/kmp/longsignin/repository/a;-><init>(Ljava/lang/String;J)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-direct {p1, v2}, Lcom/dragon/read/ug/kmp/longsignin/repository/e;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/a;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "report open_push_permission task done"

    .line 17170514
    .line 17170515
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :try_start_56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    .line 17170520
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v5, Lcom/dragon/read/ug/kmp/longsignin/repository/e;->Companion:Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Lcom/dragon/read/ug/kmp/longsignin/repository/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v5, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v2, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {p1, v2}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v9

    .line 17170547
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170548
    .line 17170549
    const-string v6, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/done/open_push_permission"

    .line 17170550
    .line 17170551
    const/4 v8, 0x0

    .line 17170552
    const/4 v7, 0x0

    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v11, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170558
    .line 17170559
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$lambda$0$$inlined$post$default$1;

    .line 17170564
    .line 17170565
    const/4 v12, 0x0

    .line 17170566
    move-object v5, v2

    .line 17170567
    invoke-direct/range {v5 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$lambda$0$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput v4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository$report$1;->label:I

    .line 17170571
    .line 17170572
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-ne p1, v1, :cond_93

    .line 17170577
    .line 17170578
    return-object v1

    .line 17170579
    :cond_93
    :goto_93
    check-cast p1, Li06/f0;

    .line 17170580
    .line 17170581
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1
    :try_end_99
    .catchall {:try_start_56 .. :try_end_99} :catchall_9a

    .line 17170585
    goto :goto_a5

    .line 17170586
    :catchall_9a
    move-exception p1

    .line 17170587
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170588
    .line 17170589
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    if-eqz v0, :cond_c5

    .line 17170602
    .line 17170603
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170604
    .line 17170605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    const-string v4, "report open_push_permission failed: "

    .line 17170608
    .line 17170609
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v4

    .line 17170616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-static {v3, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v0

    .line 17170633
    if-eqz v0, :cond_cc

    .line 17170634
    .line 17170635
    const/4 p1, 0x0

    .line 17170636
    :cond_cc
    return-object p1
.end method



## classes19/com/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170443
    if-eq v1, v3, :cond_1c

    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto/16 :goto_96

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    goto :goto_60

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17170469
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->$request:Llr1/y;

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    sget-object v5, Llr1/y;->Companion:Llr1/y$b;

    .line 17170476
    invoke-virtual {v5}, Llr1/y$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170482
    invoke-virtual {p1, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17170488
    sget v5, Ljr1/c;->a:I

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_50

    .line 17170503
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 17170505
    if-eqz v1, :cond_50

    .line 17170507
    invoke-interface {v1}, Ljr1/j;->e()Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;

    .line 17170510
    move-result-object v1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v1, v4

    .line 17170513
    :goto_51
    const-string v5, "https://api.fqnovel.com/luckycat/novel/v2/resource/resource_plan"

    .line 17170515
    if-eqz v1, :cond_63

    .line 17170517
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->$requestParams:Ljava/util/Map;

    .line 17170519
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->label:I

    .line 17170521
    invoke-virtual {v1, v5, v2, p1, p0}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170524
    move-result-object p1

    .line 17170525
    if-ne p1, v0, :cond_60

    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    :goto_60
    check-cast p1, Llr1/z;

    .line 17170530
    goto :goto_98

    .line 17170531
    :cond_63
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170540
    move-result-object v10

    .line 17170541
    sget-object p1, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 17170543
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->$requestParams:Ljava/util/Map;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v5, v1}, Lcom/bytedance/kmp/network/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170551
    move-result-object v7

    .line 17170552
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v8, 0x0

    .line 17170556
    const/4 v11, 0x0

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object v12, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170562
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17170568
    const/4 v13, 0x0

    .line 17170569
    move-object v6, v1

    .line 17170570
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170573
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->label:I

    .line 17170575
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-ne p1, v0, :cond_96

    .line 17170581
    return-object v0

    .line 17170582
    :cond_96
    :goto_96
    check-cast p1, Llr1/z;

    .line 17170584
    :goto_98
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v2, "taskDoneData: code "

    .line 17170590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170595
    iget-object v2, p1, Llr1/z;->a:Ljava/lang/Integer;

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v2, v4

    .line 17170599
    :goto_a7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    const-string v2, ", msg "

    .line 17170604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    if-eqz p1, :cond_b3

    .line 17170609
    iget-object v4, p1, Llr1/z;->b:Ljava/lang/String;

    .line 17170611
    :cond_b3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    const-string v0, "ResourcePlanRepository"

    .line 17170623
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_1c

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_96

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_60

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object p1, Lq08/a;->d:Lq08/a$a;

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->$request:Llr1/y;

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v5, Llr1/y;->Companion:Llr1/y$b;

    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Llr1/y$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    sget-object v1, Ljr1/b;->a:Ljr1/b;

    .line 17170487
    .line 17170488
    sget v5, Ljr1/c;->a:I

    .line 17170489
    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Ljr1/b;->a()Ljr1/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_50

    .line 17170502
    .line 17170503
    iget-object v1, v1, Ljr1/a;->g:Ljr1/j;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_50

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljr1/j;->e()Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v1, v4

    .line 17170513
    :goto_51
    const-string v5, "https://api.fqnovel.com/luckycat/novel/v2/resource/resource_plan"

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_63

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->$requestParams:Ljava/util/Map;

    .line 17170518
    .line 17170519
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->label:I

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v5, v2, p1, p0}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    if-ne p1, v0, :cond_60

    .line 17170526
    .line 17170527
    return-object v0

    .line 17170528
    :cond_60
    :goto_60
    check-cast p1, Llr1/z;

    .line 17170529
    .line 17170530
    goto :goto_98

    .line 17170531
    :cond_63
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v10

    .line 17170541
    sget-object p1, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->$requestParams:Ljava/util/Map;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v5, v1}, Lcom/bytedance/kmp/network/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170553
    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v8, 0x0

    .line 17170556
    const/4 v11, 0x0

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v12, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170561
    .line 17170562
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17170567
    .line 17170568
    const/4 v13, 0x0

    .line 17170569
    move-object v6, v1

    .line 17170570
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/dataproxy/repo/ResourcePlanRepository$requestResourcePlanV2$2$1;->label:I

    .line 17170574
    .line 17170575
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-ne p1, v0, :cond_96

    .line 17170580
    .line 17170581
    return-object v0

    .line 17170582
    :cond_96
    :goto_96
    check-cast p1, Llr1/z;

    .line 17170583
    .line 17170584
    :goto_98
    sget-object v0, Lrr1/e;->a:Lrr1/e;

    .line 17170585
    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v2, "taskDoneData: code "

    .line 17170589
    .line 17170590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    if-eqz p1, :cond_a6

    .line 17170594
    .line 17170595
    iget-object v2, p1, Llr1/z;->a:Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v2, v4

    .line 17170599
    :goto_a7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v2, ", msg "

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b3

    .line 17170608
    .line 17170609
    iget-object v4, p1, Llr1/z;->b:Ljava/lang/String;

    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v0, "ResourcePlanRepository"

    .line 17170622
    .line 17170623
    invoke-static {v0, v1}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-object p1
.end method



## classes8/com/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_64

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/sign_in/reminder"

    .line 17170462
    new-instance p1, Lnx6/i0;

    .line 17170464
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$todaySigned:Z

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$reminderWay:Ljava/lang/String;

    .line 17170468
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$reminderStatus:Z

    .line 17170470
    invoke-direct {p1, v1, v3, v5}, Lnx6/i0;-><init>(ZLjava/lang/String;Z)V

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->b:Lq08/o;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    sget-object v3, Lnx6/i0;->Companion:Lnx6/i0$b;

    .line 17170482
    invoke-virtual {v3}, Lnx6/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170488
    invoke-virtual {v1, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170501
    move-result-object v7

    .line 17170502
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170512
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17170518
    const/4 v10, 0x0

    .line 17170519
    move-object v3, v1

    .line 17170520
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170523
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->label:I

    .line 17170525
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v0, :cond_64

    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    :goto_64
    check-cast p1, Lnx6/j0;

    .line 17170534
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v3, "changeSignInReminder response: "

    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    if-eqz p1, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p1, 0x0

    .line 17170564
    :goto_84
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_64

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v4, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/sign_in/reminder"

    .line 17170461
    .line 17170462
    new-instance p1, Lnx6/i0;

    .line 17170463
    .line 17170464
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$todaySigned:Z

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$reminderWay:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$reminderStatus:Z

    .line 17170469
    .line 17170470
    invoke-direct {p1, v1, v3, v5}, Lnx6/i0;-><init>(ZLjava/lang/String;Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->b:Lq08/o;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v3, Lnx6/i0;->Companion:Lnx6/i0$b;

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lnx6/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    sget-object v1, Lcom/bytedance/multi/rpc/annotation/ContentType;->JSON:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/bytedance/multi/rpc/annotation/ContentType;->getType()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {p1, v1}, Liv0/f;->a(Ljava/lang/String;Ljava/lang/String;)Liv0/e;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17170503
    .line 17170504
    const/4 v6, 0x0

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    const/4 v8, 0x0

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v9, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170511
    .line 17170512
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1$invokeSuspend$$inlined$post$default$1;

    .line 17170517
    .line 17170518
    const/4 v10, 0x0

    .line 17170519
    move-object v3, v1

    .line 17170520
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1$invokeSuspend$$inlined$post$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->label:I

    .line 17170524
    .line 17170525
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-ne p1, v0, :cond_64

    .line 17170530
    .line 17170531
    return-object v0

    .line 17170532
    :cond_64
    :goto_64
    check-cast p1, Lnx6/j0;

    .line 17170533
    .line 17170534
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 17170537
    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v3, "changeSignInReminder response: "

    .line 17170543
    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz p1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p1, 0x0

    .line 17170564
    :goto_84
    return-object p1
.end method



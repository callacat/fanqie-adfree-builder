## classes/androidx/lifecycle/FlowLiveDataConversions$asFlow$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_32

    .line 17170444
    if-eq v1, v5, :cond_2a

    .line 17170446
    if-eq v1, v4, :cond_22

    .line 17170448
    if-eq v1, v3, :cond_1a

    .line 17170450
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170460
    check-cast v0, Ljava/lang/Throwable;

    .line 17170462
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto :goto_8b

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_69

    .line 17170473
    goto :goto_63

    .line 17170474
    :cond_2a
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170476
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17170478
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_69

    .line 17170481
    goto :goto_58

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170487
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170489
    new-instance v1, Landroidx/lifecycle/o;

    .line 17170491
    invoke-direct {v1, p1}, Landroidx/lifecycle/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 17170494
    :try_start_3e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v6, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    .line 17170504
    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 17170506
    invoke-direct {v6, v7, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 17170509
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170511
    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170513
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    if-ne p1, v0, :cond_58

    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    :goto_58
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170522
    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170524
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-ne p1, v0, :cond_63

    .line 17170530
    return-object v0

    .line 17170531
    :cond_63
    :goto_63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170533
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170536
    throw p1
    :try_end_69
    .catchall {:try_start_3e .. :try_end_69} :catchall_69

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170545
    move-result-object v4

    .line 17170546
    sget-object v5, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17170548
    invoke-virtual {v4, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170551
    move-result-object v4

    .line 17170552
    new-instance v5, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    .line 17170554
    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 17170556
    invoke-direct {v5, v6, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 17170559
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170561
    iput v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170563
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    if-ne v1, v0, :cond_8a

    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    move-object v0, p1

    .line 17170571
    :goto_8b
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_32

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_2a

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_22

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_1a

    .line 17170449
    .line 17170450
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast v0, Ljava/lang/Throwable;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_8b

    .line 17170466
    :cond_22
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17170469
    .line 17170470
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_69

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_63

    .line 17170474
    :cond_2a
    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17170477
    .line 17170478
    :try_start_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_69

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_58

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170488
    .line 17170489
    new-instance v1, Landroidx/lifecycle/o;

    .line 17170490
    .line 17170491
    invoke-direct {v1, p1}, Landroidx/lifecycle/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :try_start_3e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-instance v6, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    .line 17170503
    .line 17170504
    iget-object v7, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 17170505
    .line 17170506
    invoke-direct {v6, v7, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170510
    .line 17170511
    iput v5, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170512
    .line 17170513
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-ne p1, v0, :cond_58

    .line 17170518
    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    :goto_58
    iput-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iput v4, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170523
    .line 17170524
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    if-ne p1, v0, :cond_63

    .line 17170529
    .line 17170530
    return-object v0

    .line 17170531
    :cond_63
    :goto_63
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 17170532
    .line 17170533
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    throw p1
    :try_end_69
    .catchall {:try_start_3e .. :try_end_69} :catchall_69

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    sget-object v5, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    new-instance v5, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    .line 17170553
    .line 17170554
    iget-object v6, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    .line 17170555
    .line 17170556
    invoke-direct {v5, v6, v1, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    .line 17170560
    .line 17170561
    iput v3, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    .line 17170562
    .line 17170563
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    if-ne v1, v0, :cond_8a

    .line 17170568
    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    move-object v0, p1

    .line 17170571
    :goto_8b
    throw v0
.end method



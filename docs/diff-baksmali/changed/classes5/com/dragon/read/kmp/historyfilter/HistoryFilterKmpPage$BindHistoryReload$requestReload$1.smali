## classes5/com/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_23

    .line 17170443
    if-eq v1, v3, :cond_1f

    .line 17170445
    if-ne v1, v2, :cond_17

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v0, Ljava/util/List;

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_71

    .line 17170454
    goto :goto_59

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_71

    .line 17170466
    goto :goto_3b

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    :try_start_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170473
    move-result-object p1

    .line 17170474
    new-instance v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;

    .line 17170476
    iget-object v5, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 17170482
    iput v3, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->label:I

    .line 17170484
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-ne p1, v0, :cond_3b

    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/util/List;

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$hasLoadedOnceState:Landroidx/compose/runtime/MutableState;

    .line 17170495
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/lang/Boolean;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    move-result v1

    .line 17170505
    if-ne v1, v3, :cond_5a

    .line 17170507
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->L$0:Ljava/lang/Object;

    .line 17170509
    iput v2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->label:I

    .line 17170511
    const-wide/16 v1, 0x1f4

    .line 17170513
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-ne v1, v0, :cond_58

    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    move-object v0, p1

    .line 17170521
    :goto_59
    move-object p1, v0

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$hasLoadedOnceState:Landroidx/compose/runtime/MutableState;

    .line 17170524
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    iput-object p1, v0, Ldi5/b;->a:Ljava/util/List;

    .line 17170541
    invoke-virtual {v0}, Ldi5/b;->m1()V
    :try_end_70
    .catchall {:try_start_26 .. :try_end_70} :catchall_71

    .line 17170544
    goto :goto_8c

    .line 17170545
    :catchall_71
    move-exception p1

    .line 17170546
    :try_start_72
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_94

    .line 17170552
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170554
    invoke-virtual {v0, v4}, Ldi5/b;->o1(Z)V

    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->b:Lt55/g;

    .line 17170562
    const-string v1, "\u6d4f\u89c8\u5386\u53f2\u52a0\u8f7d\u5931\u8d25"

    .line 17170564
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170567
    const-string p1, "\u52a0\u8f7d\u5f02\u5e38"

    .line 17170569
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_94

    .line 17170572
    :goto_8c
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170574
    invoke-virtual {p1, v4}, Ldi5/b;->o1(Z)V

    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170583
    invoke-virtual {v0, v4}, Ldi5/b;->o1(Z)V

    .line 17170586
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_23

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_1f

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_17

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v0, Ljava/util/List;

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_71

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_59

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_71

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_3b

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :try_start_26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    new-instance v1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;

    .line 17170475
    .line 17170476
    iget-object v5, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17170477
    .line 17170478
    const/4 v6, 0x0

    .line 17170479
    invoke-direct {v1, v5, v6}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Lkotlin/coroutines/Continuation;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput v3, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->label:I

    .line 17170483
    .line 17170484
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-ne p1, v0, :cond_3b

    .line 17170489
    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    :goto_3b
    check-cast p1, Ljava/util/List;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$hasLoadedOnceState:Landroidx/compose/runtime/MutableState;

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-ne v1, v3, :cond_5a

    .line 17170506
    .line 17170507
    iput-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->L$0:Ljava/lang/Object;

    .line 17170508
    .line 17170509
    iput v2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->label:I

    .line 17170510
    .line 17170511
    const-wide/16 v1, 0x1f4

    .line 17170512
    .line 17170513
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-ne v1, v0, :cond_58

    .line 17170518
    .line 17170519
    return-object v0

    .line 17170520
    :cond_58
    move-object v0, p1

    .line 17170521
    :goto_59
    move-object p1, v0

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$hasLoadedOnceState:Landroidx/compose/runtime/MutableState;

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object p1, v0, Ldi5/b;->a:Ljava/util/List;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ldi5/b;->m1()V
    :try_end_70
    .catchall {:try_start_26 .. :try_end_70} :catchall_71

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_8c

    .line 17170545
    :catchall_71
    move-exception p1

    .line 17170546
    :try_start_72
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7e

    .line 17170549
    .line 17170550
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_94

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v4}, Ldi5/b;->o1(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17170559
    .line 17170560
    iget-object v0, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->b:Lt55/g;

    .line 17170561
    .line 17170562
    const-string v1, "\u6d4f\u89c8\u5386\u53f2\u52a0\u8f7d\u5931\u8d25"

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p1, "\u52a0\u8f7d\u5f02\u5e38"

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_94

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v4}, Ldi5/b;->o1(Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1;->$viewModel:Ldi5/b;

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v4}, Ldi5/b;->o1(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    throw p1
.end method



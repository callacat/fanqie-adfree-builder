## classes/androidx/compose/foundation/MutatorMutex$mutateWith$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_43

    .line 17170443
    if-eq v1, v3, :cond_2b

    .line 17170445
    if-ne v1, v2, :cond_23

    .line 17170447
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170449
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 17170451
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170453
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170455
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170457
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17170459
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 17170462
    goto/16 :goto_9a

    .line 17170464
    :catchall_20
    move-exception p1

    .line 17170465
    goto/16 :goto_b2

    .line 17170467
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170469
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170471
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170474
    throw p1

    .line 17170475
    :cond_2b
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 17170477
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 17170479
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 17170481
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170483
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 17170485
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170487
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 17170489
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170491
    check-cast v7, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17170493
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    move-object p1, v1

    .line 17170497
    move-object v1, v6

    .line 17170498
    goto :goto_84

    .line 17170499
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170502
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170506
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17170508
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 17170510
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170516
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17170525
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 17170528
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 17170530
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatorMutex$a;)V

    .line 17170533
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 17170535
    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17170537
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17170539
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 17170541
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170543
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170545
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170547
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 17170549
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 17170551
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 17170553
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    move-result-object v3

    .line 17170557
    if-ne v3, v0, :cond_80

    .line 17170559
    return-object v0

    .line 17170560
    :cond_80
    move-object v3, v7

    .line 17170561
    move-object v7, v1

    .line 17170562
    move-object v1, v5

    .line 17170563
    move-object v5, v6

    .line 17170564
    :goto_84
    :try_start_84
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170566
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170568
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170570
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 17170572
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 17170574
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 17170576
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v2
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_ad

    .line 17170580
    if-ne v2, v0, :cond_97

    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v0, p1

    .line 17170584
    move-object p1, v2

    .line 17170585
    move-object v2, v7

    .line 17170586
    :goto_9a
    :try_start_9a
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170588
    :cond_9c
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170594
    goto :goto_a9

    .line 17170595
    :cond_a3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170598
    move-result-object v3
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_c2

    .line 17170599
    if-eq v3, v2, :cond_9c

    .line 17170601
    :goto_a9
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception v0

    .line 17170606
    move-object v2, v7

    .line 17170607
    move-object v8, v0

    .line 17170608
    move-object v0, p1

    .line 17170609
    move-object p1, v8

    .line 17170610
    :goto_b2
    :try_start_b2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170612
    :goto_b4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v3

    .line 17170616
    if-nez v3, :cond_c1

    .line 17170618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170621
    move-result-object v3

    .line 17170622
    if-ne v3, v2, :cond_c1

    .line 17170624
    goto :goto_b4

    .line 17170625
    :cond_c1
    throw p1
    :try_end_c2
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_c2

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170630
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_43

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_2b

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_23

    .line 17170446
    .line 17170447
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170454
    .line 17170455
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170456
    .line 17170457
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17170458
    .line 17170459
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_9a

    .line 17170463
    .line 17170464
    :catchall_20
    move-exception p1

    .line 17170465
    goto/16 :goto_b2

    .line 17170466
    .line 17170467
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170468
    .line 17170469
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170470
    .line 17170471
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    throw p1

    .line 17170475
    :cond_2b
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 17170478
    .line 17170479
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 17170484
    .line 17170485
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 17170488
    .line 17170489
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    check-cast v7, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object p1, v1

    .line 17170497
    move-object v1, v6

    .line 17170498
    goto :goto_84

    .line 17170499
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170503
    .line 17170504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170505
    .line 17170506
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$a;

    .line 17170507
    .line 17170508
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170515
    .line 17170516
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17170524
    .line 17170525
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatorMutex$a;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 17170534
    .line 17170535
    iget-object v5, p1, Landroidx/compose/foundation/MutatorMutex;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17170536
    .line 17170537
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 17170538
    .line 17170539
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 17170548
    .line 17170549
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 17170550
    .line 17170551
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 17170552
    .line 17170553
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    if-ne v3, v0, :cond_80

    .line 17170558
    .line 17170559
    return-object v0

    .line 17170560
    :cond_80
    move-object v3, v7

    .line 17170561
    move-object v7, v1

    .line 17170562
    move-object v1, v5

    .line 17170563
    move-object v5, v6

    .line 17170564
    :goto_84
    :try_start_84
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 17170571
    .line 17170572
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 17170575
    .line 17170576
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2
    :try_end_94
    .catchall {:try_start_84 .. :try_end_94} :catchall_ad

    .line 17170580
    if-ne v2, v0, :cond_97

    .line 17170581
    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v0, p1

    .line 17170584
    move-object p1, v2

    .line 17170585
    move-object v2, v7

    .line 17170586
    :goto_9a
    :try_start_9a
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v3

    .line 17170592
    if-eqz v3, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a9

    .line 17170595
    :cond_a3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3
    :try_end_a7
    .catchall {:try_start_9a .. :try_end_a7} :catchall_c2

    .line 17170599
    if-eq v3, v2, :cond_9c

    .line 17170600
    .line 17170601
    :goto_a9
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object p1

    .line 17170605
    :catchall_ad
    move-exception v0

    .line 17170606
    move-object v2, v7

    .line 17170607
    move-object v8, v0

    .line 17170608
    move-object v0, p1

    .line 17170609
    move-object p1, v8

    .line 17170610
    :goto_b2
    :try_start_b2
    iget-object v0, v0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v3

    .line 17170616
    if-nez v3, :cond_c1

    .line 17170617
    .line 17170618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    if-ne v3, v2, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_b4

    .line 17170625
    :cond_c1
    throw p1
    :try_end_c2
    .catchall {:try_start_b2 .. :try_end_c2} :catchall_c2

    .line 17170626
    :catchall_c2
    move-exception p1

    .line 17170627
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw p1
.end method



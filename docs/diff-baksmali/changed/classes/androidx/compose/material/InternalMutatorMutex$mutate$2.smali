## classes/androidx/compose/material/InternalMutatorMutex$mutate$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_41

    .line 17170443
    if-eq v1, v3, :cond_2b

    .line 17170445
    if-ne v1, v2, :cond_23

    .line 17170447
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170449
    check-cast v0, Landroidx/compose/material/g1;

    .line 17170451
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170453
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170455
    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170457
    check-cast v2, Landroidx/compose/material/g1$a;

    .line 17170459
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 17170462
    goto/16 :goto_ca

    .line 17170464
    :catchall_20
    move-exception p1

    .line 17170465
    goto/16 :goto_e2

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
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 17170477
    check-cast v1, Landroidx/compose/material/g1;

    .line 17170479
    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170481
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17170483
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170485
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170487
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170489
    check-cast v6, Landroidx/compose/material/g1$a;

    .line 17170491
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    move-object p1, v1

    .line 17170495
    goto/16 :goto_b5

    .line 17170497
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170502
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170504
    new-instance v1, Landroidx/compose/material/g1$a;

    .line 17170506
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 17170508
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170511
    move-result-object p1

    .line 17170512
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170514
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17170523
    invoke-direct {v1, v5, p1}, Landroidx/compose/material/g1$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 17170526
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/g1;

    .line 17170528
    :cond_60
    iget-object v5, p1, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170530
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Landroidx/compose/material/g1$a;

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    if-eqz v5, :cond_83

    .line 17170539
    iget-object v7, v1, Landroidx/compose/material/g1$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17170541
    iget-object v8, v5, Landroidx/compose/material/g1$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17170543
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170546
    move-result v7

    .line 17170547
    if-ltz v7, :cond_77

    .line 17170549
    const/4 v7, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v7, 0x0

    .line 17170552
    :goto_78
    if-eqz v7, :cond_7b

    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 17170557
    const-string v0, "Current mutation had a higher priority"

    .line 17170559
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    :goto_83
    iget-object v7, p1, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170565
    :cond_85
    invoke-virtual {v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    move-result v8

    .line 17170569
    if-eqz v8, :cond_8d

    .line 17170571
    const/4 v6, 0x1

    .line 17170572
    goto :goto_93

    .line 17170573
    :cond_8d
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170576
    move-result-object v8

    .line 17170577
    if-eq v8, v5, :cond_85

    .line 17170579
    :goto_93
    if-eqz v6, :cond_60

    .line 17170581
    if-eqz v5, :cond_9c

    .line 17170583
    iget-object p1, v5, Landroidx/compose/material/g1$a;->b:Lkotlinx/coroutines/Job;

    .line 17170585
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170588
    :cond_9c
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/g1;

    .line 17170590
    iget-object v5, p1, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17170592
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170594
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170596
    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170598
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170600
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 17170602
    iput v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 17170604
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170607
    move-result-object v3

    .line 17170608
    if-ne v3, v0, :cond_b3

    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    move-object v3, v6

    .line 17170612
    move-object v6, v1

    .line 17170613
    :goto_b5
    move-object v1, v5

    .line 17170614
    :try_start_b6
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170616
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170618
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170620
    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 17170622
    iput v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 17170624
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    move-result-object v2
    :try_end_c4
    .catchall {:try_start_b6 .. :try_end_c4} :catchall_dd

    .line 17170628
    if-ne v2, v0, :cond_c7

    .line 17170630
    return-object v0

    .line 17170631
    :cond_c7
    move-object v0, p1

    .line 17170632
    move-object p1, v2

    .line 17170633
    move-object v2, v6

    .line 17170634
    :goto_ca
    :try_start_ca
    iget-object v0, v0, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170636
    :cond_cc
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170639
    move-result v3

    .line 17170640
    if-eqz v3, :cond_d3

    .line 17170642
    goto :goto_d9

    .line 17170643
    :cond_d3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170646
    move-result-object v3
    :try_end_d7
    .catchall {:try_start_ca .. :try_end_d7} :catchall_f2

    .line 17170647
    if-eq v3, v2, :cond_cc

    .line 17170649
    :goto_d9
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170652
    return-object p1

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    move-object v2, v6

    .line 17170655
    move-object v9, v0

    .line 17170656
    move-object v0, p1

    .line 17170657
    move-object p1, v9

    .line 17170658
    :goto_e2
    :try_start_e2
    iget-object v0, v0, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170660
    :goto_e4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170663
    move-result v3

    .line 17170664
    if-nez v3, :cond_f1

    .line 17170666
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170669
    move-result-object v3

    .line 17170670
    if-ne v3, v2, :cond_f1

    .line 17170672
    goto :goto_e4

    .line 17170673
    :cond_f1
    throw p1
    :try_end_f2
    .catchall {:try_start_e2 .. :try_end_f2} :catchall_f2

    .line 17170674
    :catchall_f2
    move-exception p1

    .line 17170675
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170678
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_41

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_2b

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_23

    .line 17170446
    .line 17170447
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v0, Landroidx/compose/material/g1;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17170454
    .line 17170455
    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170456
    .line 17170457
    check-cast v2, Landroidx/compose/material/g1$a;

    .line 17170458
    .line 17170459
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_ca

    .line 17170463
    .line 17170464
    :catchall_20
    move-exception p1

    .line 17170465
    goto/16 :goto_e2

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
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v1, Landroidx/compose/material/g1;

    .line 17170478
    .line 17170479
    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17170482
    .line 17170483
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 17170486
    .line 17170487
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    check-cast v6, Landroidx/compose/material/g1$a;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object p1, v1

    .line 17170495
    goto/16 :goto_b5

    .line 17170496
    .line 17170497
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170503
    .line 17170504
    new-instance v1, Landroidx/compose/material/g1$a;

    .line 17170505
    .line 17170506
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170513
    .line 17170514
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v5, p1}, Landroidx/compose/material/g1$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/g1;

    .line 17170527
    .line 17170528
    :cond_60
    iget-object v5, p1, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Landroidx/compose/material/g1$a;

    .line 17170535
    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    if-eqz v5, :cond_83

    .line 17170538
    .line 17170539
    iget-object v7, v1, Landroidx/compose/material/g1$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17170540
    .line 17170541
    iget-object v8, v5, Landroidx/compose/material/g1$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 17170542
    .line 17170543
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    if-ltz v7, :cond_77

    .line 17170548
    .line 17170549
    const/4 v7, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v7, 0x0

    .line 17170552
    :goto_78
    if-eqz v7, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 17170556
    .line 17170557
    const-string v0, "Current mutation had a higher priority"

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    :goto_83
    iget-object v7, p1, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual {v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v8

    .line 17170569
    if-eqz v8, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v6, 0x1

    .line 17170572
    goto :goto_93

    .line 17170573
    :cond_8d
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    if-eq v8, v5, :cond_85

    .line 17170578
    .line 17170579
    :goto_93
    if-eqz v6, :cond_60

    .line 17170580
    .line 17170581
    if-eqz v5, :cond_9c

    .line 17170582
    .line 17170583
    iget-object p1, v5, Landroidx/compose/material/g1$a;->b:Lkotlinx/coroutines/Job;

    .line 17170584
    .line 17170585
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/g1;

    .line 17170589
    .line 17170590
    iget-object v5, p1, Landroidx/compose/material/g1;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 17170591
    .line 17170592
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170593
    .line 17170594
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170597
    .line 17170598
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170599
    .line 17170600
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 17170601
    .line 17170602
    iput v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 17170603
    .line 17170604
    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    if-ne v3, v0, :cond_b3

    .line 17170609
    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    move-object v3, v6

    .line 17170612
    move-object v6, v1

    .line 17170613
    :goto_b5
    move-object v1, v5

    .line 17170614
    :try_start_b6
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 17170615
    .line 17170616
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 17170617
    .line 17170618
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17170619
    .line 17170620
    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 17170621
    .line 17170622
    iput v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    .line 17170623
    .line 17170624
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2
    :try_end_c4
    .catchall {:try_start_b6 .. :try_end_c4} :catchall_dd

    .line 17170628
    if-ne v2, v0, :cond_c7

    .line 17170629
    .line 17170630
    return-object v0

    .line 17170631
    :cond_c7
    move-object v0, p1

    .line 17170632
    move-object p1, v2

    .line 17170633
    move-object v2, v6

    .line 17170634
    :goto_ca
    :try_start_ca
    iget-object v0, v0, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170635
    .line 17170636
    :cond_cc
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v3

    .line 17170640
    if-eqz v3, :cond_d3

    .line 17170641
    .line 17170642
    goto :goto_d9

    .line 17170643
    :cond_d3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v3
    :try_end_d7
    .catchall {:try_start_ca .. :try_end_d7} :catchall_f2

    .line 17170647
    if-eq v3, v2, :cond_cc

    .line 17170648
    .line 17170649
    :goto_d9
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-object p1

    .line 17170653
    :catchall_dd
    move-exception v0

    .line 17170654
    move-object v2, v6

    .line 17170655
    move-object v9, v0

    .line 17170656
    move-object v0, p1

    .line 17170657
    move-object p1, v9

    .line 17170658
    :goto_e2
    :try_start_e2
    iget-object v0, v0, Landroidx/compose/material/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170659
    .line 17170660
    :goto_e4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    move-result v3

    .line 17170664
    if-nez v3, :cond_f1

    .line 17170665
    .line 17170666
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v3

    .line 17170670
    if-ne v3, v2, :cond_f1

    .line 17170671
    .line 17170672
    goto :goto_e4

    .line 17170673
    :cond_f1
    throw p1
    :try_end_f2
    .catchall {:try_start_e2 .. :try_end_f2} :catchall_f2

    .line 17170674
    :catchall_f2
    move-exception p1

    .line 17170675
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    throw p1
.end method



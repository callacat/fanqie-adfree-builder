## classes/androidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_29

    .line 17170443
    if-eq v1, v4, :cond_21

    .line 17170445
    if-ne v1, v3, :cond_19

    .line 17170447
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v0, Landroidx/compose/ui/m$a;

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 17170454
    goto :goto_6c

    .line 17170455
    :catchall_17
    move-exception p1

    .line 17170456
    goto :goto_7e

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast v1, Landroidx/compose/ui/m$a;

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_5c

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170480
    new-instance v1, Landroidx/compose/ui/m$a;

    .line 17170482
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17170489
    move-result-object v5

    .line 17170490
    iget-object v6, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lkotlin/jvm/functions/Function1;

    .line 17170492
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-direct {v1, p1, v5}, Landroidx/compose/ui/m$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 17170499
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170501
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Landroidx/compose/ui/m$a;

    .line 17170507
    if-eqz p1, :cond_5c

    .line 17170509
    iget-object p1, p1, Landroidx/compose/ui/m$a;->a:Lkotlinx/coroutines/Job;

    .line 17170511
    if-eqz p1, :cond_5c

    .line 17170513
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170515
    iput v4, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 17170517
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v0, :cond_5c

    .line 17170523
    return-object v0

    .line 17170524
    :cond_5c
    :goto_5c
    :try_start_5c
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lkotlin/jvm/functions/Function2;

    .line 17170526
    iget-object v4, v1, Landroidx/compose/ui/m$a;->b:Ljava/lang/Object;

    .line 17170528
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170530
    iput v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 17170532
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object p1
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_7c

    .line 17170536
    if-ne p1, v0, :cond_6b

    .line 17170538
    return-object v0

    .line 17170539
    :cond_6b
    move-object v0, v1

    .line 17170540
    :goto_6c
    iget-object v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170542
    :cond_6e
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_75

    .line 17170548
    goto :goto_7b

    .line 17170549
    :cond_75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    if-eq v1, v0, :cond_6e

    .line 17170555
    :goto_7b
    return-object p1

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    move-object v0, v1

    .line 17170558
    :goto_7e
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170560
    :goto_80
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_8d

    .line 17170566
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170569
    move-result-object v3

    .line 17170570
    if-ne v3, v0, :cond_8d

    .line 17170572
    goto :goto_80

    .line 17170573
    :cond_8d
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
    iget v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_29

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_21

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_19

    .line 17170446
    .line 17170447
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v0, Landroidx/compose/ui/m$a;

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_6c

    .line 17170455
    :catchall_17
    move-exception p1

    .line 17170456
    goto :goto_7e

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v1, Landroidx/compose/ui/m$a;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_5c

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170479
    .line 17170480
    new-instance v1, Landroidx/compose/ui/m$a;

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    iget-object v6, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$sessionInitializer:Lkotlin/jvm/functions/Function1;

    .line 17170491
    .line 17170492
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-direct {v1, p1, v5}, Landroidx/compose/ui/m$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Landroidx/compose/ui/m$a;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_5c

    .line 17170508
    .line 17170509
    iget-object p1, p1, Landroidx/compose/ui/m$a;->a:Lkotlinx/coroutines/Job;

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_5c

    .line 17170512
    .line 17170513
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    iput v4, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 17170516
    .line 17170517
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v0, :cond_5c

    .line 17170522
    .line 17170523
    return-object v0

    .line 17170524
    :cond_5c
    :goto_5c
    :try_start_5c
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$session:Lkotlin/jvm/functions/Function2;

    .line 17170525
    .line 17170526
    iget-object v4, v1, Landroidx/compose/ui/m$a;->b:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->L$0:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    iput v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->label:I

    .line 17170531
    .line 17170532
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_7c

    .line 17170536
    if-ne p1, v0, :cond_6b

    .line 17170537
    .line 17170538
    return-object v0

    .line 17170539
    :cond_6b
    move-object v0, v1

    .line 17170540
    :goto_6c
    iget-object v3, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_7b

    .line 17170549
    :cond_75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    if-eq v1, v0, :cond_6e

    .line 17170554
    .line 17170555
    :goto_7b
    return-object p1

    .line 17170556
    :catchall_7c
    move-exception p1

    .line 17170557
    move-object v0, v1

    .line 17170558
    :goto_7e
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170559
    .line 17170560
    :goto_80
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_8d

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v3

    .line 17170570
    if-ne v3, v0, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_80

    .line 17170573
    :cond_8d
    throw p1
.end method



## classes5/com/dragon/read/kmp/preload/internal/JobScheduler$startJob$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17170446
    goto :goto_31

    .line 17170447
    :catchall_f
    move-exception p1

    .line 17170448
    goto :goto_59

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    :try_start_1c
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170462
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170464
    iget-wide v3, v1, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 17170466
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1$finishEvent$completed$1;

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    invoke-direct {v1, p1, v5}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1$finishEvent$completed$1;-><init>(Lcom/dragon/read/kmp/preload/internal/b0;Lkotlin/coroutines/Continuation;)V

    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->label:I

    .line 17170474
    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    check-cast p1, Ljava/lang/Boolean;

    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    move-result p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 p1, 0x0

    .line 17170491
    :goto_3b
    if-eqz p1, :cond_4b

    .line 17170493
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170497
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170499
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170501
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/d$c;->a:Lcom/dragon/read/kmp/preload/internal/d$c;

    .line 17170503
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V

    .line 17170506
    goto :goto_7c

    .line 17170507
    :cond_4b
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170511
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170513
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170515
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/d$d;->a:Lcom/dragon/read/kmp/preload/internal/d$d;

    .line 17170517
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V
    :try_end_58
    .catchall {:try_start_1c .. :try_end_58} :catchall_f

    .line 17170520
    goto :goto_7c

    .line 17170521
    :goto_59
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170523
    if-eqz v0, :cond_6b

    .line 17170525
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170529
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170531
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170533
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/d$a;->a:Lcom/dragon/read/kmp/preload/internal/d$a;

    .line 17170535
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V

    .line 17170538
    goto :goto_7c

    .line 17170539
    :cond_6b
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170543
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170545
    iget-wide v3, v1, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170547
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/d$b;

    .line 17170549
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/preload/internal/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 17170552
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V

    .line 17170555
    move-object p1, v0

    .line 17170556
    :goto_7c
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->this$0:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 17170558
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170442
    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_31

    .line 17170447
    :catchall_f
    move-exception p1

    .line 17170448
    goto :goto_59

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :try_start_1c
    iget-object p1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170461
    .line 17170462
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/internal/b0;->d:Lcom/dragon/read/kmp/preload/r;

    .line 17170463
    .line 17170464
    iget-wide v3, v1, Lcom/dragon/read/kmp/preload/r;->h:J

    .line 17170465
    .line 17170466
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1$finishEvent$completed$1;

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    invoke-direct {v1, p1, v5}, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1$finishEvent$completed$1;-><init>(Lcom/dragon/read/kmp/preload/internal/b0;Lkotlin/coroutines/Continuation;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->label:I

    .line 17170473
    .line 17170474
    invoke-static {v3, v4, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170479
    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    check-cast p1, Ljava/lang/Boolean;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 p1, 0x0

    .line 17170491
    :goto_3b
    if-eqz p1, :cond_4b

    .line 17170492
    .line 17170493
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170496
    .line 17170497
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170498
    .line 17170499
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170500
    .line 17170501
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/d$c;->a:Lcom/dragon/read/kmp/preload/internal/d$c;

    .line 17170502
    .line 17170503
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_7c

    .line 17170507
    :cond_4b
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170510
    .line 17170511
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170512
    .line 17170513
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170514
    .line 17170515
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/d$d;->a:Lcom/dragon/read/kmp/preload/internal/d$d;

    .line 17170516
    .line 17170517
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V
    :try_end_58
    .catchall {:try_start_1c .. :try_end_58} :catchall_f

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_7c

    .line 17170521
    :goto_59
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 17170522
    .line 17170523
    if-eqz v0, :cond_6b

    .line 17170524
    .line 17170525
    new-instance p1, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170528
    .line 17170529
    iget-object v1, v0, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170530
    .line 17170531
    iget-wide v2, v0, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170532
    .line 17170533
    sget-object v0, Lcom/dragon/read/kmp/preload/internal/d$a;->a:Lcom/dragon/read/kmp/preload/internal/d$a;

    .line 17170534
    .line 17170535
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_7c

    .line 17170539
    :cond_6b
    new-instance v0, Lcom/dragon/read/kmp/preload/internal/f0$f;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->$job:Lcom/dragon/read/kmp/preload/internal/b0;

    .line 17170542
    .line 17170543
    iget-object v2, v1, Lcom/dragon/read/kmp/preload/internal/b0;->b:Lcom/dragon/read/kmp/preload/v0;

    .line 17170544
    .line 17170545
    iget-wide v3, v1, Lcom/dragon/read/kmp/preload/internal/b0;->a:J

    .line 17170546
    .line 17170547
    new-instance v1, Lcom/dragon/read/kmp/preload/internal/d$b;

    .line 17170548
    .line 17170549
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/preload/internal/d$b;-><init>(Ljava/lang/Throwable;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/kmp/preload/internal/f0$f;-><init>(Lcom/dragon/read/kmp/preload/v0;JLcom/dragon/read/kmp/preload/internal/d;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object p1, v0

    .line 17170556
    :goto_7c
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/internal/JobScheduler$startJob$1;->this$0:Lcom/dragon/read/kmp/preload/internal/JobScheduler;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/preload/internal/JobScheduler;->w(Lcom/dragon/read/kmp/preload/internal/f0;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method



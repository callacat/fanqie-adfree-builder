## classes5/com/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_29

    .line 17170442
    if-eq v1, v3, :cond_20

    .line 17170444
    if-ne v1, v2, :cond_18

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170450
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 17170453
    goto :goto_53

    .line 17170454
    :catchall_16
    move-exception p1

    .line 17170455
    goto :goto_75

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    move-object p1, v1

    .line 17170472
    goto :goto_45

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170480
    iget-wide v4, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$delayMillis:J

    .line 17170482
    const-wide/16 v6, 0x0

    .line 17170484
    cmp-long v1, v4, v6

    .line 17170486
    if-lez v1, :cond_45

    .line 17170488
    iget-wide v4, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$delayMillis:J

    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170492
    iput v3, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->label:I

    .line 17170494
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    if-ne v1, v0, :cond_45

    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    :goto_45
    :try_start_45
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$runnable:Lkotlin/jvm/functions/Function1;

    .line 17170503
    iput-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170505
    iput v2, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->label:I

    .line 17170507
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_71

    .line 17170511
    if-ne v1, v0, :cond_52

    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    move-object v0, p1

    .line 17170515
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$token:Ljava/lang/Object;

    .line 17170517
    if-eqz p1, :cond_6e

    .line 17170519
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17170521
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170524
    move-result-object v0

    .line 17170525
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170527
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;->d(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 17170542
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    return-object p1

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    move-object v8, v0

    .line 17170547
    move-object v0, p1

    .line 17170548
    move-object p1, v8

    .line 17170549
    :goto_75
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$token:Ljava/lang/Object;

    .line 17170551
    if-eqz v1, :cond_90

    .line 17170553
    sget-object v2, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17170555
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170558
    move-result-object v0

    .line 17170559
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170561
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;->d(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 17170576
    :cond_90
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
    iget v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_29

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_20

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_18

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17170449
    .line 17170450
    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_53

    .line 17170454
    :catchall_16
    move-exception p1

    .line 17170455
    goto :goto_75

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    move-object p1, v1

    .line 17170472
    goto :goto_45

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170479
    .line 17170480
    iget-wide v4, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$delayMillis:J

    .line 17170481
    .line 17170482
    const-wide/16 v6, 0x0

    .line 17170483
    .line 17170484
    cmp-long v1, v4, v6

    .line 17170485
    .line 17170486
    if-lez v1, :cond_45

    .line 17170487
    .line 17170488
    iget-wide v4, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$delayMillis:J

    .line 17170489
    .line 17170490
    iput-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput v3, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->label:I

    .line 17170493
    .line 17170494
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    if-ne v1, v0, :cond_45

    .line 17170499
    .line 17170500
    return-object v0

    .line 17170501
    :cond_45
    :goto_45
    :try_start_45
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$runnable:Lkotlin/jvm/functions/Function1;

    .line 17170502
    .line 17170503
    iput-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->L$0:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    iput v2, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->label:I

    .line 17170506
    .line 17170507
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_71

    .line 17170511
    if-ne v1, v0, :cond_52

    .line 17170512
    .line 17170513
    return-object v0

    .line 17170514
    :cond_52
    move-object v0, p1

    .line 17170515
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$token:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_6e

    .line 17170518
    .line 17170519
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170526
    .line 17170527
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;->d(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    .line 17170544
    return-object p1

    .line 17170545
    :catchall_71
    move-exception v0

    .line 17170546
    move-object v8, v0

    .line 17170547
    move-object v0, p1

    .line 17170548
    move-object p1, v8

    .line 17170549
    :goto_75
    iget-object v1, p0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;->$token:Ljava/lang/Object;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_90

    .line 17170552
    .line 17170553
    sget-object v2, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17170554
    .line 17170555
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170560
    .line 17170561
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;->d(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    throw p1
.end method



## classes/androidx/glance/session/SessionWorkerKt$runSession$4$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_93

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    goto :goto_6e

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 17170470
    sget-object v1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1$a;->a:[I

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170475
    move-result p1

    .line 17170476
    aget p1, v1, p1

    .line 17170478
    if-eq p1, v3, :cond_3a

    .line 17170480
    if-eq p1, v2, :cond_33

    .line 17170482
    goto :goto_a4

    .line 17170483
    :cond_33
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170489
    goto :goto_a4

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17170492
    iget-wide v4, p1, Landroidx/compose/runtime/Recomposer;->a:J

    .line 17170494
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170496
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170498
    cmp-long p1, v4, v6

    .line 17170500
    if-gtz p1, :cond_54

    .line 17170502
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170504
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/Boolean;

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_9c

    .line 17170516
    :cond_54
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    .line 17170518
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 17170520
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/n;

    .line 17170522
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v5, ""

    .line 17170528
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v4, Landroidx/glance/n;

    .line 17170533
    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 17170535
    invoke-virtual {p1, v1, v4, p0}, Landroidx/glance/session/Session;->d(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-ne p1, v0, :cond_6e

    .line 17170541
    return-object v0

    .line 17170542
    :cond_6e
    :goto_6e
    check-cast p1, Ljava/lang/Boolean;

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170547
    move-result p1

    .line 17170548
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170550
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/lang/Boolean;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_9c

    .line 17170562
    if-eqz p1, :cond_9c

    .line 17170564
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170566
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object v1

    .line 17170570
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 17170572
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-ne p1, v0, :cond_93

    .line 17170578
    return-object v0

    .line 17170579
    :cond_93
    :goto_93
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/l;

    .line 17170581
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/k;

    .line 17170583
    iget-wide v0, v0, Landroidx/glance/session/k;->a:J

    .line 17170585
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/l;->U6(J)V

    .line 17170588
    :cond_9c
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170590
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17170592
    iget-wide v0, v0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 17170594
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170596
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1
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
    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_93

    .line 17170450
    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_6e

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    .line 17170469
    .line 17170470
    sget-object v1, Landroidx/glance/session/SessionWorkerKt$runSession$4$1$a;->a:[I

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    aget p1, v1, p1

    .line 17170477
    .line 17170478
    if-eq p1, v3, :cond_3a

    .line 17170479
    .line 17170480
    if-eq p1, v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_a4

    .line 17170483
    :cond_33
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17170484
    .line 17170485
    const/4 v0, 0x0

    .line 17170486
    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_a4

    .line 17170490
    :cond_3a
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17170491
    .line 17170492
    iget-wide v4, p1, Landroidx/compose/runtime/Recomposer;->a:J

    .line 17170493
    .line 17170494
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170495
    .line 17170496
    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170497
    .line 17170498
    cmp-long p1, v4, v6

    .line 17170499
    .line 17170500
    if-gtz p1, :cond_54

    .line 17170501
    .line 17170502
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-nez p1, :cond_9c

    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$session:Landroidx/glance/session/Session;

    .line 17170517
    .line 17170518
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$context:Landroid/content/Context;

    .line 17170519
    .line 17170520
    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$root:Landroidx/glance/n;

    .line 17170521
    .line 17170522
    invoke-interface {v4}, Landroidx/glance/i;->copy()Landroidx/glance/i;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    const-string v5, ""

    .line 17170527
    .line 17170528
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v4, Landroidx/glance/n;

    .line 17170532
    .line 17170533
    iput v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v1, v4, p0}, Landroidx/glance/session/Session;->d(Landroid/content/Context;Landroidx/glance/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-ne p1, v0, :cond_6e

    .line 17170540
    .line 17170541
    return-object v0

    .line 17170542
    :cond_6e
    :goto_6e
    check-cast p1, Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_9c

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_9c

    .line 17170563
    .line 17170564
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$uiReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170565
    .line 17170566
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->label:I

    .line 17170571
    .line 17170572
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-ne p1, v0, :cond_93

    .line 17170577
    .line 17170578
    return-object v0

    .line 17170579
    :cond_93
    :goto_93
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$this_runSession:Landroidx/glance/session/l;

    .line 17170580
    .line 17170581
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$timeouts:Landroidx/glance/session/k;

    .line 17170582
    .line 17170583
    iget-wide v0, v0, Landroidx/glance/session/k;->a:J

    .line 17170584
    .line 17170585
    invoke-interface {p1, v0, v1}, Landroidx/glance/session/l;->U6(J)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$lastRecomposeCount:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170589
    .line 17170590
    iget-object v0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 17170591
    .line 17170592
    iget-wide v0, v0, Landroidx/compose/runtime/Recomposer;->a:J

    .line 17170593
    .line 17170594
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170595
    .line 17170596
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1
.end method



## classes/androidx/compose/animation/core/SeekableTransitionState$seekTo$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_9d

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    .line 17170461
    move-object v3, p1

    .line 17170462
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170466
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result p1

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-nez p1, :cond_31

    .line 17170475
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170477
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->j()V

    .line 17170480
    goto :goto_44

    .line 17170481
    :cond_31
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170483
    iput-object v1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170485
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170491
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_44

    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    return-object p1

    .line 17170500
    :cond_44
    :goto_44
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170502
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 17170504
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_6c

    .line 17170510
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170512
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170514
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 17170517
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170519
    const-wide/16 v4, 0x0

    .line 17170521
    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17170524
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170526
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170528
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17170530
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170533
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170535
    iget v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 17170537
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/Transition;->l(F)V

    .line 17170540
    :cond_6c
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170542
    iget v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 17170544
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170547
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170549
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170551
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_8c

    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    const/4 v5, 0x0

    .line 17170559
    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    .line 17170561
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170563
    invoke-direct {v6, p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170566
    const/4 v7, 0x3

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170571
    goto :goto_92

    .line 17170572
    :cond_8c
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170574
    const-wide/high16 v3, -0x8000000000000000L

    .line 17170576
    iput-wide v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170578
    :goto_92
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170580
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 17170582
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v0, :cond_9d

    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170591
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1
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
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_9d

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    move-object v3, p1

    .line 17170462
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    .line 17170464
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    if-nez p1, :cond_31

    .line 17170474
    .line 17170475
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->j()V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_44

    .line 17170481
    :cond_31
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170482
    .line 17170483
    iput-object v1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->n:Landroidx/compose/animation/core/SeekableTransitionState$b;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_44

    .line 17170496
    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    return-object p1

    .line 17170500
    :cond_44
    :goto_44
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    if-nez p1, :cond_6c

    .line 17170509
    .line 17170510
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170511
    .line 17170512
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170518
    .line 17170519
    const-wide/16 v4, 0x0

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v4, v5}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170525
    .line 17170526
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17170529
    .line 17170530
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170534
    .line 17170535
    iget v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/Transition;->l(F)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170541
    .line 17170542
    iget v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->m:Landroidx/collection/i0;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_8c

    .line 17170556
    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    const/4 v5, 0x0

    .line 17170559
    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    .line 17170560
    .line 17170561
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170562
    .line 17170563
    invoke-direct {v6, p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v7, 0x3

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_92

    .line 17170572
    :cond_8c
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170573
    .line 17170574
    const-wide/high16 v3, -0x8000000000000000L

    .line 17170575
    .line 17170576
    iput-wide v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170577
    .line 17170578
    :goto_92
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170579
    .line 17170580
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 17170581
    .line 17170582
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v0, :cond_9d

    .line 17170587
    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->n()V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1
.end method



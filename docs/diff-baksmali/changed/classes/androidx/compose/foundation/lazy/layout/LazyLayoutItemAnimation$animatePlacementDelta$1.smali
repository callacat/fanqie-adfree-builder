## classes/androidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_23

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_11} :catch_b8

    .line 17170449
    goto/16 :goto_aa

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast v1, Landroidx/compose/animation/core/h0;

    .line 17170463
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_22} :catch_b8

    .line 17170466
    goto :goto_6f

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    :try_start_26
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170472
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170474
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 17170476
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Ljava/lang/Boolean;

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_44

    .line 17170488
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/h0;

    .line 17170490
    instance-of v1, p1, Landroidx/compose/animation/core/j1;

    .line 17170492
    if-eqz v1, :cond_41

    .line 17170494
    check-cast p1, Landroidx/compose/animation/core/j1;

    .line 17170496
    goto :goto_46

    .line 17170497
    :cond_41
    sget-object p1, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/animation/core/j1;

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/h0;

    .line 17170502
    :goto_46
    move-object v1, p1

    .line 17170503
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170505
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170507
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 17170509
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Ljava/lang/Boolean;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    move-result p1

    .line 17170519
    if-nez p1, :cond_76

    .line 17170521
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170523
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170525
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 17170527
    new-instance v6, Lc1/p;

    .line 17170529
    invoke-direct {v6, v4, v5}, Lc1/p;-><init>(J)V

    .line 17170532
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 17170534
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 17170536
    invoke-virtual {p1, v6, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-ne p1, v0, :cond_6f

    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170545
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 17170547
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170550
    :cond_76
    move-object v5, v1

    .line 17170551
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170553
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170555
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lc1/p;

    .line 17170561
    iget-wide v3, p1, Lc1/p;->a:J

    .line 17170563
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 17170565
    invoke-static {v3, v4, v6, v7}, Lc1/p;->c(JJ)J

    .line 17170568
    move-result-wide v3

    .line 17170569
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170571
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170573
    new-instance v1, Lc1/p;

    .line 17170575
    invoke-direct {v1, v3, v4}, Lc1/p;-><init>(J)V

    .line 17170578
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170580
    new-instance v7, Landroidx/compose/foundation/lazy/layout/y;

    .line 17170582
    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 17170585
    const/4 v8, 0x4

    .line 17170586
    const/4 v3, 0x0

    .line 17170587
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 17170589
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 17170591
    move-object v3, p1

    .line 17170592
    move-object v4, v1

    .line 17170593
    move-object v6, v7

    .line 17170594
    move-object v7, p0

    .line 17170595
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-ne p1, v0, :cond_aa

    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170604
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 17170606
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170608
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170611
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170613
    const/4 v0, 0x0

    .line 17170614
    iput-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z
    :try_end_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_b8} :catch_b8

    .line 17170616
    :catch_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_23

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_11} :catch_b8

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_aa

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v1, Landroidx/compose/animation/core/h0;

    .line 17170462
    .line 17170463
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_22} :catch_b8

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_6f

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :try_start_26
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170471
    .line 17170472
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170473
    .line 17170474
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Ljava/lang/Boolean;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-eqz p1, :cond_44

    .line 17170487
    .line 17170488
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/h0;

    .line 17170489
    .line 17170490
    instance-of v1, p1, Landroidx/compose/animation/core/j1;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_41

    .line 17170493
    .line 17170494
    check-cast p1, Landroidx/compose/animation/core/j1;

    .line 17170495
    .line 17170496
    goto :goto_46

    .line 17170497
    :cond_41
    sget-object p1, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/animation/core/j1;

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/h0;

    .line 17170501
    .line 17170502
    :goto_46
    move-object v1, p1

    .line 17170503
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-nez p1, :cond_76

    .line 17170520
    .line 17170521
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170524
    .line 17170525
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 17170526
    .line 17170527
    new-instance v6, Lc1/p;

    .line 17170528
    .line 17170529
    invoke-direct {v6, v4, v5}, Lc1/p;-><init>(J)V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 17170533
    .line 17170534
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v6, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-ne p1, v0, :cond_6f

    .line 17170541
    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    move-object v5, v1

    .line 17170551
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lc1/p;

    .line 17170560
    .line 17170561
    iget-wide v3, p1, Lc1/p;->a:J

    .line 17170562
    .line 17170563
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 17170564
    .line 17170565
    invoke-static {v3, v4, v6, v7}, Lc1/p;->c(JJ)J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v3

    .line 17170569
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 17170572
    .line 17170573
    new-instance v1, Lc1/p;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v3, v4}, Lc1/p;-><init>(J)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170579
    .line 17170580
    new-instance v7, Landroidx/compose/foundation/lazy/layout/y;

    .line 17170581
    .line 17170582
    invoke-direct {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v8, 0x4

    .line 17170586
    const/4 v3, 0x0

    .line 17170587
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 17170588
    .line 17170589
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 17170590
    .line 17170591
    move-object v3, p1

    .line 17170592
    move-object v4, v1

    .line 17170593
    move-object v6, v7

    .line 17170594
    move-object v7, p0

    .line 17170595
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-ne p1, v0, :cond_aa

    .line 17170600
    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 17170605
    .line 17170606
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170607
    .line 17170608
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17170612
    .line 17170613
    const/4 v0, 0x0

    .line 17170614
    iput-boolean v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z
    :try_end_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_b8} :catch_b8

    .line 17170615
    .line 17170616
    :catch_b8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method



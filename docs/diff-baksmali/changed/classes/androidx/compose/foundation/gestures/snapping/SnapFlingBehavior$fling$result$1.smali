## classes/androidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_c4

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170463
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    goto :goto_7d

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170472
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 17170474
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170476
    invoke-static {p1, v1}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;F)F

    .line 17170479
    move-result p1

    .line 17170480
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170482
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17170484
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170486
    invoke-interface {v1, v4, p1}, Landroidx/compose/foundation/gestures/snapping/o;->b(FF)F

    .line 17170489
    move-result p1

    .line 17170490
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170493
    move-result v1

    .line 17170494
    xor-int/2addr v1, v3

    .line 17170495
    if-nez v1, :cond_46

    .line 17170497
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 17170499
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 17170502
    :cond_46
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170504
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170507
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170510
    move-result p1

    .line 17170511
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170513
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 17170516
    move-result v4

    .line 17170517
    mul-float p1, p1, v4

    .line 17170519
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170521
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 17170523
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170532
    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a1;

    .line 17170534
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170536
    iget v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170538
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 17170540
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/j;

    .line 17170542
    invoke-direct {v9, v1, p1}, Landroidx/compose/foundation/gestures/snapping/j;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 17170545
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 17170547
    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 17170549
    move-object v10, p0

    .line 17170550
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/snapping/l;->d(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 17170559
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170561
    iget-object v4, v4, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17170563
    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 17170566
    move-result-object v5

    .line 17170567
    check-cast v5, Ljava/lang/Number;

    .line 17170569
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170572
    move-result v5

    .line 17170573
    invoke-interface {v4, v5}, Landroidx/compose/foundation/gestures/snapping/o;->a(F)F

    .line 17170576
    move-result v4

    .line 17170577
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170580
    move-result v5

    .line 17170581
    xor-int/2addr v3, v5

    .line 17170582
    if-nez v3, :cond_9d

    .line 17170584
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 17170586
    invoke-static {v3}, Li/e;->c(Ljava/lang/String;)V

    .line 17170589
    :cond_9d
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170591
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a1;

    .line 17170593
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170595
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170597
    const/16 v3, 0x1e

    .line 17170599
    const/4 v4, 0x0

    .line 17170600
    invoke-static {p1, v4, v4, v3}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 17170603
    move-result-object v8

    .line 17170604
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170606
    iget-object v9, p1, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 17170608
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 17170610
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/k;

    .line 17170612
    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/gestures/snapping/k;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 17170615
    const/4 p1, 0x0

    .line 17170616
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 17170618
    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 17170620
    move-object v11, p0

    .line 17170621
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->c(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170624
    move-result-object p1

    .line 17170625
    if-ne p1, v0, :cond_c4

    .line 17170627
    return-object v0

    .line 17170628
    :cond_c4
    :goto_c4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_c4

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_7d

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170471
    .line 17170472
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/l;->c:Landroidx/compose/animation/core/y;

    .line 17170473
    .line 17170474
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170475
    .line 17170476
    invoke-static {p1, v1}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/y;F)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170481
    .line 17170482
    iget-object v1, v1, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17170483
    .line 17170484
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170485
    .line 17170486
    invoke-interface {v1, v4, p1}, Landroidx/compose/foundation/gestures/snapping/o;->b(FF)F

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    xor-int/2addr v1, v3

    .line 17170495
    if-nez v1, :cond_46

    .line 17170496
    .line 17170497
    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 17170498
    .line 17170499
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    iget v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170512
    .line 17170513
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    mul-float p1, p1, v4

    .line 17170518
    .line 17170519
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170520
    .line 17170521
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 17170522
    .line 17170523
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170531
    .line 17170532
    iget-object v6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a1;

    .line 17170533
    .line 17170534
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170535
    .line 17170536
    iget v8, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 17170537
    .line 17170538
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 17170539
    .line 17170540
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/j;

    .line 17170541
    .line 17170542
    invoke-direct {v9, v1, p1}, Landroidx/compose/foundation/gestures/snapping/j;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    iput v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 17170548
    .line 17170549
    move-object v10, p0

    .line 17170550
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/gestures/snapping/l;->d(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/foundation/gestures/snapping/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 17170558
    .line 17170559
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170560
    .line 17170561
    iget-object v4, v4, Landroidx/compose/foundation/gestures/snapping/l;->b:Landroidx/compose/foundation/gestures/snapping/o;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    check-cast v5, Ljava/lang/Number;

    .line 17170568
    .line 17170569
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    invoke-interface {v4, v5}, Landroidx/compose/foundation/gestures/snapping/o;->a(F)F

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v4

    .line 17170577
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v5

    .line 17170581
    xor-int/2addr v3, v5

    .line 17170582
    if-nez v3, :cond_9d

    .line 17170583
    .line 17170584
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 17170585
    .line 17170586
    invoke-static {v3}, Li/e;->c(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170590
    .line 17170591
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/a1;

    .line 17170592
    .line 17170593
    iget v6, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170594
    .line 17170595
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170596
    .line 17170597
    const/16 v3, 0x1e

    .line 17170598
    .line 17170599
    const/4 v4, 0x0

    .line 17170600
    invoke-static {p1, v4, v4, v3}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v8

    .line 17170604
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/l;

    .line 17170605
    .line 17170606
    iget-object v9, p1, Landroidx/compose/foundation/gestures/snapping/l;->d:Landroidx/compose/animation/core/i;

    .line 17170607
    .line 17170608
    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    .line 17170609
    .line 17170610
    new-instance v10, Landroidx/compose/foundation/gestures/snapping/k;

    .line 17170611
    .line 17170612
    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/gestures/snapping/k;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 p1, 0x0

    .line 17170616
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Ljava/lang/Object;

    .line 17170617
    .line 17170618
    iput v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    .line 17170619
    .line 17170620
    move-object v11, p0

    .line 17170621
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->c(Landroidx/compose/foundation/gestures/a1;FFLandroidx/compose/animation/core/k;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    if-ne p1, v0, :cond_c4

    .line 17170626
    .line 17170627
    return-object v0

    .line 17170628
    :cond_c4
    :goto_c4
    return-object p1
.end method



## classes5/com/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/kmp/playerui/seekbar/q;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/kmp/playerui/seekbar/q;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v6

    .line 17170436
    iget v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170438
    const/4 v1, 0x3

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    if-eqz v0, :cond_2e

    .line 17170446
    if-eq v0, v2, :cond_26

    .line 17170448
    if-eq v0, v3, :cond_21

    .line 17170450
    if-ne v0, v1, :cond_19

    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    goto/16 :goto_b2

    .line 17170457
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw v0

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto/16 :goto_cd

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q;

    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_65

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170483
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q;

    .line 17170485
    instance-of v7, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17170487
    if-eqz v7, :cond_b5

    .line 17170489
    move-object v7, v0

    .line 17170490
    check-cast v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17170492
    iget-boolean v8, v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->b:Z

    .line 17170494
    if-eqz v8, :cond_9d

    .line 17170496
    iget-object v8, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressController:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17170498
    iget-object v8, v8, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17170500
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v8

    .line 17170504
    check-cast v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17170506
    iget-boolean v8, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 17170508
    if-nez v8, :cond_9d

    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 17170512
    iget v7, v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->c:F

    .line 17170514
    invoke-static {v7, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170517
    move-result v7

    .line 17170518
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170521
    move-result-object v7

    .line 17170522
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170524
    iput v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170526
    invoke-virtual {v1, v7, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    if-ne v1, v6, :cond_65

    .line 17170532
    return-object v6

    .line 17170533
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 17170535
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17170537
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->d:F

    .line 17170539
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170542
    move-result v2

    .line 17170543
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170546
    move-result-object v2

    .line 17170547
    iget-wide v7, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->e:J

    .line 17170549
    sget v0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->a:I

    .line 17170551
    const-wide/16 v9, 0x0

    .line 17170553
    const-wide/32 v11, 0x7fffffff

    .line 17170556
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17170559
    move-result-wide v4

    .line 17170560
    long-to-int v0, v4

    .line 17170561
    sget-object v4, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170563
    const/4 v5, 0x0

    .line 17170564
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170567
    move-result-object v4

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    const/16 v7, 0xc

    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170574
    iput v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170576
    move-object v0, v1

    .line 17170577
    move-object v1, v2

    .line 17170578
    move-object v2, v4

    .line 17170579
    move-object v3, v5

    .line 17170580
    move-object v4, p0

    .line 17170581
    move v5, v7

    .line 17170582
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170585
    move-result-object v0

    .line 17170586
    if-ne v0, v6, :cond_cd

    .line 17170588
    return-object v6

    .line 17170589
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 17170591
    iget v2, v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->a:F

    .line 17170593
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170596
    move-result v2

    .line 17170597
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170600
    move-result-object v2

    .line 17170601
    iput v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170603
    invoke-virtual {v0, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170606
    move-result-object v0

    .line 17170607
    if-ne v0, v6, :cond_b2

    .line 17170609
    return-object v6

    .line 17170610
    :cond_b2
    :goto_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    goto :goto_cd

    .line 17170613
    :cond_b5
    instance-of v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$b;

    .line 17170615
    if-eqz v1, :cond_d0

    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$secondaryProgressState:Landroidx/compose/runtime/MutableState;

    .line 17170619
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q$b;

    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170624
    invoke-static {v5, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170627
    move-result v0

    .line 17170628
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    :cond_cd
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170645
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v6

    .line 17170436
    iget v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x3

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170442
    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    if-eqz v0, :cond_2e

    .line 17170445
    .line 17170446
    if-eq v0, v2, :cond_26

    .line 17170447
    .line 17170448
    if-eq v0, v3, :cond_21

    .line 17170449
    .line 17170450
    if-ne v0, v1, :cond_19

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_b2

    .line 17170456
    .line 17170457
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw v0

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_cd

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_65

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q;

    .line 17170484
    .line 17170485
    instance-of v7, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17170486
    .line 17170487
    if-eqz v7, :cond_b5

    .line 17170488
    .line 17170489
    move-object v7, v0

    .line 17170490
    check-cast v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17170491
    .line 17170492
    iget-boolean v8, v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->b:Z

    .line 17170493
    .line 17170494
    if-eqz v8, :cond_9d

    .line 17170495
    .line 17170496
    iget-object v8, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressController:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17170497
    .line 17170498
    iget-object v8, v8, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17170499
    .line 17170500
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v8

    .line 17170504
    check-cast v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17170505
    .line 17170506
    iget-boolean v8, v8, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 17170507
    .line 17170508
    if-nez v8, :cond_9d

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 17170511
    .line 17170512
    iget v7, v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->c:F

    .line 17170513
    .line 17170514
    invoke-static {v7, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    iput v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v7, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-ne v1, v6, :cond_65

    .line 17170531
    .line 17170532
    return-object v6

    .line 17170533
    :cond_65
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 17170534
    .line 17170535
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 17170536
    .line 17170537
    iget v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->d:F

    .line 17170538
    .line 17170539
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    iget-wide v7, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->e:J

    .line 17170548
    .line 17170549
    sget v0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt;->a:I

    .line 17170550
    .line 17170551
    const-wide/16 v9, 0x0

    .line 17170552
    .line 17170553
    const-wide/32 v11, 0x7fffffff

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v4

    .line 17170560
    long-to-int v0, v4

    .line 17170561
    sget-object v4, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170562
    .line 17170563
    const/4 v5, 0x0

    .line 17170564
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    const/16 v7, 0xc

    .line 17170570
    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    iput-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->L$0:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput v3, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170575
    .line 17170576
    move-object v0, v1

    .line 17170577
    move-object v1, v2

    .line 17170578
    move-object v2, v4

    .line 17170579
    move-object v3, v5

    .line 17170580
    move-object v4, p0

    .line 17170581
    move v5, v7

    .line 17170582
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    if-ne v0, v6, :cond_cd

    .line 17170587
    .line 17170588
    return-object v6

    .line 17170589
    :cond_9d
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$progressAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 17170590
    .line 17170591
    iget v2, v7, Lcom/dragon/read/kmp/playerui/seekbar/q$a;->a:F

    .line 17170592
    .line 17170593
    invoke-static {v2, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    iput v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->label:I

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v2, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    if-ne v0, v6, :cond_b2

    .line 17170608
    .line 17170609
    return-object v6

    .line 17170610
    :cond_b2
    :goto_b2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    goto :goto_cd

    .line 17170613
    :cond_b5
    instance-of v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/q$b;

    .line 17170614
    .line 17170615
    if-eqz v1, :cond_d0

    .line 17170616
    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/KmpShortSeriesSeekBarScreenKt$KmpShortSeriesSeekBarContent$2$1$1;->$secondaryProgressState:Landroidx/compose/runtime/MutableState;

    .line 17170618
    .line 17170619
    check-cast v0, Lcom/dragon/read/kmp/playerui/seekbar/q$b;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-static {v5, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170625
    .line 17170626
    .line 17170627
    move-result v0

    .line 17170628
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170641
    .line 17170642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170643
    .line 17170644
    .line 17170645
    throw v0
.end method



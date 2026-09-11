## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    const/4 v9, 0x4

    .line 17170442
    const/4 v10, 0x3

    .line 17170443
    const/4 v11, 0x2

    .line 17170444
    const/4 v12, 0x0

    .line 17170445
    const/4 v13, 0x1

    .line 17170446
    if-eqz v0, :cond_37

    .line 17170448
    if-eq v0, v13, :cond_2f

    .line 17170450
    if-eq v0, v11, :cond_2a

    .line 17170452
    if-eq v0, v10, :cond_25

    .line 17170454
    if-ne v0, v9, :cond_1d

    .line 17170456
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_df

    .line 17170461
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170463
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw v0

    .line 17170469
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto/16 :goto_ce

    .line 17170474
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto/16 :goto_bb

    .line 17170479
    :cond_2f
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170481
    check-cast v0, Landroidx/compose/animation/core/j1;

    .line 17170483
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    goto :goto_7f

    .line 17170487
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    const/4 v0, 0x5

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17170494
    invoke-static {v1, v2, v12, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17170497
    move-result-object v14

    .line 17170498
    iget v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170500
    iget-object v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170502
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/Number;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170511
    move-result v1

    .line 17170512
    cmpg-float v0, v0, v1

    .line 17170514
    if-nez v0, :cond_56

    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    :goto_57
    if-nez v0, :cond_81

    .line 17170521
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170523
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170525
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170528
    move-result-object v1

    .line 17170529
    iget-object v2, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170531
    iget-object v3, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170533
    iget-object v4, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$listenerState:Landroidx/compose/runtime/State;

    .line 17170535
    iget-object v5, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 17170537
    new-instance v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/r;

    .line 17170539
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/r;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 17170542
    const/4 v5, 0x4

    .line 17170543
    iput-object v14, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170545
    iput v13, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170547
    move-object v2, v14

    .line 17170548
    move-object v3, v15

    .line 17170549
    move-object/from16 v4, p0

    .line 17170551
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    if-ne v0, v7, :cond_7e

    .line 17170557
    return-object v7

    .line 17170558
    :cond_7e
    move-object v0, v14

    .line 17170559
    :goto_7f
    move-object v2, v0

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v14

    .line 17170562
    :goto_82
    iget v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170564
    iget-object v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170566
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Ljava/lang/Number;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170575
    move-result v1

    .line 17170576
    cmpg-float v0, v0, v1

    .line 17170578
    if-nez v0, :cond_95

    .line 17170580
    const/4 v8, 0x1

    .line 17170581
    :cond_95
    if-nez v8, :cond_bb

    .line 17170583
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170585
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170587
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170590
    move-result-object v1

    .line 17170591
    iget-object v3, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170593
    iget-object v4, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170595
    iget-object v5, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$listenerState:Landroidx/compose/runtime/State;

    .line 17170597
    iget-object v8, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 17170599
    new-instance v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;

    .line 17170601
    invoke-direct {v13, v3, v4, v5, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 17170604
    const/4 v5, 0x4

    .line 17170605
    iput-object v12, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170607
    iput v11, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170609
    move-object v3, v13

    .line 17170610
    move-object/from16 v4, p0

    .line 17170612
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170615
    move-result-object v0

    .line 17170616
    if-ne v0, v7, :cond_bb

    .line 17170618
    return-object v7

    .line 17170619
    :cond_bb
    :goto_bb
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170621
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170623
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170626
    move-result-object v1

    .line 17170627
    iput-object v12, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170629
    iput v10, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170631
    invoke-virtual {v0, v1, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170634
    move-result-object v0

    .line 17170635
    if-ne v0, v7, :cond_ce

    .line 17170637
    return-object v7

    .line 17170638
    :cond_ce
    :goto_ce
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170640
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170642
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170645
    move-result-object v1

    .line 17170646
    iput v9, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170648
    invoke-virtual {v0, v1, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170651
    move-result-object v0

    .line 17170652
    if-ne v0, v7, :cond_df

    .line 17170654
    return-object v7

    .line 17170655
    :cond_df
    :goto_df
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170657
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170659
    iget v2, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170661
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->d(FF)V

    .line 17170664
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v8, 0x0

    .line 17170441
    const/4 v9, 0x4

    .line 17170442
    const/4 v10, 0x3

    .line 17170443
    const/4 v11, 0x2

    .line 17170444
    const/4 v12, 0x0

    .line 17170445
    const/4 v13, 0x1

    .line 17170446
    if-eqz v0, :cond_37

    .line 17170447
    .line 17170448
    if-eq v0, v13, :cond_2f

    .line 17170449
    .line 17170450
    if-eq v0, v11, :cond_2a

    .line 17170451
    .line 17170452
    if-eq v0, v10, :cond_25

    .line 17170453
    .line 17170454
    if-ne v0, v9, :cond_1d

    .line 17170455
    .line 17170456
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_df

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170462
    .line 17170463
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    .line 17170465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw v0

    .line 17170469
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_ce

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_bb

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    check-cast v0, Landroidx/compose/animation/core/j1;

    .line 17170482
    .line 17170483
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_7f

    .line 17170487
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v0, 0x5

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17170493
    .line 17170494
    invoke-static {v1, v2, v12, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v14

    .line 17170498
    iget v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170499
    .line 17170500
    iget-object v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/Number;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    cmpg-float v0, v0, v1

    .line 17170513
    .line 17170514
    if-nez v0, :cond_56

    .line 17170515
    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v0, 0x0

    .line 17170519
    :goto_57
    if-nez v0, :cond_81

    .line 17170520
    .line 17170521
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170522
    .line 17170523
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    iget-object v2, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170530
    .line 17170531
    iget-object v3, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170532
    .line 17170533
    iget-object v4, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$listenerState:Landroidx/compose/runtime/State;

    .line 17170534
    .line 17170535
    iget-object v5, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 17170536
    .line 17170537
    new-instance v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/r;

    .line 17170538
    .line 17170539
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/r;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/4 v5, 0x4

    .line 17170543
    iput-object v14, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    iput v13, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170546
    .line 17170547
    move-object v2, v14

    .line 17170548
    move-object v3, v15

    .line 17170549
    move-object/from16 v4, p0

    .line 17170550
    .line 17170551
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    if-ne v0, v7, :cond_7e

    .line 17170556
    .line 17170557
    return-object v7

    .line 17170558
    :cond_7e
    move-object v0, v14

    .line 17170559
    :goto_7f
    move-object v2, v0

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, v14

    .line 17170562
    :goto_82
    iget v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170563
    .line 17170564
    iget-object v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Ljava/lang/Number;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    cmpg-float v0, v0, v1

    .line 17170577
    .line 17170578
    if-nez v0, :cond_95

    .line 17170579
    .line 17170580
    const/4 v8, 0x1

    .line 17170581
    :cond_95
    if-nez v8, :cond_bb

    .line 17170582
    .line 17170583
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170584
    .line 17170585
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170586
    .line 17170587
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    iget-object v3, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170592
    .line 17170593
    iget-object v4, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170594
    .line 17170595
    iget-object v5, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$listenerState:Landroidx/compose/runtime/State;

    .line 17170596
    .line 17170597
    iget-object v8, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$host:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;

    .line 17170598
    .line 17170599
    new-instance v13, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;

    .line 17170600
    .line 17170601
    invoke-direct {v13, v3, v4, v5, v8}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/s;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$b;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const/4 v5, 0x4

    .line 17170605
    iput-object v12, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170606
    .line 17170607
    iput v11, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170608
    .line 17170609
    move-object v3, v13

    .line 17170610
    move-object/from16 v4, p0

    .line 17170611
    .line 17170612
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    if-ne v0, v7, :cond_bb

    .line 17170617
    .line 17170618
    return-object v7

    .line 17170619
    :cond_bb
    :goto_bb
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetXAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170620
    .line 17170621
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170622
    .line 17170623
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    iput-object v12, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->L$0:Ljava/lang/Object;

    .line 17170628
    .line 17170629
    iput v10, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170630
    .line 17170631
    invoke-virtual {v0, v1, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    if-ne v0, v7, :cond_ce

    .line 17170636
    .line 17170637
    return-object v7

    .line 17170638
    :cond_ce
    :goto_ce
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$offsetYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170639
    .line 17170640
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170641
    .line 17170642
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    iput v9, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->label:I

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v1, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    if-ne v0, v7, :cond_df

    .line 17170653
    .line 17170654
    return-object v7

    .line 17170655
    :cond_df
    :goto_df
    iget-object v0, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170656
    .line 17170657
    iget v1, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetX:F

    .line 17170658
    .line 17170659
    iget v2, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$6$3$1$7$1;->$targetY:F

    .line 17170660
    .line 17170661
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->d(FF)V

    .line 17170662
    .line 17170663
    .line 17170664
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170665
    .line 17170666
    return-object v0
.end method



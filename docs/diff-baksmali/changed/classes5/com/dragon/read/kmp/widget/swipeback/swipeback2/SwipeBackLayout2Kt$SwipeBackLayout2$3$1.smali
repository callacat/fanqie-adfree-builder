## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 32

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->label:I

    .line 17170439
    if-nez v1, :cond_b5

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170446
    new-instance v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17170448
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$trackEdge:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17170450
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$swipeBackFactor:F

    .line 17170452
    iget v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$flingBackFactor:F

    .line 17170454
    iget v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$autoFinishedVelocityLimit:F

    .line 17170456
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$sensitivityFactor:F

    .line 17170458
    iget v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$maskAlpha:I

    .line 17170460
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isEdgeSwipeOnly:Z

    .line 17170462
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isSideSlipPullDownEnabled:Z

    .line 17170464
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isSwipeBackEnabled:Z

    .line 17170466
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isViewSwipe:Z

    .line 17170468
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$enableDrag:Z

    .line 17170470
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$edgeSize:F

    .line 17170472
    move-object v2, v15

    .line 17170473
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;-><init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    :cond_35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    move-object/from16 v16, v3

    .line 17170491
    check-cast v16, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170493
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17170495
    const/16 v5, 0xff

    .line 17170497
    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170500
    move-result v23

    .line 17170501
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170506
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170509
    move-result v19

    .line 17170510
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

    .line 17170512
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170515
    move-result v20

    .line 17170516
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17170518
    cmpg-float v7, v4, v5

    .line 17170520
    if-gtz v7, :cond_5f

    .line 17170522
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 17170524
    const/high16 v21, 0x44fa0000    # 2000.0f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    move/from16 v21, v4

    .line 17170529
    :goto_61
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 17170531
    cmpg-float v5, v4, v5

    .line 17170533
    if-gtz v5, :cond_6a

    .line 17170535
    const/high16 v22, 0x3f800000    # 1.0f

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    move/from16 v22, v4

    .line 17170540
    :goto_6c
    iget-object v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17170542
    iget-boolean v5, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 17170544
    iget-boolean v6, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 17170546
    iget-boolean v7, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 17170548
    iget-boolean v8, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 17170550
    iget-boolean v9, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 17170552
    iget v10, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->l:F

    .line 17170554
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    new-instance v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17170559
    move-object/from16 v17, v11

    .line 17170561
    move-object/from16 v18, v4

    .line 17170563
    move/from16 v24, v5

    .line 17170565
    move/from16 v25, v6

    .line 17170567
    move/from16 v26, v7

    .line 17170569
    move/from16 v27, v8

    .line 17170571
    move/from16 v28, v9

    .line 17170573
    move/from16 v29, v10

    .line 17170575
    invoke-direct/range {v17 .. v29}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;-><init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V

    .line 17170578
    const/16 v18, 0x0

    .line 17170580
    const/16 v19, 0x0

    .line 17170582
    const/16 v20, 0x0

    .line 17170584
    const/16 v21, 0x0

    .line 17170586
    const/16 v22, 0x0

    .line 17170588
    const/16 v23, 0x0

    .line 17170590
    const-wide/16 v24, 0x0

    .line 17170592
    const/16 v26, 0x0

    .line 17170594
    const/16 v27, 0x0

    .line 17170596
    const/16 v28, 0x0

    .line 17170598
    const/16 v29, 0x7fe

    .line 17170600
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    move-result v3

    .line 17170608
    if-eqz v3, :cond_35

    .line 17170610
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    return-object v1

    .line 17170613
    :cond_b5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170615
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170617
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170620
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_b5

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$viewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170445
    .line 17170446
    new-instance v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17170447
    .line 17170448
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$trackEdge:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17170449
    .line 17170450
    iget v4, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$swipeBackFactor:F

    .line 17170451
    .line 17170452
    iget v5, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$flingBackFactor:F

    .line 17170453
    .line 17170454
    iget v6, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$autoFinishedVelocityLimit:F

    .line 17170455
    .line 17170456
    iget v7, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$sensitivityFactor:F

    .line 17170457
    .line 17170458
    iget v8, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$maskAlpha:I

    .line 17170459
    .line 17170460
    iget-boolean v9, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isEdgeSwipeOnly:Z

    .line 17170461
    .line 17170462
    iget-boolean v10, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isSideSlipPullDownEnabled:Z

    .line 17170463
    .line 17170464
    iget-boolean v11, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isSwipeBackEnabled:Z

    .line 17170465
    .line 17170466
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$isViewSwipe:Z

    .line 17170467
    .line 17170468
    iget-boolean v13, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$enableDrag:Z

    .line 17170469
    .line 17170470
    iget v14, v0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt$SwipeBackLayout2$3$1;->$edgeSize:F

    .line 17170471
    .line 17170472
    move-object v2, v15

    .line 17170473
    invoke-direct/range {v2 .. v14}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;-><init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170484
    .line 17170485
    :cond_35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    move-object/from16 v16, v3

    .line 17170490
    .line 17170491
    check-cast v16, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170492
    .line 17170493
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 17170494
    .line 17170495
    const/16 v5, 0xff

    .line 17170496
    .line 17170497
    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v23

    .line 17170501
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 17170502
    .line 17170503
    const/4 v5, 0x0

    .line 17170504
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170505
    .line 17170506
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v19

    .line 17170510
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

    .line 17170511
    .line 17170512
    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v20

    .line 17170516
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 17170517
    .line 17170518
    cmpg-float v7, v4, v5

    .line 17170519
    .line 17170520
    if-gtz v7, :cond_5f

    .line 17170521
    .line 17170522
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 17170523
    .line 17170524
    const/high16 v21, 0x44fa0000    # 2000.0f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    move/from16 v21, v4

    .line 17170528
    .line 17170529
    :goto_61
    iget v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 17170530
    .line 17170531
    cmpg-float v5, v4, v5

    .line 17170532
    .line 17170533
    if-gtz v5, :cond_6a

    .line 17170534
    .line 17170535
    const/high16 v22, 0x3f800000    # 1.0f

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    move/from16 v22, v4

    .line 17170539
    .line 17170540
    :goto_6c
    iget-object v4, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 17170541
    .line 17170542
    iget-boolean v5, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 17170543
    .line 17170544
    iget-boolean v6, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 17170545
    .line 17170546
    iget-boolean v7, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 17170547
    .line 17170548
    iget-boolean v8, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 17170549
    .line 17170550
    iget-boolean v9, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 17170551
    .line 17170552
    iget v10, v15, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->l:F

    .line 17170553
    .line 17170554
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v11, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;

    .line 17170558
    .line 17170559
    move-object/from16 v17, v11

    .line 17170560
    .line 17170561
    move-object/from16 v18, v4

    .line 17170562
    .line 17170563
    move/from16 v24, v5

    .line 17170564
    .line 17170565
    move/from16 v25, v6

    .line 17170566
    .line 17170567
    move/from16 v26, v7

    .line 17170568
    .line 17170569
    move/from16 v27, v8

    .line 17170570
    .line 17170571
    move/from16 v28, v9

    .line 17170572
    .line 17170573
    move/from16 v29, v10

    .line 17170574
    .line 17170575
    invoke-direct/range {v17 .. v29}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;-><init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/16 v18, 0x0

    .line 17170579
    .line 17170580
    const/16 v19, 0x0

    .line 17170581
    .line 17170582
    const/16 v20, 0x0

    .line 17170583
    .line 17170584
    const/16 v21, 0x0

    .line 17170585
    .line 17170586
    const/16 v22, 0x0

    .line 17170587
    .line 17170588
    const/16 v23, 0x0

    .line 17170589
    .line 17170590
    const-wide/16 v24, 0x0

    .line 17170591
    .line 17170592
    const/16 v26, 0x0

    .line 17170593
    .line 17170594
    const/16 v27, 0x0

    .line 17170595
    .line 17170596
    const/16 v28, 0x0

    .line 17170597
    .line 17170598
    const/16 v29, 0x7fe

    .line 17170599
    .line 17170600
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->a(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;FFFILcom/dragon/read/kmp/widget/swipeback/SwipeEdge;Landroidx/compose/ui/input/pointer/x;JZFFI)Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v3

    .line 17170608
    if-eqz v3, :cond_35

    .line 17170609
    .line 17170610
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    .line 17170612
    return-object v1

    .line 17170613
    :cond_b5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170614
    .line 17170615
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170616
    .line 17170617
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    throw v1
.end method



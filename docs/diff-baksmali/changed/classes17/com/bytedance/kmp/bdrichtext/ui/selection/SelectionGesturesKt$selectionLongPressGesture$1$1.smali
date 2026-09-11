## classes17/com/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x3

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    if-eqz v2, :cond_46

    .line 17170446
    if-eq v2, v6, :cond_3c

    .line 17170448
    if-eq v2, v5, :cond_2d

    .line 17170450
    if-ne v2, v4, :cond_25

    .line 17170452
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170454
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170456
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170458
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17170460
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    move-object v5, v0

    .line 17170464
    move-object v6, v3

    .line 17170465
    move-object/from16 v3, p1

    .line 17170467
    goto/16 :goto_9d

    .line 17170469
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170471
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170476
    throw v1

    .line 17170477
    :cond_2d
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170479
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170481
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170483
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17170485
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    move-object v6, v5

    .line 17170489
    move-object/from16 v5, p1

    .line 17170491
    goto :goto_70

    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170494
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170496
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170499
    move-object/from16 v6, p1

    .line 17170501
    goto :goto_5a

    .line 17170502
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170505
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170507
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170509
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170511
    iput-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170513
    iput v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170515
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170518
    move-result-object v6

    .line 17170519
    if-ne v6, v1, :cond_5a

    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    :goto_5a
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170524
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170526
    iput-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170528
    iput-object v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170530
    iput v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170532
    invoke-static {v2, v7, v8, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170535
    move-result-object v5

    .line 17170536
    if-ne v5, v1, :cond_6b

    .line 17170538
    return-object v1

    .line 17170539
    :cond_6b
    move-object/from16 v17, v6

    .line 17170541
    move-object v6, v2

    .line 17170542
    move-object/from16 v2, v17

    .line 17170544
    :goto_70
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170546
    if-eqz v5, :cond_cb

    .line 17170548
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170550
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$pageIndex:I

    .line 17170552
    iget-wide v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$pageSize:J

    .line 17170554
    iget-wide v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$pageLayoutSize:J

    .line 17170556
    iget v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$density:F

    .line 17170558
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170560
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$selectionStyle:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 17170562
    move-object/from16 v16, v3

    .line 17170564
    invoke-virtual/range {v7 .. v16}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f(IJJFJLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 17170567
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170570
    move-object v5, v0

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    :goto_8c
    if-nez v3, :cond_cb

    .line 17170574
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170576
    iput-object v6, v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170578
    iput-object v2, v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170580
    iput v4, v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170582
    invoke-interface {v6, v3, v5}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170585
    move-result-object v3

    .line 17170586
    if-ne v3, v1, :cond_9d

    .line 17170588
    return-object v1

    .line 17170589
    :cond_9d
    :goto_9d
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17170591
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170596
    move-result-object v3

    .line 17170597
    :cond_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    move-result v7

    .line 17170601
    if-eqz v7, :cond_bd

    .line 17170603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    move-result-object v7

    .line 17170607
    move-object v8, v7

    .line 17170608
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170610
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170612
    iget-wide v10, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170614
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170617
    move-result v8

    .line 17170618
    if-eqz v8, :cond_a5

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v7, 0x0

    .line 17170622
    :goto_be
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17170624
    if-nez v7, :cond_c3

    .line 17170626
    goto :goto_cb

    .line 17170627
    :cond_c3
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170630
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170633
    move-result v3

    .line 17170634
    goto :goto_8c

    .line 17170635
    :cond_cb
    :goto_cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x3

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    if-eqz v2, :cond_46

    .line 17170445
    .line 17170446
    if-eq v2, v6, :cond_3c

    .line 17170447
    .line 17170448
    if-eq v2, v5, :cond_2d

    .line 17170449
    .line 17170450
    if-ne v2, v4, :cond_25

    .line 17170451
    .line 17170452
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170455
    .line 17170456
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17170459
    .line 17170460
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v5, v0

    .line 17170464
    move-object v6, v3

    .line 17170465
    move-object/from16 v3, p1

    .line 17170466
    .line 17170467
    goto/16 :goto_9d

    .line 17170468
    .line 17170469
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170470
    .line 17170471
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    throw v1

    .line 17170477
    :cond_2d
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170480
    .line 17170481
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17170484
    .line 17170485
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    move-object v6, v5

    .line 17170489
    move-object/from16 v5, p1

    .line 17170490
    .line 17170491
    goto :goto_70

    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170495
    .line 17170496
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    move-object/from16 v6, p1

    .line 17170500
    .line 17170501
    goto :goto_5a

    .line 17170502
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170508
    .line 17170509
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170510
    .line 17170511
    iput-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    iput v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170514
    .line 17170515
    invoke-static {v2, v3, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    if-ne v6, v1, :cond_5a

    .line 17170520
    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    :goto_5a
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170523
    .line 17170524
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170525
    .line 17170526
    iput-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iput-object v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    iput v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170531
    .line 17170532
    invoke-static {v2, v7, v8, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    if-ne v5, v1, :cond_6b

    .line 17170537
    .line 17170538
    return-object v1

    .line 17170539
    :cond_6b
    move-object/from16 v17, v6

    .line 17170540
    .line 17170541
    move-object v6, v2

    .line 17170542
    move-object/from16 v2, v17

    .line 17170543
    .line 17170544
    :goto_70
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170545
    .line 17170546
    if-eqz v5, :cond_cb

    .line 17170547
    .line 17170548
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170549
    .line 17170550
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$pageIndex:I

    .line 17170551
    .line 17170552
    iget-wide v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$pageSize:J

    .line 17170553
    .line 17170554
    iget-wide v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$pageLayoutSize:J

    .line 17170555
    .line 17170556
    iget v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$density:F

    .line 17170557
    .line 17170558
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170559
    .line 17170560
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->$selectionStyle:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 17170561
    .line 17170562
    move-object/from16 v16, v3

    .line 17170563
    .line 17170564
    invoke-virtual/range {v7 .. v16}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f(IJJFJLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170568
    .line 17170569
    .line 17170570
    move-object v5, v0

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    :goto_8c
    if-nez v3, :cond_cb

    .line 17170573
    .line 17170574
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170575
    .line 17170576
    iput-object v6, v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17170577
    .line 17170578
    iput-object v2, v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    iput v4, v5, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionGesturesKt$selectionLongPressGesture$1$1;->label:I

    .line 17170581
    .line 17170582
    invoke-interface {v6, v3, v5}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    if-ne v3, v1, :cond_9d

    .line 17170587
    .line 17170588
    return-object v1

    .line 17170589
    :cond_9d
    :goto_9d
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17170590
    .line 17170591
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170592
    .line 17170593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    :cond_a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v7

    .line 17170601
    if-eqz v7, :cond_bd

    .line 17170602
    .line 17170603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v7

    .line 17170607
    move-object v8, v7

    .line 17170608
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17170609
    .line 17170610
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170611
    .line 17170612
    iget-wide v10, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170613
    .line 17170614
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v8

    .line 17170618
    if-eqz v8, :cond_a5

    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v7, 0x0

    .line 17170622
    :goto_be
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17170623
    .line 17170624
    if-nez v7, :cond_c3

    .line 17170625
    .line 17170626
    goto :goto_cb

    .line 17170627
    :cond_c3
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v3

    .line 17170634
    goto :goto_8c

    .line 17170635
    :cond_cb
    :goto_cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    .line 17170637
    return-object v1
.end method



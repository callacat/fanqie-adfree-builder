## classes/androidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_31

    .line 17170444
    if-eq v2, v4, :cond_27

    .line 17170446
    if-ne v2, v3, :cond_1f

    .line 17170448
    iget-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$1:Ljava/lang/Object;

    .line 17170450
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170452
    iget-object v5, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170454
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17170456
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    move-object/from16 v7, p1

    .line 17170461
    move-object v6, v0

    .line 17170462
    goto :goto_5f

    .line 17170463
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170465
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw v1

    .line 17170471
    :cond_27
    iget-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170473
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170475
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    move-object/from16 v5, p1

    .line 17170480
    goto :goto_43

    .line 17170481
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    iget-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170486
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170488
    iput-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170490
    iput v4, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    .line 17170492
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    if-ne v5, v1, :cond_43

    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :goto_43
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170501
    iget-object v6, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/m3;

    .line 17170503
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170505
    invoke-interface {v6}, Landroidx/compose/foundation/text/m3;->c()V

    .line 17170508
    move-object v6, v0

    .line 17170509
    move-object/from16 v16, v5

    .line 17170511
    move-object v5, v2

    .line 17170512
    move-object/from16 v2, v16

    .line 17170514
    :cond_52
    iput-object v5, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170516
    iput-object v2, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$1:Ljava/lang/Object;

    .line 17170518
    iput v3, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    .line 17170520
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170523
    move-result-object v7

    .line 17170524
    if-ne v7, v1, :cond_5f

    .line 17170526
    return-object v1

    .line 17170527
    :cond_5f
    :goto_5f
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 17170529
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170531
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17170534
    move-result v8

    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    :goto_69
    if-ge v10, v8, :cond_89

    .line 17170539
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    move-result-object v11

    .line 17170543
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17170545
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170547
    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170549
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170552
    move-result v12

    .line 17170553
    if-eqz v12, :cond_81

    .line 17170555
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170557
    if-eqz v11, :cond_81

    .line 17170559
    const/4 v11, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v11, 0x0

    .line 17170562
    :goto_82
    if-eqz v11, :cond_86

    .line 17170564
    const/4 v9, 0x1

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    add-int/lit8 v10, v10, 0x1

    .line 17170568
    goto :goto_69

    .line 17170569
    :cond_89
    :goto_89
    if-nez v9, :cond_52

    .line 17170571
    iget-object v1, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/m3;

    .line 17170573
    invoke-interface {v1}, Landroidx/compose/foundation/text/m3;->b()V

    .line 17170576
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_31

    .line 17170443
    .line 17170444
    if-eq v2, v4, :cond_27

    .line 17170445
    .line 17170446
    if-ne v2, v3, :cond_1f

    .line 17170447
    .line 17170448
    iget-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$1:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17170451
    .line 17170452
    iget-object v5, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17170455
    .line 17170456
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    move-object/from16 v7, p1

    .line 17170460
    .line 17170461
    move-object v6, v0

    .line 17170462
    goto :goto_5f

    .line 17170463
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170464
    .line 17170465
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170466
    .line 17170467
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw v1

    .line 17170471
    :cond_27
    iget-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170474
    .line 17170475
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    move-object/from16 v5, p1

    .line 17170479
    .line 17170480
    goto :goto_43

    .line 17170481
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170487
    .line 17170488
    iput-object v2, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    iput v4, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    .line 17170491
    .line 17170492
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    if-ne v5, v1, :cond_43

    .line 17170497
    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :goto_43
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17170500
    .line 17170501
    iget-object v6, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/m3;

    .line 17170502
    .line 17170503
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170504
    .line 17170505
    invoke-interface {v6}, Landroidx/compose/foundation/text/m3;->c()V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v6, v0

    .line 17170509
    move-object/from16 v16, v5

    .line 17170510
    .line 17170511
    move-object v5, v2

    .line 17170512
    move-object/from16 v2, v16

    .line 17170513
    .line 17170514
    :cond_52
    iput-object v5, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$0:Ljava/lang/Object;

    .line 17170515
    .line 17170516
    iput-object v2, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->L$1:Ljava/lang/Object;

    .line 17170517
    .line 17170518
    iput v3, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->label:I

    .line 17170519
    .line 17170520
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    if-ne v7, v1, :cond_5f

    .line 17170525
    .line 17170526
    return-object v1

    .line 17170527
    :cond_5f
    :goto_5f
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 17170528
    .line 17170529
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8

    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    :goto_69
    if-ge v10, v8, :cond_89

    .line 17170538
    .line 17170539
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v11

    .line 17170543
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17170544
    .line 17170545
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170546
    .line 17170547
    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170548
    .line 17170549
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v12

    .line 17170553
    if-eqz v12, :cond_81

    .line 17170554
    .line 17170555
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170556
    .line 17170557
    if-eqz v11, :cond_81

    .line 17170558
    .line 17170559
    const/4 v11, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v11, 0x0

    .line 17170562
    :goto_82
    if-eqz v11, :cond_86

    .line 17170563
    .line 17170564
    const/4 v9, 0x1

    .line 17170565
    goto :goto_89

    .line 17170566
    :cond_86
    add-int/lit8 v10, v10, 0x1

    .line 17170567
    .line 17170568
    goto :goto_69

    .line 17170569
    :cond_89
    :goto_89
    if-nez v9, :cond_52

    .line 17170570
    .line 17170571
    iget-object v1, v6, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2;->$observer:Landroidx/compose/foundation/text/m3;

    .line 17170572
    .line 17170573
    invoke-interface {v1}, Landroidx/compose/foundation/text/m3;->b()V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object v1
.end method



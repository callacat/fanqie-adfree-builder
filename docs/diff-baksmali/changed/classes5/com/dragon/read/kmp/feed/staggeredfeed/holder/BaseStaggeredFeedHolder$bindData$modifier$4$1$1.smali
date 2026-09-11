## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_38

    .line 17170445
    if-eq v2, v5, :cond_2e

    .line 17170447
    if-ne v2, v4, :cond_26

    .line 17170449
    iget v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->I$0:I

    .line 17170451
    iget-wide v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$1:J

    .line 17170453
    iget-wide v8, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$0:J

    .line 17170455
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$1:Ljava/lang/Object;

    .line 17170457
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17170459
    iget-object v10, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    .line 17170463
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    move-object/from16 v12, p1

    .line 17170468
    move-object v11, v0

    .line 17170469
    goto :goto_70

    .line 17170470
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170472
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170474
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170477
    throw v1

    .line 17170478
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170480
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170482
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    move-object/from16 v6, p1

    .line 17170487
    goto :goto_4c

    .line 17170488
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170493
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170495
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170497
    iput-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170499
    iput v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->label:I

    .line 17170501
    invoke-static {v2, v3, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    if-ne v6, v1, :cond_4c

    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170510
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17170512
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170514
    move-object v11, v0

    .line 17170515
    move-object v3, v6

    .line 17170516
    move-wide/from16 v16, v9

    .line 17170518
    move-object v10, v2

    .line 17170519
    move-wide v8, v7

    .line 17170520
    move-wide/from16 v6, v16

    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    :goto_5b
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170525
    iput-object v10, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170527
    iput-object v3, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$1:Ljava/lang/Object;

    .line 17170529
    iput-wide v8, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$0:J

    .line 17170531
    iput-wide v6, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$1:J

    .line 17170533
    iput v2, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->I$0:I

    .line 17170535
    iput v4, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->label:I

    .line 17170537
    invoke-interface {v10, v12, v11}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170540
    move-result-object v12

    .line 17170541
    if-ne v12, v1, :cond_70

    .line 17170543
    return-object v1

    .line 17170544
    :cond_70
    :goto_70
    check-cast v12, Landroidx/compose/ui/input/pointer/o;

    .line 17170546
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170548
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    move-result-object v13

    .line 17170552
    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v14

    .line 17170556
    if-eqz v14, :cond_99

    .line 17170558
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v14

    .line 17170562
    move-object v15, v14

    .line 17170563
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17170565
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170567
    move-object/from16 p1, v1

    .line 17170569
    iget-wide v0, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170571
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_92

    .line 17170577
    goto :goto_9c

    .line 17170578
    :cond_92
    move-object/from16 v0, p0

    .line 17170580
    move-object/from16 v1, p1

    .line 17170582
    const/4 v4, 0x2

    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    goto :goto_78

    .line 17170585
    :cond_99
    move-object/from16 p1, v1

    .line 17170587
    const/4 v14, 0x0

    .line 17170588
    :goto_9c
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17170590
    if-nez v14, :cond_ac

    .line 17170592
    iget-object v0, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170594
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170597
    move-result-object v0

    .line 17170598
    move-object v14, v0

    .line 17170599
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17170601
    if-nez v14, :cond_ac

    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    iget-boolean v0, v14, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170606
    if-nez v0, :cond_b3

    .line 17170608
    :goto_b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    if-eqz v2, :cond_b6

    .line 17170613
    goto :goto_d7

    .line 17170614
    :cond_b6
    iget-wide v0, v14, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17170616
    sub-long/2addr v0, v8

    .line 17170617
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170619
    invoke-static {v4, v5, v6, v7}, Lc0/e;->h(JJ)J

    .line 17170622
    move-result-wide v4

    .line 17170623
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 17170626
    move-result v4

    .line 17170627
    const-wide/16 v12, 0x32

    .line 17170629
    cmp-long v5, v0, v12

    .line 17170631
    if-lez v5, :cond_d7

    .line 17170633
    const/high16 v0, 0x41200000    # 10.0f

    .line 17170635
    cmpl-float v0, v4, v0

    .line 17170637
    if-lez v0, :cond_d7

    .line 17170639
    iget-object v0, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->this$0:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17170641
    iget-object v1, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->$data:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170643
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->B(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 17170646
    const/4 v2, 0x1

    .line 17170647
    :cond_d7
    :goto_d7
    move-object/from16 v0, p0

    .line 17170649
    move-object/from16 v1, p1

    .line 17170651
    const/4 v4, 0x2

    .line 17170652
    const/4 v5, 0x1

    .line 17170653
    goto/16 :goto_5b
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
    iget v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_38

    .line 17170444
    .line 17170445
    if-eq v2, v5, :cond_2e

    .line 17170446
    .line 17170447
    if-ne v2, v4, :cond_26

    .line 17170448
    .line 17170449
    iget v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->I$0:I

    .line 17170450
    .line 17170451
    iget-wide v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$1:J

    .line 17170452
    .line 17170453
    iget-wide v8, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$0:J

    .line 17170454
    .line 17170455
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$1:Ljava/lang/Object;

    .line 17170456
    .line 17170457
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17170458
    .line 17170459
    iget-object v10, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v10, Landroidx/compose/ui/input/pointer/d;

    .line 17170462
    .line 17170463
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    move-object/from16 v12, p1

    .line 17170467
    .line 17170468
    move-object v11, v0

    .line 17170469
    goto :goto_70

    .line 17170470
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170471
    .line 17170472
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170473
    .line 17170474
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    throw v1

    .line 17170478
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170481
    .line 17170482
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    move-object/from16 v6, p1

    .line 17170486
    .line 17170487
    goto :goto_4c

    .line 17170488
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170492
    .line 17170493
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170494
    .line 17170495
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170496
    .line 17170497
    iput-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170498
    .line 17170499
    iput v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->label:I

    .line 17170500
    .line 17170501
    invoke-static {v2, v3, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    if-ne v6, v1, :cond_4c

    .line 17170506
    .line 17170507
    return-object v1

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170509
    .line 17170510
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17170511
    .line 17170512
    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170513
    .line 17170514
    move-object v11, v0

    .line 17170515
    move-object v3, v6

    .line 17170516
    move-wide/from16 v16, v9

    .line 17170517
    .line 17170518
    move-object v10, v2

    .line 17170519
    move-wide v8, v7

    .line 17170520
    move-wide/from16 v6, v16

    .line 17170521
    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    :goto_5b
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170524
    .line 17170525
    iput-object v10, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170526
    .line 17170527
    iput-object v3, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->L$1:Ljava/lang/Object;

    .line 17170528
    .line 17170529
    iput-wide v8, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$0:J

    .line 17170530
    .line 17170531
    iput-wide v6, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->J$1:J

    .line 17170532
    .line 17170533
    iput v2, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->I$0:I

    .line 17170534
    .line 17170535
    iput v4, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->label:I

    .line 17170536
    .line 17170537
    invoke-interface {v10, v12, v11}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v12

    .line 17170541
    if-ne v12, v1, :cond_70

    .line 17170542
    .line 17170543
    return-object v1

    .line 17170544
    :cond_70
    :goto_70
    check-cast v12, Landroidx/compose/ui/input/pointer/o;

    .line 17170545
    .line 17170546
    iget-object v13, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170547
    .line 17170548
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v13

    .line 17170552
    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v14

    .line 17170556
    if-eqz v14, :cond_99

    .line 17170557
    .line 17170558
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v14

    .line 17170562
    move-object v15, v14

    .line 17170563
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17170564
    .line 17170565
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170566
    .line 17170567
    move-object/from16 p1, v1

    .line 17170568
    .line 17170569
    iget-wide v0, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170570
    .line 17170571
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_9c

    .line 17170578
    :cond_92
    move-object/from16 v0, p0

    .line 17170579
    .line 17170580
    move-object/from16 v1, p1

    .line 17170581
    .line 17170582
    const/4 v4, 0x2

    .line 17170583
    const/4 v5, 0x1

    .line 17170584
    goto :goto_78

    .line 17170585
    :cond_99
    move-object/from16 p1, v1

    .line 17170586
    .line 17170587
    const/4 v14, 0x0

    .line 17170588
    :goto_9c
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17170589
    .line 17170590
    if-nez v14, :cond_ac

    .line 17170591
    .line 17170592
    iget-object v0, v12, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    move-object v14, v0

    .line 17170599
    check-cast v14, Landroidx/compose/ui/input/pointer/y;

    .line 17170600
    .line 17170601
    if-nez v14, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    iget-boolean v0, v14, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170605
    .line 17170606
    if-nez v0, :cond_b3

    .line 17170607
    .line 17170608
    :goto_b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    if-eqz v2, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_d7

    .line 17170614
    :cond_b6
    iget-wide v0, v14, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17170615
    .line 17170616
    sub-long/2addr v0, v8

    .line 17170617
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170618
    .line 17170619
    invoke-static {v4, v5, v6, v7}, Lc0/e;->h(JJ)J

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-wide v4

    .line 17170623
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v4

    .line 17170627
    const-wide/16 v12, 0x32

    .line 17170628
    .line 17170629
    cmp-long v5, v0, v12

    .line 17170630
    .line 17170631
    if-lez v5, :cond_d7

    .line 17170632
    .line 17170633
    const/high16 v0, 0x41200000    # 10.0f

    .line 17170634
    .line 17170635
    cmpl-float v0, v4, v0

    .line 17170636
    .line 17170637
    if-lez v0, :cond_d7

    .line 17170638
    .line 17170639
    iget-object v0, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->this$0:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 17170640
    .line 17170641
    iget-object v1, v11, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1$1;->$data:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->B(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V

    .line 17170644
    .line 17170645
    .line 17170646
    const/4 v2, 0x1

    .line 17170647
    :cond_d7
    :goto_d7
    move-object/from16 v0, p0

    .line 17170648
    .line 17170649
    move-object/from16 v1, p1

    .line 17170650
    .line 17170651
    const/4 v4, 0x2

    .line 17170652
    const/4 v5, 0x1

    .line 17170653
    goto/16 :goto_5b
.end method



## classes2/com/dragon/read/kmp/community/creationcenter/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v11, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170436
    iget-object v12, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->b:Landroidx/compose/runtime/State;

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17170440
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->d:Z

    .line 17170442
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->f:Ljava/util/List;

    .line 17170446
    iget-object v10, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->g:Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;

    .line 17170448
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->h:Lmc5/q;

    .line 17170450
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->i:Lmc5/q;

    .line 17170452
    iget-object v15, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->j:Lmc5/q;

    .line 17170454
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170456
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->m:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170460
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->n:Landroidx/compose/runtime/State;

    .line 17170462
    move-object/from16 v1, p1

    .line 17170464
    check-cast v1, Landroidx/compose/foundation/lazy/y0;

    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/h;

    .line 17170472
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/h;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170475
    sget-object v16, Ly/s;->a:Ljava/lang/Object;

    .line 17170477
    move-object/from16 v16, v3

    .line 17170479
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170481
    move-object/from16 v17, v4

    .line 17170483
    const v4, -0x5a489591

    .line 17170486
    move-object/from16 v18, v15

    .line 17170488
    const/4 v15, 0x1

    .line 17170489
    invoke-direct {v3, v4, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170492
    const/4 v0, 0x0

    .line 17170493
    const/4 v4, 0x3

    .line 17170494
    invoke-static {v1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170497
    sget v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->a:I

    .line 17170499
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170505
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17170507
    if-eqz v3, :cond_61

    .line 17170509
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/i;

    .line 17170511
    invoke-direct {v3, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/i;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170514
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170516
    move-object/from16 v19, v6

    .line 17170518
    const v6, 0x2eae5e74

    .line 17170521
    invoke-direct {v0, v6, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    invoke-static {v1, v3, v3, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    move-object v3, v0

    .line 17170530
    move-object/from16 v19, v6

    .line 17170532
    :goto_64
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/j;

    .line 17170534
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/j;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170537
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170539
    move-object/from16 v20, v7

    .line 17170541
    const v7, -0x489123e8

    .line 17170544
    invoke-direct {v6, v7, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170547
    invoke-static {v1, v3, v3, v6, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170550
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/k;

    .line 17170552
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/k;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170555
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170557
    const v7, 0xc1e6637

    .line 17170560
    invoke-direct {v6, v7, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170563
    invoke-static {v1, v3, v3, v6, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170566
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/n;

    .line 17170568
    move-object v7, v1

    .line 17170569
    move-object v1, v0

    .line 17170570
    move v3, v8

    .line 17170571
    const/4 v6, 0x3

    .line 17170572
    move-object v4, v9

    .line 17170573
    move-object v6, v11

    .line 17170574
    move-object/from16 v21, v7

    .line 17170576
    move-object v7, v12

    .line 17170577
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/n;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170580
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170582
    const v2, -0x5d63d81d

    .line 17170585
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170588
    move-object/from16 v0, v21

    .line 17170590
    const/4 v2, 0x0

    .line 17170591
    const/4 v7, 0x3

    .line 17170592
    invoke-static {v0, v2, v1, v7}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170595
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/o;

    .line 17170597
    move-object v1, v6

    .line 17170598
    move-object v2, v10

    .line 17170599
    move-object v4, v13

    .line 17170600
    move-object v5, v14

    .line 17170601
    move-object v14, v6

    .line 17170602
    move-object/from16 v6, v18

    .line 17170604
    const/4 v13, 0x3

    .line 17170605
    move-object v7, v9

    .line 17170606
    move-object/from16 v8, v20

    .line 17170608
    move-object/from16 v9, v19

    .line 17170610
    move-object/from16 v10, v17

    .line 17170612
    move-object/from16 v13, v16

    .line 17170614
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/community/creationcenter/o;-><init>(Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;ZLmc5/q;Lmc5/q;Lmc5/q;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17170617
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170619
    const v2, 0x60cdf056

    .line 17170622
    invoke-direct {v1, v2, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    const/4 v3, 0x3

    .line 17170627
    invoke-static {v0, v2, v2, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v11, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170435
    .line 17170436
    iget-object v12, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->b:Landroidx/compose/runtime/State;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17170439
    .line 17170440
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->d:Z

    .line 17170441
    .line 17170442
    iget-object v9, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 17170443
    .line 17170444
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->f:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v10, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->g:Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;

    .line 17170447
    .line 17170448
    iget-object v13, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->h:Lmc5/q;

    .line 17170449
    .line 17170450
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->i:Lmc5/q;

    .line 17170451
    .line 17170452
    iget-object v15, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->j:Lmc5/q;

    .line 17170453
    .line 17170454
    iget-object v7, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170455
    .line 17170456
    iget-object v6, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170457
    .line 17170458
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->m:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170459
    .line 17170460
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/g;->n:Landroidx/compose/runtime/State;

    .line 17170461
    .line 17170462
    move-object/from16 v1, p1

    .line 17170463
    .line 17170464
    check-cast v1, Landroidx/compose/foundation/lazy/y0;

    .line 17170465
    .line 17170466
    const/4 v0, 0x0

    .line 17170467
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/h;

    .line 17170471
    .line 17170472
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/h;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v16, Ly/s;->a:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    move-object/from16 v16, v3

    .line 17170478
    .line 17170479
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170480
    .line 17170481
    move-object/from16 v17, v4

    .line 17170482
    .line 17170483
    const v4, -0x5a489591

    .line 17170484
    .line 17170485
    .line 17170486
    move-object/from16 v18, v15

    .line 17170487
    .line 17170488
    const/4 v15, 0x1

    .line 17170489
    invoke-direct {v3, v4, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v0, 0x0

    .line 17170493
    const/4 v4, 0x3

    .line 17170494
    invoke-static {v1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->a:I

    .line 17170498
    .line 17170499
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170504
    .line 17170505
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_61

    .line 17170508
    .line 17170509
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/i;

    .line 17170510
    .line 17170511
    invoke-direct {v3, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/i;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170515
    .line 17170516
    move-object/from16 v19, v6

    .line 17170517
    .line 17170518
    const v6, 0x2eae5e74

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-direct {v0, v6, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170522
    .line 17170523
    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    invoke-static {v1, v3, v3, v0, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_64

    .line 17170529
    :cond_61
    move-object v3, v0

    .line 17170530
    move-object/from16 v19, v6

    .line 17170531
    .line 17170532
    :goto_64
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/j;

    .line 17170533
    .line 17170534
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/j;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170538
    .line 17170539
    move-object/from16 v20, v7

    .line 17170540
    .line 17170541
    const v7, -0x489123e8

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v6, v7, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v1, v3, v3, v6, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/k;

    .line 17170551
    .line 17170552
    invoke-direct {v0, v11, v12}, Lcom/dragon/read/kmp/community/creationcenter/k;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170556
    .line 17170557
    const v7, 0xc1e6637

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct {v6, v7, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1, v3, v3, v6, v4}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/n;

    .line 17170567
    .line 17170568
    move-object v7, v1

    .line 17170569
    move-object v1, v0

    .line 17170570
    move v3, v8

    .line 17170571
    const/4 v6, 0x3

    .line 17170572
    move-object v4, v9

    .line 17170573
    move-object v6, v11

    .line 17170574
    move-object/from16 v21, v7

    .line 17170575
    .line 17170576
    move-object v7, v12

    .line 17170577
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/creationcenter/n;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170581
    .line 17170582
    const v2, -0x5d63d81d

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-direct {v1, v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    move-object/from16 v0, v21

    .line 17170589
    .line 17170590
    const/4 v2, 0x0

    .line 17170591
    const/4 v7, 0x3

    .line 17170592
    invoke-static {v0, v2, v1, v7}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/o;

    .line 17170596
    .line 17170597
    move-object v1, v6

    .line 17170598
    move-object v2, v10

    .line 17170599
    move-object v4, v13

    .line 17170600
    move-object v5, v14

    .line 17170601
    move-object v14, v6

    .line 17170602
    move-object/from16 v6, v18

    .line 17170603
    .line 17170604
    const/4 v13, 0x3

    .line 17170605
    move-object v7, v9

    .line 17170606
    move-object/from16 v8, v20

    .line 17170607
    .line 17170608
    move-object/from16 v9, v19

    .line 17170609
    .line 17170610
    move-object/from16 v10, v17

    .line 17170611
    .line 17170612
    move-object/from16 v13, v16

    .line 17170613
    .line 17170614
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/kmp/community/creationcenter/o;-><init>(Lcom/dragon/read/kmp/community/creationcenter/component/activity/m0;ZLmc5/q;Lmc5/q;Lmc5/q;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170618
    .line 17170619
    const v2, 0x60cdf056

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-direct {v1, v2, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170623
    .line 17170624
    .line 17170625
    const/4 v2, 0x0

    .line 17170626
    const/4 v3, 0x3

    .line 17170627
    invoke-static {v0, v2, v2, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170631
    .line 17170632
    return-object v0
.end method



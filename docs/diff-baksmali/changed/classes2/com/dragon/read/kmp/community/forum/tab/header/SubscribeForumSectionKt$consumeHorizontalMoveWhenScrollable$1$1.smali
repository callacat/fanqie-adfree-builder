## classes2/com/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->label:I

    .line 17170440
    const/4 v5, 0x1

    .line 17170441
    if-eqz v2, :cond_26

    .line 17170443
    if-ne v2, v5, :cond_1e

    .line 17170445
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->I$0:I

    .line 17170447
    iget v6, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$1:F

    .line 17170449
    iget v7, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$0:F

    .line 17170451
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17170455
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    move-object/from16 v10, p1

    .line 17170460
    move-object v9, v0

    .line 17170461
    goto :goto_43

    .line 17170462
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170464
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170469
    throw v1

    .line 17170470
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->L$0:Ljava/lang/Object;

    .line 17170475
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170477
    move-object v9, v0

    .line 17170478
    move-object v8, v2

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    :cond_32
    :goto_32
    iput-object v8, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->L$0:Ljava/lang/Object;

    .line 17170484
    iput v7, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$0:F

    .line 17170486
    iput v6, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$1:F

    .line 17170488
    iput v2, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->I$0:I

    .line 17170490
    iput v5, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->label:I

    .line 17170492
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170495
    move-result-object v10

    .line 17170496
    if-ne v10, v1, :cond_43

    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :goto_43
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17170501
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170503
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170506
    move-result-object v11

    .line 17170507
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17170509
    iget v12, v10, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17170511
    sget-object v13, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17170513
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    sget v13, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17170518
    if-ne v12, v13, :cond_5a

    .line 17170520
    const/4 v13, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v13, 0x0

    .line 17170523
    :goto_5b
    const-wide v14, 0xffffffffL

    .line 17170528
    const/16 v16, 0x20

    .line 17170530
    if-eqz v13, :cond_82

    .line 17170532
    if-eqz v11, :cond_70

    .line 17170534
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170536
    shr-long v6, v6, v16

    .line 17170538
    long-to-int v2, v6

    .line 17170539
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170542
    move-result v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :goto_71
    if-eqz v11, :cond_7e

    .line 17170547
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170549
    and-long/2addr v6, v14

    .line 17170550
    long-to-int v7, v6

    .line 17170551
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170554
    move-result v6

    .line 17170555
    move v7, v2

    .line 17170556
    goto/16 :goto_f0

    .line 17170558
    :cond_7e
    move v7, v2

    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    goto/16 :goto_f0

    .line 17170562
    :cond_82
    sget v13, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17170564
    if-ne v12, v13, :cond_88

    .line 17170566
    const/4 v13, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v13, 0x0

    .line 17170569
    :goto_89
    if-eqz v13, :cond_e7

    .line 17170571
    if-eqz v11, :cond_32

    .line 17170573
    iget-object v12, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170575
    sget v13, Lcom/dragon/read/kmp/community/forum/tab/header/g;->a:I

    .line 17170577
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17170580
    move-result v13

    .line 17170581
    if-nez v13, :cond_a0

    .line 17170583
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 17170586
    move-result v12

    .line 17170587
    if-eqz v12, :cond_9e

    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    const/4 v12, 0x0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v12, 0x1

    .line 17170593
    :goto_a1
    if-eqz v12, :cond_32

    .line 17170595
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170597
    shr-long v12, v12, v16

    .line 17170599
    long-to-int v13, v12

    .line 17170600
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170603
    move-result v12

    .line 17170604
    sub-float/2addr v12, v7

    .line 17170605
    iget-wide v3, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170607
    and-long/2addr v3, v14

    .line 17170608
    long-to-int v4, v3

    .line 17170609
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170612
    move-result v3

    .line 17170613
    sub-float/2addr v3, v6

    .line 17170614
    if-nez v2, :cond_cf

    .line 17170616
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17170619
    move-result v4

    .line 17170620
    iget v11, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->$touchSlop:F

    .line 17170622
    cmpl-float v4, v4, v11

    .line 17170624
    if-lez v4, :cond_cf

    .line 17170626
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17170629
    move-result v4

    .line 17170630
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170633
    move-result v3

    .line 17170634
    cmpl-float v3, v4, v3

    .line 17170636
    if-lez v3, :cond_cf

    .line 17170638
    const/4 v2, 0x1

    .line 17170639
    :cond_cf
    if-eqz v2, :cond_32

    .line 17170641
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170643
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170646
    move-result-object v3

    .line 17170647
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170650
    move-result v4

    .line 17170651
    if-eqz v4, :cond_32

    .line 17170653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170656
    move-result-object v4

    .line 17170657
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17170659
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170662
    goto :goto_d7

    .line 17170663
    :cond_e7
    sget v3, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17170665
    if-ne v12, v3, :cond_ed

    .line 17170667
    const/4 v3, 0x1

    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    const/4 v3, 0x0

    .line 17170670
    :goto_ee
    if-eqz v3, :cond_32

    .line 17170672
    :goto_f0
    const/4 v2, 0x0

    .line 17170673
    goto/16 :goto_32
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
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v5, 0x1

    .line 17170441
    if-eqz v2, :cond_26

    .line 17170442
    .line 17170443
    if-ne v2, v5, :cond_1e

    .line 17170444
    .line 17170445
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->I$0:I

    .line 17170446
    .line 17170447
    iget v6, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$1:F

    .line 17170448
    .line 17170449
    iget v7, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$0:F

    .line 17170450
    .line 17170451
    iget-object v8, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17170454
    .line 17170455
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object/from16 v10, p1

    .line 17170459
    .line 17170460
    move-object v9, v0

    .line 17170461
    goto :goto_43

    .line 17170462
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170463
    .line 17170464
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    throw v1

    .line 17170470
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17170476
    .line 17170477
    move-object v9, v0

    .line 17170478
    move-object v8, v2

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    const/4 v7, 0x0

    .line 17170482
    :cond_32
    :goto_32
    iput-object v8, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->L$0:Ljava/lang/Object;

    .line 17170483
    .line 17170484
    iput v7, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$0:F

    .line 17170485
    .line 17170486
    iput v6, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->F$1:F

    .line 17170487
    .line 17170488
    iput v2, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->I$0:I

    .line 17170489
    .line 17170490
    iput v5, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->label:I

    .line 17170491
    .line 17170492
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v10

    .line 17170496
    if-ne v10, v1, :cond_43

    .line 17170497
    .line 17170498
    return-object v1

    .line 17170499
    :cond_43
    :goto_43
    check-cast v10, Landroidx/compose/ui/input/pointer/o;

    .line 17170500
    .line 17170501
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170502
    .line 17170503
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v11

    .line 17170507
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17170508
    .line 17170509
    iget v12, v10, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17170510
    .line 17170511
    sget-object v13, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17170512
    .line 17170513
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    sget v13, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17170517
    .line 17170518
    if-ne v12, v13, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v13, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v13, 0x0

    .line 17170523
    :goto_5b
    const-wide v14, 0xffffffffL

    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    .line 17170528
    const/16 v16, 0x20

    .line 17170529
    .line 17170530
    if-eqz v13, :cond_82

    .line 17170531
    .line 17170532
    if-eqz v11, :cond_70

    .line 17170533
    .line 17170534
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170535
    .line 17170536
    shr-long v6, v6, v16

    .line 17170537
    .line 17170538
    long-to-int v2, v6

    .line 17170539
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :goto_71
    if-eqz v11, :cond_7e

    .line 17170546
    .line 17170547
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170548
    .line 17170549
    and-long/2addr v6, v14

    .line 17170550
    long-to-int v7, v6

    .line 17170551
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v6

    .line 17170555
    move v7, v2

    .line 17170556
    goto/16 :goto_f0

    .line 17170557
    .line 17170558
    :cond_7e
    move v7, v2

    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    goto/16 :goto_f0

    .line 17170561
    .line 17170562
    :cond_82
    sget v13, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17170563
    .line 17170564
    if-ne v12, v13, :cond_88

    .line 17170565
    .line 17170566
    const/4 v13, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v13, 0x0

    .line 17170569
    :goto_89
    if-eqz v13, :cond_e7

    .line 17170570
    .line 17170571
    if-eqz v11, :cond_32

    .line 17170572
    .line 17170573
    iget-object v12, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170574
    .line 17170575
    sget v13, Lcom/dragon/read/kmp/community/forum/tab/header/g;->a:I

    .line 17170576
    .line 17170577
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v13

    .line 17170581
    if-nez v13, :cond_a0

    .line 17170582
    .line 17170583
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v12

    .line 17170587
    if-eqz v12, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    const/4 v12, 0x0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v12, 0x1

    .line 17170593
    :goto_a1
    if-eqz v12, :cond_32

    .line 17170594
    .line 17170595
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170596
    .line 17170597
    shr-long v12, v12, v16

    .line 17170598
    .line 17170599
    long-to-int v13, v12

    .line 17170600
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v12

    .line 17170604
    sub-float/2addr v12, v7

    .line 17170605
    iget-wide v3, v11, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170606
    .line 17170607
    and-long/2addr v3, v14

    .line 17170608
    long-to-int v4, v3

    .line 17170609
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v3

    .line 17170613
    sub-float/2addr v3, v6

    .line 17170614
    if-nez v2, :cond_cf

    .line 17170615
    .line 17170616
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v4

    .line 17170620
    iget v11, v9, Lcom/dragon/read/kmp/community/forum/tab/header/SubscribeForumSectionKt$consumeHorizontalMoveWhenScrollable$1$1;->$touchSlop:F

    .line 17170621
    .line 17170622
    cmpl-float v4, v4, v11

    .line 17170623
    .line 17170624
    if-lez v4, :cond_cf

    .line 17170625
    .line 17170626
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v4

    .line 17170630
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v3

    .line 17170634
    cmpl-float v3, v4, v3

    .line 17170635
    .line 17170636
    if-lez v3, :cond_cf

    .line 17170637
    .line 17170638
    const/4 v2, 0x1

    .line 17170639
    :cond_cf
    if-eqz v2, :cond_32

    .line 17170640
    .line 17170641
    iget-object v3, v10, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170642
    .line 17170643
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v3

    .line 17170647
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v4

    .line 17170651
    if-eqz v4, :cond_32

    .line 17170652
    .line 17170653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v4

    .line 17170657
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17170658
    .line 17170659
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_d7

    .line 17170663
    :cond_e7
    sget v3, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17170664
    .line 17170665
    if-ne v12, v3, :cond_ed

    .line 17170666
    .line 17170667
    const/4 v3, 0x1

    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    const/4 v3, 0x0

    .line 17170670
    :goto_ee
    if-eqz v3, :cond_32

    .line 17170671
    .line 17170672
    :goto_f0
    const/4 v2, 0x0

    .line 17170673
    goto/16 :goto_32
.end method



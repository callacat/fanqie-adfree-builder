## classes/androidx/navigation/compose/NavHostKt$NavHost$33$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    .line 17170439
    if-nez v1, :cond_f8

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170446
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170452
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_f5

    .line 17170462
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ld3/z0;

    .line 17170464
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170466
    iget-object v1, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170468
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Ld3/v;

    .line 17170474
    if-eqz v1, :cond_3a

    .line 17170476
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170478
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Ld3/v;

    .line 17170484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_f5

    .line 17170490
    :cond_3a
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    .line 17170492
    sget v2, Landroidx/navigation/compose/NavHostKt;->a:I

    .line 17170494
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Ljava/util/List;

    .line 17170500
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v1

    .line 17170506
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_5e

    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Ld3/v;

    .line 17170518
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v4, v3}, Ld3/h1;->b(Ld3/v;)V

    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/g0;

    .line 17170528
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170530
    iget-object v3, v1, Landroidx/collection/m0;->a:[J

    .line 17170532
    array-length v4, v3

    .line 17170533
    add-int/lit8 v4, v4, -0x2

    .line 17170535
    if-ltz v4, :cond_f5

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    :goto_6a
    aget-wide v7, v3, v6

    .line 17170540
    not-long v9, v7

    .line 17170541
    const/4 v11, 0x7

    .line 17170542
    shl-long/2addr v9, v11

    .line 17170543
    and-long/2addr v9, v7

    .line 17170544
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170549
    and-long/2addr v9, v12

    .line 17170550
    cmp-long v14, v9, v12

    .line 17170552
    if-eqz v14, :cond_ef

    .line 17170554
    sub-int v9, v6, v4

    .line 17170556
    not-int v9, v9

    .line 17170557
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170559
    const/16 v10, 0x8

    .line 17170561
    rsub-int/lit8 v9, v9, 0x8

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    :goto_84
    if-ge v12, v9, :cond_eb

    .line 17170566
    const-wide/16 v13, 0xff

    .line 17170568
    and-long v15, v7, v13

    .line 17170570
    const-wide/16 v17, 0x80

    .line 17170572
    const/16 v19, 0x1

    .line 17170574
    cmp-long v20, v15, v17

    .line 17170576
    if-gez v20, :cond_94

    .line 17170578
    const/4 v15, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v15, 0x0

    .line 17170581
    :goto_95
    if-eqz v15, :cond_e3

    .line 17170583
    shl-int/lit8 v15, v6, 0x3

    .line 17170585
    add-int/2addr v15, v12

    .line 17170586
    iget-object v5, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 17170588
    aget-object v5, v5, v15

    .line 17170590
    iget-object v10, v1, Landroidx/collection/m0;->c:[F

    .line 17170592
    aget v10, v10, v15

    .line 17170594
    check-cast v5, Ljava/lang/String;

    .line 17170596
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17170599
    move-result-object v10

    .line 17170600
    check-cast v10, Ld3/v;

    .line 17170602
    iget-object v10, v10, Ld3/v;->f:Ljava/lang/String;

    .line 17170604
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170607
    move-result v5

    .line 17170608
    xor-int/lit8 v5, v5, 0x1

    .line 17170610
    if-eqz v5, :cond_e3

    .line 17170612
    iget v5, v1, Landroidx/collection/m0;->e:I

    .line 17170614
    add-int/lit8 v5, v5, -0x1

    .line 17170616
    iput v5, v1, Landroidx/collection/m0;->e:I

    .line 17170618
    iget-object v5, v1, Landroidx/collection/m0;->a:[J

    .line 17170620
    iget v10, v1, Landroidx/collection/m0;->d:I

    .line 17170622
    shr-int/lit8 v17, v15, 0x3

    .line 17170624
    and-int/lit8 v18, v15, 0x7

    .line 17170626
    shl-int/lit8 v18, v18, 0x3

    .line 17170628
    aget-wide v19, v5, v17

    .line 17170630
    shl-long v13, v13, v18

    .line 17170632
    not-long v13, v13

    .line 17170633
    and-long v13, v19, v13

    .line 17170635
    const-wide/16 v19, 0xfe

    .line 17170637
    shl-long v18, v19, v18

    .line 17170639
    or-long v13, v13, v18

    .line 17170641
    aput-wide v13, v5, v17

    .line 17170643
    add-int/lit8 v17, v15, -0x7

    .line 17170645
    and-int v17, v17, v10

    .line 17170647
    and-int/2addr v10, v11

    .line 17170648
    add-int v17, v17, v10

    .line 17170650
    shr-int/lit8 v10, v17, 0x3

    .line 17170652
    aput-wide v13, v5, v10

    .line 17170654
    iget-object v5, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 17170656
    const/4 v10, 0x0

    .line 17170657
    aput-object v10, v5, v15

    .line 17170659
    :cond_e3
    const/16 v5, 0x8

    .line 17170661
    shr-long/2addr v7, v5

    .line 17170662
    add-int/lit8 v12, v12, 0x1

    .line 17170664
    const/16 v10, 0x8

    .line 17170666
    goto :goto_84

    .line 17170667
    :cond_eb
    const/16 v5, 0x8

    .line 17170669
    if-ne v9, v5, :cond_f5

    .line 17170671
    :cond_ef
    if-eq v6, v4, :cond_f5

    .line 17170673
    add-int/lit8 v6, v6, 0x1

    .line 17170675
    goto/16 :goto_6a

    .line 17170677
    :cond_f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    return-object v1

    .line 17170680
    :cond_f8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170682
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170684
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170687
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_f8

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_f5

    .line 17170461
    .line 17170462
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:Ld3/z0;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Landroidx/navigation/b;->b:Lf3/t;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lf3/t;->f:Lkotlin/collections/ArrayDeque;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Ld3/v;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_3a

    .line 17170475
    .line 17170476
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$backStackEntry:Ld3/v;

    .line 17170483
    .line 17170484
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_f5

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/State;

    .line 17170491
    .line 17170492
    sget v2, Landroidx/navigation/compose/NavHostKt;->a:I

    .line 17170493
    .line 17170494
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    check-cast v1, Ljava/util/List;

    .line 17170499
    .line 17170500
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_5e

    .line 17170511
    .line 17170512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    check-cast v3, Ld3/v;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Ld3/h1;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {v4, v3}, Ld3/h1;->b(Ld3/v;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_4a

    .line 17170526
    :cond_5e
    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/g0;

    .line 17170527
    .line 17170528
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170529
    .line 17170530
    iget-object v3, v1, Landroidx/collection/m0;->a:[J

    .line 17170531
    .line 17170532
    array-length v4, v3

    .line 17170533
    add-int/lit8 v4, v4, -0x2

    .line 17170534
    .line 17170535
    if-ltz v4, :cond_f5

    .line 17170536
    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    :goto_6a
    aget-wide v7, v3, v6

    .line 17170539
    .line 17170540
    not-long v9, v7

    .line 17170541
    const/4 v11, 0x7

    .line 17170542
    shl-long/2addr v9, v11

    .line 17170543
    and-long/2addr v9, v7

    .line 17170544
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    and-long/2addr v9, v12

    .line 17170550
    cmp-long v14, v9, v12

    .line 17170551
    .line 17170552
    if-eqz v14, :cond_ef

    .line 17170553
    .line 17170554
    sub-int v9, v6, v4

    .line 17170555
    .line 17170556
    not-int v9, v9

    .line 17170557
    ushr-int/lit8 v9, v9, 0x1f

    .line 17170558
    .line 17170559
    const/16 v10, 0x8

    .line 17170560
    .line 17170561
    rsub-int/lit8 v9, v9, 0x8

    .line 17170562
    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    :goto_84
    if-ge v12, v9, :cond_eb

    .line 17170565
    .line 17170566
    const-wide/16 v13, 0xff

    .line 17170567
    .line 17170568
    and-long v15, v7, v13

    .line 17170569
    .line 17170570
    const-wide/16 v17, 0x80

    .line 17170571
    .line 17170572
    const/16 v19, 0x1

    .line 17170573
    .line 17170574
    cmp-long v20, v15, v17

    .line 17170575
    .line 17170576
    if-gez v20, :cond_94

    .line 17170577
    .line 17170578
    const/4 v15, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v15, 0x0

    .line 17170581
    :goto_95
    if-eqz v15, :cond_e3

    .line 17170582
    .line 17170583
    shl-int/lit8 v15, v6, 0x3

    .line 17170584
    .line 17170585
    add-int/2addr v15, v12

    .line 17170586
    iget-object v5, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 17170587
    .line 17170588
    aget-object v5, v5, v15

    .line 17170589
    .line 17170590
    iget-object v10, v1, Landroidx/collection/m0;->c:[F

    .line 17170591
    .line 17170592
    aget v10, v10, v15

    .line 17170593
    .line 17170594
    check-cast v5, Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v10

    .line 17170600
    check-cast v10, Ld3/v;

    .line 17170601
    .line 17170602
    iget-object v10, v10, Ld3/v;->f:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v5

    .line 17170608
    xor-int/lit8 v5, v5, 0x1

    .line 17170609
    .line 17170610
    if-eqz v5, :cond_e3

    .line 17170611
    .line 17170612
    iget v5, v1, Landroidx/collection/m0;->e:I

    .line 17170613
    .line 17170614
    add-int/lit8 v5, v5, -0x1

    .line 17170615
    .line 17170616
    iput v5, v1, Landroidx/collection/m0;->e:I

    .line 17170617
    .line 17170618
    iget-object v5, v1, Landroidx/collection/m0;->a:[J

    .line 17170619
    .line 17170620
    iget v10, v1, Landroidx/collection/m0;->d:I

    .line 17170621
    .line 17170622
    shr-int/lit8 v17, v15, 0x3

    .line 17170623
    .line 17170624
    and-int/lit8 v18, v15, 0x7

    .line 17170625
    .line 17170626
    shl-int/lit8 v18, v18, 0x3

    .line 17170627
    .line 17170628
    aget-wide v19, v5, v17

    .line 17170629
    .line 17170630
    shl-long v13, v13, v18

    .line 17170631
    .line 17170632
    not-long v13, v13

    .line 17170633
    and-long v13, v19, v13

    .line 17170634
    .line 17170635
    const-wide/16 v19, 0xfe

    .line 17170636
    .line 17170637
    shl-long v18, v19, v18

    .line 17170638
    .line 17170639
    or-long v13, v13, v18

    .line 17170640
    .line 17170641
    aput-wide v13, v5, v17

    .line 17170642
    .line 17170643
    add-int/lit8 v17, v15, -0x7

    .line 17170644
    .line 17170645
    and-int v17, v17, v10

    .line 17170646
    .line 17170647
    and-int/2addr v10, v11

    .line 17170648
    add-int v17, v17, v10

    .line 17170649
    .line 17170650
    shr-int/lit8 v10, v17, 0x3

    .line 17170651
    .line 17170652
    aput-wide v13, v5, v10

    .line 17170653
    .line 17170654
    iget-object v5, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 17170655
    .line 17170656
    const/4 v10, 0x0

    .line 17170657
    aput-object v10, v5, v15

    .line 17170658
    .line 17170659
    :cond_e3
    const/16 v5, 0x8

    .line 17170660
    .line 17170661
    shr-long/2addr v7, v5

    .line 17170662
    add-int/lit8 v12, v12, 0x1

    .line 17170663
    .line 17170664
    const/16 v10, 0x8

    .line 17170665
    .line 17170666
    goto :goto_84

    .line 17170667
    :cond_eb
    const/16 v5, 0x8

    .line 17170668
    .line 17170669
    if-ne v9, v5, :cond_f5

    .line 17170670
    .line 17170671
    :cond_ef
    if-eq v6, v4, :cond_f5

    .line 17170672
    .line 17170673
    add-int/lit8 v6, v6, 0x1

    .line 17170674
    .line 17170675
    goto/16 :goto_6a

    .line 17170676
    .line 17170677
    :cond_f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    .line 17170679
    return-object v1

    .line 17170680
    :cond_f8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170681
    .line 17170682
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170683
    .line 17170684
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170685
    .line 17170686
    .line 17170687
    throw v1
.end method



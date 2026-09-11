## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->label:I

    .line 17170439
    if-nez v1, :cond_cb

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerTabs:Ljava/util/List;

    .line 17170446
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v1, :cond_30

    .line 17170454
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170456
    new-array v5, v3, [I

    .line 17170458
    aput v2, v5, v2

    .line 17170460
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$fallbackListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/4 v8, 0x0

    .line 17170464
    const/16 v9, 0xc

    .line 17170466
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170471
    new-array v3, v3, [I

    .line 17170473
    aput v2, v3, v2

    .line 17170475
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17170478
    goto/16 :goto_c8

    .line 17170480
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerTabs:Ljava/util/List;

    .line 17170482
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170484
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$bookshelfGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17170486
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$creationGridStates:Ljava/util/Map;

    .line 17170488
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pageListStates:Ljava/util/Map;

    .line 17170490
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$fallbackListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v1

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_af

    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v5

    .line 17170507
    add-int/lit8 v15, v4, 0x1

    .line 17170509
    if-gez v4, :cond_52

    .line 17170511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170514
    :cond_52
    check-cast v5, Lfd5/u;

    .line 17170516
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x(Lfd5/u;)Z

    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_68

    .line 17170522
    new-array v5, v3, [I

    .line 17170524
    aput v4, v5, v2

    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    const/16 v9, 0xa

    .line 17170530
    move-object v4, v10

    .line 17170531
    move-object v7, v11

    .line 17170532
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170535
    goto :goto_ad

    .line 17170536
    :cond_68
    iget-object v6, v5, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170538
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170540
    if-ne v6, v7, :cond_8c

    .line 17170542
    new-array v6, v3, [I

    .line 17170544
    aput v4, v6, v2

    .line 17170546
    const/4 v7, 0x0

    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v4

    .line 17170556
    move-object v9, v4

    .line 17170557
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170559
    const/16 v16, 0x6

    .line 17170561
    move-object v4, v10

    .line 17170562
    move-object v5, v6

    .line 17170563
    move-object v6, v7

    .line 17170564
    move-object v7, v8

    .line 17170565
    move-object v8, v9

    .line 17170566
    move/from16 v9, v16

    .line 17170568
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170571
    goto :goto_ad

    .line 17170572
    :cond_8c
    new-array v6, v3, [I

    .line 17170574
    aput v4, v6, v2

    .line 17170576
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170586
    if-nez v4, :cond_9e

    .line 17170588
    move-object v7, v14

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v7, v4

    .line 17170591
    :goto_9f
    const/4 v8, 0x0

    .line 17170592
    const/4 v9, 0x0

    .line 17170593
    const/16 v16, 0xc

    .line 17170595
    move-object v4, v10

    .line 17170596
    move-object v5, v6

    .line 17170597
    move-object v6, v7

    .line 17170598
    move-object v7, v8

    .line 17170599
    move-object v8, v9

    .line 17170600
    move/from16 v9, v16

    .line 17170602
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170605
    :goto_ad
    move v4, v15

    .line 17170606
    goto :goto_41

    .line 17170607
    :cond_af
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170609
    new-array v3, v3, [I

    .line 17170611
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170613
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170616
    move-result v4

    .line 17170617
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerTabs:Ljava/util/List;

    .line 17170619
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170622
    move-result v5

    .line 17170623
    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170626
    move-result v4

    .line 17170627
    aput v4, v3, v2

    .line 17170629
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17170632
    :goto_c8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    return-object v1

    .line 17170635
    :cond_cb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170637
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170639
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170642
    throw v1
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
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_cb

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerTabs:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eqz v1, :cond_30

    .line 17170453
    .line 17170454
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170455
    .line 17170456
    new-array v5, v3, [I

    .line 17170457
    .line 17170458
    aput v2, v5, v2

    .line 17170459
    .line 17170460
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$fallbackListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170461
    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const/4 v8, 0x0

    .line 17170464
    const/16 v9, 0xc

    .line 17170465
    .line 17170466
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170470
    .line 17170471
    new-array v3, v3, [I

    .line 17170472
    .line 17170473
    aput v2, v3, v2

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_c8

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerTabs:Ljava/util/List;

    .line 17170481
    .line 17170482
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170483
    .line 17170484
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$bookshelfGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17170485
    .line 17170486
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$creationGridStates:Ljava/util/Map;

    .line 17170487
    .line 17170488
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pageListStates:Ljava/util/Map;

    .line 17170489
    .line 17170490
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$fallbackListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_af

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    add-int/lit8 v15, v4, 0x1

    .line 17170508
    .line 17170509
    if-gez v4, :cond_52

    .line 17170510
    .line 17170511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    check-cast v5, Lfd5/u;

    .line 17170515
    .line 17170516
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x(Lfd5/u;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-eqz v6, :cond_68

    .line 17170521
    .line 17170522
    new-array v5, v3, [I

    .line 17170523
    .line 17170524
    aput v4, v5, v2

    .line 17170525
    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    const/4 v8, 0x0

    .line 17170528
    const/16 v9, 0xa

    .line 17170529
    .line 17170530
    move-object v4, v10

    .line 17170531
    move-object v7, v11

    .line 17170532
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_ad

    .line 17170536
    :cond_68
    iget-object v6, v5, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170537
    .line 17170538
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->CreationV2:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170539
    .line 17170540
    if-ne v6, v7, :cond_8c

    .line 17170541
    .line 17170542
    new-array v6, v3, [I

    .line 17170543
    .line 17170544
    aput v4, v6, v2

    .line 17170545
    .line 17170546
    const/4 v7, 0x0

    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    move-object v9, v4

    .line 17170557
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17170558
    .line 17170559
    const/16 v16, 0x6

    .line 17170560
    .line 17170561
    move-object v4, v10

    .line 17170562
    move-object v5, v6

    .line 17170563
    move-object v6, v7

    .line 17170564
    move-object v7, v8

    .line 17170565
    move-object v8, v9

    .line 17170566
    move/from16 v9, v16

    .line 17170567
    .line 17170568
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_ad

    .line 17170572
    :cond_8c
    new-array v6, v3, [I

    .line 17170573
    .line 17170574
    aput v4, v6, v2

    .line 17170575
    .line 17170576
    invoke-static {v5}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170585
    .line 17170586
    if-nez v4, :cond_9e

    .line 17170587
    .line 17170588
    move-object v7, v14

    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v7, v4

    .line 17170591
    :goto_9f
    const/4 v8, 0x0

    .line 17170592
    const/4 v9, 0x0

    .line 17170593
    const/16 v16, 0xc

    .line 17170594
    .line 17170595
    move-object v4, v10

    .line 17170596
    move-object v5, v6

    .line 17170597
    move-object v6, v7

    .line 17170598
    move-object v7, v8

    .line 17170599
    move-object v8, v9

    .line 17170600
    move/from16 v9, v16

    .line 17170601
    .line 17170602
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    move v4, v15

    .line 17170606
    goto :goto_41

    .line 17170607
    :cond_af
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170608
    .line 17170609
    new-array v3, v3, [I

    .line 17170610
    .line 17170611
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170612
    .line 17170613
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$9$1;->$pagerTabs:Ljava/util/List;

    .line 17170618
    .line 17170619
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v5

    .line 17170623
    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v4

    .line 17170627
    aput v4, v3, v2

    .line 17170628
    .line 17170629
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->l([I)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    return-object v1

    .line 17170635
    :cond_cb
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170636
    .line 17170637
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170638
    .line 17170639
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    throw v1
.end method



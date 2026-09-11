## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_a0

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$anchorOffsetPx:I

    .line 17170461
    if-lez p1, :cond_a0

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$tabs:Ljava/util/List;

    .line 17170465
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    move-result p1

    .line 17170469
    xor-int/2addr p1, v2

    .line 17170470
    if-eqz p1, :cond_a0

    .line 17170472
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$rawPage:F

    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$tabs:Ljava/util/List;

    .line 17170476
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170479
    move-result v1

    .line 17170480
    int-to-float v1, v1

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170485
    move-result p1

    .line 17170486
    float-to-int v1, p1

    .line 17170487
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$tabs:Ljava/util/List;

    .line 17170489
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170492
    move-result v3

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    invoke-static {v1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170497
    move-result v1

    .line 17170498
    int-to-float v3, v1

    .line 17170499
    sub-float/2addr p1, v3

    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170502
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_6b

    .line 17170520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    move-result-object v5

    .line 17170524
    move-object v6, v5

    .line 17170525
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170527
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170530
    move-result v6

    .line 17170531
    if-ne v6, v1, :cond_67

    .line 17170533
    const/4 v6, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v6, 0x0

    .line 17170536
    :goto_68
    if-eqz v6, :cond_52

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v5, 0x0

    .line 17170540
    :goto_6c
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17170542
    if-eqz v5, :cond_75

    .line 17170544
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170547
    move-result v4

    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170551
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17170565
    if-eqz v3, :cond_8b

    .line 17170567
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170570
    move-result v4

    .line 17170571
    :cond_8b
    :goto_8b
    int-to-float v3, v4

    .line 17170572
    mul-float p1, p1, v3

    .line 17170574
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170577
    move-result p1

    .line 17170578
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$anchorOffsetPx:I

    .line 17170580
    sub-int/2addr p1, v3

    .line 17170581
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170583
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->label:I

    .line 17170585
    invoke-virtual {v3, v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    if-ne p1, v0, :cond_a0

    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_a0

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$anchorOffsetPx:I

    .line 17170460
    .line 17170461
    if-lez p1, :cond_a0

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$tabs:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    xor-int/2addr p1, v2

    .line 17170470
    if-eqz p1, :cond_a0

    .line 17170471
    .line 17170472
    iget p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$rawPage:F

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$tabs:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    int-to-float v1, v1

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    float-to-int v1, p1

    .line 17170487
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$tabs:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    invoke-static {v1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    int-to-float v3, v1

    .line 17170499
    sub-float/2addr p1, v3

    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    :cond_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_6b

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    move-object v6, v5

    .line 17170525
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 17170526
    .line 17170527
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    if-ne v6, v1, :cond_67

    .line 17170532
    .line 17170533
    const/4 v6, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v6, 0x0

    .line 17170536
    :goto_68
    if-eqz v6, :cond_52

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v5, 0x0

    .line 17170540
    :goto_6c
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 17170541
    .line 17170542
    if-eqz v5, :cond_75

    .line 17170543
    .line 17170544
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 17170564
    .line 17170565
    if-eqz v3, :cond_8b

    .line 17170566
    .line 17170567
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    :cond_8b
    :goto_8b
    int-to-float v3, v4

    .line 17170572
    mul-float p1, p1, v3

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$anchorOffsetPx:I

    .line 17170579
    .line 17170580
    sub-int/2addr p1, v3

    .line 17170581
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170582
    .line 17170583
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfilePrimaryTabShellKt$ProfilePrimaryTabShell$2$1$1;->label:I

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    if-ne p1, v0, :cond_a0

    .line 17170590
    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object p1
.end method



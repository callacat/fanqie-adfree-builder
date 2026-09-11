## classes5/com/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 17

    .prologue
    .line 17170432
    move-object v6, p0

    .line 17170433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170436
    move-result-object v7

    .line 17170437
    iget v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170439
    const/4 v8, 0x0

    .line 17170440
    const/16 v9, 0xc8

    .line 17170442
    const/4 v10, 0x0

    .line 17170443
    const/4 v11, 0x5

    .line 17170444
    const/4 v12, 0x4

    .line 17170445
    const/4 v1, 0x3

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17170449
    const/4 v14, 0x2

    .line 17170450
    if-eqz v0, :cond_3d

    .line 17170452
    if-eq v0, v2, :cond_39

    .line 17170454
    if-eq v0, v14, :cond_35

    .line 17170456
    if-eq v0, v1, :cond_30

    .line 17170458
    if-eq v0, v12, :cond_2b

    .line 17170460
    if-ne v0, v11, :cond_23

    .line 17170462
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto/16 :goto_e2

    .line 17170467
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170469
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170474
    throw v0

    .line 17170475
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto/16 :goto_c9

    .line 17170480
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    goto/16 :goto_b1

    .line 17170485
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    goto :goto_85

    .line 17170489
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    goto :goto_5c

    .line 17170493
    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$enableRefreshAnimation:Z

    .line 17170498
    if-nez v0, :cond_5f

    .line 17170500
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170502
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$items:Ljava/util/List;

    .line 17170504
    sget v3, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a:I

    .line 17170506
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170509
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170511
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170514
    move-result-object v1

    .line 17170515
    iput v2, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170517
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-ne v0, v7, :cond_5c

    .line 17170523
    return-object v7

    .line 17170524
    :cond_5c
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    return-object v0

    .line 17170527
    :cond_5f
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170529
    sget v2, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a:I

    .line 17170531
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/util/List;

    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_88

    .line 17170543
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170545
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$items:Ljava/util/List;

    .line 17170547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170550
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170552
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170555
    move-result-object v1

    .line 17170556
    iput v14, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170558
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    if-ne v0, v7, :cond_85

    .line 17170564
    return-object v7

    .line 17170565
    :cond_85
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$newSignature:Ljava/lang/String;

    .line 17170570
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedSignature:Ljava/lang/String;

    .line 17170572
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_95

    .line 17170578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170583
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170586
    move-result-object v2

    .line 17170587
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170589
    invoke-static {v9, v8, v3, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170592
    move-result-object v3

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    const/16 v5, 0xc

    .line 17170596
    iput v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170598
    move-object v1, v2

    .line 17170599
    move-object v2, v3

    .line 17170600
    move-object v3, v4

    .line 17170601
    move-object v4, p0

    .line 17170602
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    if-ne v0, v7, :cond_b1

    .line 17170608
    return-object v7

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170611
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$items:Ljava/util/List;

    .line 17170613
    sget v2, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a:I

    .line 17170615
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170618
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170620
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170623
    move-result-object v1

    .line 17170624
    iput v12, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170626
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170629
    move-result-object v0

    .line 17170630
    if-ne v0, v7, :cond_c9

    .line 17170632
    return-object v7

    .line 17170633
    :cond_c9
    :goto_c9
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170635
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170638
    move-result-object v1

    .line 17170639
    sget-object v2, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170641
    invoke-static {v9, v8, v2, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170644
    move-result-object v2

    .line 17170645
    const/4 v3, 0x0

    .line 17170646
    const/16 v5, 0xc

    .line 17170648
    iput v11, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170650
    move-object v4, p0

    .line 17170651
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170654
    move-result-object v0

    .line 17170655
    if-ne v0, v7, :cond_e2

    .line 17170657
    return-object v7

    .line 17170658
    :cond_e2
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .prologue
    .line 17170432
    move-object v6, p0

    .line 17170433
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v7

    .line 17170437
    iget v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170438
    .line 17170439
    const/4 v8, 0x0

    .line 17170440
    const/16 v9, 0xc8

    .line 17170441
    .line 17170442
    const/4 v10, 0x0

    .line 17170443
    const/4 v11, 0x5

    .line 17170444
    const/4 v12, 0x4

    .line 17170445
    const/4 v1, 0x3

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17170448
    .line 17170449
    const/4 v14, 0x2

    .line 17170450
    if-eqz v0, :cond_3d

    .line 17170451
    .line 17170452
    if-eq v0, v2, :cond_39

    .line 17170453
    .line 17170454
    if-eq v0, v14, :cond_35

    .line 17170455
    .line 17170456
    if-eq v0, v1, :cond_30

    .line 17170457
    .line 17170458
    if-eq v0, v12, :cond_2b

    .line 17170459
    .line 17170460
    if-ne v0, v11, :cond_23

    .line 17170461
    .line 17170462
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_e2

    .line 17170466
    .line 17170467
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170468
    .line 17170469
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170470
    .line 17170471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    throw v0

    .line 17170475
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_c9

    .line 17170479
    .line 17170480
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto/16 :goto_b1

    .line 17170484
    .line 17170485
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_85

    .line 17170489
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_5c

    .line 17170493
    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$enableRefreshAnimation:Z

    .line 17170497
    .line 17170498
    if-nez v0, :cond_5f

    .line 17170499
    .line 17170500
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170501
    .line 17170502
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$items:Ljava/util/List;

    .line 17170503
    .line 17170504
    sget v3, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a:I

    .line 17170505
    .line 17170506
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170510
    .line 17170511
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    iput v2, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-ne v0, v7, :cond_5c

    .line 17170522
    .line 17170523
    return-object v7

    .line 17170524
    :cond_5c
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    .line 17170526
    return-object v0

    .line 17170527
    :cond_5f
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170528
    .line 17170529
    sget v2, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a:I

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_88

    .line 17170542
    .line 17170543
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170544
    .line 17170545
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$items:Ljava/util/List;

    .line 17170546
    .line 17170547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170551
    .line 17170552
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iput v14, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    if-ne v0, v7, :cond_85

    .line 17170563
    .line 17170564
    return-object v7

    .line 17170565
    :cond_85
    :goto_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$newSignature:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v2, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedSignature:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-eqz v0, :cond_95

    .line 17170577
    .line 17170578
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170582
    .line 17170583
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    sget-object v3, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170588
    .line 17170589
    invoke-static {v9, v8, v3, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    const/4 v4, 0x0

    .line 17170594
    const/16 v5, 0xc

    .line 17170595
    .line 17170596
    iput v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170597
    .line 17170598
    move-object v1, v2

    .line 17170599
    move-object v2, v3

    .line 17170600
    move-object v3, v4

    .line 17170601
    move-object v4, p0

    .line 17170602
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    if-ne v0, v7, :cond_b1

    .line 17170607
    .line 17170608
    return-object v7

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$displayedItems$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170610
    .line 17170611
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$items:Ljava/util/List;

    .line 17170612
    .line 17170613
    sget v2, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->a:I

    .line 17170614
    .line 17170615
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170619
    .line 17170620
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    iput v12, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    if-ne v0, v7, :cond_c9

    .line 17170631
    .line 17170632
    return-object v7

    .line 17170633
    :cond_c9
    :goto_c9
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170634
    .line 17170635
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    sget-object v2, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 17170640
    .line 17170641
    invoke-static {v9, v8, v2, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v2

    .line 17170645
    const/4 v3, 0x0

    .line 17170646
    const/16 v5, 0xc

    .line 17170647
    .line 17170648
    iput v11, v6, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt$BookDetailHorizontalCoverContentList$1$1;->label:I

    .line 17170649
    .line 17170650
    move-object v4, p0

    .line 17170651
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    if-ne v0, v7, :cond_e2

    .line 17170656
    .line 17170657
    return-object v7

    .line 17170658
    :cond_e2
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    .line 17170660
    return-object v0
.end method



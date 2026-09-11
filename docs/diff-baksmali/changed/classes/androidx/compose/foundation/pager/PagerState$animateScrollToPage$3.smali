## classes/androidx/compose/foundation/pager/PagerState$animateScrollToPage$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_ab

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
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17170463
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 17170465
    sget v3, Landroidx/compose/foundation/pager/w0;->a:I

    .line 17170467
    new-instance v3, Landroidx/compose/foundation/pager/v0;

    .line 17170469
    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/pager/v0;-><init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/pager/PagerState;)V

    .line 17170472
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 17170474
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 17170476
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

    .line 17170478
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 17170480
    sget v5, Landroidx/compose/foundation/pager/g1;->a:F

    .line 17170482
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    move-result v5

    .line 17170490
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 17170493
    move-result v5

    .line 17170494
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 17170496
    check-cast v6, Landroidx/compose/runtime/g4;

    .line 17170498
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17170501
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    iget v5, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    if-le p1, v5, :cond_4e

    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/v0;->e()I

    .line 17170514
    move-result v8

    .line 17170515
    iget v9, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170517
    sub-int/2addr v8, v9

    .line 17170518
    add-int/2addr v8, v2

    .line 17170519
    if-eqz v5, :cond_5f

    .line 17170521
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/v0;->e()I

    .line 17170524
    move-result v2

    .line 17170525
    if-gt p1, v2, :cond_65

    .line 17170527
    :cond_5f
    if-nez v5, :cond_85

    .line 17170529
    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170531
    if-ge p1, v2, :cond_85

    .line 17170533
    :cond_65
    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170535
    sub-int v2, p1, v2

    .line 17170537
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17170540
    move-result v2

    .line 17170541
    const/4 v9, 0x3

    .line 17170542
    if-lt v2, v9, :cond_85

    .line 17170544
    if-eqz v5, :cond_7b

    .line 17170546
    sub-int v2, p1, v8

    .line 17170548
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170550
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170553
    move-result v1

    .line 17170554
    goto :goto_82

    .line 17170555
    :cond_7b
    add-int/2addr v8, p1

    .line 17170556
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170558
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170561
    move-result v1

    .line 17170562
    :goto_82
    invoke-virtual {v3, v1, v6}, Landroidx/compose/foundation/pager/v0;->f(II)V

    .line 17170565
    :cond_85
    sget v1, Landroidx/compose/foundation/lazy/layout/n1;->a:I

    .line 17170567
    invoke-virtual {v3, p1, v6}, Landroidx/compose/foundation/pager/v0;->b(II)I

    .line 17170570
    move-result p1

    .line 17170571
    int-to-float p1, p1

    .line 17170572
    add-float v6, p1, v4

    .line 17170574
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170576
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170579
    const/4 v5, 0x0

    .line 17170580
    new-instance v8, Landroidx/compose/foundation/pager/f1;

    .line 17170582
    invoke-direct {v8, p1, v3}, Landroidx/compose/foundation/pager/f1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/v0;)V

    .line 17170585
    const/4 v10, 0x4

    .line 17170586
    move-object v9, p0

    .line 17170587
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170594
    move-result-object v1

    .line 17170595
    if-ne p1, v1, :cond_a6

    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    :goto_a8
    if-ne p1, v0, :cond_ab

    .line 17170602
    return-object v0

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

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
    goto/16 :goto_ab

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
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17170462
    .line 17170463
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 17170464
    .line 17170465
    sget v3, Landroidx/compose/foundation/pager/w0;->a:I

    .line 17170466
    .line 17170467
    new-instance v3, Landroidx/compose/foundation/pager/v0;

    .line 17170468
    .line 17170469
    invoke-direct {v3, p1, v1}, Landroidx/compose/foundation/pager/v0;-><init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/pager/PagerState;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 17170473
    .line 17170474
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 17170475
    .line 17170476
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/i;

    .line 17170477
    .line 17170478
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 17170479
    .line 17170480
    sget v5, Landroidx/compose/foundation/pager/g1;->a:F

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/pager/PagerState;->j(I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/s1;

    .line 17170495
    .line 17170496
    check-cast v6, Landroidx/compose/runtime/g4;

    .line 17170497
    .line 17170498
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170502
    .line 17170503
    iget v5, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170504
    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    if-le p1, v5, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v5, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v5, 0x0

    .line 17170511
    :goto_4f
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/v0;->e()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    iget v9, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170516
    .line 17170517
    sub-int/2addr v8, v9

    .line 17170518
    add-int/2addr v8, v2

    .line 17170519
    if-eqz v5, :cond_5f

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/v0;->e()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-gt p1, v2, :cond_65

    .line 17170526
    .line 17170527
    :cond_5f
    if-nez v5, :cond_85

    .line 17170528
    .line 17170529
    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170530
    .line 17170531
    if-ge p1, v2, :cond_85

    .line 17170532
    .line 17170533
    :cond_65
    iget v2, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170534
    .line 17170535
    sub-int v2, p1, v2

    .line 17170536
    .line 17170537
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    const/4 v9, 0x3

    .line 17170542
    if-lt v2, v9, :cond_85

    .line 17170543
    .line 17170544
    if-eqz v5, :cond_7b

    .line 17170545
    .line 17170546
    sub-int v2, p1, v8

    .line 17170547
    .line 17170548
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170549
    .line 17170550
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    goto :goto_82

    .line 17170555
    :cond_7b
    add-int/2addr v8, p1

    .line 17170556
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 17170557
    .line 17170558
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    :goto_82
    invoke-virtual {v3, v1, v6}, Landroidx/compose/foundation/pager/v0;->f(II)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget v1, Landroidx/compose/foundation/lazy/layout/n1;->a:I

    .line 17170566
    .line 17170567
    invoke-virtual {v3, p1, v6}, Landroidx/compose/foundation/pager/v0;->b(II)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    int-to-float p1, p1

    .line 17170572
    add-float v6, p1, v4

    .line 17170573
    .line 17170574
    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    const/4 v5, 0x0

    .line 17170580
    new-instance v8, Landroidx/compose/foundation/pager/f1;

    .line 17170581
    .line 17170582
    invoke-direct {v8, p1, v3}, Landroidx/compose/foundation/pager/f1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/pager/v0;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v10, 0x4

    .line 17170586
    move-object v9, p0

    .line 17170587
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    if-ne p1, v1, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    :goto_a8
    if-ne p1, v0, :cond_ab

    .line 17170601
    .line 17170602
    return-object v0

    .line 17170603
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    return-object p1
.end method



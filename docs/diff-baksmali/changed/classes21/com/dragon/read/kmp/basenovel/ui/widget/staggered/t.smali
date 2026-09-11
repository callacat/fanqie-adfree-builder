## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170436
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17170438
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17170440
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->d:Landroidx/compose/runtime/MutableState;

    .line 17170442
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17170444
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->f:Landroidx/compose/runtime/MutableState;

    .line 17170446
    move-object/from16 v2, p1

    .line 17170448
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17170457
    move-result-wide v2

    .line 17170458
    const/16 v4, 0x20

    .line 17170460
    shr-long v4, v2, v4

    .line 17170462
    long-to-int v5, v4

    .line 17170463
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170466
    move-result v4

    .line 17170467
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170470
    move-result v6

    .line 17170471
    const-wide v4, 0xffffffffL

    .line 17170476
    and-long/2addr v2, v4

    .line 17170477
    long-to-int v3, v2

    .line 17170478
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170485
    move-result v5

    .line 17170486
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/Integer;

    .line 17170492
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/lang/Integer;

    .line 17170498
    if-eqz v2, :cond_90

    .line 17170500
    if-eqz v3, :cond_90

    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170505
    move-result v4

    .line 17170506
    if-ne v4, v6, :cond_52

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v4

    .line 17170512
    if-eq v4, v5, :cond_90

    .line 17170514
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    move-result v2

    .line 17170518
    sub-int/2addr v2, v6

    .line 17170519
    int-to-float v11, v2

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    move-result v2

    .line 17170524
    sub-int/2addr v2, v5

    .line 17170525
    int-to-float v12, v2

    .line 17170526
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170539
    :cond_6b
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170546
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;

    .line 17170557
    const/4 v15, 0x0

    .line 17170558
    move-object v10, v4

    .line 17170559
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17170562
    const/4 v10, 0x3

    .line 17170563
    const/4 v11, 0x0

    .line 17170564
    move v12, v5

    .line 17170565
    move v5, v10

    .line 17170566
    move v10, v6

    .line 17170567
    move-object v6, v11

    .line 17170568
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    move v12, v5

    .line 17170577
    move v10, v6

    .line 17170578
    :goto_92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170585
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17170435
    .line 17170436
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17170437
    .line 17170438
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->c:Landroidx/compose/runtime/MutableState;

    .line 17170439
    .line 17170440
    iget-object v9, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->d:Landroidx/compose/runtime/MutableState;

    .line 17170441
    .line 17170442
    iget-object v13, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->e:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    iget-object v14, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/t;->f:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    move-object/from16 v2, p1

    .line 17170447
    .line 17170448
    check-cast v2, Landroidx/compose/ui/layout/r;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v2}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v2

    .line 17170458
    const/16 v4, 0x20

    .line 17170459
    .line 17170460
    shr-long v4, v2, v4

    .line 17170461
    .line 17170462
    long-to-int v5, v4

    .line 17170463
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    const-wide v4, 0xffffffffL

    .line 17170472
    .line 17170473
    .line 17170474
    .line 17170475
    .line 17170476
    and-long/2addr v2, v4

    .line 17170477
    long-to-int v3, v2

    .line 17170478
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    check-cast v3, Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    if-eqz v2, :cond_90

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_90

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-ne v4, v6, :cond_52

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-eq v4, v5, :cond_90

    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    sub-int/2addr v2, v6

    .line 17170519
    int-to-float v11, v2

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    sub-int/2addr v2, v5

    .line 17170525
    int-to-float v12, v2

    .line 17170526
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_6b

    .line 17170533
    .line 17170534
    const/4 v3, 0x1

    .line 17170535
    const/4 v4, 0x0

    .line 17170536
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-interface {v13, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    invoke-interface {v14, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;

    .line 17170556
    .line 17170557
    const/4 v15, 0x0

    .line 17170558
    move-object v10, v4

    .line 17170559
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/KmpRecyclerViewKt$rememberItemPlacementAnimationModifier$1$1$1;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v10, 0x3

    .line 17170563
    const/4 v11, 0x0

    .line 17170564
    move v12, v5

    .line 17170565
    move v5, v10

    .line 17170566
    move v10, v6

    .line 17170567
    move-object v6, v11

    .line 17170568
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_92

    .line 17170576
    :cond_90
    move v12, v5

    .line 17170577
    move v10, v6

    .line 17170578
    :goto_92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-interface {v7, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object v1
.end method



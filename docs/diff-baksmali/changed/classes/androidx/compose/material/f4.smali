## classes/androidx/compose/material/f4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/r1;

    .line 17170436
    iget-object v2, v0, Landroidx/compose/material/f4;->b:Ljava/util/List;

    .line 17170438
    iget-object v3, v0, Landroidx/compose/material/f4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170440
    iget-object v4, v0, Landroidx/compose/material/f4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170442
    iget-object v5, v0, Landroidx/compose/material/f4;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170444
    iget-object v7, v0, Landroidx/compose/material/f4;->f:Landroidx/compose/material/SliderDraggableState;

    .line 17170446
    iget-object v11, v0, Landroidx/compose/material/f4;->g:Lkotlin/jvm/functions/Function0;

    .line 17170448
    move-object/from16 v6, p1

    .line 17170450
    check-cast v6, Ljava/lang/Float;

    .line 17170452
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170455
    move-result v10

    .line 17170456
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 17170459
    move-result v8

    .line 17170460
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170462
    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170464
    sget v4, Landroidx/compose/material/SliderKt;->a:F

    .line 17170466
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170469
    move-result v4

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-eqz v4, :cond_2c

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    goto :goto_6b

    .line 17170476
    :cond_2c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    move-object v12, v4

    .line 17170481
    check-cast v12, Ljava/lang/Number;

    .line 17170483
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17170486
    move-result v12

    .line 17170487
    invoke-static {v1, v3, v12}, Le1/c;->b(FFF)F

    .line 17170490
    move-result v12

    .line 17170491
    sub-float/2addr v12, v8

    .line 17170492
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17170495
    move-result v12

    .line 17170496
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170499
    move-result v13

    .line 17170500
    if-gt v9, v13, :cond_6a

    .line 17170502
    const/4 v14, 0x1

    .line 17170503
    :goto_47
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v15

    .line 17170507
    move-object/from16 v16, v15

    .line 17170509
    check-cast v16, Ljava/lang/Number;

    .line 17170511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 17170514
    move-result v6

    .line 17170515
    invoke-static {v1, v3, v6}, Le1/c;->b(FFF)F

    .line 17170518
    move-result v6

    .line 17170519
    sub-float/2addr v6, v8

    .line 17170520
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170523
    move-result v6

    .line 17170524
    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    .line 17170527
    move-result v16

    .line 17170528
    if-lez v16, :cond_64

    .line 17170530
    move v12, v6

    .line 17170531
    move-object v4, v15

    .line 17170532
    :cond_64
    if-eq v14, v13, :cond_6a

    .line 17170534
    add-int/lit8 v14, v14, 0x1

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    goto :goto_47

    .line 17170538
    :cond_6a
    move-object v2, v4

    .line 17170539
    :goto_6b
    check-cast v2, Ljava/lang/Float;

    .line 17170541
    if-eqz v2, :cond_78

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {v1, v3, v2}, Le1/c;->b(FFF)F

    .line 17170550
    move-result v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move v1, v8

    .line 17170553
    :goto_79
    cmpg-float v2, v8, v1

    .line 17170555
    if-nez v2, :cond_7f

    .line 17170557
    const/4 v6, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v6, 0x0

    .line 17170560
    :goto_80
    if-nez v6, :cond_95

    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    new-instance v4, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    move-object v6, v4

    .line 17170568
    move v9, v1

    .line 17170569
    invoke-direct/range {v6 .. v12}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170572
    const/4 v9, 0x3

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    move-object v6, v2

    .line 17170575
    move-object v7, v3

    .line 17170576
    move-object v8, v4

    .line 17170577
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170580
    goto :goto_a8

    .line 17170581
    :cond_95
    iget-object v1, v7, Landroidx/compose/material/SliderDraggableState;->c:Landroidx/compose/runtime/MutableState;

    .line 17170583
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, Ljava/lang/Boolean;

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a8

    .line 17170595
    if-eqz v11, :cond_a8

    .line 17170597
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170600
    :cond_a8
    :goto_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Landroidx/compose/material/f4;->a:Landroidx/compose/runtime/r1;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/material/f4;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Landroidx/compose/material/f4;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Landroidx/compose/material/f4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170441
    .line 17170442
    iget-object v5, v0, Landroidx/compose/material/f4;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170443
    .line 17170444
    iget-object v7, v0, Landroidx/compose/material/f4;->f:Landroidx/compose/material/SliderDraggableState;

    .line 17170445
    .line 17170446
    iget-object v11, v0, Landroidx/compose/material/f4;->g:Lkotlin/jvm/functions/Function0;

    .line 17170447
    .line 17170448
    move-object/from16 v6, p1

    .line 17170449
    .line 17170450
    check-cast v6, Ljava/lang/Float;

    .line 17170451
    .line 17170452
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v10

    .line 17170456
    invoke-interface {v1}, Landroidx/compose/runtime/r1;->b()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v8

    .line 17170460
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170461
    .line 17170462
    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170463
    .line 17170464
    sget v4, Landroidx/compose/material/SliderKt;->a:F

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-eqz v4, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    goto :goto_6b

    .line 17170476
    :cond_2c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    move-object v12, v4

    .line 17170481
    check-cast v12, Ljava/lang/Number;

    .line 17170482
    .line 17170483
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v12

    .line 17170487
    invoke-static {v1, v3, v12}, Le1/c;->b(FFF)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v12

    .line 17170491
    sub-float/2addr v12, v8

    .line 17170492
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v12

    .line 17170496
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v13

    .line 17170500
    if-gt v9, v13, :cond_6a

    .line 17170501
    .line 17170502
    const/4 v14, 0x1

    .line 17170503
    :goto_47
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v15

    .line 17170507
    move-object/from16 v16, v15

    .line 17170508
    .line 17170509
    check-cast v16, Ljava/lang/Number;

    .line 17170510
    .line 17170511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    invoke-static {v1, v3, v6}, Le1/c;->b(FFF)F

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    sub-float/2addr v6, v8

    .line 17170520
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v16

    .line 17170528
    if-lez v16, :cond_64

    .line 17170529
    .line 17170530
    move v12, v6

    .line 17170531
    move-object v4, v15

    .line 17170532
    :cond_64
    if-eq v14, v13, :cond_6a

    .line 17170533
    .line 17170534
    add-int/lit8 v14, v14, 0x1

    .line 17170535
    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    goto :goto_47

    .line 17170538
    :cond_6a
    move-object v2, v4

    .line 17170539
    :goto_6b
    check-cast v2, Ljava/lang/Float;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_78

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {v1, v3, v2}, Le1/c;->b(FFF)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move v1, v8

    .line 17170553
    :goto_79
    cmpg-float v2, v8, v1

    .line 17170554
    .line 17170555
    if-nez v2, :cond_7f

    .line 17170556
    .line 17170557
    const/4 v6, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v6, 0x0

    .line 17170560
    :goto_80
    if-nez v6, :cond_95

    .line 17170561
    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    const/4 v3, 0x0

    .line 17170564
    new-instance v4, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;

    .line 17170565
    .line 17170566
    const/4 v12, 0x0

    .line 17170567
    move-object v6, v4

    .line 17170568
    move v9, v1

    .line 17170569
    invoke-direct/range {v6 .. v12}, Landroidx/compose/material/SliderKt$Slider$2$gestureEndAction$1$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 v9, 0x3

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    move-object v6, v2

    .line 17170575
    move-object v7, v3

    .line 17170576
    move-object v8, v4

    .line 17170577
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_a8

    .line 17170581
    :cond_95
    iget-object v1, v7, Landroidx/compose/material/SliderDraggableState;->c:Landroidx/compose/runtime/MutableState;

    .line 17170582
    .line 17170583
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a8

    .line 17170594
    .line 17170595
    if-eqz v11, :cond_a8

    .line 17170596
    .line 17170597
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object v1
.end method



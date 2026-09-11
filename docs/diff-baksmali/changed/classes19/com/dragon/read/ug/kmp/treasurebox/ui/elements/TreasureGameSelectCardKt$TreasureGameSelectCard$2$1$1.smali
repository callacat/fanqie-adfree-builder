## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170440
    const/16 v8, 0xaa

    .line 17170442
    const/4 v9, 0x3

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const v10, 0x3f2b851f    # 0.67f

    .line 17170447
    const/4 v11, 0x0

    .line 17170448
    const v12, 0x3ea8f5c3    # 0.33f

    .line 17170451
    const/4 v13, 0x0

    .line 17170452
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17170454
    const/4 v15, 0x2

    .line 17170455
    if-eqz v0, :cond_34

    .line 17170457
    if-eq v0, v1, :cond_30

    .line 17170459
    if-eq v0, v15, :cond_2c

    .line 17170461
    if-ne v0, v9, :cond_24

    .line 17170463
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    goto/16 :goto_99

    .line 17170468
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170470
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170475
    throw v0

    .line 17170476
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto :goto_7c

    .line 17170480
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    goto :goto_5c

    .line 17170484
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->$enterScale:Landroidx/compose/animation/core/Animatable;

    .line 17170489
    const v2, 0x3f866666    # 1.05f

    .line 17170492
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170495
    move-result-object v2

    .line 17170496
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17170498
    invoke-direct {v3, v12, v11, v10, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170501
    const/16 v4, 0x14a

    .line 17170503
    invoke-static {v4, v13, v3, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170506
    move-result-object v3

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    const/16 v5, 0xc

    .line 17170510
    iput v1, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170512
    move-object v1, v2

    .line 17170513
    move-object v2, v3

    .line 17170514
    move-object v3, v4

    .line 17170515
    move-object/from16 v4, p0

    .line 17170517
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-ne v0, v7, :cond_5c

    .line 17170523
    return-object v7

    .line 17170524
    :cond_5c
    :goto_5c
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->$enterScale:Landroidx/compose/animation/core/Animatable;

    .line 17170526
    const v1, 0x3f7ae148    # 0.98f

    .line 17170529
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170532
    move-result-object v1

    .line 17170533
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 17170535
    invoke-direct {v2, v12, v11, v10, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170538
    invoke-static {v8, v13, v2, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170541
    move-result-object v2

    .line 17170542
    const/4 v3, 0x0

    .line 17170543
    const/16 v5, 0xc

    .line 17170545
    iput v15, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170547
    move-object/from16 v4, p0

    .line 17170549
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    if-ne v0, v7, :cond_7c

    .line 17170555
    return-object v7

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->$enterScale:Landroidx/compose/animation/core/Animatable;

    .line 17170558
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170561
    move-result-object v1

    .line 17170562
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 17170564
    invoke-direct {v2, v12, v11, v10, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170567
    invoke-static {v8, v13, v2, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170570
    move-result-object v2

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    const/16 v5, 0xc

    .line 17170574
    iput v9, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170576
    move-object/from16 v4, p0

    .line 17170578
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    if-ne v0, v7, :cond_99

    .line 17170584
    return-object v7

    .line 17170585
    :cond_99
    :goto_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v6, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v7

    .line 17170438
    iget v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170439
    .line 17170440
    const/16 v8, 0xaa

    .line 17170441
    .line 17170442
    const/4 v9, 0x3

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    const v10, 0x3f2b851f    # 0.67f

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v11, 0x0

    .line 17170448
    const v12, 0x3ea8f5c3    # 0.33f

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v13, 0x0

    .line 17170452
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17170453
    .line 17170454
    const/4 v15, 0x2

    .line 17170455
    if-eqz v0, :cond_34

    .line 17170456
    .line 17170457
    if-eq v0, v1, :cond_30

    .line 17170458
    .line 17170459
    if-eq v0, v15, :cond_2c

    .line 17170460
    .line 17170461
    if-ne v0, v9, :cond_24

    .line 17170462
    .line 17170463
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_99

    .line 17170467
    .line 17170468
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170469
    .line 17170470
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170471
    .line 17170472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    throw v0

    .line 17170476
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_7c

    .line 17170480
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_5c

    .line 17170484
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->$enterScale:Landroidx/compose/animation/core/Animatable;

    .line 17170488
    .line 17170489
    const v2, 0x3f866666    # 1.05f

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 17170497
    .line 17170498
    invoke-direct {v3, v12, v11, v10, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170499
    .line 17170500
    .line 17170501
    const/16 v4, 0x14a

    .line 17170502
    .line 17170503
    invoke-static {v4, v13, v3, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    const/16 v5, 0xc

    .line 17170509
    .line 17170510
    iput v1, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170511
    .line 17170512
    move-object v1, v2

    .line 17170513
    move-object v2, v3

    .line 17170514
    move-object v3, v4

    .line 17170515
    move-object/from16 v4, p0

    .line 17170516
    .line 17170517
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

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
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->$enterScale:Landroidx/compose/animation/core/Animatable;

    .line 17170525
    .line 17170526
    const v1, 0x3f7ae148    # 0.98f

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 17170534
    .line 17170535
    invoke-direct {v2, v12, v11, v10, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v8, v13, v2, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const/4 v3, 0x0

    .line 17170543
    const/16 v5, 0xc

    .line 17170544
    .line 17170545
    iput v15, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170546
    .line 17170547
    move-object/from16 v4, p0

    .line 17170548
    .line 17170549
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    if-ne v0, v7, :cond_7c

    .line 17170554
    .line 17170555
    return-object v7

    .line 17170556
    :cond_7c
    :goto_7c
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->$enterScale:Landroidx/compose/animation/core/Animatable;

    .line 17170557
    .line 17170558
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    new-instance v2, Landroidx/compose/animation/core/w;

    .line 17170563
    .line 17170564
    invoke-direct {v2, v12, v11, v10, v14}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v8, v13, v2, v15}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    const/16 v5, 0xc

    .line 17170573
    .line 17170574
    iput v9, v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureGameSelectCardKt$TreasureGameSelectCard$2$1$1;->label:I

    .line 17170575
    .line 17170576
    move-object/from16 v4, p0

    .line 17170577
    .line 17170578
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    if-ne v0, v7, :cond_99

    .line 17170583
    .line 17170584
    return-object v7

    .line 17170585
    :cond_99
    :goto_99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object v0
.end method



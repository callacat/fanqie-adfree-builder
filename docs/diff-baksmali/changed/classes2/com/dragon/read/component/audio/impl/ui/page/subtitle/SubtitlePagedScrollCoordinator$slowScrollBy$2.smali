## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_29

    .line 17170442
    if-ne v1, v3, :cond_21

    .line 17170444
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$2:I

    .line 17170446
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->F$0:F

    .line 17170448
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$1:I

    .line 17170450
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$0:I

    .line 17170452
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$1:Ljava/lang/Object;

    .line 17170454
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170456
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$0:Ljava/lang/Object;

    .line 17170458
    check-cast v8, Landroidx/compose/foundation/gestures/a1;

    .line 17170460
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    move-object p1, p0

    .line 17170464
    goto :goto_82

    .line 17170465
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170467
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170472
    throw p1

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17170480
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->$frameCount:I

    .line 17170482
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->$deltaPx:F

    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->$lastProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170486
    move-object v8, p1

    .line 17170487
    move v6, v1

    .line 17170488
    move-object v7, v5

    .line 17170489
    move-object p1, p0

    .line 17170490
    move v5, v6

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    :goto_3c
    if-ge v1, v6, :cond_84

    .line 17170494
    add-int/lit8 v9, v1, 0x1

    .line 17170496
    int-to-float v9, v9

    .line 17170497
    int-to-float v10, v5

    .line 17170498
    div-float/2addr v9, v10

    .line 17170499
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s5;->a:I

    .line 17170501
    const/4 v10, 0x0

    .line 17170502
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17170504
    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170507
    move-result v9

    .line 17170508
    sub-float v9, v11, v9

    .line 17170510
    mul-float v12, v9, v9

    .line 17170512
    mul-float v12, v12, v9

    .line 17170514
    sub-float/2addr v11, v12

    .line 17170515
    iget v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170517
    sub-float v9, v11, v9

    .line 17170519
    mul-float v9, v9, v4

    .line 17170521
    cmpg-float v10, v9, v10

    .line 17170523
    if-nez v10, :cond_5f

    .line 17170525
    const/4 v10, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v10, 0x0

    .line 17170528
    :goto_60
    if-nez v10, :cond_65

    .line 17170530
    invoke-interface {v8, v9}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17170533
    :cond_65
    iput v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170535
    add-int/lit8 v9, v5, -0x1

    .line 17170537
    if-eq v1, v9, :cond_82

    .line 17170539
    iput-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$0:Ljava/lang/Object;

    .line 17170541
    iput-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$1:Ljava/lang/Object;

    .line 17170543
    iput v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$0:I

    .line 17170545
    iput v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$1:I

    .line 17170547
    iput v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->F$0:F

    .line 17170549
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$2:I

    .line 17170551
    iput v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->label:I

    .line 17170553
    const-wide/16 v9, 0x10

    .line 17170555
    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170558
    move-result-object v9

    .line 17170559
    if-ne v9, v0, :cond_82

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    add-int/2addr v1, v3

    .line 17170563
    goto :goto_3c

    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_29

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_21

    .line 17170443
    .line 17170444
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$2:I

    .line 17170445
    .line 17170446
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->F$0:F

    .line 17170447
    .line 17170448
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$1:I

    .line 17170449
    .line 17170450
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$0:I

    .line 17170451
    .line 17170452
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$1:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170455
    .line 17170456
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$0:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    check-cast v8, Landroidx/compose/foundation/gestures/a1;

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object p1, p0

    .line 17170464
    goto :goto_82

    .line 17170465
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170466
    .line 17170467
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170468
    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    throw p1

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast p1, Landroidx/compose/foundation/gestures/a1;

    .line 17170479
    .line 17170480
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->$frameCount:I

    .line 17170481
    .line 17170482
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->$deltaPx:F

    .line 17170483
    .line 17170484
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->$lastProgress:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170485
    .line 17170486
    move-object v8, p1

    .line 17170487
    move v6, v1

    .line 17170488
    move-object v7, v5

    .line 17170489
    move-object p1, p0

    .line 17170490
    move v5, v6

    .line 17170491
    const/4 v1, 0x0

    .line 17170492
    :goto_3c
    if-ge v1, v6, :cond_84

    .line 17170493
    .line 17170494
    add-int/lit8 v9, v1, 0x1

    .line 17170495
    .line 17170496
    int-to-float v9, v9

    .line 17170497
    int-to-float v10, v5

    .line 17170498
    div-float/2addr v9, v10

    .line 17170499
    sget v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s5;->a:I

    .line 17170500
    .line 17170501
    const/4 v10, 0x0

    .line 17170502
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17170503
    .line 17170504
    invoke-static {v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    sub-float v9, v11, v9

    .line 17170509
    .line 17170510
    mul-float v12, v9, v9

    .line 17170511
    .line 17170512
    mul-float v12, v12, v9

    .line 17170513
    .line 17170514
    sub-float/2addr v11, v12

    .line 17170515
    iget v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170516
    .line 17170517
    sub-float v9, v11, v9

    .line 17170518
    .line 17170519
    mul-float v9, v9, v4

    .line 17170520
    .line 17170521
    cmpg-float v10, v9, v10

    .line 17170522
    .line 17170523
    if-nez v10, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v10, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v10, 0x0

    .line 17170528
    :goto_60
    if-nez v10, :cond_65

    .line 17170529
    .line 17170530
    invoke-interface {v8, v9}, Landroidx/compose/foundation/gestures/a1;->g(F)F

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iput v11, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170534
    .line 17170535
    add-int/lit8 v9, v5, -0x1

    .line 17170536
    .line 17170537
    if-eq v1, v9, :cond_82

    .line 17170538
    .line 17170539
    iput-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$0:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iput-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->L$1:Ljava/lang/Object;

    .line 17170542
    .line 17170543
    iput v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$0:I

    .line 17170544
    .line 17170545
    iput v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$1:I

    .line 17170546
    .line 17170547
    iput v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->F$0:F

    .line 17170548
    .line 17170549
    iput v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->I$2:I

    .line 17170550
    .line 17170551
    iput v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator$slowScrollBy$2;->label:I

    .line 17170552
    .line 17170553
    const-wide/16 v9, 0x10

    .line 17170554
    .line 17170555
    invoke-static {v9, v10, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v9

    .line 17170559
    if-ne v9, v0, :cond_82

    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    add-int/2addr v1, v3

    .line 17170563
    goto :goto_3c

    .line 17170564
    :cond_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method



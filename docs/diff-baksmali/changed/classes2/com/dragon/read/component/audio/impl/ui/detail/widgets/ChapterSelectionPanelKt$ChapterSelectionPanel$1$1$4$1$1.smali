## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_26

    .line 17170442
    if-eq v1, v3, :cond_1e

    .line 17170444
    if-ne v1, v2, :cond_16

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    goto :goto_6a

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170464
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170466
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_39

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170475
    move-object v1, p1

    .line 17170476
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170478
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170480
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->label:I

    .line 17170482
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v0, :cond_39

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170491
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170493
    const/16 v5, 0x20

    .line 17170495
    shr-long/2addr v3, v5

    .line 17170496
    long-to-int v4, v3

    .line 17170497
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170500
    move-result v3

    .line 17170501
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$edgeThreshold:F

    .line 17170503
    cmpl-float v3, v3, v4

    .line 17170505
    if-lez v3, :cond_4e

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170512
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170515
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170519
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170521
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;

    .line 17170523
    invoke-direct {v7, v3, p1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    .line 17170526
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170528
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->label:I

    .line 17170530
    invoke-static {v1, v4, v5, v7, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    if-ne p1, v0, :cond_69

    .line 17170536
    return-object v0

    .line 17170537
    :cond_69
    move-object v0, v3

    .line 17170538
    :goto_6a
    check-cast p1, Ljava/lang/Boolean;

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_97

    .line 17170546
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170548
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$dismissThreshold:F

    .line 17170550
    cmpl-float p1, p1, v0

    .line 17170552
    if-lez p1, :cond_86

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170558
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$screenHeightPx:F

    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 17170562
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170565
    goto :goto_97

    .line 17170566
    :cond_86
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    const/4 v5, 0x0

    .line 17170570
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$1;

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170574
    const/4 v0, 0x0

    .line 17170575
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170578
    const/4 v7, 0x3

    .line 17170579
    const/4 v8, 0x0

    .line 17170580
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_26

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1e

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_16

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_6a

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170465
    .line 17170466
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_39

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    move-object v1, p1

    .line 17170476
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170477
    .line 17170478
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->label:I

    .line 17170481
    .line 17170482
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v0, :cond_39

    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17170490
    .line 17170491
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17170492
    .line 17170493
    const/16 v5, 0x20

    .line 17170494
    .line 17170495
    shr-long/2addr v3, v5

    .line 17170496
    long-to-int v4, v3

    .line 17170497
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    iget v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$edgeThreshold:F

    .line 17170502
    .line 17170503
    cmpl-float v3, v3, v4

    .line 17170504
    .line 17170505
    if-lez v3, :cond_4e

    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170511
    .line 17170512
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-wide v4, p1, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17170516
    .line 17170517
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170518
    .line 17170519
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170520
    .line 17170521
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;

    .line 17170522
    .line 17170523
    invoke-direct {v7, v3, p1, v6}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->L$0:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->label:I

    .line 17170529
    .line 17170530
    invoke-static {v1, v4, v5, v7, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    if-ne p1, v0, :cond_69

    .line 17170535
    .line 17170536
    return-object v0

    .line 17170537
    :cond_69
    move-object v0, v3

    .line 17170538
    :goto_6a
    check-cast p1, Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_97

    .line 17170545
    .line 17170546
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170547
    .line 17170548
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$dismissThreshold:F

    .line 17170549
    .line 17170550
    cmpl-float p1, p1, v0

    .line 17170551
    .line 17170552
    if-lez p1, :cond_86

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170557
    .line 17170558
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$screenHeightPx:F

    .line 17170559
    .line 17170560
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 17170561
    .line 17170562
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n3;->a(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_97

    .line 17170566
    :cond_86
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170567
    .line 17170568
    const/4 v4, 0x0

    .line 17170569
    const/4 v5, 0x0

    .line 17170570
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$1;

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1;->$offsetY:Landroidx/compose/animation/core/Animatable;

    .line 17170573
    .line 17170574
    const/4 v0, 0x0

    .line 17170575
    invoke-direct {v6, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/ChapterSelectionPanelKt$ChapterSelectionPanel$1$1$4$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v7, 0x3

    .line 17170579
    const/4 v8, 0x0

    .line 17170580
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1
.end method



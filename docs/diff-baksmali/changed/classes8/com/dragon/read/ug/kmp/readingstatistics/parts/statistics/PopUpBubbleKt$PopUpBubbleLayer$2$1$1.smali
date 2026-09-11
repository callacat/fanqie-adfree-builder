## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170438
    const/4 v2, 0x6

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x1

    .line 17170443
    const/4 v7, 0x0

    .line 17170444
    if-eqz v1, :cond_2a

    .line 17170446
    if-eq v1, v6, :cond_26

    .line 17170448
    if-eq v1, v4, :cond_21

    .line 17170450
    if-ne v1, v3, :cond_19

    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    goto/16 :goto_98

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto/16 :goto_a1

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_47

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p1, :cond_6d

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 17170490
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170493
    move-result-object v1

    .line 17170494
    iput v6, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170496
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-ne p1, v0, :cond_47

    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 17170507
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170509
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170514
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 17170516
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170518
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170521
    move-result-object v9

    .line 17170522
    iget p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$animationDuration:I

    .line 17170524
    invoke-static {p1, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170527
    move-result-object v10

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    const/16 v13, 0xc

    .line 17170531
    iput v4, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170533
    move-object v12, p0

    .line 17170534
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-ne p1, v0, :cond_a1

    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 17170545
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/lang/Boolean;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_a1

    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170559
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 17170561
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170564
    move-result-object v9

    .line 17170565
    iget p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$animationDuration:I

    .line 17170567
    invoke-static {p1, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170570
    move-result-object v10

    .line 17170571
    const/4 v11, 0x0

    .line 17170572
    const/16 v13, 0xc

    .line 17170574
    iput v3, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170576
    move-object v12, p0

    .line 17170577
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-ne p1, v0, :cond_98

    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 17170588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170590
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170593
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x6

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x1

    .line 17170443
    const/4 v7, 0x0

    .line 17170444
    if-eqz v1, :cond_2a

    .line 17170445
    .line 17170446
    if-eq v1, v6, :cond_26

    .line 17170447
    .line 17170448
    if-eq v1, v4, :cond_21

    .line 17170449
    .line 17170450
    if-ne v1, v3, :cond_19

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_98

    .line 17170456
    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_a1

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_47

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->b()Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const/4 v1, 0x0

    .line 17170484
    if-eqz p1, :cond_6d

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 17170489
    .line 17170490
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iput v6, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-ne p1, v0, :cond_47

    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 17170506
    .line 17170507
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170513
    .line 17170514
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 17170515
    .line 17170516
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170517
    .line 17170518
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v9

    .line 17170522
    iget p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$animationDuration:I

    .line 17170523
    .line 17170524
    invoke-static {p1, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v10

    .line 17170528
    const/4 v11, 0x0

    .line 17170529
    const/16 v13, 0xc

    .line 17170530
    .line 17170531
    iput v4, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170532
    .line 17170533
    move-object v12, p0

    .line 17170534
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-ne p1, v0, :cond_a1

    .line 17170539
    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_a1

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170558
    .line 17170559
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->a:Landroidx/compose/animation/core/Animatable;

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v9

    .line 17170565
    iget p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$animationDuration:I

    .line 17170566
    .line 17170567
    invoke-static {p1, v5, v7, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v10

    .line 17170571
    const/4 v11, 0x0

    .line 17170572
    const/16 v13, 0xc

    .line 17170573
    .line 17170574
    iput v3, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->label:I

    .line 17170575
    .line 17170576
    move-object v12, p0

    .line 17170577
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-ne p1, v0, :cond_98

    .line 17170582
    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/PopUpBubbleKt$PopUpBubbleLayer$2$1$1;->$state:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/s;->h:Landroidx/compose/runtime/MutableState;

    .line 17170587
    .line 17170588
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    .line 17170595
    return-object p1
.end method



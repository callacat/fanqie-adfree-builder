## classes8/com/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    if-eqz v1, :cond_2d

    .line 17170445
    if-eq v1, v5, :cond_29

    .line 17170447
    if-eq v1, v6, :cond_25

    .line 17170449
    if-eq v1, v4, :cond_21

    .line 17170451
    if-ne v1, v3, :cond_19

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto :goto_7d

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
    goto :goto_7f

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_50

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_41

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170482
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 17170484
    if-eqz p1, :cond_6e

    .line 17170486
    iput v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170488
    const-wide/16 v7, 0x1f4

    .line 17170490
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-ne p1, v0, :cond_41

    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170499
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170502
    move-result-object v1

    .line 17170503
    iput v6, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170505
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170514
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170516
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170519
    move-result-object v8

    .line 17170520
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170522
    const/16 v1, 0x5dc

    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    invoke-static {v1, v2, p1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170528
    move-result-object v9

    .line 17170529
    const/4 v10, 0x0

    .line 17170530
    const/16 v12, 0xc

    .line 17170532
    iput v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170534
    move-object v11, p0

    .line 17170535
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    if-ne p1, v0, :cond_7f

    .line 17170541
    return-object v0

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170544
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170547
    move-result-object v1

    .line 17170548
    iput v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170550
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    if-eqz v1, :cond_2d

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_29

    .line 17170446
    .line 17170447
    if-eq v1, v6, :cond_25

    .line 17170448
    .line 17170449
    if-eq v1, v4, :cond_21

    .line 17170450
    .line 17170451
    if-ne v1, v3, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_7d

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
    goto :goto_7f

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_50

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_41

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170481
    .line 17170482
    iget-boolean p1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->l:Z

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_6e

    .line 17170485
    .line 17170486
    iput v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170487
    .line 17170488
    const-wide/16 v7, 0x1f4

    .line 17170489
    .line 17170490
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-ne p1, v0, :cond_41

    .line 17170495
    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    iput v6, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-ne p1, v0, :cond_50

    .line 17170510
    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170513
    .line 17170514
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170515
    .line 17170516
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v8

    .line 17170520
    sget-object p1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170521
    .line 17170522
    const/16 v1, 0x5dc

    .line 17170523
    .line 17170524
    const/4 v2, 0x0

    .line 17170525
    invoke-static {v1, v2, p1, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v9

    .line 17170529
    const/4 v10, 0x0

    .line 17170530
    const/16 v12, 0xc

    .line 17170531
    .line 17170532
    iput v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170533
    .line 17170534
    move-object v11, p0

    .line 17170535
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    if-ne p1, v0, :cond_7f

    .line 17170540
    .line 17170541
    return-object v0

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->$sweepProgress:Landroidx/compose/animation/core/Animatable;

    .line 17170543
    .line 17170544
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    iput v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$SingleButton$2$1;->label:I

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method



## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x2

    .line 17170442
    const/4 v6, 0x1

    .line 17170443
    if-eqz v1, :cond_2e

    .line 17170445
    if-eq v1, v6, :cond_2a

    .line 17170447
    if-eq v1, v5, :cond_26

    .line 17170449
    if-eq v1, v4, :cond_22

    .line 17170451
    if-ne v1, v3, :cond_1a

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto/16 :goto_8d

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_6d

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_51

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_46

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$isHighlighted:Z

    .line 17170483
    if-eqz p1, :cond_7e

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$highlightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170489
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170492
    move-result-object v1

    .line 17170493
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170495
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    if-ne p1, v0, :cond_46

    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    :goto_46
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170504
    const-wide/16 v5, 0x7d0

    .line 17170506
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-ne p1, v0, :cond_51

    .line 17170512
    return-object v0

    .line 17170513
    :cond_51
    :goto_51
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$highlightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170515
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170518
    move-result-object v6

    .line 17170519
    const/16 p1, 0x12c

    .line 17170521
    const/4 v1, 0x0

    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    const/4 v3, 0x6

    .line 17170524
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170527
    move-result-object v7

    .line 17170528
    const/4 v8, 0x0

    .line 17170529
    const/16 v10, 0xc

    .line 17170531
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170533
    move-object v9, p0

    .line 17170534
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-ne p1, v0, :cond_6d

    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 17170543
    new-instance v0, Lqh3/a$b;

    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$item:Lqh3/d;

    .line 17170547
    invoke-virtual {v1}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-direct {v0, v1}, Lqh3/a$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;)V

    .line 17170554
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    goto :goto_8d

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$highlightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170560
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170563
    move-result-object v1

    .line 17170564
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170566
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x4

    .line 17170440
    const/4 v4, 0x3

    .line 17170441
    const/4 v5, 0x2

    .line 17170442
    const/4 v6, 0x1

    .line 17170443
    if-eqz v1, :cond_2e

    .line 17170444
    .line 17170445
    if-eq v1, v6, :cond_2a

    .line 17170446
    .line 17170447
    if-eq v1, v5, :cond_26

    .line 17170448
    .line 17170449
    if-eq v1, v4, :cond_22

    .line 17170450
    .line 17170451
    if-ne v1, v3, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_8d

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_6d

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_51

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_46

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$isHighlighted:Z

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_7e

    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$highlightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170486
    .line 17170487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    if-ne p1, v0, :cond_46

    .line 17170500
    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    :goto_46
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170503
    .line 17170504
    const-wide/16 v5, 0x7d0

    .line 17170505
    .line 17170506
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-ne p1, v0, :cond_51

    .line 17170511
    .line 17170512
    return-object v0

    .line 17170513
    :cond_51
    :goto_51
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$highlightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    const/16 p1, 0x12c

    .line 17170520
    .line 17170521
    const/4 v1, 0x0

    .line 17170522
    const/4 v2, 0x0

    .line 17170523
    const/4 v3, 0x6

    .line 17170524
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    const/4 v8, 0x0

    .line 17170529
    const/16 v10, 0xc

    .line 17170530
    .line 17170531
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170532
    .line 17170533
    move-object v9, p0

    .line 17170534
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-ne p1, v0, :cond_6d

    .line 17170539
    .line 17170540
    return-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$onAction:Lkotlin/jvm/functions/Function1;

    .line 17170542
    .line 17170543
    new-instance v0, Lqh3/a$b;

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$item:Lqh3/d;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lqh3/d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-direct {v0, v1}, Lqh3/a$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_8d

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->$highlightAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/AudioMoreSettingsItemRowKt$AudioMoreSettingsItemRow$1$1;->label:I

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170571
    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1
.end method



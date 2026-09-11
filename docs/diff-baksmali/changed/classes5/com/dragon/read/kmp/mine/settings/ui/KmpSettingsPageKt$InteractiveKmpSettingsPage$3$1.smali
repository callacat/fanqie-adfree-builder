## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170445
    if-eq v1, v3, :cond_25

    .line 17170447
    if-ne v1, v6, :cond_1d

    .line 17170449
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->I$0:I

    .line 17170451
    iget v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->F$0:F

    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 17170456
    goto :goto_86

    .line 17170457
    :catchall_19
    move-exception p1

    .line 17170458
    move v2, v0

    .line 17170459
    goto/16 :goto_94

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_49

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$state:Ljk5/e;

    .line 17170478
    invoke-virtual {p1}, Ljk5/e;->f()Z

    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_37

    .line 17170484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    return-object p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170491
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1$widthPx$1;

    .line 17170493
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1$widthPx$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170496
    iput v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->label:I

    .line 17170498
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170507
    iget v1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170513
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170519
    iget p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 17170521
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17170524
    move-result-object v7

    .line 17170525
    :try_start_5d
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170527
    invoke-virtual {p1, v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->c(I)V

    .line 17170530
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170532
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170535
    move-result-object v8

    .line 17170536
    const/high16 p1, 0x43c80000    # 400.0f

    .line 17170538
    const/4 v3, 0x5

    .line 17170539
    invoke-static {v4, p1, v5, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17170542
    move-result-object v9

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170545
    new-instance v10, Lcom/dragon/read/kmp/mine/settings/ui/h0;

    .line 17170547
    invoke-direct {v10, p1, v1}, Lcom/dragon/read/kmp/mine/settings/ui/h0;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;F)V

    .line 17170550
    const/4 v12, 0x4

    .line 17170551
    iput v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->F$0:F

    .line 17170553
    iput v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->I$0:I

    .line 17170555
    iput v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->label:I

    .line 17170557
    move-object v11, p0

    .line 17170558
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170561
    move-result-object p1
    :try_end_82
    .catchall {:try_start_5d .. :try_end_82} :catchall_93

    .line 17170562
    if-ne p1, v0, :cond_85

    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    :try_start_86
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170568
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->d(FF)V

    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170573
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->c(I)V
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_19

    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    :goto_94
    if-nez v2, :cond_a0

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170584
    invoke-virtual {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b()V

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$state:Ljk5/e;

    .line 17170589
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17170592
    :cond_a0
    throw p1
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
    iget v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, 0x2

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_25

    .line 17170446
    .line 17170447
    if-ne v1, v6, :cond_1d

    .line 17170448
    .line 17170449
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->I$0:I

    .line 17170450
    .line 17170451
    iget v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->F$0:F

    .line 17170452
    .line 17170453
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_86

    .line 17170457
    :catchall_19
    move-exception p1

    .line 17170458
    move v2, v0

    .line 17170459
    goto/16 :goto_94

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_49

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$state:Ljk5/e;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljk5/e;->f()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_37

    .line 17170483
    .line 17170484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    .line 17170486
    return-object p1

    .line 17170487
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170490
    .line 17170491
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1$widthPx$1;

    .line 17170492
    .line 17170493
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1$widthPx$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput v3, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->label:I

    .line 17170497
    .line 17170498
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_49

    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    :goto_49
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170506
    .line 17170507
    iget v1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->j:F

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    check-cast p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 17170518
    .line 17170519
    iget p1, p1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 17170520
    .line 17170521
    invoke-static {p1}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    :try_start_5d
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v6}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->c(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    const/high16 p1, 0x43c80000    # 400.0f

    .line 17170537
    .line 17170538
    const/4 v3, 0x5

    .line 17170539
    invoke-static {v4, p1, v5, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v9

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170544
    .line 17170545
    new-instance v10, Lcom/dragon/read/kmp/mine/settings/ui/h0;

    .line 17170546
    .line 17170547
    invoke-direct {v10, p1, v1}, Lcom/dragon/read/kmp/mine/settings/ui/h0;-><init>(Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;F)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v12, 0x4

    .line 17170551
    iput v1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->F$0:F

    .line 17170552
    .line 17170553
    iput v2, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->I$0:I

    .line 17170554
    .line 17170555
    iput v6, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->label:I

    .line 17170556
    .line 17170557
    move-object v11, p0

    .line 17170558
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1
    :try_end_82
    .catchall {:try_start_5d .. :try_end_82} :catchall_93

    .line 17170562
    if-ne p1, v0, :cond_85

    .line 17170563
    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    :try_start_86
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1, v4}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->d(FF)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->c(I)V
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_19

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1

    .line 17170579
    :catchall_93
    move-exception p1

    .line 17170580
    :goto_94
    if-nez v2, :cond_a0

    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$swipeBackViewModel:Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;->$state:Ljk5/e;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Ljk5/e;->i()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    throw p1
.end method



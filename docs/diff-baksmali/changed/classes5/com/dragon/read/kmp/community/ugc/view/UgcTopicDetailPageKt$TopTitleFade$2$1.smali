## classes5/com/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

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
    if-eqz v1, :cond_35

    .line 17170445
    if-eq v1, v6, :cond_2d

    .line 17170447
    if-eq v1, v5, :cond_29

    .line 17170449
    if-eq v1, v4, :cond_22

    .line 17170451
    if-ne v1, v3, :cond_1a

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto/16 :goto_c2

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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_a7

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_93

    .line 17170477
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$1:F

    .line 17170479
    iget v6, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170481
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    goto :goto_6d

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170490
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 17170492
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Ljava/lang/Boolean;

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170501
    move-result p1

    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    if-eqz p1, :cond_4b

    .line 17170505
    const/4 p1, 0x0

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    iget p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$showingAlpha:F

    .line 17170509
    :goto_4d
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170511
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object v7

    .line 17170515
    check-cast v7, Ljava/lang/Boolean;

    .line 17170517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    move-result v7

    .line 17170521
    if-eqz v7, :cond_5d

    .line 17170523
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$showingAlpha:F

    .line 17170525
    :cond_5d
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170527
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170529
    iput v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$1:F

    .line 17170531
    iput v6, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170533
    invoke-virtual {v7, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170536
    move-result-object v6

    .line 17170537
    if-ne v6, v0, :cond_6c

    .line 17170539
    return-object v0

    .line 17170540
    :cond_6c
    move v6, p1

    .line 17170541
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$isFirstCompose:Landroidx/compose/runtime/MutableState;

    .line 17170543
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Ljava/lang/Boolean;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_96

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$isFirstCompose:Landroidx/compose/runtime/MutableState;

    .line 17170557
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170566
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170569
    move-result-object v1

    .line 17170570
    iput v5, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170572
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-ne p1, v0, :cond_93

    .line 17170578
    return-object v0

    .line 17170579
    :cond_93
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170584
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170587
    move-result-object v5

    .line 17170588
    iput v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170590
    iput v4, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170592
    invoke-virtual {p1, v5, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170595
    move-result-object p1

    .line 17170596
    if-ne p1, v0, :cond_a7

    .line 17170598
    return-object v0

    .line 17170599
    :cond_a7
    :goto_a7
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170601
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170604
    move-result-object v5

    .line 17170605
    const/4 p1, 0x6

    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    const/16 v6, 0xc8

    .line 17170609
    invoke-static {v6, v2, v1, p1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170612
    move-result-object v6

    .line 17170613
    const/4 v7, 0x0

    .line 17170614
    const/16 v9, 0xc

    .line 17170616
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170618
    move-object v8, p0

    .line 17170619
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170622
    move-result-object p1

    .line 17170623
    if-ne p1, v0, :cond_c2

    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

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
    if-eqz v1, :cond_35

    .line 17170444
    .line 17170445
    if-eq v1, v6, :cond_2d

    .line 17170446
    .line 17170447
    if-eq v1, v5, :cond_29

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
    goto/16 :goto_c2

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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_a7

    .line 17170472
    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_93

    .line 17170477
    :cond_2d
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$1:F

    .line 17170478
    .line 17170479
    iget v6, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170480
    .line 17170481
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_6d

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170489
    .line 17170490
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Ljava/lang/Boolean;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    const/4 v1, 0x0

    .line 17170503
    if-eqz p1, :cond_4b

    .line 17170504
    .line 17170505
    const/4 p1, 0x0

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    iget p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$showingAlpha:F

    .line 17170508
    .line 17170509
    :goto_4d
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170510
    .line 17170511
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    check-cast v7, Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    if-eqz v7, :cond_5d

    .line 17170522
    .line 17170523
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$showingAlpha:F

    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170526
    .line 17170527
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170528
    .line 17170529
    iput v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$1:F

    .line 17170530
    .line 17170531
    iput v6, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170532
    .line 17170533
    invoke-virtual {v7, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    if-ne v6, v0, :cond_6c

    .line 17170538
    .line 17170539
    return-object v0

    .line 17170540
    :cond_6c
    move v6, p1

    .line 17170541
    :goto_6d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$isFirstCompose:Landroidx/compose/runtime/MutableState;

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    check-cast p1, Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_96

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$isFirstCompose:Landroidx/compose/runtime/MutableState;

    .line 17170556
    .line 17170557
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170565
    .line 17170566
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    iput v5, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-ne p1, v0, :cond_93

    .line 17170577
    .line 17170578
    return-object v0

    .line 17170579
    :cond_93
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object p1

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170583
    .line 17170584
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v5

    .line 17170588
    iput v1, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->F$0:F

    .line 17170589
    .line 17170590
    iput v4, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v5, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    if-ne p1, v0, :cond_a7

    .line 17170597
    .line 17170598
    return-object v0

    .line 17170599
    :cond_a7
    :goto_a7
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170600
    .line 17170601
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v5

    .line 17170605
    const/4 p1, 0x6

    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    const/16 v6, 0xc8

    .line 17170608
    .line 17170609
    invoke-static {v6, v2, v1, p1}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v6

    .line 17170613
    const/4 v7, 0x0

    .line 17170614
    const/16 v9, 0xc

    .line 17170615
    .line 17170616
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt$TopTitleFade$2$1;->label:I

    .line 17170617
    .line 17170618
    move-object v8, p0

    .line 17170619
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    if-ne p1, v0, :cond_c2

    .line 17170624
    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method



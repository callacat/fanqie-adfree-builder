## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170442
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170445
    move-result-object v5

    .line 17170446
    if-eqz v1, :cond_25

    .line 17170448
    if-eq v1, v2, :cond_21

    .line 17170450
    if-ne v1, v3, :cond_19

    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    goto/16 :goto_94

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
    goto :goto_78

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170474
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Entering:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17170476
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170478
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170483
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170488
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    new-instance v1, Lc0/e;

    .line 17170495
    const-wide/16 v6, 0x0

    .line 17170497
    invoke-direct {v1, v6, v7}, Lc0/e;-><init>(J)V

    .line 17170500
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170505
    invoke-static {v6, v7, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170510
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170515
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170517
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170522
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$closingStartRect$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$closingStartDismissScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170533
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$transition:Landroidx/compose/animation/core/Animatable;

    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170542
    move-result-object v1

    .line 17170543
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->label:I

    .line 17170545
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v0, :cond_78

    .line 17170551
    return-object v0

    .line 17170552
    :cond_78
    :goto_78
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$transition:Landroidx/compose/animation/core/Animatable;

    .line 17170554
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170557
    move-result-object v6

    .line 17170558
    sget-object p1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170560
    const/16 v1, 0x12c

    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170566
    move-result-object v7

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v10, 0xc

    .line 17170570
    iput v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->label:I

    .line 17170572
    move-object v9, p0

    .line 17170573
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    if-ne p1, v0, :cond_94

    .line 17170579
    return-object v0

    .line 17170580
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170582
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17170584
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170586
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170441
    .line 17170442
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v5

    .line 17170446
    if-eqz v1, :cond_25

    .line 17170447
    .line 17170448
    if-eq v1, v2, :cond_21

    .line 17170449
    .line 17170450
    if-ne v1, v3, :cond_19

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_94

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
    goto :goto_78

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170473
    .line 17170474
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Entering:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17170475
    .line 17170476
    sget v6, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170477
    .line 17170478
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170482
    .line 17170483
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170487
    .line 17170488
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v1, Lc0/e;

    .line 17170494
    .line 17170495
    const-wide/16 v6, 0x0

    .line 17170496
    .line 17170497
    invoke-direct {v1, v6, v7}, Lc0/e;-><init>(J)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170504
    .line 17170505
    invoke-static {v6, v7, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170509
    .line 17170510
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170514
    .line 17170515
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170521
    .line 17170522
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$closingStartRect$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170526
    .line 17170527
    const/4 v1, 0x0

    .line 17170528
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$closingStartDismissScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170532
    .line 17170533
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$transition:Landroidx/compose/animation/core/Animatable;

    .line 17170537
    .line 17170538
    const/4 v1, 0x0

    .line 17170539
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->label:I

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    if-ne p1, v0, :cond_78

    .line 17170550
    .line 17170551
    return-object v0

    .line 17170552
    :cond_78
    :goto_78
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$transition:Landroidx/compose/animation/core/Animatable;

    .line 17170553
    .line 17170554
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    sget-object p1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170559
    .line 17170560
    const/16 v1, 0x12c

    .line 17170561
    .line 17170562
    const/4 v2, 0x0

    .line 17170563
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v7

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v10, 0xc

    .line 17170569
    .line 17170570
    iput v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->label:I

    .line 17170571
    .line 17170572
    move-object v9, p0

    .line 17170573
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    if-ne p1, v0, :cond_94

    .line 17170578
    .line 17170579
    return-object v0

    .line 17170580
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$3$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170581
    .line 17170582
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17170583
    .line 17170584
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170585
    .line 17170586
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method



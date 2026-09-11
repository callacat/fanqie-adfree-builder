## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_5e

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170464
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 17170472
    move-result v4

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170475
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lc0/e;

    .line 17170481
    iget-wide v6, p1, Lc0/e;->a:J

    .line 17170483
    const/4 p1, 0x0

    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170486
    sget-object v3, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170488
    const/16 v5, 0x12c

    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/4 v9, 0x2

    .line 17170492
    invoke-static {v5, v8, v3, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170495
    move-result-object v12

    .line 17170496
    iget v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetScale:F

    .line 17170498
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetOffset:J

    .line 17170500
    iget-object v10, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170502
    iget-object v11, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170504
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/l0;

    .line 17170506
    move-object v3, v13

    .line 17170507
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/l0;-><init>(FFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170510
    const/4 v3, 0x4

    .line 17170511
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->label:I

    .line 17170513
    move v8, p1

    .line 17170514
    move v9, v1

    .line 17170515
    move-object v10, v12

    .line 17170516
    move-object v11, v13

    .line 17170517
    move-object v12, p0

    .line 17170518
    move v13, v3

    .line 17170519
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_5e

    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170528
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetScale:F

    .line 17170530
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170532
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170541
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetOffset:J

    .line 17170543
    new-instance v2, Lc0/e;

    .line 17170545
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17170548
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170553
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170555
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170557
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170559
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170561
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170563
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_5e

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170461
    .line 17170462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lc0/e;

    .line 17170480
    .line 17170481
    iget-wide v6, p1, Lc0/e;->a:J

    .line 17170482
    .line 17170483
    const/4 p1, 0x0

    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    sget-object v3, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170487
    .line 17170488
    const/16 v5, 0x12c

    .line 17170489
    .line 17170490
    const/4 v8, 0x0

    .line 17170491
    const/4 v9, 0x2

    .line 17170492
    invoke-static {v5, v8, v3, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v12

    .line 17170496
    iget v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetScale:F

    .line 17170497
    .line 17170498
    iget-wide v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetOffset:J

    .line 17170499
    .line 17170500
    iget-object v10, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170501
    .line 17170502
    iget-object v11, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170503
    .line 17170504
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/l0;

    .line 17170505
    .line 17170506
    move-object v3, v13

    .line 17170507
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/kmp/community/characterprofile/view/l0;-><init>(FFJJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 v3, 0x4

    .line 17170511
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->label:I

    .line 17170512
    .line 17170513
    move v8, p1

    .line 17170514
    move v9, v1

    .line 17170515
    move-object v10, v12

    .line 17170516
    move-object v11, v13

    .line 17170517
    move-object v12, p0

    .line 17170518
    move v13, v3

    .line 17170519
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_5e

    .line 17170524
    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170527
    .line 17170528
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetScale:F

    .line 17170529
    .line 17170530
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170531
    .line 17170532
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170540
    .line 17170541
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$targetOffset:J

    .line 17170542
    .line 17170543
    new-instance v2, Lc0/e;

    .line 17170544
    .line 17170545
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170552
    .line 17170553
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170554
    .line 17170555
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170556
    .line 17170557
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170558
    .line 17170559
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170560
    .line 17170561
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170562
    .line 17170563
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object p1
.end method



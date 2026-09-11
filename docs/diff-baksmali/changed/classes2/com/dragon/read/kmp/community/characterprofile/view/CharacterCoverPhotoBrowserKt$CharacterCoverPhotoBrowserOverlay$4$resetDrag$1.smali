## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_68

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17170462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170464
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170469
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$keepBackgroundAlpha:Z

    .line 17170471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170480
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Lc0/e;

    .line 17170486
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170490
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Ljava/lang/Number;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170499
    move-result v6

    .line 17170500
    const/4 p1, 0x0

    .line 17170501
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170503
    sget-object v3, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170505
    const/4 v7, 0x2

    .line 17170506
    const/16 v8, 0x15e

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    invoke-static {v8, v9, v3, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170512
    move-result-object v9

    .line 17170513
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170515
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170517
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/m0;

    .line 17170519
    move-object v3, v10

    .line 17170520
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/m0;-><init>(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170523
    const/4 v12, 0x4

    .line 17170524
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->label:I

    .line 17170526
    move v7, p1

    .line 17170527
    move v8, v1

    .line 17170528
    move-object v11, p0

    .line 17170529
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-ne p1, v0, :cond_68

    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170538
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    const-wide/16 v0, 0x0

    .line 17170545
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170552
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170559
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$keepBackgroundAlpha:Z

    .line 17170561
    if-eqz p1, :cond_8a

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170565
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170570
    :cond_8a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170572
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170578
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170580
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170582
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
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
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->label:I

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
    goto :goto_68

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170468
    .line 17170469
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$keepBackgroundAlpha:Z

    .line 17170470
    .line 17170471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    check-cast p1, Lc0/e;

    .line 17170485
    .line 17170486
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Ljava/lang/Number;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    const/4 p1, 0x0

    .line 17170501
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170502
    .line 17170503
    sget-object v3, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 17170504
    .line 17170505
    const/4 v7, 0x2

    .line 17170506
    const/16 v8, 0x15e

    .line 17170507
    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    invoke-static {v8, v9, v3, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170514
    .line 17170515
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170516
    .line 17170517
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/m0;

    .line 17170518
    .line 17170519
    move-object v3, v10

    .line 17170520
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/m0;-><init>(JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v12, 0x4

    .line 17170524
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->label:I

    .line 17170525
    .line 17170526
    move v7, p1

    .line 17170527
    move v8, v1

    .line 17170528
    move-object v11, p0

    .line 17170529
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-ne p1, v0, :cond_68

    .line 17170534
    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170537
    .line 17170538
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    const-wide/16 v0, 0x0

    .line 17170544
    .line 17170545
    invoke-static {v0, v1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->j(JLandroidx/compose/runtime/MutableState;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170549
    .line 17170550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170551
    .line 17170552
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$keepBackgroundAlpha:Z

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_8a

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isPinchShrinking$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170564
    .line 17170565
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$phase$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170571
    .line 17170572
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170573
    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$zoomOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170575
    .line 17170576
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragScale$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170577
    .line 17170578
    iget-object v5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$dragOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170579
    .line 17170580
    iget-object v6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$resetDrag$1;->$isBottomContentHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170581
    .line 17170582
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1
.end method



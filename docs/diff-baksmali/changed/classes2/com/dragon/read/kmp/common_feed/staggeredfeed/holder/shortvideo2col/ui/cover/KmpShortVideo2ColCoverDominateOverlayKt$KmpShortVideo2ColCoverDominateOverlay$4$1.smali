## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->label:I

    .line 17170438
    const-string v2, " target="

    .line 17170440
    const-string v3, "KmpShortVideo2ColOverlay"

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v1, :cond_1e

    .line 17170445
    if-ne v1, v4, :cond_16

    .line 17170447
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->F$0:F

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_8b

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    iget-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$visible:Z

    .line 17170467
    if-eqz p1, :cond_28

    .line 17170469
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v6, "animateTo trace="

    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$traceTag:Ljava/lang/String;

    .line 17170484
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    const-string v6, " alphaBefore="

    .line 17170489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170494
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Ljava/lang/Number;

    .line 17170500
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170503
    move-result v6

    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v6, " duration="

    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$config:Lca5/c0;

    .line 17170520
    iget v6, v6, Lca5/c0;->c:I

    .line 17170522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170537
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170540
    move-result-object v7

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$config:Lca5/c0;

    .line 17170543
    iget v1, v1, Lca5/c0;->c:I

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170549
    move-result v1

    .line 17170550
    const/4 v8, 0x6

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    invoke-static {v1, v5, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170555
    move-result-object v8

    .line 17170556
    const/16 v11, 0xc

    .line 17170558
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->F$0:F

    .line 17170560
    iput v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->label:I

    .line 17170562
    move-object v10, p0

    .line 17170563
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    if-ne v1, v0, :cond_8a

    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    move v0, p1

    .line 17170571
    :goto_8b
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v4, "animateTo done trace="

    .line 17170577
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$traceTag:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v4, " alphaAfter="

    .line 17170587
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170592
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170595
    move-result-object v4

    .line 17170596
    check-cast v4, Ljava/lang/Number;

    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170601
    move-result v4

    .line 17170602
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, " target="

    .line 17170439
    .line 17170440
    const-string v3, "KmpShortVideo2ColOverlay"

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v1, :cond_1e

    .line 17170444
    .line 17170445
    if-ne v1, v4, :cond_16

    .line 17170446
    .line 17170447
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->F$0:F

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_8b

    .line 17170453
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-boolean p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$visible:Z

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_28

    .line 17170468
    .line 17170469
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 p1, 0x0

    .line 17170473
    :goto_29
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170474
    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v6, "animateTo trace="

    .line 17170478
    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$traceTag:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v6, " alphaBefore="

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170493
    .line 17170494
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Ljava/lang/Number;

    .line 17170499
    .line 17170500
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, " duration="

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$config:Lca5/c0;

    .line 17170519
    .line 17170520
    iget v6, v6, Lca5/c0;->c:I

    .line 17170521
    .line 17170522
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v3, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v6, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170536
    .line 17170537
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$config:Lca5/c0;

    .line 17170542
    .line 17170543
    iget v1, v1, Lca5/c0;->c:I

    .line 17170544
    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    const/4 v8, 0x6

    .line 17170551
    const/4 v9, 0x0

    .line 17170552
    invoke-static {v1, v5, v9, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    const/16 v11, 0xc

    .line 17170557
    .line 17170558
    iput p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->F$0:F

    .line 17170559
    .line 17170560
    iput v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->label:I

    .line 17170561
    .line 17170562
    move-object v10, p0

    .line 17170563
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    if-ne v1, v0, :cond_8a

    .line 17170568
    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    move v0, p1

    .line 17170571
    :goto_8b
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170572
    .line 17170573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v4, "animateTo done trace="

    .line 17170576
    .line 17170577
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$traceTag:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v4, " alphaAfter="

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverDominateOverlayKt$KmpShortVideo2ColCoverDominateOverlay$4$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    check-cast v4, Ljava/lang/Number;

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v4

    .line 17170602
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object p1
.end method



## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

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
    if-eqz v1, :cond_2f

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
    goto/16 :goto_9a

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
    goto :goto_82

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_5f

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto/16 :goto_b5

    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeAnimToken:Ljava/lang/Long;

    .line 17170484
    if-eqz p1, :cond_9d

    .line 17170486
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeAnimDurationMs:Ljava/lang/Long;

    .line 17170488
    if-eqz p1, :cond_9d

    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170493
    move-result-wide v7

    .line 17170494
    const-wide/16 v9, 0x0

    .line 17170496
    cmp-long p1, v7, v9

    .line 17170498
    if-gtz p1, :cond_45

    .line 17170500
    goto :goto_9d

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$isSwipeRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170503
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt;->a:I

    .line 17170505
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170507
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170510
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170512
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeStartPx:F

    .line 17170514
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170517
    move-result-object v1

    .line 17170518
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170520
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    if-ne p1, v0, :cond_5f

    .line 17170526
    return-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170529
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeEndPx:F

    .line 17170531
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170534
    move-result-object v7

    .line 17170535
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeAnimDurationMs:Ljava/lang/Long;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170540
    move-result-wide v8

    .line 17170541
    long-to-int p1, v8

    .line 17170542
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    invoke-static {p1, v8, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170548
    move-result-object v8

    .line 17170549
    const/4 v9, 0x0

    .line 17170550
    const/16 v11, 0xc

    .line 17170552
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170554
    move-object v10, p0

    .line 17170555
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-ne p1, v0, :cond_82

    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$isSwipeRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170564
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt;->a:I

    .line 17170566
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170568
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170573
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170576
    move-result-object v1

    .line 17170577
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170579
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$isSwipeRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170591
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt;->a:I

    .line 17170593
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170595
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170598
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170600
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170603
    move-result-object v1

    .line 17170604
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170606
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    if-ne p1, v0, :cond_b5

    .line 17170612
    return-object v0

    .line 17170613
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

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
    if-eqz v1, :cond_2f

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
    goto/16 :goto_9a

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
    goto :goto_82

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_5f

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto/16 :goto_b5

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeAnimToken:Ljava/lang/Long;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_9d

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeAnimDurationMs:Ljava/lang/Long;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_9d

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v7

    .line 17170494
    const-wide/16 v9, 0x0

    .line 17170495
    .line 17170496
    cmp-long p1, v7, v9

    .line 17170497
    .line 17170498
    if-gtz p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_9d

    .line 17170501
    :cond_45
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$isSwipeRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170502
    .line 17170503
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt;->a:I

    .line 17170504
    .line 17170505
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170511
    .line 17170512
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeStartPx:F

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    if-ne p1, v0, :cond_5f

    .line 17170525
    .line 17170526
    return-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170528
    .line 17170529
    iget p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeEndPx:F

    .line 17170530
    .line 17170531
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeAnimDurationMs:Ljava/lang/Long;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v8

    .line 17170541
    long-to-int p1, v8

    .line 17170542
    sget-object v1, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170543
    .line 17170544
    const/4 v8, 0x0

    .line 17170545
    invoke-static {p1, v8, v1, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v8

    .line 17170549
    const/4 v9, 0x0

    .line 17170550
    const/16 v11, 0xc

    .line 17170551
    .line 17170552
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170553
    .line 17170554
    move-object v10, p0

    .line 17170555
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-ne p1, v0, :cond_82

    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :cond_82
    :goto_82
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$isSwipeRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170563
    .line 17170564
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt;->a:I

    .line 17170565
    .line 17170566
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170572
    .line 17170573
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    iput v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1

    .line 17170589
    :cond_9d
    :goto_9d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$isSwipeRunning$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170590
    .line 17170591
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt;->a:I

    .line 17170592
    .line 17170593
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170594
    .line 17170595
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->$swipeX:Landroidx/compose/animation/core/Animatable;

    .line 17170599
    .line 17170600
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantCapsuleTimingLayerKt$PendantCapsuleTimingLayer$1$1$1;->label:I

    .line 17170605
    .line 17170606
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    if-ne p1, v0, :cond_b5

    .line 17170611
    .line 17170612
    return-object v0

    .line 17170613
    :cond_b5
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1
.end method



## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790416
    if-nez v1, :cond_1c

    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790430
    const/16 v2, 0x12

    .line 50790432
    if-eq v1, v2, :cond_24

    .line 50790434
    const/4 v1, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50790439
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_143

    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_3c

    .line 50790451
    const v1, -0x4b1abafd

    .line 50790454
    const/4 v2, -0x1

    .line 50790455
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrameOhos.<anonymous> (KmpShortVideo2ColAutoSizedVideoFrame.kt:73)"

    .line 50790457
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790463
    move-result p3

    .line 50790464
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;->a:F

    .line 50790466
    div-float/2addr p3, v1

    .line 50790467
    new-instance v1, Lc1/i;

    .line 50790469
    invoke-direct {v1, p3}, Lc1/i;-><init>(F)V

    .line 50790472
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790475
    move-result p3

    .line 50790476
    new-instance v2, Lc1/i;

    .line 50790478
    invoke-direct {v2, p3}, Lc1/i;-><init>(F)V

    .line 50790481
    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790484
    move-result-object p3

    .line 50790485
    check-cast p3, Lc1/i;

    .line 50790487
    iget p3, p3, Lc1/i;->a:F

    .line 50790489
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790491
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790494
    move-result v2

    .line 50790495
    invoke-static {v1, v2, p3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790498
    move-result-object p3

    .line 50790499
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790506
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790509
    move-result-object p1

    .line 50790510
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;->b:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 50790512
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;->a:F

    .line 50790514
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790516
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790523
    move-result-wide v3

    .line 50790524
    const/16 v5, 0x20

    .line 50790526
    ushr-long v5, v3, v5

    .line 50790528
    xor-long/2addr v3, v5

    .line 50790529
    long-to-int v4, v3

    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790537
    move-result-object p1

    .line 50790538
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790543
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790545
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790548
    move-result-object v6

    .line 50790549
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790551
    const/4 v7, 0x0

    .line 50790552
    if-eqz v6, :cond_13f

    .line 50790554
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790560
    move-result v6

    .line 50790561
    if-eqz v6, :cond_a7

    .line 50790563
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790570
    :goto_aa
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790579
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790584
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790587
    move-result v3

    .line 50790588
    if-nez v3, :cond_cc

    .line 50790590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790593
    move-result-object v3

    .line 50790594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v5

    .line 50790598
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790601
    move-result v3

    .line 50790602
    if-nez v3, :cond_da

    .line 50790604
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    move-result-object v3

    .line 50790608
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    move-result-object v3

    .line 50790615
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    :cond_da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790620
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790623
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790625
    const p1, 0x6e3c21fe

    .line 50790628
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790631
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790634
    move-result-object p1

    .line 50790635
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790637
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790640
    move-result-object v3

    .line 50790641
    if-ne p1, v3, :cond_fb

    .line 50790643
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$1$1$1$1;

    .line 50790645
    invoke-direct {p1, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$1$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790651
    :cond_fb
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50790653
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790656
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790659
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790661
    const p1, 0x4c5de2

    .line 50790664
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790667
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790670
    move-result p1

    .line 50790671
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790674
    move-result-object v3

    .line 50790675
    if-nez p1, :cond_11b

    .line 50790677
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790680
    move-result-object p1

    .line 50790681
    if-ne v3, p1, :cond_123

    .line 50790683
    :cond_11b
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j0;

    .line 50790685
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j0;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 50790688
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790691
    :cond_123
    move-object v1, v3

    .line 50790692
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790694
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790697
    sget-object v3, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 50790699
    const/16 v5, 0xc06

    .line 50790701
    const/4 v6, 0x0

    .line 50790702
    move-object v4, p2

    .line 50790703
    invoke-static/range {v0 .. v6}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 50790706
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790712
    move-result p1

    .line 50790713
    if-eqz p1, :cond_146

    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790718
    goto :goto_146

    .line 50790719
    :cond_13f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790722
    throw v7

    .line 50790723
    :cond_143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790726
    :cond_146
    :goto_146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lj/s;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790415
    .line 50790416
    if-nez v1, :cond_1c

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790429
    .line 50790430
    const/16 v2, 0x12

    .line 50790431
    .line 50790432
    if-eq v1, v2, :cond_24

    .line 50790433
    .line 50790434
    const/4 v1, 0x1

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    and-int/lit8 v2, p3, 0x1

    .line 50790438
    .line 50790439
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_143

    .line 50790444
    .line 50790445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_3c

    .line 50790450
    .line 50790451
    const v1, -0x4b1abafd

    .line 50790452
    .line 50790453
    .line 50790454
    const/4 v2, -0x1

    .line 50790455
    const-string v3, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColAutoSizedVideoFrameOhos.<anonymous> (KmpShortVideo2ColAutoSizedVideoFrame.kt:73)"

    .line 50790456
    .line 50790457
    invoke-static {v1, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790461
    .line 50790462
    .line 50790463
    move-result p3

    .line 50790464
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;->a:F

    .line 50790465
    .line 50790466
    div-float/2addr p3, v1

    .line 50790467
    new-instance v1, Lc1/i;

    .line 50790468
    .line 50790469
    invoke-direct {v1, p3}, Lc1/i;-><init>(F)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface {p1}, Lj/s;->a()F

    .line 50790473
    .line 50790474
    .line 50790475
    move-result p3

    .line 50790476
    new-instance v2, Lc1/i;

    .line 50790477
    .line 50790478
    invoke-direct {v2, p3}, Lc1/i;-><init>(F)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object p3

    .line 50790485
    check-cast p3, Lc1/i;

    .line 50790486
    .line 50790487
    iget p3, p3, Lc1/i;->a:F

    .line 50790488
    .line 50790489
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790490
    .line 50790491
    invoke-interface {p1}, Lj/s;->c()F

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v2

    .line 50790495
    invoke-static {v1, v2, p3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p3

    .line 50790499
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790500
    .line 50790501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790505
    .line 50790506
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    iget-object p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;->b:Lcom/dragon/read/kmp/kmpplayer/b;

    .line 50790511
    .line 50790512
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$a;->a:F

    .line 50790513
    .line 50790514
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790515
    .line 50790516
    invoke-static {v1, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-wide v3

    .line 50790524
    const/16 v5, 0x20

    .line 50790525
    .line 50790526
    ushr-long v5, v3, v5

    .line 50790527
    .line 50790528
    xor-long/2addr v3, v5

    .line 50790529
    long-to-int v4, v3

    .line 50790530
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v3

    .line 50790534
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p1

    .line 50790538
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790539
    .line 50790540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    .line 50790542
    .line 50790543
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790544
    .line 50790545
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v6

    .line 50790549
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790550
    .line 50790551
    const/4 v7, 0x0

    .line 50790552
    if-eqz v6, :cond_13f

    .line 50790553
    .line 50790554
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v6

    .line 50790561
    if-eqz v6, :cond_a7

    .line 50790562
    .line 50790563
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_aa

    .line 50790567
    :cond_a7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790568
    .line 50790569
    .line 50790570
    :goto_aa
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790571
    .line 50790572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790578
    .line 50790579
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790583
    .line 50790584
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v3

    .line 50790588
    if-nez v3, :cond_cc

    .line 50790589
    .line 50790590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v5

    .line 50790598
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v3

    .line 50790602
    if-nez v3, :cond_da

    .line 50790603
    .line 50790604
    :cond_cc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v3

    .line 50790615
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790619
    .line 50790620
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    .line 50790622
    .line 50790623
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790624
    .line 50790625
    const p1, 0x6e3c21fe

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790636
    .line 50790637
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v3

    .line 50790641
    if-ne p1, v3, :cond_fb

    .line 50790642
    .line 50790643
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$1$1$1$1;

    .line 50790644
    .line 50790645
    invoke-direct {p1, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoSizedVideoFrameKt$KmpShortVideo2ColAutoSizedVideoFrameOhos$1$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 50790652
    .line 50790653
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-static {p3, p1, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790660
    .line 50790661
    const p1, 0x4c5de2

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790668
    .line 50790669
    .line 50790670
    move-result p1

    .line 50790671
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v3

    .line 50790675
    if-nez p1, :cond_11b

    .line 50790676
    .line 50790677
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    if-ne v3, p1, :cond_123

    .line 50790682
    .line 50790683
    :cond_11b
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j0;

    .line 50790684
    .line 50790685
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j0;-><init>(Lcom/dragon/read/kmp/kmpplayer/b;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    move-object v1, v3

    .line 50790692
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790693
    .line 50790694
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v3, Lcom/bytedance/vcloud/uniplayer/UniScaleType;->ASPECT_FILL:Lcom/bytedance/vcloud/uniplayer/UniScaleType;

    .line 50790698
    .line 50790699
    const/16 v5, 0xc06

    .line 50790700
    .line 50790701
    const/4 v6, 0x0

    .line 50790702
    move-object v4, p2

    .line 50790703
    invoke-static/range {v0 .. v6}, Lcom/bytedance/vcloud/uniplayer/UniVideoViewKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/bytedance/vcloud/uniplayer/UniScaleType;Landroidx/compose/runtime/Composer;II)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790710
    .line 50790711
    .line 50790712
    move-result p1

    .line 50790713
    if-eqz p1, :cond_146

    .line 50790714
    .line 50790715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790716
    .line 50790717
    .line 50790718
    goto :goto_146

    .line 50790719
    :cond_13f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790720
    .line 50790721
    .line 50790722
    throw v7

    .line 50790723
    :cond_143
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790724
    .line 50790725
    .line 50790726
    :cond_146
    :goto_146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790727
    .line 50790728
    return-object p1
.end method



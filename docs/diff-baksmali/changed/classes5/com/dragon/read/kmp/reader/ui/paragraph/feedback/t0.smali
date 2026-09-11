## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/t0.smali
# added=0 removed=0 changed=2

.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, -0x48aef6f4

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50790435
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_114

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackCheckIcon (ParagraphFeedbackReasonItem.kt:84)"

    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790456
    move-result-object v0

    .line 50790457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790459
    const/16 v2, 0x10

    .line 50790461
    int-to-float v2, v2

    .line 50790462
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790464
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790467
    move-result-object v2

    .line 50790468
    sget-object v3, Lm/i;->a:Lm/h;

    .line 50790470
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object v2

    .line 50790474
    if-eqz p0, :cond_55

    .line 50790476
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50790479
    move-result-wide v5

    .line 50790480
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790483
    move-result-object v0

    .line 50790484
    goto :goto_5e

    .line 50790485
    :cond_55
    int-to-float v5, v5

    .line 50790486
    invoke-interface {v0}, Lag5/k;->c()J

    .line 50790489
    move-result-wide v6

    .line 50790490
    invoke-static {v1, v5, v6, v7, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790493
    move-result-object v0

    .line 50790494
    :goto_5e
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790497
    move-result-object v0

    .line 50790498
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790505
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790512
    move-result-wide v2

    .line 50790513
    const/16 v5, 0x20

    .line 50790515
    ushr-long v5, v2, v5

    .line 50790517
    xor-long/2addr v2, v5

    .line 50790518
    long-to-int v3, v2

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790526
    move-result-object v0

    .line 50790527
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790537
    move-result-object v6

    .line 50790538
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790540
    if-eqz v6, :cond_10f

    .line 50790542
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790545
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    move-result v6

    .line 50790549
    if-eqz v6, :cond_9b

    .line 50790551
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790554
    goto :goto_9e

    .line 50790555
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790558
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790560
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790572
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790575
    move-result v2

    .line 50790576
    if-nez v2, :cond_c0

    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790581
    move-result-object v2

    .line 50790582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    move-result-object v5

    .line 50790586
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    move-result v2

    .line 50790590
    if-nez v2, :cond_ce

    .line 50790592
    :cond_c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v2

    .line 50790596
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    :cond_ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790608
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790613
    const v0, 0x4e88ed04

    .line 50790616
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790619
    if-eqz p0, :cond_ff

    .line 50790621
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50790623
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50790625
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790628
    sget-object v0, Lcom/dragon/read/reader/d0;->o:Lkotlin/Lazy;

    .line 50790630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790633
    move-result-object v0

    .line 50790634
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790636
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790639
    move-result-object v1

    .line 50790640
    const/4 v2, 0x0

    .line 50790641
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790643
    const/4 v4, 0x0

    .line 50790644
    const/4 v5, 0x0

    .line 50790645
    const/4 v6, 0x0

    .line 50790646
    const/4 v7, 0x0

    .line 50790647
    const/16 v9, 0x1b0

    .line 50790649
    const/16 v10, 0x78

    .line 50790651
    move-object v8, p1

    .line 50790652
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790655
    :cond_ff
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790658
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_117

    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    goto :goto_117

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790674
    const/4 p0, 0x0

    .line 50790675
    throw p0

    .line 50790676
    :cond_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790679
    :cond_117
    :goto_117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790682
    move-result-object p1

    .line 50790683
    if-eqz p1, :cond_125

    .line 50790685
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s0;

    .line 50790687
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s0;-><init>(ZI)V

    .line 50790690
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790693
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50790400
    const v0, -0x48aef6f4

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_114

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790446
    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackCheckIcon (ParagraphFeedbackReasonItem.kt:84)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v0

    .line 50790457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790458
    .line 50790459
    const/16 v2, 0x10

    .line 50790460
    .line 50790461
    int-to-float v2, v2

    .line 50790462
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790463
    .line 50790464
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    sget-object v3, Lm/i;->a:Lm/h;

    .line 50790469
    .line 50790470
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v2

    .line 50790474
    if-eqz p0, :cond_55

    .line 50790475
    .line 50790476
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-wide v5

    .line 50790480
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v0

    .line 50790484
    goto :goto_5e

    .line 50790485
    :cond_55
    int-to-float v5, v5

    .line 50790486
    invoke-interface {v0}, Lag5/k;->c()J

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-wide v6

    .line 50790490
    invoke-static {v1, v5, v6, v7, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    :goto_5e
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790499
    .line 50790500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790504
    .line 50790505
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v1

    .line 50790509
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-wide v2

    .line 50790513
    const/16 v5, 0x20

    .line 50790514
    .line 50790515
    ushr-long v5, v2, v5

    .line 50790516
    .line 50790517
    xor-long/2addr v2, v5

    .line 50790518
    long-to-int v3, v2

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790528
    .line 50790529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    .line 50790531
    .line 50790532
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790533
    .line 50790534
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v6

    .line 50790538
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790539
    .line 50790540
    if-eqz v6, :cond_10f

    .line 50790541
    .line 50790542
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v6

    .line 50790549
    if-eqz v6, :cond_9b

    .line 50790550
    .line 50790551
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_9e

    .line 50790555
    :cond_9b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790556
    .line 50790557
    .line 50790558
    :goto_9e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790559
    .line 50790560
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790568
    .line 50790569
    .line 50790570
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790571
    .line 50790572
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v2

    .line 50790576
    if-nez v2, :cond_c0

    .line 50790577
    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v5

    .line 50790586
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v2

    .line 50790590
    if-nez v2, :cond_ce

    .line 50790591
    .line 50790592
    :cond_c0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v2

    .line 50790596
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v2

    .line 50790603
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790607
    .line 50790608
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790612
    .line 50790613
    const v0, 0x4e88ed04

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790617
    .line 50790618
    .line 50790619
    if-eqz p0, :cond_ff

    .line 50790620
    .line 50790621
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 50790622
    .line 50790623
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 50790624
    .line 50790625
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790626
    .line 50790627
    .line 50790628
    sget-object v0, Lcom/dragon/read/reader/d0;->o:Lkotlin/Lazy;

    .line 50790629
    .line 50790630
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v0

    .line 50790634
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790635
    .line 50790636
    invoke-static {v0, p1, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    const/4 v2, 0x0

    .line 50790641
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50790642
    .line 50790643
    const/4 v4, 0x0

    .line 50790644
    const/4 v5, 0x0

    .line 50790645
    const/4 v6, 0x0

    .line 50790646
    const/4 v7, 0x0

    .line 50790647
    const/16 v9, 0x1b0

    .line 50790648
    .line 50790649
    const/16 v10, 0x78

    .line 50790650
    .line 50790651
    move-object v8, p1

    .line 50790652
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v0

    .line 50790665
    if-eqz v0, :cond_117

    .line 50790666
    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_117

    .line 50790671
    :cond_10f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790672
    .line 50790673
    .line 50790674
    const/4 p0, 0x0

    .line 50790675
    throw p0

    .line 50790676
    :cond_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    if-eqz p1, :cond_125

    .line 50790684
    .line 50790685
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s0;

    .line 50790686
    .line 50790687
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/s0;-><init>(ZI)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v6, p0

    .line 185073666
    move-object/from16 v7, p2

    .line 185073668
    move/from16 v9, p9

    .line 185073670
    move/from16 v10, p10

    .line 185073672
    move-object/from16 v0, p0

    .line 185073674
    move-object/from16 v1, p2

    .line 185073676
    move-object/from16 v2, p3

    .line 185073678
    move-object/from16 v3, p4

    .line 185073680
    move-object/from16 v4, p5

    .line 185073682
    move-object/from16 v5, p6

    .line 185073684
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073687
    const v0, -0x4b814650

    .line 185073690
    move-object/from16 v1, p8

    .line 185073692
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073695
    move-result-object v1

    .line 185073696
    and-int/lit8 v2, v10, 0x1

    .line 185073698
    if-eqz v2, :cond_27

    .line 185073700
    or-int/lit8 v2, v9, 0x6

    .line 185073702
    goto :goto_37

    .line 185073703
    :cond_27
    and-int/lit8 v2, v9, 0x6

    .line 185073705
    if-nez v2, :cond_36

    .line 185073707
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073710
    move-result v2

    .line 185073711
    if-eqz v2, :cond_33

    .line 185073713
    const/4 v2, 0x4

    .line 185073714
    goto :goto_34

    .line 185073715
    :cond_33
    const/4 v2, 0x2

    .line 185073716
    :goto_34
    or-int/2addr v2, v9

    .line 185073717
    goto :goto_37

    .line 185073718
    :cond_36
    move v2, v9

    .line 185073719
    :goto_37
    and-int/lit8 v4, v10, 0x2

    .line 185073721
    if-eqz v4, :cond_3e

    .line 185073723
    or-int/lit8 v2, v2, 0x30

    .line 185073725
    goto :goto_51

    .line 185073726
    :cond_3e
    and-int/lit8 v4, v9, 0x30

    .line 185073728
    if-nez v4, :cond_51

    .line 185073730
    move/from16 v4, p1

    .line 185073732
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073735
    move-result v11

    .line 185073736
    if-eqz v11, :cond_4d

    .line 185073738
    const/16 v11, 0x20

    .line 185073740
    goto :goto_4f

    .line 185073741
    :cond_4d
    const/16 v11, 0x10

    .line 185073743
    :goto_4f
    or-int/2addr v2, v11

    .line 185073744
    goto :goto_53

    .line 185073745
    :cond_51
    :goto_51
    move/from16 v4, p1

    .line 185073747
    :goto_53
    and-int/lit8 v11, v10, 0x4

    .line 185073749
    if-eqz v11, :cond_5a

    .line 185073751
    or-int/lit16 v2, v2, 0x180

    .line 185073753
    goto :goto_6a

    .line 185073754
    :cond_5a
    and-int/lit16 v11, v9, 0x180

    .line 185073756
    if-nez v11, :cond_6a

    .line 185073758
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073761
    move-result v11

    .line 185073762
    if-eqz v11, :cond_67

    .line 185073764
    const/16 v11, 0x100

    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v11, 0x80

    .line 185073769
    :goto_69
    or-int/2addr v2, v11

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v11, v10, 0x8

    .line 185073772
    if-eqz v11, :cond_73

    .line 185073774
    or-int/lit16 v2, v2, 0xc00

    .line 185073776
    move-object/from16 v15, p3

    .line 185073778
    goto :goto_85

    .line 185073779
    :cond_73
    and-int/lit16 v11, v9, 0xc00

    .line 185073781
    move-object/from16 v15, p3

    .line 185073783
    if-nez v11, :cond_85

    .line 185073785
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073788
    move-result v11

    .line 185073789
    if-eqz v11, :cond_82

    .line 185073791
    const/16 v11, 0x800

    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/16 v11, 0x400

    .line 185073796
    :goto_84
    or-int/2addr v2, v11

    .line 185073797
    :cond_85
    :goto_85
    and-int/lit8 v11, v10, 0x10

    .line 185073799
    if-eqz v11, :cond_8e

    .line 185073801
    or-int/lit16 v2, v2, 0x6000

    .line 185073803
    move-object/from16 v14, p4

    .line 185073805
    goto :goto_a0

    .line 185073806
    :cond_8e
    and-int/lit16 v11, v9, 0x6000

    .line 185073808
    move-object/from16 v14, p4

    .line 185073810
    if-nez v11, :cond_a0

    .line 185073812
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073815
    move-result v11

    .line 185073816
    if-eqz v11, :cond_9d

    .line 185073818
    const/16 v11, 0x4000

    .line 185073820
    goto :goto_9f

    .line 185073821
    :cond_9d
    const/16 v11, 0x2000

    .line 185073823
    :goto_9f
    or-int/2addr v2, v11

    .line 185073824
    :cond_a0
    :goto_a0
    and-int/lit8 v11, v10, 0x20

    .line 185073826
    const/high16 v13, 0x30000

    .line 185073828
    if-eqz v11, :cond_aa

    .line 185073830
    or-int/2addr v2, v13

    .line 185073831
    move-object/from16 v13, p5

    .line 185073833
    goto :goto_bc

    .line 185073834
    :cond_aa
    and-int v11, v9, v13

    .line 185073836
    move-object/from16 v13, p5

    .line 185073838
    if-nez v11, :cond_bc

    .line 185073840
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073843
    move-result v11

    .line 185073844
    if-eqz v11, :cond_b9

    .line 185073846
    const/high16 v11, 0x20000

    .line 185073848
    goto :goto_bb

    .line 185073849
    :cond_b9
    const/high16 v11, 0x10000

    .line 185073851
    :goto_bb
    or-int/2addr v2, v11

    .line 185073852
    :cond_bc
    :goto_bc
    and-int/lit8 v11, v10, 0x40

    .line 185073854
    const/high16 v16, 0x180000

    .line 185073856
    if-eqz v11, :cond_c5

    .line 185073858
    or-int v2, v2, v16

    .line 185073860
    goto :goto_d9

    .line 185073861
    :cond_c5
    and-int v11, v9, v16

    .line 185073863
    if-nez v11, :cond_d9

    .line 185073865
    move-object/from16 v11, p6

    .line 185073867
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073870
    move-result v16

    .line 185073871
    if-eqz v16, :cond_d4

    .line 185073873
    const/high16 v16, 0x100000

    .line 185073875
    goto :goto_d6

    .line 185073876
    :cond_d4
    const/high16 v16, 0x80000

    .line 185073878
    :goto_d6
    or-int v2, v2, v16

    .line 185073880
    goto :goto_db

    .line 185073881
    :cond_d9
    :goto_d9
    move-object/from16 v11, p6

    .line 185073883
    :goto_db
    and-int/lit16 v5, v10, 0x80

    .line 185073885
    const/high16 v16, 0xc00000

    .line 185073887
    if-eqz v5, :cond_e6

    .line 185073889
    or-int v2, v2, v16

    .line 185073891
    move-object/from16 v3, p7

    .line 185073893
    goto :goto_f9

    .line 185073894
    :cond_e6
    and-int v16, v9, v16

    .line 185073896
    move-object/from16 v3, p7

    .line 185073898
    if-nez v16, :cond_f9

    .line 185073900
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073903
    move-result v16

    .line 185073904
    if-eqz v16, :cond_f5

    .line 185073906
    const/high16 v16, 0x800000

    .line 185073908
    goto :goto_f7

    .line 185073909
    :cond_f5
    const/high16 v16, 0x400000

    .line 185073911
    :goto_f7
    or-int v2, v2, v16

    .line 185073913
    :cond_f9
    :goto_f9
    const v16, 0x492493

    .line 185073916
    and-int v12, v2, v16

    .line 185073918
    const v8, 0x492492

    .line 185073921
    if-eq v12, v8, :cond_105

    .line 185073923
    const/4 v8, 0x1

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    const/4 v8, 0x0

    .line 185073926
    :goto_106
    and-int/lit8 v12, v2, 0x1

    .line 185073928
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073931
    move-result v8

    .line 185073932
    if-eqz v8, :cond_3d3

    .line 185073934
    if-eqz v5, :cond_112

    .line 185073936
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073938
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073941
    move-result v5

    .line 185073942
    const/4 v8, -0x1

    .line 185073943
    if-eqz v5, :cond_121

    .line 185073945
    const-string v5, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackReasonItem (ParagraphFeedbackReasonItem.kt:46)"

    .line 185073947
    const v12, -0x4b814650

    .line 185073950
    invoke-static {v12, v2, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073953
    :cond_121
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185073956
    move-result-object v5

    .line 185073957
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073960
    move-result-object v12

    .line 185073961
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073963
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073966
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073968
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073970
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073973
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073975
    move-object/from16 v36, v3

    .line 185073977
    const/4 v3, 0x0

    .line 185073978
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073981
    move-result-object v0

    .line 185073982
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073985
    move-result-wide v19

    .line 185073986
    const/16 v3, 0x20

    .line 185073988
    ushr-long v21, v19, v3

    .line 185073990
    xor-long v3, v19, v21

    .line 185073992
    long-to-int v4, v3

    .line 185073993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073996
    move-result-object v3

    .line 185073997
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074000
    move-result-object v8

    .line 185074001
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074003
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074006
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074011
    move-result-object v9

    .line 185074012
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074014
    const/16 v19, 0x0

    .line 185074016
    if-eqz v9, :cond_3cf

    .line 185074018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074024
    move-result v9

    .line 185074025
    if-eqz v9, :cond_16f

    .line 185074027
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074030
    goto :goto_172

    .line 185074031
    :cond_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074034
    :goto_172
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074036
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074038
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074041
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074043
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074046
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074051
    move-result v3

    .line 185074052
    if-nez v3, :cond_194

    .line 185074054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074057
    move-result-object v3

    .line 185074058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074061
    move-result-object v9

    .line 185074062
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074065
    move-result v3

    .line 185074066
    if-nez v3, :cond_1a2

    .line 185074068
    :cond_194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074071
    move-result-object v3

    .line 185074072
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074078
    move-result-object v3

    .line 185074079
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074082
    :cond_1a2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074084
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074087
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074089
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074091
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074094
    move-result-object v3

    .line 185074095
    iget-boolean v4, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 185074097
    sget-object v8, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 185074099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074102
    sget v8, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 185074104
    invoke-static {v8}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 185074107
    move-result-object v8

    .line 185074108
    const v9, 0x4c5de2

    .line 185074111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074114
    and-int/lit16 v9, v2, 0x380

    .line 185074116
    const/16 v10, 0x100

    .line 185074118
    if-ne v9, v10, :cond_1ca

    .line 185074120
    const/4 v9, 0x1

    .line 185074121
    goto :goto_1cb

    .line 185074122
    :cond_1ca
    const/4 v9, 0x0

    .line 185074123
    :goto_1cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074126
    move-result-object v10

    .line 185074127
    if-nez v9, :cond_1d9

    .line 185074129
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074131
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074134
    move-result-object v9

    .line 185074135
    if-ne v10, v9, :cond_1e1

    .line 185074137
    :cond_1d9
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q0;

    .line 185074139
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074142
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074145
    :cond_1e1
    move-object/from16 v16, v10

    .line 185074147
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 185074149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074152
    sget v9, Landroidx/compose/foundation/selection/d;->a:I

    .line 185074154
    const/4 v9, 0x0

    .line 185074155
    sget-boolean v10, Landroidx/compose/foundation/i0;->a:Z

    .line 185074157
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 185074159
    new-instance v7, Ll/d;

    .line 185074161
    move-object v11, v7

    .line 185074162
    move/from16 v37, v2

    .line 185074164
    move-object v2, v12

    .line 185074165
    move-object v12, v9

    .line 185074166
    move v13, v4

    .line 185074167
    move/from16 v14, p1

    .line 185074169
    move-object v15, v8

    .line 185074170
    invoke-direct/range {v11 .. v16}, Ll/d;-><init>(Landroidx/compose/foundation/interaction/m;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 185074173
    invoke-static {v3, v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 185074176
    move-result-object v3

    .line 185074177
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074179
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185074181
    const/16 v8, 0x30

    .line 185074183
    invoke-static {v7, v4, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074186
    move-result-object v4

    .line 185074187
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074190
    move-result-wide v7

    .line 185074191
    const/16 v9, 0x20

    .line 185074193
    ushr-long v9, v7, v9

    .line 185074195
    xor-long/2addr v7, v9

    .line 185074196
    long-to-int v8, v7

    .line 185074197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074200
    move-result-object v7

    .line 185074201
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074204
    move-result-object v3

    .line 185074205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074208
    move-result-object v9

    .line 185074209
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074211
    if-eqz v9, :cond_3cb

    .line 185074213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074219
    move-result v9

    .line 185074220
    if-eqz v9, :cond_232

    .line 185074222
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074225
    goto :goto_235

    .line 185074226
    :cond_232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074229
    :goto_235
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074231
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074236
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074244
    move-result v4

    .line 185074245
    if-nez v4, :cond_255

    .line 185074247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074250
    move-result-object v4

    .line 185074251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074254
    move-result-object v7

    .line 185074255
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074258
    move-result v4

    .line 185074259
    if-nez v4, :cond_263

    .line 185074261
    :cond_255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074264
    move-result-object v4

    .line 185074265
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074271
    move-result-object v4

    .line 185074272
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074275
    :cond_263
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074277
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074280
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185074282
    iget-boolean v2, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 185074284
    const/4 v3, 0x0

    .line 185074285
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t0;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 185074288
    const/16 v2, 0x8

    .line 185074290
    int-to-float v2, v2

    .line 185074291
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 185074293
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074296
    move-result-object v0

    .line 185074297
    const/4 v2, 0x6

    .line 185074298
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074301
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 185074303
    const v2, -0x296d3e8

    .line 185074306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074312
    move-result v3

    .line 185074313
    if-eqz v3, :cond_292

    .line 185074315
    const-string v3, "com.dragon.read.kmp.reader.ui.paragraph.feedback.title (ParagraphFeedbackReasonItem.kt:108)"

    .line 185074317
    const/4 v4, -0x1

    .line 185074318
    const/4 v7, 0x0

    .line 185074319
    invoke-static {v2, v7, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074322
    :cond_292
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t0$a;->a:[I

    .line 185074324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185074327
    move-result v0

    .line 185074328
    aget v0, v2, v0

    .line 185074330
    const/4 v3, 0x3

    .line 185074331
    const/4 v4, 0x1

    .line 185074332
    if-eq v0, v4, :cond_2cb

    .line 185074334
    const/4 v4, 0x2

    .line 185074335
    if-eq v0, v4, :cond_2ba

    .line 185074337
    if-ne v0, v3, :cond_2b4

    .line 185074339
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074341
    sget-object v4, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074343
    const/4 v4, 0x0

    .line 185074344
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074347
    sget-object v0, Lcom/dragon/read/reader/w2;->J:Lkotlin/Lazy;

    .line 185074349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074352
    move-result-object v0

    .line 185074353
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074355
    goto :goto_2db

    .line 185074356
    :cond_2b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074361
    throw v0

    .line 185074362
    :cond_2ba
    const/4 v4, 0x0

    .line 185074363
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074365
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074367
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074370
    sget-object v0, Lcom/dragon/read/reader/w2;->I:Lkotlin/Lazy;

    .line 185074372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074375
    move-result-object v0

    .line 185074376
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074378
    goto :goto_2db

    .line 185074379
    :cond_2cb
    const/4 v4, 0x0

    .line 185074380
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074382
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074384
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074387
    sget-object v0, Lcom/dragon/read/reader/w2;->K:Lkotlin/Lazy;

    .line 185074389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074392
    move-result-object v0

    .line 185074393
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074395
    :goto_2db
    invoke-static {v0, v1, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074398
    move-result-object v11

    .line 185074399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074402
    move-result v0

    .line 185074403
    if-eqz v0, :cond_2e8

    .line 185074405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074408
    :cond_2e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074411
    const/4 v12, 0x0

    .line 185074412
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185074415
    move-result-wide v13

    .line 185074416
    const/16 v0, 0x10

    .line 185074418
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074421
    move-result-wide v15

    .line 185074422
    const/16 v17, 0x0

    .line 185074424
    const/16 v18, 0x0

    .line 185074426
    const/16 v19, 0x0

    .line 185074428
    const-wide/16 v20, 0x0

    .line 185074430
    const/16 v22, 0x0

    .line 185074432
    const/16 v23, 0x0

    .line 185074434
    const/16 v0, 0x16

    .line 185074436
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074439
    move-result-wide v24

    .line 185074440
    const/16 v26, 0x0

    .line 185074442
    const/16 v27, 0x0

    .line 185074444
    const/16 v28, 0x0

    .line 185074446
    const/16 v29, 0x0

    .line 185074448
    const/16 v30, 0x0

    .line 185074450
    const/16 v31, 0x0

    .line 185074452
    const/16 v33, 0xc00

    .line 185074454
    const/16 v34, 0x6

    .line 185074456
    const v35, 0x1fbf2

    .line 185074459
    move-object/from16 v32, v1

    .line 185074461
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074467
    const v0, 0x68b42253

    .line 185074470
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074473
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 185074475
    if-eqz v0, :cond_3b9

    .line 185074477
    iget-object v11, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 185074479
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 185074481
    const v4, -0x32e8261

    .line 185074484
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074490
    move-result v5

    .line 185074491
    if-eqz v5, :cond_345

    .line 185074493
    const-string v5, "com.dragon.read.kmp.reader.ui.paragraph.feedback.inputHint (ParagraphFeedbackReasonItem.kt:119)"

    .line 185074495
    const/4 v7, -0x1

    .line 185074496
    const/4 v8, 0x0

    .line 185074497
    invoke-static {v4, v8, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074500
    goto :goto_346

    .line 185074501
    :cond_345
    const/4 v8, 0x0

    .line 185074502
    :goto_346
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185074505
    move-result v0

    .line 185074506
    aget v0, v2, v0

    .line 185074508
    const/4 v2, 0x1

    .line 185074509
    if-eq v0, v2, :cond_376

    .line 185074511
    const/4 v2, 0x2

    .line 185074512
    if-eq v0, v2, :cond_368

    .line 185074514
    if-ne v0, v3, :cond_362

    .line 185074516
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074518
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074521
    sget-object v0, Lcom/dragon/read/reader/w2;->H:Lkotlin/Lazy;

    .line 185074523
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074526
    move-result-object v0

    .line 185074527
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074529
    goto :goto_383

    .line 185074530
    :cond_362
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074532
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074535
    throw v0

    .line 185074536
    :cond_368
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074538
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074541
    sget-object v0, Lcom/dragon/read/reader/w2;->E:Lkotlin/Lazy;

    .line 185074543
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074546
    move-result-object v0

    .line 185074547
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074549
    goto :goto_383

    .line 185074550
    :cond_376
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074552
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074555
    sget-object v0, Lcom/dragon/read/reader/w2;->P:Lkotlin/Lazy;

    .line 185074557
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074560
    move-result-object v0

    .line 185074561
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074563
    :goto_383
    invoke-static {v0, v1, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074566
    move-result-object v12

    .line 185074567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074570
    move-result v0

    .line 185074571
    if-eqz v0, :cond_390

    .line 185074573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074576
    :cond_390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074579
    shl-int/lit8 v0, v37, 0x3

    .line 185074581
    and-int/lit16 v0, v0, 0x380

    .line 185074583
    move/from16 v2, v37

    .line 185074585
    and-int/lit16 v3, v2, 0x1c00

    .line 185074587
    or-int/2addr v0, v3

    .line 185074588
    const v3, 0xe000

    .line 185074591
    and-int/2addr v3, v2

    .line 185074592
    or-int/2addr v0, v3

    .line 185074593
    const/high16 v3, 0x70000

    .line 185074595
    and-int/2addr v3, v2

    .line 185074596
    or-int/2addr v0, v3

    .line 185074597
    const/high16 v3, 0x380000

    .line 185074599
    and-int/2addr v2, v3

    .line 185074600
    or-int v19, v0, v2

    .line 185074602
    move/from16 v13, p1

    .line 185074604
    move-object/from16 v14, p3

    .line 185074606
    move-object/from16 v15, p4

    .line 185074608
    move-object/from16 v16, p5

    .line 185074610
    move-object/from16 v17, p6

    .line 185074612
    move-object/from16 v18, v1

    .line 185074614
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074617
    :cond_3b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074626
    move-result v0

    .line 185074627
    if-eqz v0, :cond_3c8

    .line 185074629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074632
    :cond_3c8
    move-object/from16 v8, v36

    .line 185074634
    goto :goto_3d7

    .line 185074635
    :cond_3cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074638
    throw v19

    .line 185074639
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074642
    throw v19

    .line 185074643
    :cond_3d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074646
    move-object v8, v3

    .line 185074647
    :goto_3d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074650
    move-result-object v11

    .line 185074651
    if-eqz v11, :cond_3f8

    .line 185074653
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r0;

    .line 185074655
    move-object v0, v12

    .line 185074656
    move-object/from16 v1, p0

    .line 185074658
    move/from16 v2, p1

    .line 185074660
    move-object/from16 v3, p2

    .line 185074662
    move-object/from16 v4, p3

    .line 185074664
    move-object/from16 v5, p4

    .line 185074666
    move-object/from16 v6, p5

    .line 185074668
    move-object/from16 v7, p6

    .line 185074670
    move/from16 v9, p9

    .line 185074672
    move/from16 v10, p10

    .line 185074674
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 185074677
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074680
    :cond_3f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/o0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v6, p0

    .line 185073665
    .line 185073666
    move-object/from16 v7, p2

    .line 185073667
    .line 185073668
    move/from16 v9, p9

    .line 185073669
    .line 185073670
    move/from16 v10, p10

    .line 185073671
    .line 185073672
    move-object/from16 v0, p0

    .line 185073673
    .line 185073674
    move-object/from16 v1, p2

    .line 185073675
    .line 185073676
    move-object/from16 v2, p3

    .line 185073677
    .line 185073678
    move-object/from16 v3, p4

    .line 185073679
    .line 185073680
    move-object/from16 v4, p5

    .line 185073681
    .line 185073682
    move-object/from16 v5, p6

    .line 185073683
    .line 185073684
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073685
    .line 185073686
    .line 185073687
    const v0, -0x4b814650

    .line 185073688
    .line 185073689
    .line 185073690
    move-object/from16 v1, p8

    .line 185073691
    .line 185073692
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073693
    .line 185073694
    .line 185073695
    move-result-object v1

    .line 185073696
    and-int/lit8 v2, v10, 0x1

    .line 185073697
    .line 185073698
    if-eqz v2, :cond_27

    .line 185073699
    .line 185073700
    or-int/lit8 v2, v9, 0x6

    .line 185073701
    .line 185073702
    goto :goto_37

    .line 185073703
    :cond_27
    and-int/lit8 v2, v9, 0x6

    .line 185073704
    .line 185073705
    if-nez v2, :cond_36

    .line 185073706
    .line 185073707
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073708
    .line 185073709
    .line 185073710
    move-result v2

    .line 185073711
    if-eqz v2, :cond_33

    .line 185073712
    .line 185073713
    const/4 v2, 0x4

    .line 185073714
    goto :goto_34

    .line 185073715
    :cond_33
    const/4 v2, 0x2

    .line 185073716
    :goto_34
    or-int/2addr v2, v9

    .line 185073717
    goto :goto_37

    .line 185073718
    :cond_36
    move v2, v9

    .line 185073719
    :goto_37
    and-int/lit8 v4, v10, 0x2

    .line 185073720
    .line 185073721
    if-eqz v4, :cond_3e

    .line 185073722
    .line 185073723
    or-int/lit8 v2, v2, 0x30

    .line 185073724
    .line 185073725
    goto :goto_51

    .line 185073726
    :cond_3e
    and-int/lit8 v4, v9, 0x30

    .line 185073727
    .line 185073728
    if-nez v4, :cond_51

    .line 185073729
    .line 185073730
    move/from16 v4, p1

    .line 185073731
    .line 185073732
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073733
    .line 185073734
    .line 185073735
    move-result v11

    .line 185073736
    if-eqz v11, :cond_4d

    .line 185073737
    .line 185073738
    const/16 v11, 0x20

    .line 185073739
    .line 185073740
    goto :goto_4f

    .line 185073741
    :cond_4d
    const/16 v11, 0x10

    .line 185073742
    .line 185073743
    :goto_4f
    or-int/2addr v2, v11

    .line 185073744
    goto :goto_53

    .line 185073745
    :cond_51
    :goto_51
    move/from16 v4, p1

    .line 185073746
    .line 185073747
    :goto_53
    and-int/lit8 v11, v10, 0x4

    .line 185073748
    .line 185073749
    if-eqz v11, :cond_5a

    .line 185073750
    .line 185073751
    or-int/lit16 v2, v2, 0x180

    .line 185073752
    .line 185073753
    goto :goto_6a

    .line 185073754
    :cond_5a
    and-int/lit16 v11, v9, 0x180

    .line 185073755
    .line 185073756
    if-nez v11, :cond_6a

    .line 185073757
    .line 185073758
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073759
    .line 185073760
    .line 185073761
    move-result v11

    .line 185073762
    if-eqz v11, :cond_67

    .line 185073763
    .line 185073764
    const/16 v11, 0x100

    .line 185073765
    .line 185073766
    goto :goto_69

    .line 185073767
    :cond_67
    const/16 v11, 0x80

    .line 185073768
    .line 185073769
    :goto_69
    or-int/2addr v2, v11

    .line 185073770
    :cond_6a
    :goto_6a
    and-int/lit8 v11, v10, 0x8

    .line 185073771
    .line 185073772
    if-eqz v11, :cond_73

    .line 185073773
    .line 185073774
    or-int/lit16 v2, v2, 0xc00

    .line 185073775
    .line 185073776
    move-object/from16 v15, p3

    .line 185073777
    .line 185073778
    goto :goto_85

    .line 185073779
    :cond_73
    and-int/lit16 v11, v9, 0xc00

    .line 185073780
    .line 185073781
    move-object/from16 v15, p3

    .line 185073782
    .line 185073783
    if-nez v11, :cond_85

    .line 185073784
    .line 185073785
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073786
    .line 185073787
    .line 185073788
    move-result v11

    .line 185073789
    if-eqz v11, :cond_82

    .line 185073790
    .line 185073791
    const/16 v11, 0x800

    .line 185073792
    .line 185073793
    goto :goto_84

    .line 185073794
    :cond_82
    const/16 v11, 0x400

    .line 185073795
    .line 185073796
    :goto_84
    or-int/2addr v2, v11

    .line 185073797
    :cond_85
    :goto_85
    and-int/lit8 v11, v10, 0x10

    .line 185073798
    .line 185073799
    if-eqz v11, :cond_8e

    .line 185073800
    .line 185073801
    or-int/lit16 v2, v2, 0x6000

    .line 185073802
    .line 185073803
    move-object/from16 v14, p4

    .line 185073804
    .line 185073805
    goto :goto_a0

    .line 185073806
    :cond_8e
    and-int/lit16 v11, v9, 0x6000

    .line 185073807
    .line 185073808
    move-object/from16 v14, p4

    .line 185073809
    .line 185073810
    if-nez v11, :cond_a0

    .line 185073811
    .line 185073812
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073813
    .line 185073814
    .line 185073815
    move-result v11

    .line 185073816
    if-eqz v11, :cond_9d

    .line 185073817
    .line 185073818
    const/16 v11, 0x4000

    .line 185073819
    .line 185073820
    goto :goto_9f

    .line 185073821
    :cond_9d
    const/16 v11, 0x2000

    .line 185073822
    .line 185073823
    :goto_9f
    or-int/2addr v2, v11

    .line 185073824
    :cond_a0
    :goto_a0
    and-int/lit8 v11, v10, 0x20

    .line 185073825
    .line 185073826
    const/high16 v13, 0x30000

    .line 185073827
    .line 185073828
    if-eqz v11, :cond_aa

    .line 185073829
    .line 185073830
    or-int/2addr v2, v13

    .line 185073831
    move-object/from16 v13, p5

    .line 185073832
    .line 185073833
    goto :goto_bc

    .line 185073834
    :cond_aa
    and-int v11, v9, v13

    .line 185073835
    .line 185073836
    move-object/from16 v13, p5

    .line 185073837
    .line 185073838
    if-nez v11, :cond_bc

    .line 185073839
    .line 185073840
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073841
    .line 185073842
    .line 185073843
    move-result v11

    .line 185073844
    if-eqz v11, :cond_b9

    .line 185073845
    .line 185073846
    const/high16 v11, 0x20000

    .line 185073847
    .line 185073848
    goto :goto_bb

    .line 185073849
    :cond_b9
    const/high16 v11, 0x10000

    .line 185073850
    .line 185073851
    :goto_bb
    or-int/2addr v2, v11

    .line 185073852
    :cond_bc
    :goto_bc
    and-int/lit8 v11, v10, 0x40

    .line 185073853
    .line 185073854
    const/high16 v16, 0x180000

    .line 185073855
    .line 185073856
    if-eqz v11, :cond_c5

    .line 185073857
    .line 185073858
    or-int v2, v2, v16

    .line 185073859
    .line 185073860
    goto :goto_d9

    .line 185073861
    :cond_c5
    and-int v11, v9, v16

    .line 185073862
    .line 185073863
    if-nez v11, :cond_d9

    .line 185073864
    .line 185073865
    move-object/from16 v11, p6

    .line 185073866
    .line 185073867
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073868
    .line 185073869
    .line 185073870
    move-result v16

    .line 185073871
    if-eqz v16, :cond_d4

    .line 185073872
    .line 185073873
    const/high16 v16, 0x100000

    .line 185073874
    .line 185073875
    goto :goto_d6

    .line 185073876
    :cond_d4
    const/high16 v16, 0x80000

    .line 185073877
    .line 185073878
    :goto_d6
    or-int v2, v2, v16

    .line 185073879
    .line 185073880
    goto :goto_db

    .line 185073881
    :cond_d9
    :goto_d9
    move-object/from16 v11, p6

    .line 185073882
    .line 185073883
    :goto_db
    and-int/lit16 v5, v10, 0x80

    .line 185073884
    .line 185073885
    const/high16 v16, 0xc00000

    .line 185073886
    .line 185073887
    if-eqz v5, :cond_e6

    .line 185073888
    .line 185073889
    or-int v2, v2, v16

    .line 185073890
    .line 185073891
    move-object/from16 v3, p7

    .line 185073892
    .line 185073893
    goto :goto_f9

    .line 185073894
    :cond_e6
    and-int v16, v9, v16

    .line 185073895
    .line 185073896
    move-object/from16 v3, p7

    .line 185073897
    .line 185073898
    if-nez v16, :cond_f9

    .line 185073899
    .line 185073900
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073901
    .line 185073902
    .line 185073903
    move-result v16

    .line 185073904
    if-eqz v16, :cond_f5

    .line 185073905
    .line 185073906
    const/high16 v16, 0x800000

    .line 185073907
    .line 185073908
    goto :goto_f7

    .line 185073909
    :cond_f5
    const/high16 v16, 0x400000

    .line 185073910
    .line 185073911
    :goto_f7
    or-int v2, v2, v16

    .line 185073912
    .line 185073913
    :cond_f9
    :goto_f9
    const v16, 0x492493

    .line 185073914
    .line 185073915
    .line 185073916
    and-int v12, v2, v16

    .line 185073917
    .line 185073918
    const v8, 0x492492

    .line 185073919
    .line 185073920
    .line 185073921
    if-eq v12, v8, :cond_105

    .line 185073922
    .line 185073923
    const/4 v8, 0x1

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    const/4 v8, 0x0

    .line 185073926
    :goto_106
    and-int/lit8 v12, v2, 0x1

    .line 185073927
    .line 185073928
    invoke-interface {v1, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073929
    .line 185073930
    .line 185073931
    move-result v8

    .line 185073932
    if-eqz v8, :cond_3d3

    .line 185073933
    .line 185073934
    if-eqz v5, :cond_112

    .line 185073935
    .line 185073936
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073937
    .line 185073938
    :cond_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073939
    .line 185073940
    .line 185073941
    move-result v5

    .line 185073942
    const/4 v8, -0x1

    .line 185073943
    if-eqz v5, :cond_121

    .line 185073944
    .line 185073945
    const-string v5, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackReasonItem (ParagraphFeedbackReasonItem.kt:46)"

    .line 185073946
    .line 185073947
    const v12, -0x4b814650

    .line 185073948
    .line 185073949
    .line 185073950
    invoke-static {v12, v2, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073951
    .line 185073952
    .line 185073953
    :cond_121
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 185073954
    .line 185073955
    .line 185073956
    move-result-object v5

    .line 185073957
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073958
    .line 185073959
    .line 185073960
    move-result-object v12

    .line 185073961
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073962
    .line 185073963
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073964
    .line 185073965
    .line 185073966
    sget-object v0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073967
    .line 185073968
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073969
    .line 185073970
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073971
    .line 185073972
    .line 185073973
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073974
    .line 185073975
    move-object/from16 v36, v3

    .line 185073976
    .line 185073977
    const/4 v3, 0x0

    .line 185073978
    invoke-static {v0, v8, v1, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073979
    .line 185073980
    .line 185073981
    move-result-object v0

    .line 185073982
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073983
    .line 185073984
    .line 185073985
    move-result-wide v19

    .line 185073986
    const/16 v3, 0x20

    .line 185073987
    .line 185073988
    ushr-long v21, v19, v3

    .line 185073989
    .line 185073990
    xor-long v3, v19, v21

    .line 185073991
    .line 185073992
    long-to-int v4, v3

    .line 185073993
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073994
    .line 185073995
    .line 185073996
    move-result-object v3

    .line 185073997
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073998
    .line 185073999
    .line 185074000
    move-result-object v8

    .line 185074001
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074002
    .line 185074003
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074004
    .line 185074005
    .line 185074006
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074007
    .line 185074008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074009
    .line 185074010
    .line 185074011
    move-result-object v9

    .line 185074012
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074013
    .line 185074014
    const/16 v19, 0x0

    .line 185074015
    .line 185074016
    if-eqz v9, :cond_3cf

    .line 185074017
    .line 185074018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074019
    .line 185074020
    .line 185074021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074022
    .line 185074023
    .line 185074024
    move-result v9

    .line 185074025
    if-eqz v9, :cond_16f

    .line 185074026
    .line 185074027
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074028
    .line 185074029
    .line 185074030
    goto :goto_172

    .line 185074031
    :cond_16f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074032
    .line 185074033
    .line 185074034
    :goto_172
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074035
    .line 185074036
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074037
    .line 185074038
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074039
    .line 185074040
    .line 185074041
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074042
    .line 185074043
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074044
    .line 185074045
    .line 185074046
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074047
    .line 185074048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074049
    .line 185074050
    .line 185074051
    move-result v3

    .line 185074052
    if-nez v3, :cond_194

    .line 185074053
    .line 185074054
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074055
    .line 185074056
    .line 185074057
    move-result-object v3

    .line 185074058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074059
    .line 185074060
    .line 185074061
    move-result-object v9

    .line 185074062
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074063
    .line 185074064
    .line 185074065
    move-result v3

    .line 185074066
    if-nez v3, :cond_1a2

    .line 185074067
    .line 185074068
    :cond_194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v3

    .line 185074072
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074073
    .line 185074074
    .line 185074075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074076
    .line 185074077
    .line 185074078
    move-result-object v3

    .line 185074079
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074080
    .line 185074081
    .line 185074082
    :cond_1a2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074083
    .line 185074084
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074085
    .line 185074086
    .line 185074087
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074088
    .line 185074089
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074090
    .line 185074091
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074092
    .line 185074093
    .line 185074094
    move-result-object v3

    .line 185074095
    iget-boolean v4, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 185074096
    .line 185074097
    sget-object v8, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 185074098
    .line 185074099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074100
    .line 185074101
    .line 185074102
    sget v8, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 185074103
    .line 185074104
    invoke-static {v8}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 185074105
    .line 185074106
    .line 185074107
    move-result-object v8

    .line 185074108
    const v9, 0x4c5de2

    .line 185074109
    .line 185074110
    .line 185074111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074112
    .line 185074113
    .line 185074114
    and-int/lit16 v9, v2, 0x380

    .line 185074115
    .line 185074116
    const/16 v10, 0x100

    .line 185074117
    .line 185074118
    if-ne v9, v10, :cond_1ca

    .line 185074119
    .line 185074120
    const/4 v9, 0x1

    .line 185074121
    goto :goto_1cb

    .line 185074122
    :cond_1ca
    const/4 v9, 0x0

    .line 185074123
    :goto_1cb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074124
    .line 185074125
    .line 185074126
    move-result-object v10

    .line 185074127
    if-nez v9, :cond_1d9

    .line 185074128
    .line 185074129
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074130
    .line 185074131
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074132
    .line 185074133
    .line 185074134
    move-result-object v9

    .line 185074135
    if-ne v10, v9, :cond_1e1

    .line 185074136
    .line 185074137
    :cond_1d9
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q0;

    .line 185074138
    .line 185074139
    invoke-direct {v10, v7}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185074140
    .line 185074141
    .line 185074142
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074143
    .line 185074144
    .line 185074145
    :cond_1e1
    move-object/from16 v16, v10

    .line 185074146
    .line 185074147
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 185074148
    .line 185074149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074150
    .line 185074151
    .line 185074152
    sget v9, Landroidx/compose/foundation/selection/d;->a:I

    .line 185074153
    .line 185074154
    const/4 v9, 0x0

    .line 185074155
    sget-boolean v10, Landroidx/compose/foundation/i0;->a:Z

    .line 185074156
    .line 185074157
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 185074158
    .line 185074159
    new-instance v7, Ll/d;

    .line 185074160
    .line 185074161
    move-object v11, v7

    .line 185074162
    move/from16 v37, v2

    .line 185074163
    .line 185074164
    move-object v2, v12

    .line 185074165
    move-object v12, v9

    .line 185074166
    move v13, v4

    .line 185074167
    move/from16 v14, p1

    .line 185074168
    .line 185074169
    move-object v15, v8

    .line 185074170
    invoke-direct/range {v11 .. v16}, Ll/d;-><init>(Landroidx/compose/foundation/interaction/m;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 185074171
    .line 185074172
    .line 185074173
    invoke-static {v3, v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 185074174
    .line 185074175
    .line 185074176
    move-result-object v3

    .line 185074177
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074178
    .line 185074179
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185074180
    .line 185074181
    const/16 v8, 0x30

    .line 185074182
    .line 185074183
    invoke-static {v7, v4, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074184
    .line 185074185
    .line 185074186
    move-result-object v4

    .line 185074187
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074188
    .line 185074189
    .line 185074190
    move-result-wide v7

    .line 185074191
    const/16 v9, 0x20

    .line 185074192
    .line 185074193
    ushr-long v9, v7, v9

    .line 185074194
    .line 185074195
    xor-long/2addr v7, v9

    .line 185074196
    long-to-int v8, v7

    .line 185074197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074198
    .line 185074199
    .line 185074200
    move-result-object v7

    .line 185074201
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074202
    .line 185074203
    .line 185074204
    move-result-object v3

    .line 185074205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074206
    .line 185074207
    .line 185074208
    move-result-object v9

    .line 185074209
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185074210
    .line 185074211
    if-eqz v9, :cond_3cb

    .line 185074212
    .line 185074213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074214
    .line 185074215
    .line 185074216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074217
    .line 185074218
    .line 185074219
    move-result v9

    .line 185074220
    if-eqz v9, :cond_232

    .line 185074221
    .line 185074222
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074223
    .line 185074224
    .line 185074225
    goto :goto_235

    .line 185074226
    :cond_232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074227
    .line 185074228
    .line 185074229
    :goto_235
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074230
    .line 185074231
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074232
    .line 185074233
    .line 185074234
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074235
    .line 185074236
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074237
    .line 185074238
    .line 185074239
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074240
    .line 185074241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074242
    .line 185074243
    .line 185074244
    move-result v4

    .line 185074245
    if-nez v4, :cond_255

    .line 185074246
    .line 185074247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074248
    .line 185074249
    .line 185074250
    move-result-object v4

    .line 185074251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074252
    .line 185074253
    .line 185074254
    move-result-object v7

    .line 185074255
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074256
    .line 185074257
    .line 185074258
    move-result v4

    .line 185074259
    if-nez v4, :cond_263

    .line 185074260
    .line 185074261
    :cond_255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074262
    .line 185074263
    .line 185074264
    move-result-object v4

    .line 185074265
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074266
    .line 185074267
    .line 185074268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074269
    .line 185074270
    .line 185074271
    move-result-object v4

    .line 185074272
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074273
    .line 185074274
    .line 185074275
    :cond_263
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074276
    .line 185074277
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074278
    .line 185074279
    .line 185074280
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 185074281
    .line 185074282
    iget-boolean v2, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 185074283
    .line 185074284
    const/4 v3, 0x0

    .line 185074285
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t0;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 185074286
    .line 185074287
    .line 185074288
    const/16 v2, 0x8

    .line 185074289
    .line 185074290
    int-to-float v2, v2

    .line 185074291
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 185074292
    .line 185074293
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074294
    .line 185074295
    .line 185074296
    move-result-object v0

    .line 185074297
    const/4 v2, 0x6

    .line 185074298
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074299
    .line 185074300
    .line 185074301
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 185074302
    .line 185074303
    const v2, -0x296d3e8

    .line 185074304
    .line 185074305
    .line 185074306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074307
    .line 185074308
    .line 185074309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074310
    .line 185074311
    .line 185074312
    move-result v3

    .line 185074313
    if-eqz v3, :cond_292

    .line 185074314
    .line 185074315
    const-string v3, "com.dragon.read.kmp.reader.ui.paragraph.feedback.title (ParagraphFeedbackReasonItem.kt:108)"

    .line 185074316
    .line 185074317
    const/4 v4, -0x1

    .line 185074318
    const/4 v7, 0x0

    .line 185074319
    invoke-static {v2, v7, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074320
    .line 185074321
    .line 185074322
    :cond_292
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/t0$a;->a:[I

    .line 185074323
    .line 185074324
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185074325
    .line 185074326
    .line 185074327
    move-result v0

    .line 185074328
    aget v0, v2, v0

    .line 185074329
    .line 185074330
    const/4 v3, 0x3

    .line 185074331
    const/4 v4, 0x1

    .line 185074332
    if-eq v0, v4, :cond_2cb

    .line 185074333
    .line 185074334
    const/4 v4, 0x2

    .line 185074335
    if-eq v0, v4, :cond_2ba

    .line 185074336
    .line 185074337
    if-ne v0, v3, :cond_2b4

    .line 185074338
    .line 185074339
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074340
    .line 185074341
    sget-object v4, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074342
    .line 185074343
    const/4 v4, 0x0

    .line 185074344
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074345
    .line 185074346
    .line 185074347
    sget-object v0, Lcom/dragon/read/reader/w2;->J:Lkotlin/Lazy;

    .line 185074348
    .line 185074349
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074350
    .line 185074351
    .line 185074352
    move-result-object v0

    .line 185074353
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074354
    .line 185074355
    goto :goto_2db

    .line 185074356
    :cond_2b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074357
    .line 185074358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074359
    .line 185074360
    .line 185074361
    throw v0

    .line 185074362
    :cond_2ba
    const/4 v4, 0x0

    .line 185074363
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074364
    .line 185074365
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074366
    .line 185074367
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074368
    .line 185074369
    .line 185074370
    sget-object v0, Lcom/dragon/read/reader/w2;->I:Lkotlin/Lazy;

    .line 185074371
    .line 185074372
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074373
    .line 185074374
    .line 185074375
    move-result-object v0

    .line 185074376
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074377
    .line 185074378
    goto :goto_2db

    .line 185074379
    :cond_2cb
    const/4 v4, 0x0

    .line 185074380
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074381
    .line 185074382
    sget-object v7, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 185074383
    .line 185074384
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074385
    .line 185074386
    .line 185074387
    sget-object v0, Lcom/dragon/read/reader/w2;->K:Lkotlin/Lazy;

    .line 185074388
    .line 185074389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074390
    .line 185074391
    .line 185074392
    move-result-object v0

    .line 185074393
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074394
    .line 185074395
    :goto_2db
    invoke-static {v0, v1, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074396
    .line 185074397
    .line 185074398
    move-result-object v11

    .line 185074399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074400
    .line 185074401
    .line 185074402
    move-result v0

    .line 185074403
    if-eqz v0, :cond_2e8

    .line 185074404
    .line 185074405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074406
    .line 185074407
    .line 185074408
    :cond_2e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074409
    .line 185074410
    .line 185074411
    const/4 v12, 0x0

    .line 185074412
    invoke-interface {v5}, Lag5/k;->f()J

    .line 185074413
    .line 185074414
    .line 185074415
    move-result-wide v13

    .line 185074416
    const/16 v0, 0x10

    .line 185074417
    .line 185074418
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074419
    .line 185074420
    .line 185074421
    move-result-wide v15

    .line 185074422
    const/16 v17, 0x0

    .line 185074423
    .line 185074424
    const/16 v18, 0x0

    .line 185074425
    .line 185074426
    const/16 v19, 0x0

    .line 185074427
    .line 185074428
    const-wide/16 v20, 0x0

    .line 185074429
    .line 185074430
    const/16 v22, 0x0

    .line 185074431
    .line 185074432
    const/16 v23, 0x0

    .line 185074433
    .line 185074434
    const/16 v0, 0x16

    .line 185074435
    .line 185074436
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074437
    .line 185074438
    .line 185074439
    move-result-wide v24

    .line 185074440
    const/16 v26, 0x0

    .line 185074441
    .line 185074442
    const/16 v27, 0x0

    .line 185074443
    .line 185074444
    const/16 v28, 0x0

    .line 185074445
    .line 185074446
    const/16 v29, 0x0

    .line 185074447
    .line 185074448
    const/16 v30, 0x0

    .line 185074449
    .line 185074450
    const/16 v31, 0x0

    .line 185074451
    .line 185074452
    const/16 v33, 0xc00

    .line 185074453
    .line 185074454
    const/16 v34, 0x6

    .line 185074455
    .line 185074456
    const v35, 0x1fbf2

    .line 185074457
    .line 185074458
    .line 185074459
    move-object/from16 v32, v1

    .line 185074460
    .line 185074461
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074462
    .line 185074463
    .line 185074464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074465
    .line 185074466
    .line 185074467
    const v0, 0x68b42253

    .line 185074468
    .line 185074469
    .line 185074470
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074471
    .line 185074472
    .line 185074473
    iget-boolean v0, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->b:Z

    .line 185074474
    .line 185074475
    if-eqz v0, :cond_3b9

    .line 185074476
    .line 185074477
    iget-object v11, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->c:Landroidx/compose/ui/text/input/o0;

    .line 185074478
    .line 185074479
    iget-object v0, v6, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 185074480
    .line 185074481
    const v4, -0x32e8261

    .line 185074482
    .line 185074483
    .line 185074484
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074485
    .line 185074486
    .line 185074487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074488
    .line 185074489
    .line 185074490
    move-result v5

    .line 185074491
    if-eqz v5, :cond_345

    .line 185074492
    .line 185074493
    const-string v5, "com.dragon.read.kmp.reader.ui.paragraph.feedback.inputHint (ParagraphFeedbackReasonItem.kt:119)"

    .line 185074494
    .line 185074495
    const/4 v7, -0x1

    .line 185074496
    const/4 v8, 0x0

    .line 185074497
    invoke-static {v4, v8, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074498
    .line 185074499
    .line 185074500
    goto :goto_346

    .line 185074501
    :cond_345
    const/4 v8, 0x0

    .line 185074502
    :goto_346
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185074503
    .line 185074504
    .line 185074505
    move-result v0

    .line 185074506
    aget v0, v2, v0

    .line 185074507
    .line 185074508
    const/4 v2, 0x1

    .line 185074509
    if-eq v0, v2, :cond_376

    .line 185074510
    .line 185074511
    const/4 v2, 0x2

    .line 185074512
    if-eq v0, v2, :cond_368

    .line 185074513
    .line 185074514
    if-ne v0, v3, :cond_362

    .line 185074515
    .line 185074516
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074517
    .line 185074518
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074519
    .line 185074520
    .line 185074521
    sget-object v0, Lcom/dragon/read/reader/w2;->H:Lkotlin/Lazy;

    .line 185074522
    .line 185074523
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074524
    .line 185074525
    .line 185074526
    move-result-object v0

    .line 185074527
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074528
    .line 185074529
    goto :goto_383

    .line 185074530
    :cond_362
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074531
    .line 185074532
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074533
    .line 185074534
    .line 185074535
    throw v0

    .line 185074536
    :cond_368
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074537
    .line 185074538
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074539
    .line 185074540
    .line 185074541
    sget-object v0, Lcom/dragon/read/reader/w2;->E:Lkotlin/Lazy;

    .line 185074542
    .line 185074543
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074544
    .line 185074545
    .line 185074546
    move-result-object v0

    .line 185074547
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074548
    .line 185074549
    goto :goto_383

    .line 185074550
    :cond_376
    sget-object v0, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 185074551
    .line 185074552
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185074553
    .line 185074554
    .line 185074555
    sget-object v0, Lcom/dragon/read/reader/w2;->P:Lkotlin/Lazy;

    .line 185074556
    .line 185074557
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185074558
    .line 185074559
    .line 185074560
    move-result-object v0

    .line 185074561
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 185074562
    .line 185074563
    :goto_383
    invoke-static {v0, v1, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 185074564
    .line 185074565
    .line 185074566
    move-result-object v12

    .line 185074567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074568
    .line 185074569
    .line 185074570
    move-result v0

    .line 185074571
    if-eqz v0, :cond_390

    .line 185074572
    .line 185074573
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074574
    .line 185074575
    .line 185074576
    :cond_390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074577
    .line 185074578
    .line 185074579
    shl-int/lit8 v0, v37, 0x3

    .line 185074580
    .line 185074581
    and-int/lit16 v0, v0, 0x380

    .line 185074582
    .line 185074583
    move/from16 v2, v37

    .line 185074584
    .line 185074585
    and-int/lit16 v3, v2, 0x1c00

    .line 185074586
    .line 185074587
    or-int/2addr v0, v3

    .line 185074588
    const v3, 0xe000

    .line 185074589
    .line 185074590
    .line 185074591
    and-int/2addr v3, v2

    .line 185074592
    or-int/2addr v0, v3

    .line 185074593
    const/high16 v3, 0x70000

    .line 185074594
    .line 185074595
    and-int/2addr v3, v2

    .line 185074596
    or-int/2addr v0, v3

    .line 185074597
    const/high16 v3, 0x380000

    .line 185074598
    .line 185074599
    and-int/2addr v2, v3

    .line 185074600
    or-int v19, v0, v2

    .line 185074601
    .line 185074602
    move/from16 v13, p1

    .line 185074603
    .line 185074604
    move-object/from16 v14, p3

    .line 185074605
    .line 185074606
    move-object/from16 v15, p4

    .line 185074607
    .line 185074608
    move-object/from16 v16, p5

    .line 185074609
    .line 185074610
    move-object/from16 v17, p6

    .line 185074611
    .line 185074612
    move-object/from16 v18, v1

    .line 185074613
    .line 185074614
    invoke-static/range {v11 .. v19}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a(Landroidx/compose/ui/text/input/o0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074615
    .line 185074616
    .line 185074617
    :cond_3b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074618
    .line 185074619
    .line 185074620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074621
    .line 185074622
    .line 185074623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074624
    .line 185074625
    .line 185074626
    move-result v0

    .line 185074627
    if-eqz v0, :cond_3c8

    .line 185074628
    .line 185074629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074630
    .line 185074631
    .line 185074632
    :cond_3c8
    move-object/from16 v8, v36

    .line 185074633
    .line 185074634
    goto :goto_3d7

    .line 185074635
    :cond_3cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074636
    .line 185074637
    .line 185074638
    throw v19

    .line 185074639
    :cond_3cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074640
    .line 185074641
    .line 185074642
    throw v19

    .line 185074643
    :cond_3d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074644
    .line 185074645
    .line 185074646
    move-object v8, v3

    .line 185074647
    :goto_3d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074648
    .line 185074649
    .line 185074650
    move-result-object v11

    .line 185074651
    if-eqz v11, :cond_3f8

    .line 185074652
    .line 185074653
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r0;

    .line 185074654
    .line 185074655
    move-object v0, v12

    .line 185074656
    move-object/from16 v1, p0

    .line 185074657
    .line 185074658
    move/from16 v2, p1

    .line 185074659
    .line 185074660
    move-object/from16 v3, p2

    .line 185074661
    .line 185074662
    move-object/from16 v4, p3

    .line 185074663
    .line 185074664
    move-object/from16 v5, p4

    .line 185074665
    .line 185074666
    move-object/from16 v6, p5

    .line 185074667
    .line 185074668
    move-object/from16 v7, p6

    .line 185074669
    .line 185074670
    move/from16 v9, p9

    .line 185074671
    .line 185074672
    move/from16 v10, p10

    .line 185074673
    .line 185074674
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/r0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/u0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 185074675
    .line 185074676
    .line 185074677
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074678
    .line 185074679
    .line 185074680
    :cond_3f8
    return-void
.end method



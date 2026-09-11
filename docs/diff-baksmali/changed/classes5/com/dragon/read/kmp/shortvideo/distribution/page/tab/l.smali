## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/l.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x20064307

    .line 50790403
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p0

    .line 50790407
    and-int/lit8 v1, p1, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p1

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
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_133

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.AvatarDecorLayout (SeriesRankGuardFeedbackDialog.kt:224)"

    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    invoke-static {p0, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790461
    move-result-object v0

    .line 50790462
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790465
    move-result v0

    .line 50790466
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790468
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790471
    move-result-object v2

    .line 50790472
    const/16 v3, 0xbe

    .line 50790474
    int-to-float v12, v3

    .line 50790475
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790477
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790480
    move-result-object v2

    .line 50790481
    invoke-static {p0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790484
    move-result-object v3

    .line 50790485
    invoke-interface {v3}, Lag5/k;->W4()J

    .line 50790488
    move-result-wide v6

    .line 50790489
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790500
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790507
    move-result-wide v6

    .line 50790508
    const/16 v4, 0x20

    .line 50790510
    ushr-long v8, v6, v4

    .line 50790512
    xor-long/2addr v6, v8

    .line 50790513
    long-to-int v4, v6

    .line 50790514
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790517
    move-result-object v6

    .line 50790518
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790529
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790535
    if-eqz v8, :cond_12e

    .line 50790537
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790540
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790546
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790553
    :goto_99
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790555
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790557
    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790562
    invoke-static {p0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790567
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790570
    move-result v6

    .line 50790571
    if-nez v6, :cond_bb

    .line 50790573
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    move-result-object v6

    .line 50790577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790584
    move-result v6

    .line 50790585
    if-nez v6, :cond_c9

    .line 50790587
    :cond_bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790603
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790608
    const-wide v2, 0x4031800000000000L    # 17.5

    .line 50790613
    double-to-float v2, v2

    .line 50790614
    const/4 v3, 0x0

    .line 50790615
    invoke-static {v11, v3, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v2

    .line 50790619
    const/16 v3, 0x70

    .line 50790621
    int-to-float v3, v3

    .line 50790622
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790625
    move-result-object v4

    .line 50790626
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790628
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790631
    if-eqz v0, :cond_f0

    .line 50790633
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790635
    invoke-static {v2}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790638
    move-result-object v2

    .line 50790639
    goto :goto_f6

    .line 50790640
    :cond_f0
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790642
    invoke-static {v2}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790645
    move-result-object v2

    .line 50790646
    :goto_f6
    iput-object v2, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790648
    const/4 v2, 0x0

    .line 50790649
    const/4 v5, 0x0

    .line 50790650
    const/4 v6, 0x0

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    and-int/lit8 v1, v1, 0xe

    .line 50790654
    or-int/lit16 v9, v1, 0xc00

    .line 50790656
    const/16 v10, 0x72

    .line 50790658
    move-object v1, p2

    .line 50790659
    move-object v8, p0

    .line 50790660
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790663
    if-eqz v0, :cond_10c

    .line 50790665
    const-string v0, "img_733_ic_rank_feedback_avatar_decor_dark.png"

    .line 50790667
    goto :goto_10e

    .line 50790668
    :cond_10c
    const-string v0, "img_733_ic_rank_feedback_avatar_decor.png"

    .line 50790670
    :goto_10e
    move-object v1, v0

    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    const/4 v3, 0x0

    .line 50790673
    const/4 v4, 0x0

    .line 50790674
    const/16 v0, 0x186

    .line 50790676
    int-to-float v0, v0

    .line 50790677
    invoke-static {v11, v0, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790680
    move-result-object v5

    .line 50790681
    const/16 v7, 0x6030

    .line 50790683
    const/16 v8, 0xc

    .line 50790685
    move-object v6, p0

    .line 50790686
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790689
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790695
    move-result v0

    .line 50790696
    if-eqz v0, :cond_136

    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790701
    goto :goto_136

    .line 50790702
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790705
    const/4 p0, 0x0

    .line 50790706
    throw p0

    .line 50790707
    :cond_133
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790710
    :cond_136
    :goto_136
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790713
    move-result-object p0

    .line 50790714
    if-eqz p0, :cond_144

    .line 50790716
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h;

    .line 50790718
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h;-><init>(Ljava/lang/String;I)V

    .line 50790721
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790724
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x20064307

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p0

    .line 50790407
    and-int/lit8 v1, p1, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p1

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
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_133

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
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.AvatarDecorLayout (SeriesRankGuardFeedbackDialog.kt:224)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790454
    .line 50790455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {p0, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v0

    .line 50790462
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v0

    .line 50790466
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790467
    .line 50790468
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v2

    .line 50790472
    const/16 v3, 0xbe

    .line 50790473
    .line 50790474
    int-to-float v12, v3

    .line 50790475
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790476
    .line 50790477
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v2

    .line 50790481
    invoke-static {p0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    invoke-interface {v3}, Lag5/k;->W4()J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v6

    .line 50790489
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790499
    .line 50790500
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-wide v6

    .line 50790508
    const/16 v4, 0x20

    .line 50790509
    .line 50790510
    ushr-long v8, v6, v4

    .line 50790511
    .line 50790512
    xor-long/2addr v6, v8

    .line 50790513
    long-to-int v4, v6

    .line 50790514
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v6

    .line 50790518
    invoke-static {p0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790523
    .line 50790524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790528
    .line 50790529
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v8

    .line 50790533
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    if-eqz v8, :cond_12e

    .line 50790536
    .line 50790537
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v8

    .line 50790544
    if-eqz v8, :cond_96

    .line 50790545
    .line 50790546
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_99

    .line 50790550
    :cond_96
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    :goto_99
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790554
    .line 50790555
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790556
    .line 50790557
    invoke-static {p0, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    .line 50790559
    .line 50790560
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790561
    .line 50790562
    invoke-static {p0, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790566
    .line 50790567
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v6

    .line 50790571
    if-nez v6, :cond_bb

    .line 50790572
    .line 50790573
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v6

    .line 50790577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v7

    .line 50790581
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v6

    .line 50790585
    if-nez v6, :cond_c9

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-interface {p0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    .line 50790600
    .line 50790601
    :cond_c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790602
    .line 50790603
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790607
    .line 50790608
    const-wide v2, 0x4031800000000000L    # 17.5

    .line 50790609
    .line 50790610
    .line 50790611
    .line 50790612
    .line 50790613
    double-to-float v2, v2

    .line 50790614
    const/4 v3, 0x0

    .line 50790615
    invoke-static {v11, v3, v2, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v2

    .line 50790619
    const/16 v3, 0x70

    .line 50790620
    .line 50790621
    int-to-float v3, v3

    .line 50790622
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v4

    .line 50790626
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50790627
    .line 50790628
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50790629
    .line 50790630
    .line 50790631
    if-eqz v0, :cond_f0

    .line 50790632
    .line 50790633
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790634
    .line 50790635
    invoke-static {v2}, Lu93/u2;->n(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v2

    .line 50790639
    goto :goto_f6

    .line 50790640
    :cond_f0
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50790641
    .line 50790642
    invoke-static {v2}, Lu93/u2;->o(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v2

    .line 50790646
    :goto_f6
    iput-object v2, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790647
    .line 50790648
    const/4 v2, 0x0

    .line 50790649
    const/4 v5, 0x0

    .line 50790650
    const/4 v6, 0x0

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    and-int/lit8 v1, v1, 0xe

    .line 50790653
    .line 50790654
    or-int/lit16 v9, v1, 0xc00

    .line 50790655
    .line 50790656
    const/16 v10, 0x72

    .line 50790657
    .line 50790658
    move-object v1, p2

    .line 50790659
    move-object v8, p0

    .line 50790660
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50790661
    .line 50790662
    .line 50790663
    if-eqz v0, :cond_10c

    .line 50790664
    .line 50790665
    const-string v0, "img_733_ic_rank_feedback_avatar_decor_dark.png"

    .line 50790666
    .line 50790667
    goto :goto_10e

    .line 50790668
    :cond_10c
    const-string v0, "img_733_ic_rank_feedback_avatar_decor.png"

    .line 50790669
    .line 50790670
    :goto_10e
    move-object v1, v0

    .line 50790671
    const/4 v2, 0x0

    .line 50790672
    const/4 v3, 0x0

    .line 50790673
    const/4 v4, 0x0

    .line 50790674
    const/16 v0, 0x186

    .line 50790675
    .line 50790676
    int-to-float v0, v0

    .line 50790677
    invoke-static {v11, v0, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v5

    .line 50790681
    const/16 v7, 0x6030

    .line 50790682
    .line 50790683
    const/16 v8, 0xc

    .line 50790684
    .line 50790685
    move-object v6, p0

    .line 50790686
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v0

    .line 50790696
    if-eqz v0, :cond_136

    .line 50790697
    .line 50790698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790699
    .line 50790700
    .line 50790701
    goto :goto_136

    .line 50790702
    :cond_12e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790703
    .line 50790704
    .line 50790705
    const/4 p0, 0x0

    .line 50790706
    throw p0

    .line 50790707
    :cond_133
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    :goto_136
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p0

    .line 50790714
    if-eqz p0, :cond_144

    .line 50790715
    .line 50790716
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h;

    .line 50790717
    .line 50790718
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h;-><init>(Ljava/lang/String;I)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    const v2, -0x6891b4c3

    .line 67502087
    move-object/from16 v3, p2

    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    move-result-object v3

    .line 67502093
    and-int/lit8 v4, v1, 0x1

    .line 67502095
    const/4 v5, 0x4

    .line 67502096
    const/4 v6, 0x2

    .line 67502097
    if-eqz v4, :cond_19

    .line 67502099
    or-int/lit8 v7, v0, 0x6

    .line 67502101
    move v8, v7

    .line 67502102
    move-object/from16 v7, p3

    .line 67502104
    goto :goto_2d

    .line 67502105
    :cond_19
    and-int/lit8 v7, v0, 0x6

    .line 67502107
    if-nez v7, :cond_2a

    .line 67502109
    move-object/from16 v7, p3

    .line 67502111
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502114
    move-result v8

    .line 67502115
    if-eqz v8, :cond_27

    .line 67502117
    const/4 v8, 0x4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v8, 0x2

    .line 67502120
    :goto_28
    or-int/2addr v8, v0

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v7, p3

    .line 67502124
    move v8, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v9, v8, 0x3

    .line 67502127
    const/4 v10, 0x0

    .line 67502128
    if-eq v9, v6, :cond_34

    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v9, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v11, v8, 0x1

    .line 67502135
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v9

    .line 67502139
    if-eqz v9, :cond_8d

    .line 67502141
    if-eqz v4, :cond_42

    .line 67502143
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    move-object v4, v7

    .line 67502147
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502150
    move-result v7

    .line 67502151
    if-eqz v7, :cond_4f

    .line 67502153
    const/4 v7, -0x1

    .line 67502154
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.DragHandle (SeriesRankGuardFeedbackDialog.kt:259)"

    .line 67502156
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502159
    :cond_4f
    const/4 v12, 0x0

    .line 67502160
    const/16 v2, 0x8

    .line 67502162
    int-to-float v15, v2

    .line 67502163
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502165
    const/4 v14, 0x0

    .line 67502166
    const/16 v16, 0x5

    .line 67502168
    move-object v11, v4

    .line 67502169
    move v13, v15

    .line 67502170
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502173
    move-result-object v2

    .line 67502174
    const/16 v7, 0x24

    .line 67502176
    int-to-float v7, v7

    .line 67502177
    int-to-float v5, v5

    .line 67502178
    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502181
    move-result-object v2

    .line 67502182
    int-to-float v5, v6

    .line 67502183
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67502186
    move-result-object v5

    .line 67502187
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502190
    move-result-object v2

    .line 67502191
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67502193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502199
    move-result-object v5

    .line 67502200
    invoke-interface {v5}, Lag5/k;->c()J

    .line 67502203
    move-result-wide v5

    .line 67502204
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502214
    move-result v2

    .line 67502215
    if-eqz v2, :cond_91

    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502220
    goto :goto_91

    .line 67502221
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502224
    move-object v4, v7

    .line 67502225
    :cond_91
    :goto_91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502228
    move-result-object v2

    .line 67502229
    if-eqz v2, :cond_9f

    .line 67502231
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g;

    .line 67502233
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502236
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502239
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    const v2, -0x6891b4c3

    .line 67502085
    .line 67502086
    .line 67502087
    move-object/from16 v3, p2

    .line 67502088
    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v3

    .line 67502093
    and-int/lit8 v4, v1, 0x1

    .line 67502094
    .line 67502095
    const/4 v5, 0x4

    .line 67502096
    const/4 v6, 0x2

    .line 67502097
    if-eqz v4, :cond_19

    .line 67502098
    .line 67502099
    or-int/lit8 v7, v0, 0x6

    .line 67502100
    .line 67502101
    move v8, v7

    .line 67502102
    move-object/from16 v7, p3

    .line 67502103
    .line 67502104
    goto :goto_2d

    .line 67502105
    :cond_19
    and-int/lit8 v7, v0, 0x6

    .line 67502106
    .line 67502107
    if-nez v7, :cond_2a

    .line 67502108
    .line 67502109
    move-object/from16 v7, p3

    .line 67502110
    .line 67502111
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v8

    .line 67502115
    if-eqz v8, :cond_27

    .line 67502116
    .line 67502117
    const/4 v8, 0x4

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v8, 0x2

    .line 67502120
    :goto_28
    or-int/2addr v8, v0

    .line 67502121
    goto :goto_2d

    .line 67502122
    :cond_2a
    move-object/from16 v7, p3

    .line 67502123
    .line 67502124
    move v8, v0

    .line 67502125
    :goto_2d
    and-int/lit8 v9, v8, 0x3

    .line 67502126
    .line 67502127
    const/4 v10, 0x0

    .line 67502128
    if-eq v9, v6, :cond_34

    .line 67502129
    .line 67502130
    const/4 v9, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v9, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v11, v8, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v9

    .line 67502139
    if-eqz v9, :cond_8d

    .line 67502140
    .line 67502141
    if-eqz v4, :cond_42

    .line 67502142
    .line 67502143
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502144
    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    move-object v4, v7

    .line 67502147
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v7

    .line 67502151
    if-eqz v7, :cond_4f

    .line 67502152
    .line 67502153
    const/4 v7, -0x1

    .line 67502154
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.tab.DragHandle (SeriesRankGuardFeedbackDialog.kt:259)"

    .line 67502155
    .line 67502156
    invoke-static {v2, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    :cond_4f
    const/4 v12, 0x0

    .line 67502160
    const/16 v2, 0x8

    .line 67502161
    .line 67502162
    int-to-float v15, v2

    .line 67502163
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    .line 67502165
    const/4 v14, 0x0

    .line 67502166
    const/16 v16, 0x5

    .line 67502167
    .line 67502168
    move-object v11, v4

    .line 67502169
    move v13, v15

    .line 67502170
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v2

    .line 67502174
    const/16 v7, 0x24

    .line 67502175
    .line 67502176
    int-to-float v7, v7

    .line 67502177
    int-to-float v5, v5

    .line 67502178
    invoke-static {v2, v7, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v2

    .line 67502182
    int-to-float v5, v6

    .line 67502183
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v5

    .line 67502187
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v2

    .line 67502191
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67502192
    .line 67502193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v5

    .line 67502200
    invoke-interface {v5}, Lag5/k;->c()J

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-wide v5

    .line 67502204
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-static {v2, v3, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v2

    .line 67502215
    if-eqz v2, :cond_91

    .line 67502216
    .line 67502217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_91

    .line 67502221
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502222
    .line 67502223
    .line 67502224
    move-object v4, v7

    .line 67502225
    :cond_91
    :goto_91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v2

    .line 67502229
    if-eqz v2, :cond_9f

    .line 67502230
    .line 67502231
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g;

    .line 67502232
    .line 67502233
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v8, p8

    .line 151453698
    const v0, 0x62a9cc1c

    .line 151453701
    move-object/from16 v1, p7

    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, v8, 0x6

    .line 151453709
    if-nez v2, :cond_1c

    .line 151453711
    move-object/from16 v2, p0

    .line 151453713
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453716
    move-result v3

    .line 151453717
    if-eqz v3, :cond_19

    .line 151453719
    const/4 v3, 0x4

    .line 151453720
    goto :goto_1a

    .line 151453721
    :cond_19
    const/4 v3, 0x2

    .line 151453722
    :goto_1a
    or-int/2addr v3, v8

    .line 151453723
    goto :goto_1f

    .line 151453724
    :cond_1c
    move-object/from16 v2, p0

    .line 151453726
    move v3, v8

    .line 151453727
    :goto_1f
    and-int/lit8 v4, v8, 0x30

    .line 151453729
    if-nez v4, :cond_32

    .line 151453731
    move-object/from16 v4, p1

    .line 151453733
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453736
    move-result v5

    .line 151453737
    if-eqz v5, :cond_2e

    .line 151453739
    const/16 v5, 0x20

    .line 151453741
    goto :goto_30

    .line 151453742
    :cond_2e
    const/16 v5, 0x10

    .line 151453744
    :goto_30
    or-int/2addr v3, v5

    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    move-object/from16 v4, p1

    .line 151453748
    :goto_34
    and-int/lit16 v5, v8, 0x180

    .line 151453750
    if-nez v5, :cond_47

    .line 151453752
    move-object/from16 v5, p2

    .line 151453754
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453757
    move-result v6

    .line 151453758
    if-eqz v6, :cond_43

    .line 151453760
    const/16 v6, 0x100

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v6, 0x80

    .line 151453765
    :goto_45
    or-int/2addr v3, v6

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    move-object/from16 v5, p2

    .line 151453769
    :goto_49
    and-int/lit16 v6, v8, 0xc00

    .line 151453771
    if-nez v6, :cond_5c

    .line 151453773
    move-object/from16 v6, p3

    .line 151453775
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453778
    move-result v7

    .line 151453779
    if-eqz v7, :cond_58

    .line 151453781
    const/16 v7, 0x800

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    const/16 v7, 0x400

    .line 151453786
    :goto_5a
    or-int/2addr v3, v7

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    move-object/from16 v6, p3

    .line 151453790
    :goto_5e
    and-int/lit16 v7, v8, 0x6000

    .line 151453792
    if-nez v7, :cond_71

    .line 151453794
    move-object/from16 v7, p4

    .line 151453796
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453799
    move-result v9

    .line 151453800
    if-eqz v9, :cond_6d

    .line 151453802
    const/16 v9, 0x4000

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v9, 0x2000

    .line 151453807
    :goto_6f
    or-int/2addr v3, v9

    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    move-object/from16 v7, p4

    .line 151453811
    :goto_73
    const/high16 v9, 0x30000

    .line 151453813
    and-int/2addr v9, v8

    .line 151453814
    move-object/from16 v15, p5

    .line 151453816
    if-nez v9, :cond_86

    .line 151453818
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453821
    move-result v9

    .line 151453822
    if-eqz v9, :cond_83

    .line 151453824
    const/high16 v9, 0x20000

    .line 151453826
    goto :goto_85

    .line 151453827
    :cond_83
    const/high16 v9, 0x10000

    .line 151453829
    :goto_85
    or-int/2addr v3, v9

    .line 151453830
    :cond_86
    const/high16 v9, 0x180000

    .line 151453832
    and-int/2addr v9, v8

    .line 151453833
    move-object/from16 v14, p6

    .line 151453835
    if-nez v9, :cond_99

    .line 151453837
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453840
    move-result v9

    .line 151453841
    if-eqz v9, :cond_96

    .line 151453843
    const/high16 v9, 0x100000

    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    const/high16 v9, 0x80000

    .line 151453848
    :goto_98
    or-int/2addr v3, v9

    .line 151453849
    :cond_99
    const v9, 0x92493

    .line 151453852
    and-int/2addr v9, v3

    .line 151453853
    const v10, 0x92492

    .line 151453856
    if-eq v9, v10, :cond_a4

    .line 151453858
    const/4 v9, 0x1

    .line 151453859
    goto :goto_a5

    .line 151453860
    :cond_a4
    const/4 v9, 0x0

    .line 151453861
    :goto_a5
    and-int/lit8 v10, v3, 0x1

    .line 151453863
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453866
    move-result v9

    .line 151453867
    if-eqz v9, :cond_f3

    .line 151453869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453872
    move-result v9

    .line 151453873
    if-eqz v9, :cond_b9

    .line 151453875
    const/4 v9, -0x1

    .line 151453876
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.GuardFeedbackContent (SeriesRankGuardFeedbackDialog.kt:138)"

    .line 151453878
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453881
    :cond_b9
    new-instance v0, Lzf5/f;

    .line 151453883
    sget-object v3, Ldg5/e;->a:Ldg5/e$a;

    .line 151453885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453888
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 151453891
    move-result-object v3

    .line 151453892
    const/4 v9, 0x0

    .line 151453893
    const/4 v10, 0x6

    .line 151453894
    invoke-direct {v0, v3, v9, v9, v10}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151453897
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;

    .line 151453899
    move-object v9, v3

    .line 151453900
    move-object/from16 v10, p1

    .line 151453902
    move-object/from16 v11, p2

    .line 151453904
    move-object/from16 v12, p0

    .line 151453906
    move-object/from16 v13, p3

    .line 151453908
    move-object/from16 v14, p4

    .line 151453910
    move-object/from16 v15, p5

    .line 151453912
    move-object/from16 v16, p6

    .line 151453914
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151453917
    const v9, 0x4021e38b

    .line 151453920
    invoke-static {v9, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453923
    move-result-object v3

    .line 151453924
    const/16 v9, 0x30

    .line 151453926
    invoke-static {v0, v3, v1, v9}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453932
    move-result v0

    .line 151453933
    if-eqz v0, :cond_f6

    .line 151453935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453938
    goto :goto_f6

    .line 151453939
    :cond_f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453942
    :cond_f6
    :goto_f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453945
    move-result-object v9

    .line 151453946
    if-eqz v9, :cond_115

    .line 151453948
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i;

    .line 151453950
    move-object v0, v10

    .line 151453951
    move-object/from16 v1, p0

    .line 151453953
    move-object/from16 v2, p1

    .line 151453955
    move-object/from16 v3, p2

    .line 151453957
    move-object/from16 v4, p3

    .line 151453959
    move-object/from16 v5, p4

    .line 151453961
    move-object/from16 v6, p5

    .line 151453963
    move-object/from16 v7, p6

    .line 151453965
    move/from16 v8, p8

    .line 151453967
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151453970
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453973
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v8, p8

    .line 151453697
    .line 151453698
    const v0, 0x62a9cc1c

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p7

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, v8, 0x6

    .line 151453708
    .line 151453709
    if-nez v2, :cond_1c

    .line 151453710
    .line 151453711
    move-object/from16 v2, p0

    .line 151453712
    .line 151453713
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453714
    .line 151453715
    .line 151453716
    move-result v3

    .line 151453717
    if-eqz v3, :cond_19

    .line 151453718
    .line 151453719
    const/4 v3, 0x4

    .line 151453720
    goto :goto_1a

    .line 151453721
    :cond_19
    const/4 v3, 0x2

    .line 151453722
    :goto_1a
    or-int/2addr v3, v8

    .line 151453723
    goto :goto_1f

    .line 151453724
    :cond_1c
    move-object/from16 v2, p0

    .line 151453725
    .line 151453726
    move v3, v8

    .line 151453727
    :goto_1f
    and-int/lit8 v4, v8, 0x30

    .line 151453728
    .line 151453729
    if-nez v4, :cond_32

    .line 151453730
    .line 151453731
    move-object/from16 v4, p1

    .line 151453732
    .line 151453733
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result v5

    .line 151453737
    if-eqz v5, :cond_2e

    .line 151453738
    .line 151453739
    const/16 v5, 0x20

    .line 151453740
    .line 151453741
    goto :goto_30

    .line 151453742
    :cond_2e
    const/16 v5, 0x10

    .line 151453743
    .line 151453744
    :goto_30
    or-int/2addr v3, v5

    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    move-object/from16 v4, p1

    .line 151453747
    .line 151453748
    :goto_34
    and-int/lit16 v5, v8, 0x180

    .line 151453749
    .line 151453750
    if-nez v5, :cond_47

    .line 151453751
    .line 151453752
    move-object/from16 v5, p2

    .line 151453753
    .line 151453754
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453755
    .line 151453756
    .line 151453757
    move-result v6

    .line 151453758
    if-eqz v6, :cond_43

    .line 151453759
    .line 151453760
    const/16 v6, 0x100

    .line 151453761
    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v6, 0x80

    .line 151453764
    .line 151453765
    :goto_45
    or-int/2addr v3, v6

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    move-object/from16 v5, p2

    .line 151453768
    .line 151453769
    :goto_49
    and-int/lit16 v6, v8, 0xc00

    .line 151453770
    .line 151453771
    if-nez v6, :cond_5c

    .line 151453772
    .line 151453773
    move-object/from16 v6, p3

    .line 151453774
    .line 151453775
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453776
    .line 151453777
    .line 151453778
    move-result v7

    .line 151453779
    if-eqz v7, :cond_58

    .line 151453780
    .line 151453781
    const/16 v7, 0x800

    .line 151453782
    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    const/16 v7, 0x400

    .line 151453785
    .line 151453786
    :goto_5a
    or-int/2addr v3, v7

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    move-object/from16 v6, p3

    .line 151453789
    .line 151453790
    :goto_5e
    and-int/lit16 v7, v8, 0x6000

    .line 151453791
    .line 151453792
    if-nez v7, :cond_71

    .line 151453793
    .line 151453794
    move-object/from16 v7, p4

    .line 151453795
    .line 151453796
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453797
    .line 151453798
    .line 151453799
    move-result v9

    .line 151453800
    if-eqz v9, :cond_6d

    .line 151453801
    .line 151453802
    const/16 v9, 0x4000

    .line 151453803
    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v9, 0x2000

    .line 151453806
    .line 151453807
    :goto_6f
    or-int/2addr v3, v9

    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    move-object/from16 v7, p4

    .line 151453810
    .line 151453811
    :goto_73
    const/high16 v9, 0x30000

    .line 151453812
    .line 151453813
    and-int/2addr v9, v8

    .line 151453814
    move-object/from16 v15, p5

    .line 151453815
    .line 151453816
    if-nez v9, :cond_86

    .line 151453817
    .line 151453818
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453819
    .line 151453820
    .line 151453821
    move-result v9

    .line 151453822
    if-eqz v9, :cond_83

    .line 151453823
    .line 151453824
    const/high16 v9, 0x20000

    .line 151453825
    .line 151453826
    goto :goto_85

    .line 151453827
    :cond_83
    const/high16 v9, 0x10000

    .line 151453828
    .line 151453829
    :goto_85
    or-int/2addr v3, v9

    .line 151453830
    :cond_86
    const/high16 v9, 0x180000

    .line 151453831
    .line 151453832
    and-int/2addr v9, v8

    .line 151453833
    move-object/from16 v14, p6

    .line 151453834
    .line 151453835
    if-nez v9, :cond_99

    .line 151453836
    .line 151453837
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453838
    .line 151453839
    .line 151453840
    move-result v9

    .line 151453841
    if-eqz v9, :cond_96

    .line 151453842
    .line 151453843
    const/high16 v9, 0x100000

    .line 151453844
    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    const/high16 v9, 0x80000

    .line 151453847
    .line 151453848
    :goto_98
    or-int/2addr v3, v9

    .line 151453849
    :cond_99
    const v9, 0x92493

    .line 151453850
    .line 151453851
    .line 151453852
    and-int/2addr v9, v3

    .line 151453853
    const v10, 0x92492

    .line 151453854
    .line 151453855
    .line 151453856
    if-eq v9, v10, :cond_a4

    .line 151453857
    .line 151453858
    const/4 v9, 0x1

    .line 151453859
    goto :goto_a5

    .line 151453860
    :cond_a4
    const/4 v9, 0x0

    .line 151453861
    :goto_a5
    and-int/lit8 v10, v3, 0x1

    .line 151453862
    .line 151453863
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453864
    .line 151453865
    .line 151453866
    move-result v9

    .line 151453867
    if-eqz v9, :cond_f3

    .line 151453868
    .line 151453869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453870
    .line 151453871
    .line 151453872
    move-result v9

    .line 151453873
    if-eqz v9, :cond_b9

    .line 151453874
    .line 151453875
    const/4 v9, -0x1

    .line 151453876
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.GuardFeedbackContent (SeriesRankGuardFeedbackDialog.kt:138)"

    .line 151453877
    .line 151453878
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453879
    .line 151453880
    .line 151453881
    :cond_b9
    new-instance v0, Lzf5/f;

    .line 151453882
    .line 151453883
    sget-object v3, Ldg5/e;->a:Ldg5/e$a;

    .line 151453884
    .line 151453885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453886
    .line 151453887
    .line 151453888
    invoke-static {}, Ldg5/e$a;->a()Ldg5/h;

    .line 151453889
    .line 151453890
    .line 151453891
    move-result-object v3

    .line 151453892
    const/4 v9, 0x0

    .line 151453893
    const/4 v10, 0x6

    .line 151453894
    invoke-direct {v0, v3, v9, v9, v10}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 151453895
    .line 151453896
    .line 151453897
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;

    .line 151453898
    .line 151453899
    move-object v9, v3

    .line 151453900
    move-object/from16 v10, p1

    .line 151453901
    .line 151453902
    move-object/from16 v11, p2

    .line 151453903
    .line 151453904
    move-object/from16 v12, p0

    .line 151453905
    .line 151453906
    move-object/from16 v13, p3

    .line 151453907
    .line 151453908
    move-object/from16 v14, p4

    .line 151453909
    .line 151453910
    move-object/from16 v15, p5

    .line 151453911
    .line 151453912
    move-object/from16 v16, p6

    .line 151453913
    .line 151453914
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151453915
    .line 151453916
    .line 151453917
    const v9, 0x4021e38b

    .line 151453918
    .line 151453919
    .line 151453920
    invoke-static {v9, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453921
    .line 151453922
    .line 151453923
    move-result-object v3

    .line 151453924
    const/16 v9, 0x30

    .line 151453925
    .line 151453926
    invoke-static {v0, v3, v1, v9}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453927
    .line 151453928
    .line 151453929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453930
    .line 151453931
    .line 151453932
    move-result v0

    .line 151453933
    if-eqz v0, :cond_f6

    .line 151453934
    .line 151453935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453936
    .line 151453937
    .line 151453938
    goto :goto_f6

    .line 151453939
    :cond_f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453940
    .line 151453941
    .line 151453942
    :cond_f6
    :goto_f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453943
    .line 151453944
    .line 151453945
    move-result-object v9

    .line 151453946
    if-eqz v9, :cond_115

    .line 151453947
    .line 151453948
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i;

    .line 151453949
    .line 151453950
    move-object v0, v10

    .line 151453951
    move-object/from16 v1, p0

    .line 151453952
    .line 151453953
    move-object/from16 v2, p1

    .line 151453954
    .line 151453955
    move-object/from16 v3, p2

    .line 151453956
    .line 151453957
    move-object/from16 v4, p3

    .line 151453958
    .line 151453959
    move-object/from16 v5, p4

    .line 151453960
    .line 151453961
    move-object/from16 v6, p5

    .line 151453962
    .line 151453963
    move-object/from16 v7, p6

    .line 151453964
    .line 151453965
    move/from16 v8, p8

    .line 151453966
    .line 151453967
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151453968
    .line 151453969
    .line 151453970
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453971
    .line 151453972
    .line 151453973
    :cond_115
    return-void
.end method



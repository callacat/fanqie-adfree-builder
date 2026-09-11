## classes20/com/dragon/community/kmp_video_comment/views/l1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ce3a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/e1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/e1;-><init>()V

    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ce3a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/e1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_comment/views/e1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x53b3997

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    const/4 v15, 0x0

    .line 50790433
    if-eq v6, v5, :cond_25

    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v6, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v7, v4, 0x1

    .line 50790440
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_15c

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v6

    .line 50790450
    if-eqz v6, :cond_3a

    .line 50790452
    const/4 v6, -0x1

    .line 50790453
    const-string v7, "com.dragon.community.kmp_video_comment.views.CommentSwitchNextEps (CommentSwitchNextEpsBtn.kt:148)"

    .line 50790455
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790460
    int-to-float v4, v5

    .line 50790461
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790469
    move-result-object v2

    .line 50790470
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790477
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790479
    const/16 v5, 0x36

    .line 50790481
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    move-result-wide v4

    .line 50790489
    const/16 v6, 0x20

    .line 50790491
    ushr-long v6, v4, v6

    .line 50790493
    xor-long/2addr v4, v6

    .line 50790494
    long-to-int v5, v4

    .line 50790495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    move-result-object v4

    .line 50790499
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    move-result-object v6

    .line 50790503
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    move-result-object v8

    .line 50790514
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790516
    if-eqz v8, :cond_157

    .line 50790518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    move-result v8

    .line 50790525
    if-eqz v8, :cond_83

    .line 50790527
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    :goto_86
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    move-result v4

    .line 50790552
    if-nez v4, :cond_a8

    .line 50790554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v7

    .line 50790562
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    move-result v4

    .line 50790566
    if-nez v4, :cond_b6

    .line 50790568
    :cond_a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v4

    .line 50790572
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    :cond_b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790589
    if-eqz v0, :cond_c2

    .line 50790591
    const-string v2, "\u63a8\u8350\u65b0\u5267"

    .line 50790593
    goto :goto_c4

    .line 50790594
    :cond_c2
    const-string v2, "\u770b\u4e0b\u4e00\u96c6"

    .line 50790596
    :goto_c4
    const/4 v4, 0x0

    .line 50790597
    const-wide/16 v5, 0x0

    .line 50790599
    const-wide/16 v7, 0x0

    .line 50790601
    const/4 v9, 0x0

    .line 50790602
    const/4 v10, 0x0

    .line 50790603
    const/4 v11, 0x0

    .line 50790604
    const-wide/16 v12, 0x0

    .line 50790606
    const/16 v16, 0x0

    .line 50790608
    move-object/from16 v28, v14

    .line 50790610
    move-object/from16 v14, v16

    .line 50790612
    move-object/from16 v15, v16

    .line 50790614
    const-wide/16 v16, 0x0

    .line 50790616
    const/16 v18, 0x0

    .line 50790618
    const/16 v19, 0x0

    .line 50790620
    const/16 v20, 0x0

    .line 50790622
    const/16 v21, 0x0

    .line 50790624
    const/16 v22, 0x0

    .line 50790626
    const/16 v23, 0x0

    .line 50790628
    const/16 v25, 0x0

    .line 50790630
    const/16 v26, 0x0

    .line 50790632
    const v27, 0x1fffe

    .line 50790635
    move-object/from16 p1, v3

    .line 50790637
    move-object v3, v2

    .line 50790638
    move-object/from16 v24, p1

    .line 50790640
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790643
    sget-object v2, Lti2/w0;->a:Lti2/w0;

    .line 50790645
    sget-object v3, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50790647
    const/4 v3, 0x0

    .line 50790648
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790651
    sget-object v2, Lti2/v0;->E:Lkotlin/Lazy;

    .line 50790653
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790656
    move-result-object v2

    .line 50790657
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790659
    move-object/from16 v13, p1

    .line 50790661
    invoke-static {v2, v13, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790664
    move-result-object v3

    .line 50790665
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790667
    sget-object v4, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 50790669
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790672
    move-result-object v4

    .line 50790673
    check-cast v4, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 50790675
    iget-wide v4, v4, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 50790677
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790680
    move-result-object v9

    .line 50790681
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790683
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790686
    move-result-object v2

    .line 50790687
    check-cast v2, Lc1/e;

    .line 50790689
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 50790692
    move-result v2

    .line 50790693
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 50790696
    move-result-object v4

    .line 50790697
    invoke-interface {v4}, Lcom/dragon/community/kmp_video_comment/q1;->s5()F

    .line 50790700
    move-result v4

    .line 50790701
    mul-float v2, v2, v4

    .line 50790703
    float-to-int v2, v2

    .line 50790704
    and-int/lit8 v4, v2, 0x1

    .line 50790706
    if-nez v4, :cond_135

    .line 50790708
    goto :goto_137

    .line 50790709
    :cond_135
    add-int/lit8 v2, v2, 0x1

    .line 50790711
    :goto_137
    int-to-float v2, v2

    .line 50790712
    move-object/from16 v4, v28

    .line 50790714
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790717
    move-result-object v5

    .line 50790718
    const/4 v4, 0x0

    .line 50790719
    const/4 v6, 0x0

    .line 50790720
    const/4 v7, 0x0

    .line 50790721
    const/4 v8, 0x0

    .line 50790722
    const/16 v11, 0x30

    .line 50790724
    const/16 v12, 0x38

    .line 50790726
    move-object v10, v13

    .line 50790727
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790730
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790736
    move-result v2

    .line 50790737
    if-eqz v2, :cond_160

    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790742
    goto :goto_160

    .line 50790743
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790746
    const/4 v0, 0x0

    .line 50790747
    throw v0

    .line 50790748
    :cond_15c
    move-object v13, v3

    .line 50790749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790752
    :cond_160
    :goto_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790755
    move-result-object v2

    .line 50790756
    if-eqz v2, :cond_16e

    .line 50790758
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/i1;

    .line 50790760
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/i1;-><init>(ZI)V

    .line 50790763
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790766
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x53b3997

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v4, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    if-eqz v4, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v4, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v4, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v4, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50790431
    .line 50790432
    const/4 v15, 0x0

    .line 50790433
    if-eq v6, v5, :cond_25

    .line 50790434
    .line 50790435
    const/4 v6, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v6, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v7, v4, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v6

    .line 50790444
    if-eqz v6, :cond_15c

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v6

    .line 50790450
    if-eqz v6, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v6, -0x1

    .line 50790453
    const-string v7, "com.dragon.community.kmp_video_comment.views.CommentSwitchNextEps (CommentSwitchNextEpsBtn.kt:148)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790459
    .line 50790460
    int-to-float v4, v5

    .line 50790461
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790462
    .line 50790463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v2

    .line 50790470
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790471
    .line 50790472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    .line 50790474
    .line 50790475
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790476
    .line 50790477
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790478
    .line 50790479
    const/16 v5, 0x36

    .line 50790480
    .line 50790481
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v4

    .line 50790489
    const/16 v6, 0x20

    .line 50790490
    .line 50790491
    ushr-long v6, v4, v6

    .line 50790492
    .line 50790493
    xor-long/2addr v4, v6

    .line 50790494
    long-to-int v5, v4

    .line 50790495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v6

    .line 50790503
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790509
    .line 50790510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v8

    .line 50790514
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    if-eqz v8, :cond_157

    .line 50790517
    .line 50790518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v8

    .line 50790525
    if-eqz v8, :cond_83

    .line 50790526
    .line 50790527
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    :goto_86
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790535
    .line 50790536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    .line 50790545
    .line 50790546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v4

    .line 50790552
    if-nez v4, :cond_a8

    .line 50790553
    .line 50790554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v4

    .line 50790558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v4

    .line 50790566
    if-nez v4, :cond_b6

    .line 50790567
    .line 50790568
    :cond_a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790583
    .line 50790584
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790588
    .line 50790589
    if-eqz v0, :cond_c2

    .line 50790590
    .line 50790591
    const-string v2, "\u63a8\u8350\u65b0\u5267"

    .line 50790592
    .line 50790593
    goto :goto_c4

    .line 50790594
    :cond_c2
    const-string v2, "\u770b\u4e0b\u4e00\u96c6"

    .line 50790595
    .line 50790596
    :goto_c4
    const/4 v4, 0x0

    .line 50790597
    const-wide/16 v5, 0x0

    .line 50790598
    .line 50790599
    const-wide/16 v7, 0x0

    .line 50790600
    .line 50790601
    const/4 v9, 0x0

    .line 50790602
    const/4 v10, 0x0

    .line 50790603
    const/4 v11, 0x0

    .line 50790604
    const-wide/16 v12, 0x0

    .line 50790605
    .line 50790606
    const/16 v16, 0x0

    .line 50790607
    .line 50790608
    move-object/from16 v28, v14

    .line 50790609
    .line 50790610
    move-object/from16 v14, v16

    .line 50790611
    .line 50790612
    move-object/from16 v15, v16

    .line 50790613
    .line 50790614
    const-wide/16 v16, 0x0

    .line 50790615
    .line 50790616
    const/16 v18, 0x0

    .line 50790617
    .line 50790618
    const/16 v19, 0x0

    .line 50790619
    .line 50790620
    const/16 v20, 0x0

    .line 50790621
    .line 50790622
    const/16 v21, 0x0

    .line 50790623
    .line 50790624
    const/16 v22, 0x0

    .line 50790625
    .line 50790626
    const/16 v23, 0x0

    .line 50790627
    .line 50790628
    const/16 v25, 0x0

    .line 50790629
    .line 50790630
    const/16 v26, 0x0

    .line 50790631
    .line 50790632
    const v27, 0x1fffe

    .line 50790633
    .line 50790634
    .line 50790635
    move-object/from16 p1, v3

    .line 50790636
    .line 50790637
    move-object v3, v2

    .line 50790638
    move-object/from16 v24, p1

    .line 50790639
    .line 50790640
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790641
    .line 50790642
    .line 50790643
    sget-object v2, Lti2/w0;->a:Lti2/w0;

    .line 50790644
    .line 50790645
    sget-object v3, Lti2/v0;->a:Lkotlin/Lazy;

    .line 50790646
    .line 50790647
    const/4 v3, 0x0

    .line 50790648
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v2, Lti2/v0;->E:Lkotlin/Lazy;

    .line 50790652
    .line 50790653
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v2

    .line 50790657
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790658
    .line 50790659
    move-object/from16 v13, p1

    .line 50790660
    .line 50790661
    invoke-static {v2, v13, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v3

    .line 50790665
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50790666
    .line 50790667
    sget-object v4, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 50790668
    .line 50790669
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v4

    .line 50790673
    check-cast v4, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 50790674
    .line 50790675
    iget-wide v4, v4, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 50790676
    .line 50790677
    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v9

    .line 50790681
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790682
    .line 50790683
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v2

    .line 50790687
    check-cast v2, Lc1/e;

    .line 50790688
    .line 50790689
    invoke-interface {v2}, Lc1/n;->getFontScale()F

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v2

    .line 50790693
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v4

    .line 50790697
    invoke-interface {v4}, Lcom/dragon/community/kmp_video_comment/q1;->s5()F

    .line 50790698
    .line 50790699
    .line 50790700
    move-result v4

    .line 50790701
    mul-float v2, v2, v4

    .line 50790702
    .line 50790703
    float-to-int v2, v2

    .line 50790704
    and-int/lit8 v4, v2, 0x1

    .line 50790705
    .line 50790706
    if-nez v4, :cond_135

    .line 50790707
    .line 50790708
    goto :goto_137

    .line 50790709
    :cond_135
    add-int/lit8 v2, v2, 0x1

    .line 50790710
    .line 50790711
    :goto_137
    int-to-float v2, v2

    .line 50790712
    move-object/from16 v4, v28

    .line 50790713
    .line 50790714
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v5

    .line 50790718
    const/4 v4, 0x0

    .line 50790719
    const/4 v6, 0x0

    .line 50790720
    const/4 v7, 0x0

    .line 50790721
    const/4 v8, 0x0

    .line 50790722
    const/16 v11, 0x30

    .line 50790723
    .line 50790724
    const/16 v12, 0x38

    .line 50790725
    .line 50790726
    move-object v10, v13

    .line 50790727
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790734
    .line 50790735
    .line 50790736
    move-result v2

    .line 50790737
    if-eqz v2, :cond_160

    .line 50790738
    .line 50790739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790740
    .line 50790741
    .line 50790742
    goto :goto_160

    .line 50790743
    :cond_157
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790744
    .line 50790745
    .line 50790746
    const/4 v0, 0x0

    .line 50790747
    throw v0

    .line 50790748
    :cond_15c
    move-object v13, v3

    .line 50790749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    :goto_160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v2

    .line 50790756
    if-eqz v2, :cond_16e

    .line 50790757
    .line 50790758
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/i1;

    .line 50790759
    .line 50790760
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/kmp_video_comment/views/i1;-><init>(ZI)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790764
    .line 50790765
    .line 50790766
    :cond_16e
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 29

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    const v2, -0x410acd7

    .line 67633159
    move-object/from16 v3, p2

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v13

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633167
    const/4 v11, 0x4

    .line 67633168
    const/4 v12, 0x2

    .line 67633169
    if-eqz v3, :cond_19

    .line 67633171
    or-int/lit8 v4, v0, 0x6

    .line 67633173
    move v5, v4

    .line 67633174
    move-object/from16 v4, p3

    .line 67633176
    goto :goto_2d

    .line 67633177
    :cond_19
    and-int/lit8 v4, v0, 0x6

    .line 67633179
    if-nez v4, :cond_2a

    .line 67633181
    move-object/from16 v4, p3

    .line 67633183
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633186
    move-result v5

    .line 67633187
    if-eqz v5, :cond_27

    .line 67633189
    const/4 v5, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v5, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v5, v0

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v4, p3

    .line 67633196
    move v5, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v6, v5, 0x3

    .line 67633199
    const/4 v14, 0x0

    .line 67633200
    const/4 v15, 0x1

    .line 67633201
    if-eq v6, v12, :cond_35

    .line 67633203
    const/4 v6, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v6, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v7, v5, 0x1

    .line 67633208
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633211
    move-result v6

    .line 67633212
    if-eqz v6, :cond_2b0

    .line 67633214
    if-eqz v3, :cond_45

    .line 67633216
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633218
    move-object/from16 v24, v3

    .line 67633220
    goto :goto_47

    .line 67633221
    :cond_45
    move-object/from16 v24, v4

    .line 67633223
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v3

    .line 67633227
    if-eqz v3, :cond_53

    .line 67633229
    const/4 v3, -0x1

    .line 67633230
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentSwitchNextEps (CommentSwitchNextEpsBtn.kt:99)"

    .line 67633232
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    sget-object v2, La3/b;->a:La3/b;

    .line 67633237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    const/4 v2, 0x6

    .line 67633241
    invoke-static {v13, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633244
    move-result-object v4

    .line 67633245
    if-eqz v4, :cond_2a4

    .line 67633247
    const/4 v5, 0x0

    .line 67633248
    const/4 v6, 0x0

    .line 67633249
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633251
    if-eqz v2, :cond_6d

    .line 67633253
    move-object v2, v4

    .line 67633254
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633256
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633259
    move-result-object v2

    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633263
    :goto_6f
    move-object v7, v2

    .line 67633264
    const-class v2, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 67633266
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633269
    move-result-object v3

    .line 67633270
    const/4 v9, 0x0

    .line 67633271
    const/4 v10, 0x0

    .line 67633272
    move-object v8, v13

    .line 67633273
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633276
    move-result-object v2

    .line 67633277
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 67633279
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/views/o3;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633281
    const/4 v9, 0x0

    .line 67633282
    invoke-static {v3, v9, v13, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633285
    move-result-object v15

    .line 67633286
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 67633288
    const/4 v4, 0x0

    .line 67633289
    const v10, 0x4c5de2

    .line 67633292
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633295
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633298
    move-result v5

    .line 67633299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633302
    move-result-object v6

    .line 67633303
    if-nez v5, :cond_a1

    .line 67633305
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633307
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633310
    move-result-object v5

    .line 67633311
    if-ne v6, v5, :cond_a9

    .line 67633313
    :cond_a1
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/f1;

    .line 67633315
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp_video_comment/views/f1;-><init>(Lcom/dragon/community/kmp_video_comment/views/o3;)V

    .line 67633318
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633321
    :cond_a9
    move-object v5, v6

    .line 67633322
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633327
    const/4 v7, 0x6

    .line 67633328
    const/4 v8, 0x2

    .line 67633329
    move-object v6, v13

    .line 67633330
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633333
    const/16 v17, 0x0

    .line 67633335
    const/16 v18, 0x0

    .line 67633337
    const/16 v19, 0x0

    .line 67633339
    const/16 v20, 0x0

    .line 67633341
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633344
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633347
    move-result v3

    .line 67633348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633351
    move-result-object v4

    .line 67633352
    if-nez v3, :cond_d2

    .line 67633354
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633356
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633359
    move-result-object v3

    .line 67633360
    if-ne v4, v3, :cond_da

    .line 67633362
    :cond_d2
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/g1;

    .line 67633364
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_comment/views/g1;-><init>(Lcom/dragon/community/kmp_video_comment/views/o3;)V

    .line 67633367
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633370
    :cond_da
    move-object/from16 v21, v4

    .line 67633372
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633377
    const/16 v22, 0xf

    .line 67633379
    const/16 v23, 0x0

    .line 67633381
    move-object/from16 v16, v24

    .line 67633383
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633386
    move-result-object v2

    .line 67633387
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633392
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633394
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633397
    move-result-object v3

    .line 67633398
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633401
    move-result-wide v4

    .line 67633402
    const/16 v6, 0x20

    .line 67633404
    ushr-long v7, v4, v6

    .line 67633406
    xor-long/2addr v4, v7

    .line 67633407
    long-to-int v5, v4

    .line 67633408
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633411
    move-result-object v4

    .line 67633412
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633415
    move-result-object v2

    .line 67633416
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633423
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633426
    move-result-object v8

    .line 67633427
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633429
    if-eqz v8, :cond_2a0

    .line 67633431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633434
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633437
    move-result v8

    .line 67633438
    if-eqz v8, :cond_124

    .line 67633440
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633443
    goto :goto_127

    .line 67633444
    :cond_124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633447
    :goto_127
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633449
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633451
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633454
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633456
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633461
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633464
    move-result v4

    .line 67633465
    if-nez v4, :cond_149

    .line 67633467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633470
    move-result-object v4

    .line 67633471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633474
    move-result-object v8

    .line 67633475
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633478
    move-result v4

    .line 67633479
    if-nez v4, :cond_157

    .line 67633481
    :cond_149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633484
    move-result-object v4

    .line 67633485
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    move-result-object v4

    .line 67633492
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633495
    :cond_157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633497
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633502
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633504
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633506
    int-to-float v5, v11

    .line 67633507
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633512
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633515
    move-result-object v4

    .line 67633516
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633518
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633520
    invoke-virtual {v2, v5, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633523
    move-result-object v2

    .line 67633524
    int-to-float v8, v6

    .line 67633525
    const/16 v10, 0xd

    .line 67633527
    const/4 v11, 0x0

    .line 67633528
    invoke-static {v2, v11, v8, v11, v10}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 67633531
    move-result-object v2

    .line 67633532
    const v8, 0x4c32a25b    # 4.6827884E7f

    .line 67633535
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633538
    sget-object v8, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 67633540
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633543
    move-result-object v10

    .line 67633544
    check-cast v10, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 67633546
    iget-boolean v10, v10, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 67633548
    if-nez v10, :cond_1b6

    .line 67633550
    const/16 v10, 0xa

    .line 67633552
    int-to-float v10, v10

    .line 67633553
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67633556
    move-result-object v11

    .line 67633557
    invoke-interface {v11}, Lcom/dragon/community/kmp_video_comment/q1;->q4()F

    .line 67633560
    move-result v11

    .line 67633561
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633564
    move-result-object v18

    .line 67633565
    const-wide/16 v19, 0x0

    .line 67633567
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633570
    move-result-object v11

    .line 67633571
    check-cast v11, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 67633573
    move-object/from16 p3, v15

    .line 67633575
    iget-wide v14, v11, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 67633577
    const/16 v23, 0xc

    .line 67633579
    move-object/from16 v16, v5

    .line 67633581
    move/from16 v17, v10

    .line 67633583
    move-wide/from16 v21, v14

    .line 67633585
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 67633588
    move-result-object v5

    .line 67633589
    goto :goto_1b8

    .line 67633590
    :cond_1b6
    move-object/from16 p3, v15

    .line 67633592
    :goto_1b8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633595
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633598
    move-result-object v2

    .line 67633599
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633602
    move-result-object v5

    .line 67633603
    check-cast v5, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 67633605
    iget-wide v10, v5, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 67633607
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67633610
    move-result-object v5

    .line 67633611
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/q1;->q4()F

    .line 67633614
    move-result v5

    .line 67633615
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633618
    move-result-object v5

    .line 67633619
    invoke-static {v2, v10, v11, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633622
    move-result-object v2

    .line 67633623
    const/16 v5, 0xc

    .line 67633625
    int-to-float v5, v5

    .line 67633626
    const/16 v8, 0x8

    .line 67633628
    int-to-float v8, v8

    .line 67633629
    invoke-static {v2, v5, v8, v8, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v2

    .line 67633633
    const/16 v5, 0x36

    .line 67633635
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633638
    move-result-object v3

    .line 67633639
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633642
    move-result-wide v4

    .line 67633643
    ushr-long v10, v4, v6

    .line 67633645
    xor-long/2addr v4, v10

    .line 67633646
    long-to-int v5, v4

    .line 67633647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633650
    move-result-object v4

    .line 67633651
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633658
    move-result-object v6

    .line 67633659
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633661
    if-eqz v6, :cond_29c

    .line 67633663
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633666
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633669
    move-result v6

    .line 67633670
    if-eqz v6, :cond_20c

    .line 67633672
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633675
    goto :goto_20f

    .line 67633676
    :cond_20c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633679
    :goto_20f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633681
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633686
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633689
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633691
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633694
    move-result v4

    .line 67633695
    if-nez v4, :cond_22f

    .line 67633697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633700
    move-result-object v4

    .line 67633701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633704
    move-result-object v6

    .line 67633705
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633708
    move-result v4

    .line 67633709
    if-nez v4, :cond_23d

    .line 67633711
    :cond_22f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633714
    move-result-object v4

    .line 67633715
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633721
    move-result-object v4

    .line 67633722
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633725
    :cond_23d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633727
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633730
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633732
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633735
    move-result-object v2

    .line 67633736
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 67633738
    iget-boolean v4, v2, Lcom/dragon/community/kmp_video_comment/views/n3;->a:Z

    .line 67633740
    const/4 v5, 0x0

    .line 67633741
    const/4 v6, 0x0

    .line 67633742
    sget-object v2, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 67633744
    sget v7, Landroidx/compose/animation/core/j;->a:I

    .line 67633746
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 67633748
    const/16 v8, 0xc8

    .line 67633750
    const/4 v9, 0x0

    .line 67633751
    invoke-direct {v7, v8, v9, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 67633754
    invoke-static {v7, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67633757
    move-result-object v7

    .line 67633758
    new-instance v10, Landroidx/compose/animation/core/q2;

    .line 67633760
    invoke-direct {v10, v8, v9, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 67633763
    const/16 v2, 0xe

    .line 67633765
    invoke-static {v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67633768
    move-result-object v2

    .line 67633769
    invoke-virtual {v7, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 67633772
    move-result-object v7

    .line 67633773
    const/4 v8, 0x0

    .line 67633774
    sget-object v2, Lcom/dragon/community/kmp_video_comment/views/m1;->a:Lcom/dragon/community/kmp_video_comment/views/m1;

    .line 67633776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633779
    sget-object v9, Lcom/dragon/community/kmp_video_comment/views/m1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633781
    const v11, 0x180006

    .line 67633784
    const/16 v12, 0x16

    .line 67633786
    move-object v10, v13

    .line 67633787
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633790
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633793
    move-result-object v2

    .line 67633794
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 67633796
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 67633798
    const/4 v3, 0x0

    .line 67633799
    invoke-static {v2, v13, v3}, Lcom/dragon/community/kmp_video_comment/views/l1;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 67633802
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633811
    move-result v2

    .line 67633812
    if-eqz v2, :cond_299

    .line 67633814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633817
    :cond_299
    move-object/from16 v4, v24

    .line 67633819
    goto :goto_2b3

    .line 67633820
    :cond_29c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633823
    throw v9

    .line 67633824
    :cond_2a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633827
    throw v9

    .line 67633828
    :cond_2a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633830
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633835
    move-result-object v1

    .line 67633836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633839
    throw v0

    .line 67633840
    :cond_2b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633843
    :goto_2b3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633846
    move-result-object v2

    .line 67633847
    if-eqz v2, :cond_2c1

    .line 67633849
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/h1;

    .line 67633851
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/community/kmp_video_comment/views/h1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67633854
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633857
    :cond_2c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 29

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    const v2, -0x410acd7

    .line 67633157
    .line 67633158
    .line 67633159
    move-object/from16 v3, p2

    .line 67633160
    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v13

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633166
    .line 67633167
    const/4 v11, 0x4

    .line 67633168
    const/4 v12, 0x2

    .line 67633169
    if-eqz v3, :cond_19

    .line 67633170
    .line 67633171
    or-int/lit8 v4, v0, 0x6

    .line 67633172
    .line 67633173
    move v5, v4

    .line 67633174
    move-object/from16 v4, p3

    .line 67633175
    .line 67633176
    goto :goto_2d

    .line 67633177
    :cond_19
    and-int/lit8 v4, v0, 0x6

    .line 67633178
    .line 67633179
    if-nez v4, :cond_2a

    .line 67633180
    .line 67633181
    move-object/from16 v4, p3

    .line 67633182
    .line 67633183
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v5

    .line 67633187
    if-eqz v5, :cond_27

    .line 67633188
    .line 67633189
    const/4 v5, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v5, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v5, v0

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v4, p3

    .line 67633195
    .line 67633196
    move v5, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v6, v5, 0x3

    .line 67633198
    .line 67633199
    const/4 v14, 0x0

    .line 67633200
    const/4 v15, 0x1

    .line 67633201
    if-eq v6, v12, :cond_35

    .line 67633202
    .line 67633203
    const/4 v6, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v6, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v7, v5, 0x1

    .line 67633207
    .line 67633208
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v6

    .line 67633212
    if-eqz v6, :cond_2b0

    .line 67633213
    .line 67633214
    if-eqz v3, :cond_45

    .line 67633215
    .line 67633216
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633217
    .line 67633218
    move-object/from16 v24, v3

    .line 67633219
    .line 67633220
    goto :goto_47

    .line 67633221
    :cond_45
    move-object/from16 v24, v4

    .line 67633222
    .line 67633223
    :goto_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v3

    .line 67633227
    if-eqz v3, :cond_53

    .line 67633228
    .line 67633229
    const/4 v3, -0x1

    .line 67633230
    const-string v4, "com.dragon.community.kmp_video_comment.views.VideoCommentSwitchNextEps (CommentSwitchNextEpsBtn.kt:99)"

    .line 67633231
    .line 67633232
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    sget-object v2, La3/b;->a:La3/b;

    .line 67633236
    .line 67633237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    .line 67633239
    .line 67633240
    const/4 v2, 0x6

    .line 67633241
    invoke-static {v13, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v4

    .line 67633245
    if-eqz v4, :cond_2a4

    .line 67633246
    .line 67633247
    const/4 v5, 0x0

    .line 67633248
    const/4 v6, 0x0

    .line 67633249
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633250
    .line 67633251
    if-eqz v2, :cond_6d

    .line 67633252
    .line 67633253
    move-object v2, v4

    .line 67633254
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633255
    .line 67633256
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v2

    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633262
    .line 67633263
    :goto_6f
    move-object v7, v2

    .line 67633264
    const-class v2, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 67633265
    .line 67633266
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v3

    .line 67633270
    const/4 v9, 0x0

    .line 67633271
    const/4 v10, 0x0

    .line 67633272
    move-object v8, v13

    .line 67633273
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v2

    .line 67633277
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 67633278
    .line 67633279
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/views/o3;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633280
    .line 67633281
    const/4 v9, 0x0

    .line 67633282
    invoke-static {v3, v9, v13, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v15

    .line 67633286
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 67633287
    .line 67633288
    const/4 v4, 0x0

    .line 67633289
    const v10, 0x4c5de2

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v5

    .line 67633299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v6

    .line 67633303
    if-nez v5, :cond_a1

    .line 67633304
    .line 67633305
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633306
    .line 67633307
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v5

    .line 67633311
    if-ne v6, v5, :cond_a9

    .line 67633312
    .line 67633313
    :cond_a1
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/f1;

    .line 67633314
    .line 67633315
    invoke-direct {v6, v2}, Lcom/dragon/community/kmp_video_comment/views/f1;-><init>(Lcom/dragon/community/kmp_video_comment/views/o3;)V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633319
    .line 67633320
    .line 67633321
    :cond_a9
    move-object v5, v6

    .line 67633322
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67633323
    .line 67633324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633325
    .line 67633326
    .line 67633327
    const/4 v7, 0x6

    .line 67633328
    const/4 v8, 0x2

    .line 67633329
    move-object v6, v13

    .line 67633330
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67633331
    .line 67633332
    .line 67633333
    const/16 v17, 0x0

    .line 67633334
    .line 67633335
    const/16 v18, 0x0

    .line 67633336
    .line 67633337
    const/16 v19, 0x0

    .line 67633338
    .line 67633339
    const/16 v20, 0x0

    .line 67633340
    .line 67633341
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633345
    .line 67633346
    .line 67633347
    move-result v3

    .line 67633348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v4

    .line 67633352
    if-nez v3, :cond_d2

    .line 67633353
    .line 67633354
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633355
    .line 67633356
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v3

    .line 67633360
    if-ne v4, v3, :cond_da

    .line 67633361
    .line 67633362
    :cond_d2
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/g1;

    .line 67633363
    .line 67633364
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_comment/views/g1;-><init>(Lcom/dragon/community/kmp_video_comment/views/o3;)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633368
    .line 67633369
    .line 67633370
    :cond_da
    move-object/from16 v21, v4

    .line 67633371
    .line 67633372
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633373
    .line 67633374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633375
    .line 67633376
    .line 67633377
    const/16 v22, 0xf

    .line 67633378
    .line 67633379
    const/16 v23, 0x0

    .line 67633380
    .line 67633381
    move-object/from16 v16, v24

    .line 67633382
    .line 67633383
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v2

    .line 67633387
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633388
    .line 67633389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633390
    .line 67633391
    .line 67633392
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633393
    .line 67633394
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v3

    .line 67633398
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-wide v4

    .line 67633402
    const/16 v6, 0x20

    .line 67633403
    .line 67633404
    ushr-long v7, v4, v6

    .line 67633405
    .line 67633406
    xor-long/2addr v4, v7

    .line 67633407
    long-to-int v5, v4

    .line 67633408
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v4

    .line 67633412
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v2

    .line 67633416
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633417
    .line 67633418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633419
    .line 67633420
    .line 67633421
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633422
    .line 67633423
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v8

    .line 67633427
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633428
    .line 67633429
    if-eqz v8, :cond_2a0

    .line 67633430
    .line 67633431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633435
    .line 67633436
    .line 67633437
    move-result v8

    .line 67633438
    if-eqz v8, :cond_124

    .line 67633439
    .line 67633440
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633441
    .line 67633442
    .line 67633443
    goto :goto_127

    .line 67633444
    :cond_124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633445
    .line 67633446
    .line 67633447
    :goto_127
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633448
    .line 67633449
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633450
    .line 67633451
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633452
    .line 67633453
    .line 67633454
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633455
    .line 67633456
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    .line 67633458
    .line 67633459
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633460
    .line 67633461
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v4

    .line 67633465
    if-nez v4, :cond_149

    .line 67633466
    .line 67633467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v4

    .line 67633471
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v8

    .line 67633475
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v4

    .line 67633479
    if-nez v4, :cond_157

    .line 67633480
    .line 67633481
    :cond_149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v4

    .line 67633485
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v4

    .line 67633492
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633493
    .line 67633494
    .line 67633495
    :cond_157
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633496
    .line 67633497
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633498
    .line 67633499
    .line 67633500
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633501
    .line 67633502
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633503
    .line 67633504
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633505
    .line 67633506
    int-to-float v5, v11

    .line 67633507
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633508
    .line 67633509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v4

    .line 67633516
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633517
    .line 67633518
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633519
    .line 67633520
    invoke-virtual {v2, v5, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v2

    .line 67633524
    int-to-float v8, v6

    .line 67633525
    const/16 v10, 0xd

    .line 67633526
    .line 67633527
    const/4 v11, 0x0

    .line 67633528
    invoke-static {v2, v11, v8, v11, v10}, Landroidx/compose/foundation/layout/u;->t(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v2

    .line 67633532
    const v8, 0x4c32a25b    # 4.6827884E7f

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633536
    .line 67633537
    .line 67633538
    sget-object v8, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 67633539
    .line 67633540
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v10

    .line 67633544
    check-cast v10, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 67633545
    .line 67633546
    iget-boolean v10, v10, Lcom/dragon/community/kmp_video_comment/views/m3;->a:Z

    .line 67633547
    .line 67633548
    if-nez v10, :cond_1b6

    .line 67633549
    .line 67633550
    const/16 v10, 0xa

    .line 67633551
    .line 67633552
    int-to-float v10, v10

    .line 67633553
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v11

    .line 67633557
    invoke-interface {v11}, Lcom/dragon/community/kmp_video_comment/q1;->q4()F

    .line 67633558
    .line 67633559
    .line 67633560
    move-result v11

    .line 67633561
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v18

    .line 67633565
    const-wide/16 v19, 0x0

    .line 67633566
    .line 67633567
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v11

    .line 67633571
    check-cast v11, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 67633572
    .line 67633573
    move-object/from16 p3, v15

    .line 67633574
    .line 67633575
    iget-wide v14, v11, Lcom/dragon/community/kmp_video_comment/views/m3;->d:J

    .line 67633576
    .line 67633577
    const/16 v23, 0xc

    .line 67633578
    .line 67633579
    move-object/from16 v16, v5

    .line 67633580
    .line 67633581
    move/from16 v17, v10

    .line 67633582
    .line 67633583
    move-wide/from16 v21, v14

    .line 67633584
    .line 67633585
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v5

    .line 67633589
    goto :goto_1b8

    .line 67633590
    :cond_1b6
    move-object/from16 p3, v15

    .line 67633591
    .line 67633592
    :goto_1b8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v2

    .line 67633599
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v5

    .line 67633603
    check-cast v5, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 67633604
    .line 67633605
    iget-wide v10, v5, Lcom/dragon/community/kmp_video_comment/views/m3;->c:J

    .line 67633606
    .line 67633607
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v5

    .line 67633611
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/q1;->q4()F

    .line 67633612
    .line 67633613
    .line 67633614
    move-result v5

    .line 67633615
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v5

    .line 67633619
    invoke-static {v2, v10, v11, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v2

    .line 67633623
    const/16 v5, 0xc

    .line 67633624
    .line 67633625
    int-to-float v5, v5

    .line 67633626
    const/16 v8, 0x8

    .line 67633627
    .line 67633628
    int-to-float v8, v8

    .line 67633629
    invoke-static {v2, v5, v8, v8, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v2

    .line 67633633
    const/16 v5, 0x36

    .line 67633634
    .line 67633635
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v3

    .line 67633639
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-wide v4

    .line 67633643
    ushr-long v10, v4, v6

    .line 67633644
    .line 67633645
    xor-long/2addr v4, v10

    .line 67633646
    long-to-int v5, v4

    .line 67633647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v4

    .line 67633651
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v6

    .line 67633659
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633660
    .line 67633661
    if-eqz v6, :cond_29c

    .line 67633662
    .line 67633663
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v6

    .line 67633670
    if-eqz v6, :cond_20c

    .line 67633671
    .line 67633672
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633673
    .line 67633674
    .line 67633675
    goto :goto_20f

    .line 67633676
    :cond_20c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633677
    .line 67633678
    .line 67633679
    :goto_20f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633680
    .line 67633681
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633682
    .line 67633683
    .line 67633684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633685
    .line 67633686
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633687
    .line 67633688
    .line 67633689
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633690
    .line 67633691
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633692
    .line 67633693
    .line 67633694
    move-result v4

    .line 67633695
    if-nez v4, :cond_22f

    .line 67633696
    .line 67633697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v4

    .line 67633701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v6

    .line 67633705
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633706
    .line 67633707
    .line 67633708
    move-result v4

    .line 67633709
    if-nez v4, :cond_23d

    .line 67633710
    .line 67633711
    :cond_22f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v4

    .line 67633715
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v4

    .line 67633722
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633723
    .line 67633724
    .line 67633725
    :cond_23d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633726
    .line 67633727
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633728
    .line 67633729
    .line 67633730
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633731
    .line 67633732
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-object v2

    .line 67633736
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 67633737
    .line 67633738
    iget-boolean v4, v2, Lcom/dragon/community/kmp_video_comment/views/n3;->a:Z

    .line 67633739
    .line 67633740
    const/4 v5, 0x0

    .line 67633741
    const/4 v6, 0x0

    .line 67633742
    sget-object v2, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 67633743
    .line 67633744
    sget v7, Landroidx/compose/animation/core/j;->a:I

    .line 67633745
    .line 67633746
    new-instance v7, Landroidx/compose/animation/core/q2;

    .line 67633747
    .line 67633748
    const/16 v8, 0xc8

    .line 67633749
    .line 67633750
    const/4 v9, 0x0

    .line 67633751
    invoke-direct {v7, v8, v9, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-static {v7, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v7

    .line 67633758
    new-instance v10, Landroidx/compose/animation/core/q2;

    .line 67633759
    .line 67633760
    invoke-direct {v10, v8, v9, v2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 67633761
    .line 67633762
    .line 67633763
    const/16 v2, 0xe

    .line 67633764
    .line 67633765
    invoke-static {v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v2

    .line 67633769
    invoke-virtual {v7, v2}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v7

    .line 67633773
    const/4 v8, 0x0

    .line 67633774
    sget-object v2, Lcom/dragon/community/kmp_video_comment/views/m1;->a:Lcom/dragon/community/kmp_video_comment/views/m1;

    .line 67633775
    .line 67633776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633777
    .line 67633778
    .line 67633779
    sget-object v9, Lcom/dragon/community/kmp_video_comment/views/m1;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633780
    .line 67633781
    const v11, 0x180006

    .line 67633782
    .line 67633783
    .line 67633784
    const/16 v12, 0x16

    .line 67633785
    .line 67633786
    move-object v10, v13

    .line 67633787
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Lj/d2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v2

    .line 67633794
    check-cast v2, Lcom/dragon/community/kmp_video_comment/views/n3;

    .line 67633795
    .line 67633796
    iget-boolean v2, v2, Lcom/dragon/community/kmp_video_comment/views/n3;->b:Z

    .line 67633797
    .line 67633798
    const/4 v3, 0x0

    .line 67633799
    invoke-static {v2, v13, v3}, Lcom/dragon/community/kmp_video_comment/views/l1;->a(ZLandroidx/compose/runtime/Composer;I)V

    .line 67633800
    .line 67633801
    .line 67633802
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633803
    .line 67633804
    .line 67633805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633806
    .line 67633807
    .line 67633808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633809
    .line 67633810
    .line 67633811
    move-result v2

    .line 67633812
    if-eqz v2, :cond_299

    .line 67633813
    .line 67633814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633815
    .line 67633816
    .line 67633817
    :cond_299
    move-object/from16 v4, v24

    .line 67633818
    .line 67633819
    goto :goto_2b3

    .line 67633820
    :cond_29c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633821
    .line 67633822
    .line 67633823
    throw v9

    .line 67633824
    :cond_2a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633825
    .line 67633826
    .line 67633827
    throw v9

    .line 67633828
    :cond_2a4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633829
    .line 67633830
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633831
    .line 67633832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v1

    .line 67633836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633837
    .line 67633838
    .line 67633839
    throw v0

    .line 67633840
    :cond_2b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633841
    .line 67633842
    .line 67633843
    :goto_2b3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633844
    .line 67633845
    .line 67633846
    move-result-object v2

    .line 67633847
    if-eqz v2, :cond_2c1

    .line 67633848
    .line 67633849
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/h1;

    .line 67633850
    .line 67633851
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/community/kmp_video_comment/views/h1;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67633852
    .line 67633853
    .line 67633854
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633855
    .line 67633856
    .line 67633857
    :cond_2c1
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 43

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move/from16 v2, p4

    .line 84344838
    const v3, -0x7bcfcfb3

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v12

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    const/4 v13, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344857
    if-nez v4, :cond_26

    .line 84344859
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344875
    or-int/lit8 v4, v4, 0x30

    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v6, v0, 0x30

    .line 84344880
    if-nez v6, :cond_41

    .line 84344882
    move-object/from16 v6, p3

    .line 84344884
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344887
    move-result v7

    .line 84344888
    if-eqz v7, :cond_3d

    .line 84344890
    const/16 v7, 0x20

    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v7, 0x10

    .line 84344895
    :goto_3f
    or-int/2addr v4, v7

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v6, p3

    .line 84344899
    :goto_43
    and-int/lit8 v7, v4, 0x13

    .line 84344901
    const/16 v8, 0x12

    .line 84344903
    const/4 v14, 0x0

    .line 84344904
    const/4 v15, 0x1

    .line 84344905
    if-eq v7, v8, :cond_4d

    .line 84344907
    const/4 v7, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v7, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v4, 0x1

    .line 84344912
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v7

    .line 84344916
    if-eqz v7, :cond_136

    .line 84344918
    if-eqz v5, :cond_5c

    .line 84344920
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344922
    move-object v11, v5

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v11, v6

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    move-result v5

    .line 84344929
    if-eqz v5, :cond_69

    .line 84344931
    const/4 v5, -0x1

    .line 84344932
    const-string v6, "com.dragon.community.kmp_video_comment.views.VideoCommentSwitchNextEps (CommentSwitchNextEpsBtn.kt:58)"

    .line 84344934
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    :cond_69
    sget-object v3, La3/b;->a:La3/b;

    .line 84344939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    const/4 v3, 0x6

    .line 84344943
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344946
    move-result-object v5

    .line 84344947
    if-eqz v5, :cond_12a

    .line 84344949
    const/4 v6, 0x0

    .line 84344950
    const/4 v7, 0x0

    .line 84344951
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344953
    if-eqz v3, :cond_83

    .line 84344955
    move-object v3, v5

    .line 84344956
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344958
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344961
    move-result-object v3

    .line 84344962
    goto :goto_85

    .line 84344963
    :cond_83
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344965
    :goto_85
    move-object v8, v3

    .line 84344966
    const-class v3, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 84344968
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344971
    move-result-object v4

    .line 84344972
    const/4 v10, 0x0

    .line 84344973
    const/4 v3, 0x0

    .line 84344974
    move-object v9, v12

    .line 84344975
    move-object/from16 v16, v11

    .line 84344977
    move v11, v3

    .line 84344978
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344981
    move-result-object v3

    .line 84344982
    check-cast v3, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 84344984
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/views/o3;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344986
    const/4 v4, 0x0

    .line 84344987
    invoke-static {v3, v4, v12, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344990
    move-result-object v3

    .line 84344991
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 84344993
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344996
    move-result-object v5

    .line 84344997
    check-cast v5, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 84344999
    iget-wide v5, v5, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 84345001
    move-wide/from16 v18, v5

    .line 84345003
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84345006
    move-result-object v5

    .line 84345007
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/q1;->o5()J

    .line 84345010
    move-result-wide v20

    .line 84345011
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345016
    sget-object v22, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345018
    const/16 v23, 0x0

    .line 84345020
    const/16 v24, 0x0

    .line 84345022
    const/16 v25, 0x0

    .line 84345024
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345027
    move-result-wide v26

    .line 84345028
    const/16 v28, 0x0

    .line 84345030
    const/16 v29, 0x0

    .line 84345032
    const/16 v30, 0x0

    .line 84345034
    const/16 v31, 0x0

    .line 84345036
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/q1;->o5()J

    .line 84345043
    move-result-wide v32

    .line 84345044
    const/16 v34, 0x0

    .line 84345046
    new-instance v5, Lb1/h;

    .line 84345048
    move-object/from16 v35, v5

    .line 84345050
    sget-object v6, Lb1/h$a;->b:Lb1/h$a$a;

    .line 84345052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345055
    sget v6, Lb1/h$a;->c:F

    .line 84345057
    sget-object v7, Lb1/h$d;->b:Lb1/h$d$a;

    .line 84345059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345062
    invoke-direct {v5, v6, v14}, Lb1/h;-><init>(FI)V

    .line 84345065
    const/16 v36, 0x0

    .line 84345067
    const v37, 0xedff78

    .line 84345070
    move-object/from16 v17, v4

    .line 84345072
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345075
    new-array v5, v13, [Landroidx/compose/runtime/n2;

    .line 84345077
    sget-object v6, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 84345079
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345082
    move-result-object v3

    .line 84345083
    check-cast v3, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 84345085
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345088
    move-result-object v3

    .line 84345089
    aput-object v3, v5, v14

    .line 84345091
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84345093
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345096
    move-result-object v3

    .line 84345097
    aput-object v3, v5, v15

    .line 84345099
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/k1;

    .line 84345101
    move-object/from16 v6, v16

    .line 84345103
    invoke-direct {v3, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/k1;-><init>(Landroidx/compose/ui/Modifier;Z)V

    .line 84345106
    const v4, 0x5fdac38d

    .line 84345109
    invoke-static {v4, v3, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345112
    move-result-object v3

    .line 84345113
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 84345115
    or-int/lit8 v4, v4, 0x30

    .line 84345117
    invoke-static {v5, v3, v12, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345123
    move-result v3

    .line 84345124
    if-eqz v3, :cond_139

    .line 84345126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345129
    goto :goto_139

    .line 84345130
    :cond_12a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345132
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345137
    move-result-object v1

    .line 84345138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345141
    throw v0

    .line 84345142
    :cond_136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345145
    :cond_139
    :goto_139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345148
    move-result-object v3

    .line 84345149
    if-eqz v3, :cond_147

    .line 84345151
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d1;

    .line 84345153
    invoke-direct {v4, v0, v1, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/d1;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345156
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345159
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 43

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, -0x7bcfcfb3

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v12

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    const/4 v13, 0x2

    .line 84344850
    if-eqz v4, :cond_17

    .line 84344851
    .line 84344852
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    .line 84344854
    goto :goto_27

    .line 84344855
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    .line 84344857
    if-nez v4, :cond_26

    .line 84344858
    .line 84344859
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344860
    .line 84344861
    .line 84344862
    move-result v4

    .line 84344863
    if-eqz v4, :cond_23

    .line 84344864
    .line 84344865
    const/4 v4, 0x4

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v4, 0x2

    .line 84344868
    :goto_24
    or-int/2addr v4, v0

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    move v4, v0

    .line 84344871
    :goto_27
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    .line 84344873
    if-eqz v5, :cond_2e

    .line 84344874
    .line 84344875
    or-int/lit8 v4, v4, 0x30

    .line 84344876
    .line 84344877
    goto :goto_41

    .line 84344878
    :cond_2e
    and-int/lit8 v6, v0, 0x30

    .line 84344879
    .line 84344880
    if-nez v6, :cond_41

    .line 84344881
    .line 84344882
    move-object/from16 v6, p3

    .line 84344883
    .line 84344884
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v7

    .line 84344888
    if-eqz v7, :cond_3d

    .line 84344889
    .line 84344890
    const/16 v7, 0x20

    .line 84344891
    .line 84344892
    goto :goto_3f

    .line 84344893
    :cond_3d
    const/16 v7, 0x10

    .line 84344894
    .line 84344895
    :goto_3f
    or-int/2addr v4, v7

    .line 84344896
    goto :goto_43

    .line 84344897
    :cond_41
    :goto_41
    move-object/from16 v6, p3

    .line 84344898
    .line 84344899
    :goto_43
    and-int/lit8 v7, v4, 0x13

    .line 84344900
    .line 84344901
    const/16 v8, 0x12

    .line 84344902
    .line 84344903
    const/4 v14, 0x0

    .line 84344904
    const/4 v15, 0x1

    .line 84344905
    if-eq v7, v8, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v7, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v7, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v8, v4, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v7

    .line 84344916
    if-eqz v7, :cond_136

    .line 84344917
    .line 84344918
    if-eqz v5, :cond_5c

    .line 84344919
    .line 84344920
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344921
    .line 84344922
    move-object v11, v5

    .line 84344923
    goto :goto_5d

    .line 84344924
    :cond_5c
    move-object v11, v6

    .line 84344925
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v5

    .line 84344929
    if-eqz v5, :cond_69

    .line 84344930
    .line 84344931
    const/4 v5, -0x1

    .line 84344932
    const-string v6, "com.dragon.community.kmp_video_comment.views.VideoCommentSwitchNextEps (CommentSwitchNextEpsBtn.kt:58)"

    .line 84344933
    .line 84344934
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344935
    .line 84344936
    .line 84344937
    :cond_69
    sget-object v3, La3/b;->a:La3/b;

    .line 84344938
    .line 84344939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344940
    .line 84344941
    .line 84344942
    const/4 v3, 0x6

    .line 84344943
    invoke-static {v12, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v5

    .line 84344947
    if-eqz v5, :cond_12a

    .line 84344948
    .line 84344949
    const/4 v6, 0x0

    .line 84344950
    const/4 v7, 0x0

    .line 84344951
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344952
    .line 84344953
    if-eqz v3, :cond_83

    .line 84344954
    .line 84344955
    move-object v3, v5

    .line 84344956
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344957
    .line 84344958
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v3

    .line 84344962
    goto :goto_85

    .line 84344963
    :cond_83
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344964
    .line 84344965
    :goto_85
    move-object v8, v3

    .line 84344966
    const-class v3, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 84344967
    .line 84344968
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v4

    .line 84344972
    const/4 v10, 0x0

    .line 84344973
    const/4 v3, 0x0

    .line 84344974
    move-object v9, v12

    .line 84344975
    move-object/from16 v16, v11

    .line 84344976
    .line 84344977
    move v11, v3

    .line 84344978
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v3

    .line 84344982
    check-cast v3, Lcom/dragon/community/kmp_video_comment/views/o3;

    .line 84344983
    .line 84344984
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/views/o3;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344985
    .line 84344986
    const/4 v4, 0x0

    .line 84344987
    invoke-static {v3, v4, v12, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v3

    .line 84344991
    new-instance v4, Landroidx/compose/ui/text/a0;

    .line 84344992
    .line 84344993
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v5

    .line 84344997
    check-cast v5, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 84344998
    .line 84344999
    iget-wide v5, v5, Lcom/dragon/community/kmp_video_comment/views/m3;->b:J

    .line 84345000
    .line 84345001
    move-wide/from16 v18, v5

    .line 84345002
    .line 84345003
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v5

    .line 84345007
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/q1;->o5()J

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-wide v20

    .line 84345011
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345012
    .line 84345013
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345014
    .line 84345015
    .line 84345016
    sget-object v22, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84345017
    .line 84345018
    const/16 v23, 0x0

    .line 84345019
    .line 84345020
    const/16 v24, 0x0

    .line 84345021
    .line 84345022
    const/16 v25, 0x0

    .line 84345023
    .line 84345024
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-wide v26

    .line 84345028
    const/16 v28, 0x0

    .line 84345029
    .line 84345030
    const/16 v29, 0x0

    .line 84345031
    .line 84345032
    const/16 v30, 0x0

    .line 84345033
    .line 84345034
    const/16 v31, 0x0

    .line 84345035
    .line 84345036
    invoke-static {}, Lcom/dragon/community/kmp_video_comment/r1;->a()Lcom/dragon/community/kmp_video_comment/q1;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v5

    .line 84345040
    invoke-interface {v5}, Lcom/dragon/community/kmp_video_comment/q1;->o5()J

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-wide v32

    .line 84345044
    const/16 v34, 0x0

    .line 84345045
    .line 84345046
    new-instance v5, Lb1/h;

    .line 84345047
    .line 84345048
    move-object/from16 v35, v5

    .line 84345049
    .line 84345050
    sget-object v6, Lb1/h$a;->b:Lb1/h$a$a;

    .line 84345051
    .line 84345052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    .line 84345054
    .line 84345055
    sget v6, Lb1/h$a;->c:F

    .line 84345056
    .line 84345057
    sget-object v7, Lb1/h$d;->b:Lb1/h$d$a;

    .line 84345058
    .line 84345059
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-direct {v5, v6, v14}, Lb1/h;-><init>(FI)V

    .line 84345063
    .line 84345064
    .line 84345065
    const/16 v36, 0x0

    .line 84345066
    .line 84345067
    const v37, 0xedff78

    .line 84345068
    .line 84345069
    .line 84345070
    move-object/from16 v17, v4

    .line 84345071
    .line 84345072
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 84345073
    .line 84345074
    .line 84345075
    new-array v5, v13, [Landroidx/compose/runtime/n2;

    .line 84345076
    .line 84345077
    sget-object v6, Lcom/dragon/community/kmp_video_comment/views/l1;->a:Landroidx/compose/runtime/s0;

    .line 84345078
    .line 84345079
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345080
    .line 84345081
    .line 84345082
    move-result-object v3

    .line 84345083
    check-cast v3, Lcom/dragon/community/kmp_video_comment/views/m3;

    .line 84345084
    .line 84345085
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v3

    .line 84345089
    aput-object v3, v5, v14

    .line 84345090
    .line 84345091
    sget-object v3, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 84345092
    .line 84345093
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v3

    .line 84345097
    aput-object v3, v5, v15

    .line 84345098
    .line 84345099
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/k1;

    .line 84345100
    .line 84345101
    move-object/from16 v6, v16

    .line 84345102
    .line 84345103
    invoke-direct {v3, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/k1;-><init>(Landroidx/compose/ui/Modifier;Z)V

    .line 84345104
    .line 84345105
    .line 84345106
    const v4, 0x5fdac38d

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-static {v4, v3, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v3

    .line 84345113
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 84345114
    .line 84345115
    or-int/lit8 v4, v4, 0x30

    .line 84345116
    .line 84345117
    invoke-static {v5, v3, v12, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345121
    .line 84345122
    .line 84345123
    move-result v3

    .line 84345124
    if-eqz v3, :cond_139

    .line 84345125
    .line 84345126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_139

    .line 84345130
    :cond_12a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345131
    .line 84345132
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345133
    .line 84345134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v1

    .line 84345138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345139
    .line 84345140
    .line 84345141
    throw v0

    .line 84345142
    :cond_136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345143
    .line 84345144
    .line 84345145
    :cond_139
    :goto_139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v3

    .line 84345149
    if-eqz v3, :cond_147

    .line 84345150
    .line 84345151
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/d1;

    .line 84345152
    .line 84345153
    invoke-direct {v4, v0, v1, v6, v2}, Lcom/dragon/community/kmp_video_comment/views/d1;-><init>(IILandroidx/compose/ui/Modifier;Z)V

    .line 84345154
    .line 84345155
    .line 84345156
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345157
    .line 84345158
    .line 84345159
    :cond_147
    return-void
.end method



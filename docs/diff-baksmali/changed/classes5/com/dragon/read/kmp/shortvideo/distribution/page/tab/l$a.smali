## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/l$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v2, p2

    .line 34144264
    check-cast v2, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v2

    .line 34144270
    and-int/lit8 v3, v2, 0x3

    .line 34144272
    const/4 v7, 0x2

    .line 34144273
    const/4 v13, 0x0

    .line 34144274
    if-eq v3, v7, :cond_16

    .line 34144276
    const/4 v3, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v3, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34144281
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v3

    .line 34144285
    if-eqz v3, :cond_4d5

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v3

    .line 34144291
    if-eqz v3, :cond_2e

    .line 34144293
    const v3, 0x4021e38b

    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.tab.GuardFeedbackContent.<anonymous> (SeriesRankGuardFeedbackDialog.kt:144)"

    .line 34144299
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    const v2, 0x6e3c21fe

    .line 34144305
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144311
    move-result-object v2

    .line 34144312
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144314
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144317
    move-result-object v3

    .line 34144318
    if-ne v2, v3, :cond_53

    .line 34144320
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34144322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144325
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34144328
    move-result v2

    .line 34144329
    int-to-float v2, v2

    .line 34144330
    new-instance v3, Lc1/i;

    .line 34144332
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 34144335
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144338
    move-object v2, v3

    .line 34144339
    :cond_53
    check-cast v2, Lc1/i;

    .line 34144341
    iget v2, v2, Lc1/i;->a:F

    .line 34144343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144346
    sget v3, Lj/p2;->a:I

    .line 34144348
    invoke-static {v1}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 34144351
    move-result-object v3

    .line 34144352
    invoke-static {v3, v1}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 34144355
    move-result-object v3

    .line 34144356
    invoke-virtual {v3}, Lj/w0;->b()F

    .line 34144359
    move-result v27

    .line 34144360
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144362
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144365
    move-result-object v2

    .line 34144366
    const/16 v3, 0x10

    .line 34144368
    int-to-float v11, v3

    .line 34144369
    const/4 v12, 0x0

    .line 34144370
    const/16 v8, 0xc

    .line 34144372
    invoke-static {v11, v11, v12, v12, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144375
    move-result-object v3

    .line 34144376
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144379
    move-result-object v2

    .line 34144380
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144385
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144388
    move-result-object v3

    .line 34144389
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34144392
    move-result-wide v3

    .line 34144393
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144396
    move-result-object v2

    .line 34144397
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->a:Ljava/lang/String;

    .line 34144399
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->b:Ljava/lang/String;

    .line 34144401
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->c:Ljava/lang/String;

    .line 34144403
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34144405
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->e:Ljava/lang/String;

    .line 34144407
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34144409
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->g:Ljava/lang/String;

    .line 34144411
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144416
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144418
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144420
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144423
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144425
    invoke-static {v8, v7, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144428
    move-result-object v7

    .line 34144429
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144432
    move-result-wide v16

    .line 34144433
    const/16 v28, 0x20

    .line 34144435
    ushr-long v18, v16, v28

    .line 34144437
    xor-long v12, v16, v18

    .line 34144439
    long-to-int v8, v12

    .line 34144440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144443
    move-result-object v12

    .line 34144444
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144447
    move-result-object v2

    .line 34144448
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144450
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144453
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144458
    move-result-object v0

    .line 34144459
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144461
    const/16 v29, 0x0

    .line 34144463
    if-eqz v0, :cond_4d1

    .line 34144465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144471
    move-result v0

    .line 34144472
    if-eqz v0, :cond_de

    .line 34144474
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144477
    goto :goto_e1

    .line 34144478
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144481
    :goto_e1
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144483
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144485
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144488
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144490
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144493
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144498
    move-result v7

    .line 34144499
    if-nez v7, :cond_103

    .line 34144501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144504
    move-result-object v7

    .line 34144505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144508
    move-result-object v12

    .line 34144509
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144512
    move-result v7

    .line 34144513
    if-nez v7, :cond_111

    .line 34144515
    :cond_103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144518
    move-result-object v7

    .line 34144519
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144525
    move-result-object v7

    .line 34144526
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144529
    :cond_111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144531
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144534
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144536
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144539
    move-result-object v0

    .line 34144540
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144542
    const/4 v7, 0x0

    .line 34144543
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144546
    move-result-object v2

    .line 34144547
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144550
    move-result-wide v7

    .line 34144551
    ushr-long v16, v7, v28

    .line 34144553
    xor-long v7, v7, v16

    .line 34144555
    long-to-int v8, v7

    .line 34144556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144559
    move-result-object v7

    .line 34144560
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144563
    move-result-object v0

    .line 34144564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144567
    move-result-object v12

    .line 34144568
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34144570
    if-eqz v12, :cond_4cd

    .line 34144572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144578
    move-result v12

    .line 34144579
    if-eqz v12, :cond_149

    .line 34144581
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144584
    goto :goto_14c

    .line 34144585
    :cond_149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144588
    :goto_14c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144590
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144593
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144595
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144603
    move-result v7

    .line 34144604
    if-nez v7, :cond_16c

    .line 34144606
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144609
    move-result-object v7

    .line 34144610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144613
    move-result-object v12

    .line 34144614
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144617
    move-result v7

    .line 34144618
    if-nez v7, :cond_17a

    .line 34144620
    :cond_16c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144623
    move-result-object v7

    .line 34144624
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144627
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144630
    move-result-object v7

    .line 34144631
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144634
    :cond_17a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144636
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144639
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144641
    const/4 v7, 0x0

    .line 34144642
    invoke-static {v1, v7, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34144645
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144647
    invoke-virtual {v0, v10, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144650
    move-result-object v0

    .line 34144651
    invoke-static {v7, v7, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34144654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144657
    const/16 v0, 0x18

    .line 34144659
    int-to-float v12, v0

    .line 34144660
    const v2, -0x6c2c8391

    .line 34144663
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144666
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144669
    move-result-object v3

    .line 34144670
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144676
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144679
    move-result-object v3

    .line 34144680
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34144683
    move-result-wide v16

    .line 34144684
    move-object v8, v4

    .line 34144685
    move-wide/from16 v3, v16

    .line 34144687
    const/16 v16, 0x12

    .line 34144689
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34144692
    move-result-wide v16

    .line 34144693
    move-object/from16 v30, v5

    .line 34144695
    move-object/from16 v31, v6

    .line 34144697
    move-wide/from16 v5, v16

    .line 34144699
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34144702
    move-result-wide v16

    .line 34144703
    move-object v0, v14

    .line 34144704
    move-object/from16 v32, v15

    .line 34144706
    move-wide/from16 v14, v16

    .line 34144708
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144710
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144713
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144715
    move-object/from16 v33, v8

    .line 34144717
    move-object/from16 v8, v16

    .line 34144719
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 34144721
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144724
    move-object/from16 p2, v9

    .line 34144726
    sget v9, Lb1/i;->e:I

    .line 34144728
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144731
    move-result-object v2

    .line 34144732
    const/16 v7, 0x14

    .line 34144734
    move-object/from16 v17, v10

    .line 34144736
    int-to-float v10, v7

    .line 34144737
    move/from16 v18, v11

    .line 34144739
    const/4 v7, 0x0

    .line 34144740
    const/4 v11, 0x2

    .line 34144741
    invoke-static {v2, v10, v7, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144744
    move-result-object v2

    .line 34144745
    const/16 v20, 0x0

    .line 34144747
    const/16 v16, 0x0

    .line 34144749
    move v7, v12

    .line 34144750
    move-object/from16 v12, v16

    .line 34144752
    const-wide/16 v22, 0x0

    .line 34144754
    move/from16 v39, v10

    .line 34144756
    move-object/from16 v37, v17

    .line 34144758
    move/from16 v38, v18

    .line 34144760
    const/16 v40, 0x2

    .line 34144762
    move-wide/from16 v10, v22

    .line 34144764
    new-instance v10, Lb1/i;

    .line 34144766
    move-object v11, v13

    .line 34144767
    move-object v13, v10

    .line 34144768
    invoke-direct {v10, v9}, Lb1/i;-><init>(I)V

    .line 34144771
    const/16 v16, 0x0

    .line 34144773
    const/16 v17, 0x0

    .line 34144775
    const/16 v18, 0x0

    .line 34144777
    const/16 v19, 0x0

    .line 34144779
    const/16 v21, 0x0

    .line 34144781
    const v23, 0x30c30

    .line 34144784
    const/16 v24, 0x6

    .line 34144786
    const v25, 0x1f9d0

    .line 34144789
    const/4 v10, 0x0

    .line 34144790
    move/from16 v44, v7

    .line 34144792
    const/16 v34, 0x14

    .line 34144794
    move-object v7, v10

    .line 34144795
    move-object/from16 v40, p2

    .line 34144797
    move/from16 v47, v9

    .line 34144799
    move-object v9, v10

    .line 34144800
    move-object v10, v1

    .line 34144801
    move-object v1, v0

    .line 34144802
    move-object/from16 v22, v10

    .line 34144804
    move-object v0, v10

    .line 34144805
    move-object/from16 v48, v11

    .line 34144807
    const-wide/16 v10, 0x0

    .line 34144809
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144812
    const v1, -0x175d3627

    .line 34144815
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144818
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 34144821
    move-result v1

    .line 34144822
    if-lez v1, :cond_23a

    .line 34144824
    const/4 v9, 0x1

    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    const/4 v9, 0x0

    .line 34144827
    :goto_23b
    const/16 v1, 0xe

    .line 34144829
    const/16 v8, 0x8

    .line 34144831
    if-eqz v9, :cond_2b1

    .line 34144833
    int-to-float v2, v8

    .line 34144834
    const v7, -0x6c2c8391

    .line 34144837
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144840
    move-object/from16 v13, v37

    .line 34144842
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144845
    move-result-object v2

    .line 34144846
    const/4 v12, 0x0

    .line 34144847
    invoke-static {v2, v0, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144850
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144853
    invoke-static {v0, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144856
    move-result-object v2

    .line 34144857
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144860
    move-result-wide v2

    .line 34144861
    const/16 v21, 0x0

    .line 34144863
    const v4, 0x3ecccccd    # 0.4f

    .line 34144866
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144869
    move-result-wide v3

    .line 34144870
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144873
    move-result-wide v5

    .line 34144874
    const/16 v2, 0x16

    .line 34144876
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144879
    move-result-wide v14

    .line 34144880
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144883
    move-result-object v2

    .line 34144884
    const/16 v9, 0x28

    .line 34144886
    int-to-float v9, v9

    .line 34144887
    const/4 v10, 0x0

    .line 34144888
    const/4 v11, 0x2

    .line 34144889
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144892
    move-result-object v2

    .line 34144893
    const/4 v9, 0x0

    .line 34144894
    const-wide/16 v16, 0x0

    .line 34144896
    move-wide/from16 v10, v16

    .line 34144898
    const/16 v16, 0x0

    .line 34144900
    move-object/from16 v12, v16

    .line 34144902
    new-instance v1, Lb1/i;

    .line 34144904
    move-object/from16 v51, v13

    .line 34144906
    move-object v13, v1

    .line 34144907
    move/from16 v9, v47

    .line 34144909
    invoke-direct {v1, v9}, Lb1/i;-><init>(I)V

    .line 34144912
    const/16 v16, 0x0

    .line 34144914
    const/16 v17, 0x0

    .line 34144916
    const/16 v18, 0x0

    .line 34144918
    const/16 v19, 0x0

    .line 34144920
    const/16 v20, 0x0

    .line 34144922
    const/16 v23, 0xc30

    .line 34144924
    const/16 v24, 0x6

    .line 34144926
    const v25, 0x1f9f0

    .line 34144929
    const/4 v1, 0x0

    .line 34144930
    move-object v7, v1

    .line 34144931
    move-object v8, v1

    .line 34144932
    const/16 v35, 0xe

    .line 34144934
    move-object/from16 v1, v32

    .line 34144936
    move-object/from16 v22, v0

    .line 34144938
    move/from16 v52, v9

    .line 34144940
    const/4 v9, 0x0

    .line 34144941
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144944
    goto :goto_2b7

    .line 34144945
    :cond_2b1
    move-object/from16 v51, v37

    .line 34144947
    move/from16 v52, v47

    .line 34144949
    const/16 v35, 0xe

    .line 34144951
    :goto_2b7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144954
    const v14, -0x6c2c8391

    .line 34144957
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144960
    move/from16 v1, v44

    .line 34144962
    move-object/from16 v15, v51

    .line 34144964
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144967
    move-result-object v1

    .line 34144968
    const/4 v8, 0x0

    .line 34144969
    invoke-static {v1, v0, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144972
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144975
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144978
    move-result-object v1

    .line 34144979
    move/from16 v2, v38

    .line 34144981
    const/4 v3, 0x2

    .line 34144982
    const/4 v5, 0x0

    .line 34144983
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144986
    move-result-object v1

    .line 34144987
    const/16 v2, 0xc

    .line 34144989
    int-to-float v6, v2

    .line 34144990
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34144993
    move-result-object v2

    .line 34144994
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144996
    const/4 v4, 0x6

    .line 34144997
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145000
    move-result-object v2

    .line 34145001
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145004
    move-result-wide v3

    .line 34145005
    ushr-long v9, v3, v28

    .line 34145007
    xor-long/2addr v3, v9

    .line 34145008
    long-to-int v4, v3

    .line 34145009
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145012
    move-result-object v3

    .line 34145013
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145016
    move-result-object v1

    .line 34145017
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145020
    move-result-object v7

    .line 34145021
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34145023
    if-eqz v7, :cond_4c9

    .line 34145025
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145028
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145031
    move-result v7

    .line 34145032
    if-eqz v7, :cond_310

    .line 34145034
    move-object/from16 v7, v48

    .line 34145036
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145039
    goto :goto_313

    .line 34145040
    :cond_310
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145043
    :goto_313
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145045
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145050
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145055
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145058
    move-result v3

    .line 34145059
    if-nez v3, :cond_333

    .line 34145061
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145064
    move-result-object v3

    .line 34145065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145068
    move-result-object v7

    .line 34145069
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145072
    move-result v3

    .line 34145073
    if-nez v3, :cond_341

    .line 34145075
    :cond_333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145078
    move-result-object v3

    .line 34145079
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145085
    move-result-object v3

    .line 34145086
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145089
    :cond_341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145091
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145094
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 34145096
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145099
    move-result-object v1

    .line 34145100
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34145103
    move-result-wide v28

    .line 34145104
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145107
    move-result-wide v36

    .line 34145108
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 34145111
    move-result-wide v41

    .line 34145112
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145114
    sget v1, Lj/c2;->a:I

    .line 34145116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145118
    const/4 v1, 0x1

    .line 34145119
    invoke-virtual {v3, v4, v15, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145122
    move-result-object v2

    .line 34145123
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 34145126
    move-result-object v7

    .line 34145127
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145130
    move-result-object v2

    .line 34145131
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145134
    move-result-object v7

    .line 34145135
    invoke-interface {v7}, Lag5/k;->j()J

    .line 34145138
    move-result-wide v9

    .line 34145139
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145142
    move-result-object v43

    .line 34145143
    const/16 v44, 0x0

    .line 34145145
    const/16 v45, 0x0

    .line 34145147
    const/16 v46, 0x0

    .line 34145149
    const/16 v47, 0x0

    .line 34145151
    const v7, 0x4c5de2

    .line 34145154
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145157
    move-object/from16 v2, v30

    .line 34145159
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145162
    move-result v9

    .line 34145163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145166
    move-result-object v10

    .line 34145167
    if-nez v9, :cond_397

    .line 34145169
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145172
    move-result-object v9

    .line 34145173
    if-ne v10, v9, :cond_39f

    .line 34145175
    :cond_397
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j;

    .line 34145177
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145180
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145183
    :cond_39f
    move-object/from16 v48, v10

    .line 34145185
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 34145187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145190
    const/16 v49, 0xf

    .line 34145192
    const/16 v50, 0x0

    .line 34145194
    invoke-static/range {v43 .. v50}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145197
    move-result-object v2

    .line 34145198
    const/16 v9, 0xa

    .line 34145200
    int-to-float v13, v9

    .line 34145201
    invoke-static {v2, v5, v13, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145204
    move-result-object v2

    .line 34145205
    const/4 v9, 0x0

    .line 34145206
    const-wide/16 v10, 0x0

    .line 34145208
    const/4 v12, 0x0

    .line 34145209
    new-instance v1, Lb1/i;

    .line 34145211
    move/from16 v53, v13

    .line 34145213
    move-object v13, v1

    .line 34145214
    move/from16 v9, v52

    .line 34145216
    invoke-direct {v1, v9}, Lb1/i;-><init>(I)V

    .line 34145219
    const/16 v16, 0x0

    .line 34145221
    const/16 v17, 0x0

    .line 34145223
    const/16 v18, 0x0

    .line 34145225
    const/16 v19, 0x0

    .line 34145227
    const/16 v20, 0x0

    .line 34145229
    const/16 v21, 0x0

    .line 34145231
    const v23, 0x30c00

    .line 34145234
    const/16 v24, 0x6

    .line 34145236
    const v25, 0x1f9d0

    .line 34145239
    const/4 v1, 0x0

    .line 34145240
    move-object v7, v1

    .line 34145241
    move-object/from16 v1, v31

    .line 34145243
    move-object/from16 v54, v3

    .line 34145245
    move-wide/from16 v3, v28

    .line 34145247
    move/from16 v28, v6

    .line 34145249
    move-wide/from16 v5, v36

    .line 34145251
    move-object/from16 v8, v22

    .line 34145253
    move-object/from16 v55, v15

    .line 34145255
    move-wide/from16 v14, v41

    .line 34145257
    move-object/from16 v22, v0

    .line 34145259
    move/from16 v56, v9

    .line 34145261
    const/4 v9, 0x0

    .line 34145262
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145265
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34145267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145270
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145272
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145275
    move-result-wide v5

    .line 34145276
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 34145279
    move-result-wide v14

    .line 34145280
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145282
    move-object/from16 v2, v54

    .line 34145284
    move-object/from16 v1, v55

    .line 34145286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34145288
    const/4 v9, 0x1

    .line 34145289
    invoke-virtual {v2, v7, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145292
    move-result-object v2

    .line 34145293
    invoke-static/range {v28 .. v28}, Lm/i;->b(F)Lm/h;

    .line 34145296
    move-result-object v7

    .line 34145297
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145300
    move-result-object v2

    .line 34145301
    const/4 v13, 0x0

    .line 34145302
    invoke-static {v0, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145305
    move-result-object v7

    .line 34145306
    invoke-interface {v7}, Lag5/k;->e()J

    .line 34145309
    move-result-wide v10

    .line 34145310
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145313
    move-result-object v16

    .line 34145314
    const/16 v17, 0x0

    .line 34145316
    const/16 v18, 0x0

    .line 34145318
    const/16 v19, 0x0

    .line 34145320
    const/16 v20, 0x0

    .line 34145322
    const v2, 0x4c5de2

    .line 34145325
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145328
    move-object/from16 v2, v33

    .line 34145330
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145333
    move-result v7

    .line 34145334
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145337
    move-result-object v10

    .line 34145338
    if-nez v7, :cond_442

    .line 34145340
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145343
    move-result-object v7

    .line 34145344
    if-ne v10, v7, :cond_44a

    .line 34145346
    :cond_442
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k;

    .line 34145348
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145351
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145354
    :cond_44a
    move-object/from16 v21, v10

    .line 34145356
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145358
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145361
    const/16 v22, 0xf

    .line 34145363
    const/16 v23, 0x0

    .line 34145365
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145368
    move-result-object v2

    .line 34145369
    move/from16 v7, v53

    .line 34145371
    const/4 v10, 0x0

    .line 34145372
    invoke-static {v2, v10, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145375
    move-result-object v2

    .line 34145376
    const/4 v7, 0x0

    .line 34145377
    const/4 v9, 0x0

    .line 34145378
    const-wide/16 v10, 0x0

    .line 34145380
    const/4 v12, 0x0

    .line 34145381
    new-instance v7, Lb1/i;

    .line 34145383
    move-object v13, v7

    .line 34145384
    move/from16 v9, v56

    .line 34145386
    invoke-direct {v7, v9}, Lb1/i;-><init>(I)V

    .line 34145389
    const/16 v16, 0x0

    .line 34145391
    const/16 v17, 0x0

    .line 34145393
    const/16 v18, 0x0

    .line 34145395
    const/16 v19, 0x0

    .line 34145397
    const/16 v20, 0x0

    .line 34145399
    const/16 v21, 0x0

    .line 34145401
    const v23, 0x30d80

    .line 34145404
    const/16 v24, 0x6

    .line 34145406
    const v25, 0x1f9d0

    .line 34145409
    move-object v7, v1

    .line 34145410
    move-object/from16 v1, v40

    .line 34145412
    move-object/from16 v22, v0

    .line 34145414
    move-object/from16 v57, v7

    .line 34145416
    const/4 v7, 0x0

    .line 34145417
    const/4 v9, 0x0

    .line 34145418
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145424
    new-instance v1, Lc1/i;

    .line 34145426
    move/from16 v2, v39

    .line 34145428
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 34145431
    const/16 v2, 0x8

    .line 34145433
    int-to-float v2, v2

    .line 34145434
    add-float v2, v2, v27

    .line 34145436
    new-instance v3, Lc1/i;

    .line 34145438
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 34145441
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34145444
    move-result-object v1

    .line 34145445
    check-cast v1, Lc1/i;

    .line 34145447
    iget v1, v1, Lc1/i;->a:F

    .line 34145449
    const v2, -0x6c2c8391

    .line 34145452
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145455
    move-object/from16 v2, v57

    .line 34145457
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145460
    move-result-object v1

    .line 34145461
    const/4 v2, 0x0

    .line 34145462
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145468
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145474
    move-result v0

    .line 34145475
    if-eqz v0, :cond_4d9

    .line 34145477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145480
    goto :goto_4d9

    .line 34145481
    :cond_4c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145484
    throw v29

    .line 34145485
    :cond_4cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145488
    throw v29

    .line 34145489
    :cond_4d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145492
    throw v29

    .line 34145493
    :cond_4d5
    move-object v0, v1

    .line 34145494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145497
    :cond_4d9
    :goto_4d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145499
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 61

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v2, p2

    .line 34144263
    .line 34144264
    check-cast v2, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v2

    .line 34144270
    and-int/lit8 v3, v2, 0x3

    .line 34144271
    .line 34144272
    const/4 v7, 0x2

    .line 34144273
    const/4 v13, 0x0

    .line 34144274
    if-eq v3, v7, :cond_16

    .line 34144275
    .line 34144276
    const/4 v3, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v3, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v3

    .line 34144285
    if-eqz v3, :cond_4d5

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v3

    .line 34144291
    if-eqz v3, :cond_2e

    .line 34144292
    .line 34144293
    const v3, 0x4021e38b

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v4, -0x1

    .line 34144297
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.tab.GuardFeedbackContent.<anonymous> (SeriesRankGuardFeedbackDialog.kt:144)"

    .line 34144298
    .line 34144299
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    const v2, 0x6e3c21fe

    .line 34144303
    .line 34144304
    .line 34144305
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v2

    .line 34144312
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144313
    .line 34144314
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v3

    .line 34144318
    if-ne v2, v3, :cond_53

    .line 34144319
    .line 34144320
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34144321
    .line 34144322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144323
    .line 34144324
    .line 34144325
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 34144326
    .line 34144327
    .line 34144328
    move-result v2

    .line 34144329
    int-to-float v2, v2

    .line 34144330
    new-instance v3, Lc1/i;

    .line 34144331
    .line 34144332
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 34144333
    .line 34144334
    .line 34144335
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144336
    .line 34144337
    .line 34144338
    move-object v2, v3

    .line 34144339
    :cond_53
    check-cast v2, Lc1/i;

    .line 34144340
    .line 34144341
    iget v2, v2, Lc1/i;->a:F

    .line 34144342
    .line 34144343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144344
    .line 34144345
    .line 34144346
    sget v3, Lj/p2;->a:I

    .line 34144347
    .line 34144348
    invoke-static {v1}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-object v3

    .line 34144352
    invoke-static {v3, v1}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v3

    .line 34144356
    invoke-virtual {v3}, Lj/w0;->b()F

    .line 34144357
    .line 34144358
    .line 34144359
    move-result v27

    .line 34144360
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144361
    .line 34144362
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v2

    .line 34144366
    const/16 v3, 0x10

    .line 34144367
    .line 34144368
    int-to-float v11, v3

    .line 34144369
    const/4 v12, 0x0

    .line 34144370
    const/16 v8, 0xc

    .line 34144371
    .line 34144372
    invoke-static {v11, v11, v12, v12, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v3

    .line 34144376
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-object v2

    .line 34144380
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144381
    .line 34144382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144383
    .line 34144384
    .line 34144385
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v3

    .line 34144389
    invoke-interface {v3}, Lag5/k;->H()J

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-wide v3

    .line 34144393
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v2

    .line 34144397
    iget-object v14, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->a:Ljava/lang/String;

    .line 34144398
    .line 34144399
    iget-object v15, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->b:Ljava/lang/String;

    .line 34144400
    .line 34144401
    iget-object v3, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->c:Ljava/lang/String;

    .line 34144402
    .line 34144403
    iget-object v5, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->d:Lkotlin/jvm/functions/Function0;

    .line 34144404
    .line 34144405
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->e:Ljava/lang/String;

    .line 34144406
    .line 34144407
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->f:Lkotlin/jvm/functions/Function0;

    .line 34144408
    .line 34144409
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l$a;->g:Ljava/lang/String;

    .line 34144410
    .line 34144411
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144412
    .line 34144413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144414
    .line 34144415
    .line 34144416
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144417
    .line 34144418
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144419
    .line 34144420
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144421
    .line 34144422
    .line 34144423
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144424
    .line 34144425
    invoke-static {v8, v7, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v7

    .line 34144429
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-wide v16

    .line 34144433
    const/16 v28, 0x20

    .line 34144434
    .line 34144435
    ushr-long v18, v16, v28

    .line 34144436
    .line 34144437
    xor-long v12, v16, v18

    .line 34144438
    .line 34144439
    long-to-int v8, v12

    .line 34144440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v12

    .line 34144444
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v2

    .line 34144448
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144449
    .line 34144450
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144451
    .line 34144452
    .line 34144453
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144454
    .line 34144455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v0

    .line 34144459
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144460
    .line 34144461
    const/16 v29, 0x0

    .line 34144462
    .line 34144463
    if-eqz v0, :cond_4d1

    .line 34144464
    .line 34144465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v0

    .line 34144472
    if-eqz v0, :cond_de

    .line 34144473
    .line 34144474
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144475
    .line 34144476
    .line 34144477
    goto :goto_e1

    .line 34144478
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144479
    .line 34144480
    .line 34144481
    :goto_e1
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144482
    .line 34144483
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144484
    .line 34144485
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144486
    .line 34144487
    .line 34144488
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144489
    .line 34144490
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144491
    .line 34144492
    .line 34144493
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144494
    .line 34144495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v7

    .line 34144499
    if-nez v7, :cond_103

    .line 34144500
    .line 34144501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v7

    .line 34144505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144506
    .line 34144507
    .line 34144508
    move-result-object v12

    .line 34144509
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144510
    .line 34144511
    .line 34144512
    move-result v7

    .line 34144513
    if-nez v7, :cond_111

    .line 34144514
    .line 34144515
    :cond_103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v7

    .line 34144519
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144520
    .line 34144521
    .line 34144522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v7

    .line 34144526
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144527
    .line 34144528
    .line 34144529
    :cond_111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144530
    .line 34144531
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144532
    .line 34144533
    .line 34144534
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144535
    .line 34144536
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v0

    .line 34144540
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144541
    .line 34144542
    const/4 v7, 0x0

    .line 34144543
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v2

    .line 34144547
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-wide v7

    .line 34144551
    ushr-long v16, v7, v28

    .line 34144552
    .line 34144553
    xor-long v7, v7, v16

    .line 34144554
    .line 34144555
    long-to-int v8, v7

    .line 34144556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v7

    .line 34144560
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144561
    .line 34144562
    .line 34144563
    move-result-object v0

    .line 34144564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v12

    .line 34144568
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34144569
    .line 34144570
    if-eqz v12, :cond_4cd

    .line 34144571
    .line 34144572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144573
    .line 34144574
    .line 34144575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144576
    .line 34144577
    .line 34144578
    move-result v12

    .line 34144579
    if-eqz v12, :cond_149

    .line 34144580
    .line 34144581
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144582
    .line 34144583
    .line 34144584
    goto :goto_14c

    .line 34144585
    :cond_149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144586
    .line 34144587
    .line 34144588
    :goto_14c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144589
    .line 34144590
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144591
    .line 34144592
    .line 34144593
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144594
    .line 34144595
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144596
    .line 34144597
    .line 34144598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144599
    .line 34144600
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144601
    .line 34144602
    .line 34144603
    move-result v7

    .line 34144604
    if-nez v7, :cond_16c

    .line 34144605
    .line 34144606
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v7

    .line 34144610
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v12

    .line 34144614
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    move-result v7

    .line 34144618
    if-nez v7, :cond_17a

    .line 34144619
    .line 34144620
    :cond_16c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v7

    .line 34144624
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144625
    .line 34144626
    .line 34144627
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v7

    .line 34144631
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144632
    .line 34144633
    .line 34144634
    :cond_17a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144635
    .line 34144636
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144637
    .line 34144638
    .line 34144639
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144640
    .line 34144641
    const/4 v7, 0x0

    .line 34144642
    invoke-static {v1, v7, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34144643
    .line 34144644
    .line 34144645
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34144646
    .line 34144647
    invoke-virtual {v0, v10, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144648
    .line 34144649
    .line 34144650
    move-result-object v0

    .line 34144651
    invoke-static {v7, v7, v1, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34144652
    .line 34144653
    .line 34144654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144655
    .line 34144656
    .line 34144657
    const/16 v0, 0x18

    .line 34144658
    .line 34144659
    int-to-float v12, v0

    .line 34144660
    const v2, -0x6c2c8391

    .line 34144661
    .line 34144662
    .line 34144663
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v3

    .line 34144670
    invoke-static {v3, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144671
    .line 34144672
    .line 34144673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144674
    .line 34144675
    .line 34144676
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v3

    .line 34144680
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-wide v16

    .line 34144684
    move-object v8, v4

    .line 34144685
    move-wide/from16 v3, v16

    .line 34144686
    .line 34144687
    const/16 v16, 0x12

    .line 34144688
    .line 34144689
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-wide v16

    .line 34144693
    move-object/from16 v30, v5

    .line 34144694
    .line 34144695
    move-object/from16 v31, v6

    .line 34144696
    .line 34144697
    move-wide/from16 v5, v16

    .line 34144698
    .line 34144699
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34144700
    .line 34144701
    .line 34144702
    move-result-wide v16

    .line 34144703
    move-object v0, v14

    .line 34144704
    move-object/from16 v32, v15

    .line 34144705
    .line 34144706
    move-wide/from16 v14, v16

    .line 34144707
    .line 34144708
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144709
    .line 34144710
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144711
    .line 34144712
    .line 34144713
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144714
    .line 34144715
    move-object/from16 v33, v8

    .line 34144716
    .line 34144717
    move-object/from16 v8, v16

    .line 34144718
    .line 34144719
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 34144720
    .line 34144721
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144722
    .line 34144723
    .line 34144724
    move-object/from16 p2, v9

    .line 34144725
    .line 34144726
    sget v9, Lb1/i;->e:I

    .line 34144727
    .line 34144728
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v2

    .line 34144732
    const/16 v7, 0x14

    .line 34144733
    .line 34144734
    move-object/from16 v17, v10

    .line 34144735
    .line 34144736
    int-to-float v10, v7

    .line 34144737
    move/from16 v18, v11

    .line 34144738
    .line 34144739
    const/4 v7, 0x0

    .line 34144740
    const/4 v11, 0x2

    .line 34144741
    invoke-static {v2, v10, v7, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v2

    .line 34144745
    const/16 v20, 0x0

    .line 34144746
    .line 34144747
    const/16 v16, 0x0

    .line 34144748
    .line 34144749
    move v7, v12

    .line 34144750
    move-object/from16 v12, v16

    .line 34144751
    .line 34144752
    const-wide/16 v22, 0x0

    .line 34144753
    .line 34144754
    move/from16 v39, v10

    .line 34144755
    .line 34144756
    move-object/from16 v37, v17

    .line 34144757
    .line 34144758
    move/from16 v38, v18

    .line 34144759
    .line 34144760
    const/16 v40, 0x2

    .line 34144761
    .line 34144762
    move-wide/from16 v10, v22

    .line 34144763
    .line 34144764
    new-instance v10, Lb1/i;

    .line 34144765
    .line 34144766
    move-object v11, v13

    .line 34144767
    move-object v13, v10

    .line 34144768
    invoke-direct {v10, v9}, Lb1/i;-><init>(I)V

    .line 34144769
    .line 34144770
    .line 34144771
    const/16 v16, 0x0

    .line 34144772
    .line 34144773
    const/16 v17, 0x0

    .line 34144774
    .line 34144775
    const/16 v18, 0x0

    .line 34144776
    .line 34144777
    const/16 v19, 0x0

    .line 34144778
    .line 34144779
    const/16 v21, 0x0

    .line 34144780
    .line 34144781
    const v23, 0x30c30

    .line 34144782
    .line 34144783
    .line 34144784
    const/16 v24, 0x6

    .line 34144785
    .line 34144786
    const v25, 0x1f9d0

    .line 34144787
    .line 34144788
    .line 34144789
    const/4 v10, 0x0

    .line 34144790
    move/from16 v44, v7

    .line 34144791
    .line 34144792
    const/16 v34, 0x14

    .line 34144793
    .line 34144794
    move-object v7, v10

    .line 34144795
    move-object/from16 v40, p2

    .line 34144796
    .line 34144797
    move/from16 v47, v9

    .line 34144798
    .line 34144799
    move-object v9, v10

    .line 34144800
    move-object v10, v1

    .line 34144801
    move-object v1, v0

    .line 34144802
    move-object/from16 v22, v10

    .line 34144803
    .line 34144804
    move-object v0, v10

    .line 34144805
    move-object/from16 v48, v11

    .line 34144806
    .line 34144807
    const-wide/16 v10, 0x0

    .line 34144808
    .line 34144809
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144810
    .line 34144811
    .line 34144812
    const v1, -0x175d3627

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144816
    .line 34144817
    .line 34144818
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 34144819
    .line 34144820
    .line 34144821
    move-result v1

    .line 34144822
    if-lez v1, :cond_23a

    .line 34144823
    .line 34144824
    const/4 v9, 0x1

    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    const/4 v9, 0x0

    .line 34144827
    :goto_23b
    const/16 v1, 0xe

    .line 34144828
    .line 34144829
    const/16 v8, 0x8

    .line 34144830
    .line 34144831
    if-eqz v9, :cond_2b1

    .line 34144832
    .line 34144833
    int-to-float v2, v8

    .line 34144834
    const v7, -0x6c2c8391

    .line 34144835
    .line 34144836
    .line 34144837
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144838
    .line 34144839
    .line 34144840
    move-object/from16 v13, v37

    .line 34144841
    .line 34144842
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144843
    .line 34144844
    .line 34144845
    move-result-object v2

    .line 34144846
    const/4 v12, 0x0

    .line 34144847
    invoke-static {v2, v0, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144848
    .line 34144849
    .line 34144850
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144851
    .line 34144852
    .line 34144853
    invoke-static {v0, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v2

    .line 34144857
    invoke-interface {v2}, Lag5/k;->f()J

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-wide v2

    .line 34144861
    const/16 v21, 0x0

    .line 34144862
    .line 34144863
    const v4, 0x3ecccccd    # 0.4f

    .line 34144864
    .line 34144865
    .line 34144866
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-wide v3

    .line 34144870
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144871
    .line 34144872
    .line 34144873
    move-result-wide v5

    .line 34144874
    const/16 v2, 0x16

    .line 34144875
    .line 34144876
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-wide v14

    .line 34144880
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144881
    .line 34144882
    .line 34144883
    move-result-object v2

    .line 34144884
    const/16 v9, 0x28

    .line 34144885
    .line 34144886
    int-to-float v9, v9

    .line 34144887
    const/4 v10, 0x0

    .line 34144888
    const/4 v11, 0x2

    .line 34144889
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v2

    .line 34144893
    const/4 v9, 0x0

    .line 34144894
    const-wide/16 v16, 0x0

    .line 34144895
    .line 34144896
    move-wide/from16 v10, v16

    .line 34144897
    .line 34144898
    const/16 v16, 0x0

    .line 34144899
    .line 34144900
    move-object/from16 v12, v16

    .line 34144901
    .line 34144902
    new-instance v1, Lb1/i;

    .line 34144903
    .line 34144904
    move-object/from16 v51, v13

    .line 34144905
    .line 34144906
    move-object v13, v1

    .line 34144907
    move/from16 v9, v47

    .line 34144908
    .line 34144909
    invoke-direct {v1, v9}, Lb1/i;-><init>(I)V

    .line 34144910
    .line 34144911
    .line 34144912
    const/16 v16, 0x0

    .line 34144913
    .line 34144914
    const/16 v17, 0x0

    .line 34144915
    .line 34144916
    const/16 v18, 0x0

    .line 34144917
    .line 34144918
    const/16 v19, 0x0

    .line 34144919
    .line 34144920
    const/16 v20, 0x0

    .line 34144921
    .line 34144922
    const/16 v23, 0xc30

    .line 34144923
    .line 34144924
    const/16 v24, 0x6

    .line 34144925
    .line 34144926
    const v25, 0x1f9f0

    .line 34144927
    .line 34144928
    .line 34144929
    const/4 v1, 0x0

    .line 34144930
    move-object v7, v1

    .line 34144931
    move-object v8, v1

    .line 34144932
    const/16 v35, 0xe

    .line 34144933
    .line 34144934
    move-object/from16 v1, v32

    .line 34144935
    .line 34144936
    move-object/from16 v22, v0

    .line 34144937
    .line 34144938
    move/from16 v52, v9

    .line 34144939
    .line 34144940
    const/4 v9, 0x0

    .line 34144941
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144942
    .line 34144943
    .line 34144944
    goto :goto_2b7

    .line 34144945
    :cond_2b1
    move-object/from16 v51, v37

    .line 34144946
    .line 34144947
    move/from16 v52, v47

    .line 34144948
    .line 34144949
    const/16 v35, 0xe

    .line 34144950
    .line 34144951
    :goto_2b7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144952
    .line 34144953
    .line 34144954
    const v14, -0x6c2c8391

    .line 34144955
    .line 34144956
    .line 34144957
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144958
    .line 34144959
    .line 34144960
    move/from16 v1, v44

    .line 34144961
    .line 34144962
    move-object/from16 v15, v51

    .line 34144963
    .line 34144964
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-object v1

    .line 34144968
    const/4 v8, 0x0

    .line 34144969
    invoke-static {v1, v0, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144973
    .line 34144974
    .line 34144975
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v1

    .line 34144979
    move/from16 v2, v38

    .line 34144980
    .line 34144981
    const/4 v3, 0x2

    .line 34144982
    const/4 v5, 0x0

    .line 34144983
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v1

    .line 34144987
    const/16 v2, 0xc

    .line 34144988
    .line 34144989
    int-to-float v6, v2

    .line 34144990
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v2

    .line 34144994
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34144995
    .line 34144996
    const/4 v4, 0x6

    .line 34144997
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v2

    .line 34145001
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-wide v3

    .line 34145005
    ushr-long v9, v3, v28

    .line 34145006
    .line 34145007
    xor-long/2addr v3, v9

    .line 34145008
    long-to-int v4, v3

    .line 34145009
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v3

    .line 34145013
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v1

    .line 34145017
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v7

    .line 34145021
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34145022
    .line 34145023
    if-eqz v7, :cond_4c9

    .line 34145024
    .line 34145025
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145026
    .line 34145027
    .line 34145028
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145029
    .line 34145030
    .line 34145031
    move-result v7

    .line 34145032
    if-eqz v7, :cond_310

    .line 34145033
    .line 34145034
    move-object/from16 v7, v48

    .line 34145035
    .line 34145036
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145037
    .line 34145038
    .line 34145039
    goto :goto_313

    .line 34145040
    :cond_310
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145041
    .line 34145042
    .line 34145043
    :goto_313
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145044
    .line 34145045
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145046
    .line 34145047
    .line 34145048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145049
    .line 34145050
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145051
    .line 34145052
    .line 34145053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145054
    .line 34145055
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v3

    .line 34145059
    if-nez v3, :cond_333

    .line 34145060
    .line 34145061
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v3

    .line 34145065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v7

    .line 34145069
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145070
    .line 34145071
    .line 34145072
    move-result v3

    .line 34145073
    if-nez v3, :cond_341

    .line 34145074
    .line 34145075
    :cond_333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v3

    .line 34145079
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145080
    .line 34145081
    .line 34145082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v3

    .line 34145086
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145087
    .line 34145088
    .line 34145089
    :cond_341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145090
    .line 34145091
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145092
    .line 34145093
    .line 34145094
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 34145095
    .line 34145096
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145097
    .line 34145098
    .line 34145099
    move-result-object v1

    .line 34145100
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34145101
    .line 34145102
    .line 34145103
    move-result-wide v28

    .line 34145104
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-wide v36

    .line 34145108
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-wide v41

    .line 34145112
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145113
    .line 34145114
    sget v1, Lj/c2;->a:I

    .line 34145115
    .line 34145116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145117
    .line 34145118
    const/4 v1, 0x1

    .line 34145119
    invoke-virtual {v3, v4, v15, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v2

    .line 34145123
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v7

    .line 34145127
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145128
    .line 34145129
    .line 34145130
    move-result-object v2

    .line 34145131
    invoke-static {v0, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v7

    .line 34145135
    invoke-interface {v7}, Lag5/k;->j()J

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-wide v9

    .line 34145139
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v43

    .line 34145143
    const/16 v44, 0x0

    .line 34145144
    .line 34145145
    const/16 v45, 0x0

    .line 34145146
    .line 34145147
    const/16 v46, 0x0

    .line 34145148
    .line 34145149
    const/16 v47, 0x0

    .line 34145150
    .line 34145151
    const v7, 0x4c5de2

    .line 34145152
    .line 34145153
    .line 34145154
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145155
    .line 34145156
    .line 34145157
    move-object/from16 v2, v30

    .line 34145158
    .line 34145159
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145160
    .line 34145161
    .line 34145162
    move-result v9

    .line 34145163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v10

    .line 34145167
    if-nez v9, :cond_397

    .line 34145168
    .line 34145169
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v9

    .line 34145173
    if-ne v10, v9, :cond_39f

    .line 34145174
    .line 34145175
    :cond_397
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j;

    .line 34145176
    .line 34145177
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145178
    .line 34145179
    .line 34145180
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145181
    .line 34145182
    .line 34145183
    :cond_39f
    move-object/from16 v48, v10

    .line 34145184
    .line 34145185
    check-cast v48, Lkotlin/jvm/functions/Function0;

    .line 34145186
    .line 34145187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145188
    .line 34145189
    .line 34145190
    const/16 v49, 0xf

    .line 34145191
    .line 34145192
    const/16 v50, 0x0

    .line 34145193
    .line 34145194
    invoke-static/range {v43 .. v50}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v2

    .line 34145198
    const/16 v9, 0xa

    .line 34145199
    .line 34145200
    int-to-float v13, v9

    .line 34145201
    invoke-static {v2, v5, v13, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v2

    .line 34145205
    const/4 v9, 0x0

    .line 34145206
    const-wide/16 v10, 0x0

    .line 34145207
    .line 34145208
    const/4 v12, 0x0

    .line 34145209
    new-instance v1, Lb1/i;

    .line 34145210
    .line 34145211
    move/from16 v53, v13

    .line 34145212
    .line 34145213
    move-object v13, v1

    .line 34145214
    move/from16 v9, v52

    .line 34145215
    .line 34145216
    invoke-direct {v1, v9}, Lb1/i;-><init>(I)V

    .line 34145217
    .line 34145218
    .line 34145219
    const/16 v16, 0x0

    .line 34145220
    .line 34145221
    const/16 v17, 0x0

    .line 34145222
    .line 34145223
    const/16 v18, 0x0

    .line 34145224
    .line 34145225
    const/16 v19, 0x0

    .line 34145226
    .line 34145227
    const/16 v20, 0x0

    .line 34145228
    .line 34145229
    const/16 v21, 0x0

    .line 34145230
    .line 34145231
    const v23, 0x30c00

    .line 34145232
    .line 34145233
    .line 34145234
    const/16 v24, 0x6

    .line 34145235
    .line 34145236
    const v25, 0x1f9d0

    .line 34145237
    .line 34145238
    .line 34145239
    const/4 v1, 0x0

    .line 34145240
    move-object v7, v1

    .line 34145241
    move-object/from16 v1, v31

    .line 34145242
    .line 34145243
    move-object/from16 v54, v3

    .line 34145244
    .line 34145245
    move-wide/from16 v3, v28

    .line 34145246
    .line 34145247
    move/from16 v28, v6

    .line 34145248
    .line 34145249
    move-wide/from16 v5, v36

    .line 34145250
    .line 34145251
    move-object/from16 v8, v22

    .line 34145252
    .line 34145253
    move-object/from16 v55, v15

    .line 34145254
    .line 34145255
    move-wide/from16 v14, v41

    .line 34145256
    .line 34145257
    move-object/from16 v22, v0

    .line 34145258
    .line 34145259
    move/from16 v56, v9

    .line 34145260
    .line 34145261
    const/4 v9, 0x0

    .line 34145262
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145263
    .line 34145264
    .line 34145265
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34145266
    .line 34145267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145268
    .line 34145269
    .line 34145270
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145271
    .line 34145272
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-wide v5

    .line 34145276
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-wide v14

    .line 34145280
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145281
    .line 34145282
    move-object/from16 v2, v54

    .line 34145283
    .line 34145284
    move-object/from16 v1, v55

    .line 34145285
    .line 34145286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34145287
    .line 34145288
    const/4 v9, 0x1

    .line 34145289
    invoke-virtual {v2, v7, v1, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145290
    .line 34145291
    .line 34145292
    move-result-object v2

    .line 34145293
    invoke-static/range {v28 .. v28}, Lm/i;->b(F)Lm/h;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v7

    .line 34145297
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v2

    .line 34145301
    const/4 v13, 0x0

    .line 34145302
    invoke-static {v0, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-object v7

    .line 34145306
    invoke-interface {v7}, Lag5/k;->e()J

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-wide v10

    .line 34145310
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145311
    .line 34145312
    .line 34145313
    move-result-object v16

    .line 34145314
    const/16 v17, 0x0

    .line 34145315
    .line 34145316
    const/16 v18, 0x0

    .line 34145317
    .line 34145318
    const/16 v19, 0x0

    .line 34145319
    .line 34145320
    const/16 v20, 0x0

    .line 34145321
    .line 34145322
    const v2, 0x4c5de2

    .line 34145323
    .line 34145324
    .line 34145325
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145326
    .line 34145327
    .line 34145328
    move-object/from16 v2, v33

    .line 34145329
    .line 34145330
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145331
    .line 34145332
    .line 34145333
    move-result v7

    .line 34145334
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145335
    .line 34145336
    .line 34145337
    move-result-object v10

    .line 34145338
    if-nez v7, :cond_442

    .line 34145339
    .line 34145340
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v7

    .line 34145344
    if-ne v10, v7, :cond_44a

    .line 34145345
    .line 34145346
    :cond_442
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k;

    .line 34145347
    .line 34145348
    invoke-direct {v10, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145352
    .line 34145353
    .line 34145354
    :cond_44a
    move-object/from16 v21, v10

    .line 34145355
    .line 34145356
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145357
    .line 34145358
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145359
    .line 34145360
    .line 34145361
    const/16 v22, 0xf

    .line 34145362
    .line 34145363
    const/16 v23, 0x0

    .line 34145364
    .line 34145365
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v2

    .line 34145369
    move/from16 v7, v53

    .line 34145370
    .line 34145371
    const/4 v10, 0x0

    .line 34145372
    invoke-static {v2, v10, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v2

    .line 34145376
    const/4 v7, 0x0

    .line 34145377
    const/4 v9, 0x0

    .line 34145378
    const-wide/16 v10, 0x0

    .line 34145379
    .line 34145380
    const/4 v12, 0x0

    .line 34145381
    new-instance v7, Lb1/i;

    .line 34145382
    .line 34145383
    move-object v13, v7

    .line 34145384
    move/from16 v9, v56

    .line 34145385
    .line 34145386
    invoke-direct {v7, v9}, Lb1/i;-><init>(I)V

    .line 34145387
    .line 34145388
    .line 34145389
    const/16 v16, 0x0

    .line 34145390
    .line 34145391
    const/16 v17, 0x0

    .line 34145392
    .line 34145393
    const/16 v18, 0x0

    .line 34145394
    .line 34145395
    const/16 v19, 0x0

    .line 34145396
    .line 34145397
    const/16 v20, 0x0

    .line 34145398
    .line 34145399
    const/16 v21, 0x0

    .line 34145400
    .line 34145401
    const v23, 0x30d80

    .line 34145402
    .line 34145403
    .line 34145404
    const/16 v24, 0x6

    .line 34145405
    .line 34145406
    const v25, 0x1f9d0

    .line 34145407
    .line 34145408
    .line 34145409
    move-object v7, v1

    .line 34145410
    move-object/from16 v1, v40

    .line 34145411
    .line 34145412
    move-object/from16 v22, v0

    .line 34145413
    .line 34145414
    move-object/from16 v57, v7

    .line 34145415
    .line 34145416
    const/4 v7, 0x0

    .line 34145417
    const/4 v9, 0x0

    .line 34145418
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145419
    .line 34145420
    .line 34145421
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145422
    .line 34145423
    .line 34145424
    new-instance v1, Lc1/i;

    .line 34145425
    .line 34145426
    move/from16 v2, v39

    .line 34145427
    .line 34145428
    invoke-direct {v1, v2}, Lc1/i;-><init>(F)V

    .line 34145429
    .line 34145430
    .line 34145431
    const/16 v2, 0x8

    .line 34145432
    .line 34145433
    int-to-float v2, v2

    .line 34145434
    add-float v2, v2, v27

    .line 34145435
    .line 34145436
    new-instance v3, Lc1/i;

    .line 34145437
    .line 34145438
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 34145439
    .line 34145440
    .line 34145441
    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 34145442
    .line 34145443
    .line 34145444
    move-result-object v1

    .line 34145445
    check-cast v1, Lc1/i;

    .line 34145446
    .line 34145447
    iget v1, v1, Lc1/i;->a:F

    .line 34145448
    .line 34145449
    const v2, -0x6c2c8391

    .line 34145450
    .line 34145451
    .line 34145452
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145453
    .line 34145454
    .line 34145455
    move-object/from16 v2, v57

    .line 34145456
    .line 34145457
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v1

    .line 34145461
    const/4 v2, 0x0

    .line 34145462
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145463
    .line 34145464
    .line 34145465
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145466
    .line 34145467
    .line 34145468
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145469
    .line 34145470
    .line 34145471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145472
    .line 34145473
    .line 34145474
    move-result v0

    .line 34145475
    if-eqz v0, :cond_4d9

    .line 34145476
    .line 34145477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145478
    .line 34145479
    .line 34145480
    goto :goto_4d9

    .line 34145481
    :cond_4c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145482
    .line 34145483
    .line 34145484
    throw v29

    .line 34145485
    :cond_4cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145486
    .line 34145487
    .line 34145488
    throw v29

    .line 34145489
    :cond_4d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145490
    .line 34145491
    .line 34145492
    throw v29

    .line 34145493
    :cond_4d5
    move-object v0, v1

    .line 34145494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145495
    .line 34145496
    .line 34145497
    :cond_4d9
    :goto_4d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145498
    .line 34145499
    return-object v0
.end method



## classes5/com/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v14, p1

    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v13, 0x2

    .line 34144273
    if-eq v2, v13, :cond_15

    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_4e8

    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144292
    const v2, -0x2e293698

    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar.<anonymous> (ShortSeriesDetailTitleBar.kt:108)"

    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    :cond_2d
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144306
    move-result-object v1

    .line 34144307
    sget-object v2, Ldh5/j;->a:Ldh5/j;

    .line 34144309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144312
    sget v2, Ldh5/j;->b:F

    .line 34144314
    const/4 v3, 0x0

    .line 34144315
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144318
    move-result-object v1

    .line 34144319
    sget v2, Ldh5/j;->c:F

    .line 34144321
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144324
    move-result-object v1

    .line 34144325
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144330
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34144332
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144335
    move-result-object v1

    .line 34144336
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144341
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144343
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->a:Lcom/dragon/read/kmp/detail/series/f1;

    .line 34144345
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34144347
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->c:Ljava/lang/String;

    .line 34144349
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->d:Ldh5/a;

    .line 34144351
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 34144353
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->f:Ljava/lang/String;

    .line 34144355
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->g:Landroidx/compose/runtime/State;

    .line 34144357
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144362
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144364
    const/16 v13, 0x30

    .line 34144366
    invoke-static {v3, v2, v14, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144369
    move-result-object v2

    .line 34144370
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144373
    move-result-wide v16

    .line 34144374
    const/16 v3, 0x20

    .line 34144376
    ushr-long v18, v16, v3

    .line 34144378
    xor-long v12, v16, v18

    .line 34144380
    long-to-int v3, v12

    .line 34144381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144384
    move-result-object v12

    .line 34144385
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144388
    move-result-object v1

    .line 34144389
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144394
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144399
    move-result-object v15

    .line 34144400
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144402
    if-eqz v15, :cond_4e3

    .line 34144404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144410
    move-result v15

    .line 34144411
    if-eqz v15, :cond_a1

    .line 34144413
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144416
    goto :goto_a4

    .line 34144417
    :cond_a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144420
    :goto_a4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144422
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144424
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144427
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144429
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144432
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144437
    move-result v12

    .line 34144438
    if-nez v12, :cond_c6

    .line 34144440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144443
    move-result-object v12

    .line 34144444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144447
    move-result-object v13

    .line 34144448
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144451
    move-result v12

    .line 34144452
    if-nez v12, :cond_d4

    .line 34144454
    :cond_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144457
    move-result-object v12

    .line 34144458
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144464
    move-result-object v3

    .line 34144465
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144468
    :cond_d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144470
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144473
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144475
    iget-object v1, v11, Lcom/dragon/read/kmp/detail/series/f1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144477
    sget-object v15, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144479
    const v13, 0x4c5de2

    .line 34144482
    const/4 v3, 0x6

    .line 34144483
    if-ne v1, v15, :cond_10a

    .line 34144485
    const v1, -0x7d196892

    .line 34144488
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144491
    new-instance v1, Lcom/dragon/read/kmp/detail/series/titlebar/a;

    .line 34144493
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/detail/series/titlebar/a;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34144496
    const v2, 0x61fb0918

    .line 34144499
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144502
    move-result-object v1

    .line 34144503
    invoke-static {v1, v14, v3}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144509
    move-object/from16 v16, v4

    .line 34144511
    move-object/from16 v30, v5

    .line 34144513
    move-object v13, v6

    .line 34144514
    move-object/from16 v31, v7

    .line 34144516
    move-object/from16 v26, v8

    .line 34144518
    const/16 v22, 0x0

    .line 34144520
    goto/16 :goto_196

    .line 34144522
    :cond_10a
    const v1, -0x7d08200c

    .line 34144525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144528
    new-instance v1, Lav0/m;

    .line 34144530
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 34144532
    sget-object v16, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34144534
    const/4 v3, 0x0

    .line 34144535
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144538
    sget-object v2, Lzy4/w2;->S0:Lkotlin/Lazy;

    .line 34144540
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144543
    move-result-object v2

    .line 34144544
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144546
    invoke-direct {v1, v2}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34144549
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34144551
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34144553
    const/4 v3, 0x0

    .line 34144554
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144557
    sget-object v2, Lzy4/za;->b:Lkotlin/Lazy;

    .line 34144559
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144562
    move-result-object v2

    .line 34144563
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144565
    invoke-static {v2, v14, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144568
    move-result-object v2

    .line 34144569
    const/16 v18, 0x0

    .line 34144571
    const/16 v19, 0x0

    .line 34144573
    sget v3, Ldh5/j;->d:F

    .line 34144575
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144578
    move-result-object v20

    .line 34144579
    const/16 v21, 0x0

    .line 34144581
    const/16 v22, 0x0

    .line 34144583
    const/16 v23, 0x0

    .line 34144585
    const/16 v24, 0x0

    .line 34144587
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144590
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144593
    move-result v3

    .line 34144594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144597
    move-result-object v13

    .line 34144598
    if-nez v3, :cond_160

    .line 34144600
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144602
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144605
    move-result-object v3

    .line 34144606
    if-ne v13, v3, :cond_168

    .line 34144608
    :cond_160
    new-instance v13, Ldh5/d;

    .line 34144610
    invoke-direct {v13, v9}, Ldh5/d;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34144613
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144616
    :cond_168
    move-object/from16 v25, v13

    .line 34144618
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34144620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144623
    const/16 v26, 0xf

    .line 34144625
    const/16 v27, 0x0

    .line 34144627
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144630
    move-result-object v13

    .line 34144631
    const/16 v20, 0x0

    .line 34144633
    const/16 v21, 0xc

    .line 34144635
    const/16 v22, 0x0

    .line 34144637
    move-object/from16 v3, v18

    .line 34144639
    move-object/from16 v16, v4

    .line 34144641
    move-object/from16 v4, v19

    .line 34144643
    move-object/from16 v30, v5

    .line 34144645
    move-object v5, v13

    .line 34144646
    move-object v13, v6

    .line 34144647
    move-object v6, v14

    .line 34144648
    move-object/from16 v31, v7

    .line 34144650
    move/from16 v7, v20

    .line 34144652
    move-object/from16 v26, v8

    .line 34144654
    move/from16 v8, v21

    .line 34144656
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144662
    :goto_196
    sget v1, Lj/c2;->a:I

    .line 34144664
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144666
    const/4 v2, 0x1

    .line 34144667
    invoke-virtual {v12, v1, v10, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144670
    move-result-object v27

    .line 34144671
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144673
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144676
    move-result-object v1

    .line 34144677
    check-cast v1, Ljava/lang/Number;

    .line 34144679
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144682
    move-result v1

    .line 34144683
    const/16 v12, 0xe

    .line 34144685
    invoke-static {v3, v4, v1, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144688
    move-result-wide v3

    .line 34144689
    sget-object v21, Ldh5/j;->g:Landroidx/compose/ui/text/a0;

    .line 34144691
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34144693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144696
    sget v16, Lb1/u;->d:I

    .line 34144698
    const-wide/16 v5, 0x0

    .line 34144700
    const/4 v7, 0x0

    .line 34144701
    const/4 v8, 0x0

    .line 34144702
    const/4 v1, 0x0

    .line 34144703
    move-object/from16 v32, v9

    .line 34144705
    move-object v9, v1

    .line 34144706
    const-wide/16 v17, 0x0

    .line 34144708
    move-object v1, v10

    .line 34144709
    move-object/from16 v33, v11

    .line 34144711
    move-wide/from16 v10, v17

    .line 34144713
    const/16 v17, 0x0

    .line 34144715
    move-object/from16 v34, v13

    .line 34144717
    move-object/from16 v13, v17

    .line 34144719
    const/16 v28, 0xe

    .line 34144721
    move-object/from16 v12, v17

    .line 34144723
    const-wide/16 v17, 0x0

    .line 34144725
    move-object v2, v14

    .line 34144726
    move-object/from16 v36, v15

    .line 34144728
    const/16 v35, 0x1

    .line 34144730
    move-wide/from16 v14, v17

    .line 34144732
    const/16 v17, 0x0

    .line 34144734
    const/16 v18, 0x1

    .line 34144736
    const/16 v19, 0x0

    .line 34144738
    const/16 v20, 0x0

    .line 34144740
    const/16 v23, 0x0

    .line 34144742
    const v24, 0x180c30

    .line 34144745
    const v25, 0xd7f8

    .line 34144748
    move-object/from16 v37, v1

    .line 34144750
    move-object/from16 v1, v26

    .line 34144752
    move-object/from16 p1, v2

    .line 34144754
    move-object/from16 v2, v27

    .line 34144756
    move-object/from16 v22, p1

    .line 34144758
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144761
    sget v14, Ldh5/j;->f:F

    .line 34144763
    move-object/from16 v15, v37

    .line 34144765
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144768
    move-result-object v1

    .line 34144769
    move-object/from16 v13, p1

    .line 34144771
    const/4 v12, 0x6

    .line 34144772
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144775
    const v1, -0x148c3dee

    .line 34144778
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144781
    move-object/from16 v10, v31

    .line 34144783
    iget-boolean v1, v10, Ldh5/a;->d:Z

    .line 34144785
    if-eqz v1, :cond_384

    .line 34144787
    iget-boolean v9, v10, Ldh5/a;->e:Z

    .line 34144789
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 34144791
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34144793
    const/4 v11, 0x0

    .line 34144794
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144797
    sget-object v2, Lzy4/za;->q:Lkotlin/Lazy;

    .line 34144799
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144802
    move-result-object v2

    .line 34144803
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144805
    invoke-static {v2, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144808
    move-result-object v2

    .line 34144809
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144812
    sget-object v1, Lzy4/za;->t:Lkotlin/Lazy;

    .line 34144814
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144817
    move-result-object v1

    .line 34144818
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144820
    invoke-static {v1, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144823
    move-result-object v1

    .line 34144824
    if-eqz v9, :cond_24c

    .line 34144826
    iget-object v2, v10, Ldh5/a;->g:Ljava/lang/String;

    .line 34144828
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144831
    move-result v3

    .line 34144832
    if-nez v3, :cond_243

    .line 34144834
    goto :goto_245

    .line 34144835
    :cond_243
    const/16 v35, 0x0

    .line 34144837
    :goto_245
    if-eqz v35, :cond_248

    .line 34144839
    goto :goto_249

    .line 34144840
    :cond_248
    move-object v1, v2

    .line 34144841
    :goto_249
    move-object/from16 v22, v1

    .line 34144843
    goto :goto_25d

    .line 34144844
    :cond_24c
    iget-object v1, v10, Ldh5/a;->f:Ljava/lang/String;

    .line 34144846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144849
    move-result v3

    .line 34144850
    if-nez v3, :cond_255

    .line 34144852
    goto :goto_257

    .line 34144853
    :cond_255
    const/16 v35, 0x0

    .line 34144855
    :goto_257
    if-eqz v35, :cond_25a

    .line 34144857
    goto :goto_25b

    .line 34144858
    :cond_25a
    move-object v2, v1

    .line 34144859
    :goto_25b
    move-object/from16 v22, v2

    .line 34144861
    :goto_25d
    new-instance v8, Lav0/m;

    .line 34144863
    if-eqz v9, :cond_271

    .line 34144865
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34144867
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34144869
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144872
    sget-object v1, Lzy4/w2;->R:Lkotlin/Lazy;

    .line 34144874
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144877
    move-result-object v1

    .line 34144878
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144880
    goto :goto_280

    .line 34144881
    :cond_271
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34144883
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 34144885
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144888
    sget-object v1, Lzy4/t6;->j:Lkotlin/Lazy;

    .line 34144890
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144893
    move-result-object v1

    .line 34144894
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144896
    :goto_280
    invoke-direct {v8, v1}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34144899
    const/16 v16, 0x0

    .line 34144901
    const/16 v17, 0x0

    .line 34144903
    sget v1, Ldh5/j;->d:F

    .line 34144905
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144908
    move-result-object v1

    .line 34144909
    const/4 v2, 0x0

    .line 34144910
    const-wide/16 v3, 0x12c

    .line 34144912
    const v7, -0x6815fd56

    .line 34144915
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144918
    move-object/from16 v6, v34

    .line 34144920
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144923
    move-result v5

    .line 34144924
    move-object/from16 v11, v30

    .line 34144926
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144929
    move-result v18

    .line 34144930
    or-int v5, v5, v18

    .line 34144932
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144935
    move-result v18

    .line 34144936
    or-int v5, v5, v18

    .line 34144938
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144941
    move-result-object v7

    .line 34144942
    if-nez v5, :cond_2b8

    .line 34144944
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144946
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144949
    move-result-object v5

    .line 34144950
    if-ne v7, v5, :cond_2c0

    .line 34144952
    :cond_2b8
    new-instance v7, Ldh5/e;

    .line 34144954
    invoke-direct {v7, v11, v6, v9}, Ldh5/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 34144957
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144960
    :cond_2c0
    move-object v5, v7

    .line 34144961
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34144963
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144966
    const/16 v7, 0x186

    .line 34144968
    const/16 v18, 0xd

    .line 34144970
    move-object/from16 v38, v6

    .line 34144972
    move-object v6, v13

    .line 34144973
    move-object/from16 v19, v8

    .line 34144975
    move/from16 v8, v18

    .line 34144977
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34144980
    move-result-object v5

    .line 34144981
    const/4 v7, 0x0

    .line 34144982
    const/16 v8, 0xc

    .line 34144984
    move-object/from16 v1, v19

    .line 34144986
    move-object/from16 v2, v22

    .line 34144988
    move-object/from16 v3, v16

    .line 34144990
    move-object/from16 v4, v17

    .line 34144992
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144995
    const/4 v1, 0x2

    .line 34144996
    int-to-float v1, v1

    .line 34144997
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144999
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145002
    move-result-object v1

    .line 34145003
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145006
    sget-wide v26, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145008
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34145011
    move-result-wide v28

    .line 34145012
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145017
    sget-object v30, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34145019
    const/4 v2, 0x0

    .line 34145020
    const-wide/16 v3, 0x12c

    .line 34145022
    const v1, -0x6815fd56

    .line 34145025
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145028
    move-object/from16 v1, v38

    .line 34145030
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145033
    move-result v5

    .line 34145034
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145037
    move-result v6

    .line 34145038
    or-int/2addr v5, v6

    .line 34145039
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145042
    move-result v6

    .line 34145043
    or-int/2addr v5, v6

    .line 34145044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145047
    move-result-object v6

    .line 34145048
    if-nez v5, :cond_322

    .line 34145050
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145052
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145055
    move-result-object v5

    .line 34145056
    if-ne v6, v5, :cond_32a

    .line 34145058
    :cond_322
    new-instance v6, Ldh5/f;

    .line 34145060
    invoke-direct {v6, v11, v1, v9}, Ldh5/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 34145063
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145066
    :cond_32a
    move-object v5, v6

    .line 34145067
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145072
    const/16 v7, 0x186

    .line 34145074
    const/16 v8, 0xd

    .line 34145076
    move-object v1, v15

    .line 34145077
    move-object v6, v13

    .line 34145078
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34145081
    move-result-object v2

    .line 34145082
    const/4 v7, 0x0

    .line 34145083
    const/4 v9, 0x0

    .line 34145084
    const-wide/16 v3, 0x0

    .line 34145086
    move-object v8, v10

    .line 34145087
    const/4 v5, 0x0

    .line 34145088
    move-wide v10, v3

    .line 34145089
    const/4 v1, 0x0

    .line 34145090
    const/4 v6, 0x6

    .line 34145091
    move-object v12, v1

    .line 34145092
    move-object v3, v13

    .line 34145093
    move-object v13, v1

    .line 34145094
    const-wide/16 v16, 0x0

    .line 34145096
    move v1, v14

    .line 34145097
    move-object v4, v15

    .line 34145098
    move-wide/from16 v14, v16

    .line 34145100
    const/16 v16, 0x0

    .line 34145102
    const/16 v17, 0x0

    .line 34145104
    const/16 v18, 0x0

    .line 34145106
    const/16 v19, 0x0

    .line 34145108
    const/16 v20, 0x0

    .line 34145110
    const/16 v21, 0x0

    .line 34145112
    const v23, 0x30d80

    .line 34145115
    const/16 v24, 0x0

    .line 34145117
    const v25, 0x1ffd0

    .line 34145120
    move/from16 v39, v1

    .line 34145122
    move-object/from16 v1, v22

    .line 34145124
    move-object/from16 p1, v3

    .line 34145126
    move-object/from16 v40, v4

    .line 34145128
    move-wide/from16 v3, v26

    .line 34145130
    move-wide/from16 v5, v28

    .line 34145132
    move-object/from16 v41, v8

    .line 34145134
    move-object/from16 v8, v30

    .line 34145136
    move-object/from16 v22, p1

    .line 34145138
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145141
    move/from16 v10, v39

    .line 34145143
    move-object/from16 v9, v40

    .line 34145145
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145148
    move-result-object v1

    .line 34145149
    move-object/from16 v11, p1

    .line 34145151
    const/4 v12, 0x6

    .line 34145152
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145155
    goto :goto_389

    .line 34145156
    :cond_384
    move-object/from16 v41, v10

    .line 34145158
    move-object v11, v13

    .line 34145159
    move v10, v14

    .line 34145160
    move-object v9, v15

    .line 34145161
    :goto_389
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145164
    const v1, -0x148b6855

    .line 34145167
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145170
    move-object/from16 v13, v41

    .line 34145172
    iget-boolean v1, v13, Ldh5/a;->c:Z

    .line 34145174
    if-eqz v1, :cond_417

    .line 34145176
    new-instance v14, Lav0/m;

    .line 34145178
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34145180
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34145182
    const/4 v15, 0x0

    .line 34145183
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145186
    sget-object v1, Lzy4/w2;->P0:Lkotlin/Lazy;

    .line 34145188
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145191
    move-result-object v1

    .line 34145192
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145194
    invoke-direct {v14, v1}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34145197
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 34145199
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 34145201
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145204
    sget-object v1, Lzy4/rb;->j:Lkotlin/Lazy;

    .line 34145206
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145209
    move-result-object v1

    .line 34145210
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145212
    invoke-static {v1, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145215
    move-result-object v16

    .line 34145216
    const/16 v17, 0x0

    .line 34145218
    const/16 v18, 0x0

    .line 34145220
    sget v1, Ldh5/j;->d:F

    .line 34145222
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145225
    move-result-object v1

    .line 34145226
    const/4 v2, 0x0

    .line 34145227
    const-wide/16 v3, 0x12c

    .line 34145229
    const v5, 0x4c5de2

    .line 34145232
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145235
    move-object/from16 v8, v32

    .line 34145237
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145240
    move-result v5

    .line 34145241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145244
    move-result-object v6

    .line 34145245
    if-nez v5, :cond_3e7

    .line 34145247
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145249
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145252
    move-result-object v5

    .line 34145253
    if-ne v6, v5, :cond_3ef

    .line 34145255
    :cond_3e7
    new-instance v6, Ldh5/g;

    .line 34145257
    invoke-direct {v6, v8}, Ldh5/g;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34145260
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145263
    :cond_3ef
    move-object v5, v6

    .line 34145264
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145269
    const/16 v7, 0x186

    .line 34145271
    const/16 v19, 0xd

    .line 34145273
    move-object v6, v11

    .line 34145274
    move-object/from16 v42, v8

    .line 34145276
    move/from16 v8, v19

    .line 34145278
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34145281
    move-result-object v5

    .line 34145282
    const/4 v7, 0x0

    .line 34145283
    const/16 v8, 0xc

    .line 34145285
    move-object v1, v14

    .line 34145286
    move-object/from16 v2, v16

    .line 34145288
    move-object/from16 v3, v17

    .line 34145290
    move-object/from16 v4, v18

    .line 34145292
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145295
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145298
    move-result-object v1

    .line 34145299
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145302
    goto :goto_41a

    .line 34145303
    :cond_417
    move-object/from16 v42, v32

    .line 34145305
    const/4 v15, 0x0

    .line 34145306
    :goto_41a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145309
    const v1, -0x148b2469

    .line 34145312
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145315
    move-object/from16 v1, v33

    .line 34145317
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/f1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34145319
    move-object/from16 v2, v36

    .line 34145321
    if-eq v1, v2, :cond_4d3

    .line 34145323
    iget-boolean v1, v13, Ldh5/a;->h:Z

    .line 34145325
    if-eqz v1, :cond_43f

    .line 34145327
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34145329
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34145331
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145334
    sget-object v1, Lzy4/w2;->A0:Lkotlin/Lazy;

    .line 34145336
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145339
    move-result-object v1

    .line 34145340
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145342
    goto :goto_44e

    .line 34145343
    :cond_43f
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34145345
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 34145347
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145350
    sget-object v1, Lzy4/t6;->b:Lkotlin/Lazy;

    .line 34145352
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145355
    move-result-object v1

    .line 34145356
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145358
    :goto_44e
    iget-boolean v2, v13, Ldh5/a;->h:Z

    .line 34145360
    if-eqz v2, :cond_466

    .line 34145362
    const v2, -0x7cd48363

    .line 34145365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145368
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34145370
    invoke-static {v2}, Lzy4/za;->b(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34145373
    move-result-object v2

    .line 34145374
    invoke-static {v2, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145377
    move-result-object v2

    .line 34145378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145381
    goto :goto_482

    .line 34145382
    :cond_466
    const v2, -0x7cd31571

    .line 34145385
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145388
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34145390
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34145392
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145395
    sget-object v2, Lzy4/za;->U0:Lkotlin/Lazy;

    .line 34145397
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145400
    move-result-object v2

    .line 34145401
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145403
    invoke-static {v2, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145406
    move-result-object v2

    .line 34145407
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145410
    :goto_482
    move-object v10, v2

    .line 34145411
    new-instance v12, Lav0/m;

    .line 34145413
    invoke-direct {v12, v1}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34145416
    const/4 v14, 0x0

    .line 34145417
    const/4 v15, 0x0

    .line 34145418
    sget v1, Ldh5/j;->d:F

    .line 34145420
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145423
    move-result-object v1

    .line 34145424
    const/4 v2, 0x0

    .line 34145425
    const-wide/16 v3, 0x12c

    .line 34145427
    const v5, -0x615d173a

    .line 34145430
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145433
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145436
    move-result v5

    .line 34145437
    move-object/from16 v6, v42

    .line 34145439
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145442
    move-result v7

    .line 34145443
    or-int/2addr v5, v7

    .line 34145444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145447
    move-result-object v7

    .line 34145448
    if-nez v5, :cond_4b2

    .line 34145450
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145452
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145455
    move-result-object v5

    .line 34145456
    if-ne v7, v5, :cond_4ba

    .line 34145458
    :cond_4b2
    new-instance v7, Ldh5/h;

    .line 34145460
    invoke-direct {v7, v13, v6}, Ldh5/h;-><init>(Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34145463
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145466
    :cond_4ba
    move-object v5, v7

    .line 34145467
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145472
    const/16 v7, 0x186

    .line 34145474
    const/16 v8, 0xd

    .line 34145476
    move-object v6, v11

    .line 34145477
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34145480
    move-result-object v5

    .line 34145481
    const/4 v7, 0x0

    .line 34145482
    const/16 v8, 0xc

    .line 34145484
    move-object v1, v12

    .line 34145485
    move-object v2, v10

    .line 34145486
    move-object v3, v14

    .line 34145487
    move-object v4, v15

    .line 34145488
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145491
    :cond_4d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145500
    move-result v1

    .line 34145501
    if-eqz v1, :cond_4ec

    .line 34145503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145506
    goto :goto_4ec

    .line 34145507
    :cond_4e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145510
    const/4 v1, 0x0

    .line 34145511
    throw v1

    .line 34145512
    :cond_4e8
    move-object v11, v14

    .line 34145513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145516
    :cond_4ec
    :goto_4ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145518
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v13, 0x2

    .line 34144273
    if-eq v2, v13, :cond_15

    .line 34144274
    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34144279
    .line 34144280
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_4e8

    .line 34144285
    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144291
    .line 34144292
    const v2, -0x2e293698

    .line 34144293
    .line 34144294
    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.kmp.detail.series.titlebar.ShortSeriesDetailTitleBar.<anonymous> (ShortSeriesDetailTitleBar.kt:108)"

    .line 34144297
    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    :cond_2d
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144302
    .line 34144303
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v1

    .line 34144307
    sget-object v2, Ldh5/j;->a:Ldh5/j;

    .line 34144308
    .line 34144309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144310
    .line 34144311
    .line 34144312
    sget v2, Ldh5/j;->b:F

    .line 34144313
    .line 34144314
    const/4 v3, 0x0

    .line 34144315
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v1

    .line 34144319
    sget v2, Ldh5/j;->c:F

    .line 34144320
    .line 34144321
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v1

    .line 34144325
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144326
    .line 34144327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144328
    .line 34144329
    .line 34144330
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34144331
    .line 34144332
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v1

    .line 34144336
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144337
    .line 34144338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144339
    .line 34144340
    .line 34144341
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144342
    .line 34144343
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->a:Lcom/dragon/read/kmp/detail/series/f1;

    .line 34144344
    .line 34144345
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->b:Lcom/dragon/read/kmp/detail/series/e1;

    .line 34144346
    .line 34144347
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->c:Ljava/lang/String;

    .line 34144348
    .line 34144349
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->d:Ldh5/a;

    .line 34144350
    .line 34144351
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 34144352
    .line 34144353
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->f:Ljava/lang/String;

    .line 34144354
    .line 34144355
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/titlebar/ShortSeriesDetailTitleBarKt$a;->g:Landroidx/compose/runtime/State;

    .line 34144356
    .line 34144357
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144358
    .line 34144359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144360
    .line 34144361
    .line 34144362
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144363
    .line 34144364
    const/16 v13, 0x30

    .line 34144365
    .line 34144366
    invoke-static {v3, v2, v14, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-object v2

    .line 34144370
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-wide v16

    .line 34144374
    const/16 v3, 0x20

    .line 34144375
    .line 34144376
    ushr-long v18, v16, v3

    .line 34144377
    .line 34144378
    xor-long v12, v16, v18

    .line 34144379
    .line 34144380
    long-to-int v3, v12

    .line 34144381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v12

    .line 34144385
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v1

    .line 34144389
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144390
    .line 34144391
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144392
    .line 34144393
    .line 34144394
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144395
    .line 34144396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v15

    .line 34144400
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144401
    .line 34144402
    if-eqz v15, :cond_4e3

    .line 34144403
    .line 34144404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144405
    .line 34144406
    .line 34144407
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144408
    .line 34144409
    .line 34144410
    move-result v15

    .line 34144411
    if-eqz v15, :cond_a1

    .line 34144412
    .line 34144413
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144414
    .line 34144415
    .line 34144416
    goto :goto_a4

    .line 34144417
    :cond_a1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144418
    .line 34144419
    .line 34144420
    :goto_a4
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144421
    .line 34144422
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144423
    .line 34144424
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144425
    .line 34144426
    .line 34144427
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144428
    .line 34144429
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144430
    .line 34144431
    .line 34144432
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144433
    .line 34144434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v12

    .line 34144438
    if-nez v12, :cond_c6

    .line 34144439
    .line 34144440
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v12

    .line 34144444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v13

    .line 34144448
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144449
    .line 34144450
    .line 34144451
    move-result v12

    .line 34144452
    if-nez v12, :cond_d4

    .line 34144453
    .line 34144454
    :cond_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v12

    .line 34144458
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144459
    .line 34144460
    .line 34144461
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v3

    .line 34144465
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144466
    .line 34144467
    .line 34144468
    :cond_d4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144469
    .line 34144470
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144471
    .line 34144472
    .line 34144473
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144474
    .line 34144475
    iget-object v1, v11, Lcom/dragon/read/kmp/detail/series/f1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144476
    .line 34144477
    sget-object v15, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34144478
    .line 34144479
    const v13, 0x4c5de2

    .line 34144480
    .line 34144481
    .line 34144482
    const/4 v3, 0x6

    .line 34144483
    if-ne v1, v15, :cond_10a

    .line 34144484
    .line 34144485
    const v1, -0x7d196892

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144489
    .line 34144490
    .line 34144491
    new-instance v1, Lcom/dragon/read/kmp/detail/series/titlebar/a;

    .line 34144492
    .line 34144493
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/detail/series/titlebar/a;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34144494
    .line 34144495
    .line 34144496
    const v2, 0x61fb0918

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-static {v2, v1, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144500
    .line 34144501
    .line 34144502
    move-result-object v1

    .line 34144503
    invoke-static {v1, v14, v3}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144504
    .line 34144505
    .line 34144506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144507
    .line 34144508
    .line 34144509
    move-object/from16 v16, v4

    .line 34144510
    .line 34144511
    move-object/from16 v30, v5

    .line 34144512
    .line 34144513
    move-object v13, v6

    .line 34144514
    move-object/from16 v31, v7

    .line 34144515
    .line 34144516
    move-object/from16 v26, v8

    .line 34144517
    .line 34144518
    const/16 v22, 0x0

    .line 34144519
    .line 34144520
    goto/16 :goto_196

    .line 34144521
    .line 34144522
    :cond_10a
    const v1, -0x7d08200c

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144526
    .line 34144527
    .line 34144528
    new-instance v1, Lav0/m;

    .line 34144529
    .line 34144530
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 34144531
    .line 34144532
    sget-object v16, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34144533
    .line 34144534
    const/4 v3, 0x0

    .line 34144535
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144536
    .line 34144537
    .line 34144538
    sget-object v2, Lzy4/w2;->S0:Lkotlin/Lazy;

    .line 34144539
    .line 34144540
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v2

    .line 34144544
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144545
    .line 34144546
    invoke-direct {v1, v2}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34144547
    .line 34144548
    .line 34144549
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34144550
    .line 34144551
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34144552
    .line 34144553
    const/4 v3, 0x0

    .line 34144554
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144555
    .line 34144556
    .line 34144557
    sget-object v2, Lzy4/za;->b:Lkotlin/Lazy;

    .line 34144558
    .line 34144559
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144560
    .line 34144561
    .line 34144562
    move-result-object v2

    .line 34144563
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144564
    .line 34144565
    invoke-static {v2, v14, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object v2

    .line 34144569
    const/16 v18, 0x0

    .line 34144570
    .line 34144571
    const/16 v19, 0x0

    .line 34144572
    .line 34144573
    sget v3, Ldh5/j;->d:F

    .line 34144574
    .line 34144575
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v20

    .line 34144579
    const/16 v21, 0x0

    .line 34144580
    .line 34144581
    const/16 v22, 0x0

    .line 34144582
    .line 34144583
    const/16 v23, 0x0

    .line 34144584
    .line 34144585
    const/16 v24, 0x0

    .line 34144586
    .line 34144587
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144588
    .line 34144589
    .line 34144590
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144591
    .line 34144592
    .line 34144593
    move-result v3

    .line 34144594
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v13

    .line 34144598
    if-nez v3, :cond_160

    .line 34144599
    .line 34144600
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144601
    .line 34144602
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-object v3

    .line 34144606
    if-ne v13, v3, :cond_168

    .line 34144607
    .line 34144608
    :cond_160
    new-instance v13, Ldh5/d;

    .line 34144609
    .line 34144610
    invoke-direct {v13, v9}, Ldh5/d;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34144611
    .line 34144612
    .line 34144613
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144614
    .line 34144615
    .line 34144616
    :cond_168
    move-object/from16 v25, v13

    .line 34144617
    .line 34144618
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34144619
    .line 34144620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144621
    .line 34144622
    .line 34144623
    const/16 v26, 0xf

    .line 34144624
    .line 34144625
    const/16 v27, 0x0

    .line 34144626
    .line 34144627
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v13

    .line 34144631
    const/16 v20, 0x0

    .line 34144632
    .line 34144633
    const/16 v21, 0xc

    .line 34144634
    .line 34144635
    const/16 v22, 0x0

    .line 34144636
    .line 34144637
    move-object/from16 v3, v18

    .line 34144638
    .line 34144639
    move-object/from16 v16, v4

    .line 34144640
    .line 34144641
    move-object/from16 v4, v19

    .line 34144642
    .line 34144643
    move-object/from16 v30, v5

    .line 34144644
    .line 34144645
    move-object v5, v13

    .line 34144646
    move-object v13, v6

    .line 34144647
    move-object v6, v14

    .line 34144648
    move-object/from16 v31, v7

    .line 34144649
    .line 34144650
    move/from16 v7, v20

    .line 34144651
    .line 34144652
    move-object/from16 v26, v8

    .line 34144653
    .line 34144654
    move/from16 v8, v21

    .line 34144655
    .line 34144656
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144657
    .line 34144658
    .line 34144659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144660
    .line 34144661
    .line 34144662
    :goto_196
    sget v1, Lj/c2;->a:I

    .line 34144663
    .line 34144664
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144665
    .line 34144666
    const/4 v2, 0x1

    .line 34144667
    invoke-virtual {v12, v1, v10, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v27

    .line 34144671
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144672
    .line 34144673
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v1

    .line 34144677
    check-cast v1, Ljava/lang/Number;

    .line 34144678
    .line 34144679
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34144680
    .line 34144681
    .line 34144682
    move-result v1

    .line 34144683
    const/16 v12, 0xe

    .line 34144684
    .line 34144685
    invoke-static {v3, v4, v1, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-wide v3

    .line 34144689
    sget-object v21, Ldh5/j;->g:Landroidx/compose/ui/text/a0;

    .line 34144690
    .line 34144691
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34144692
    .line 34144693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144694
    .line 34144695
    .line 34144696
    sget v16, Lb1/u;->d:I

    .line 34144697
    .line 34144698
    const-wide/16 v5, 0x0

    .line 34144699
    .line 34144700
    const/4 v7, 0x0

    .line 34144701
    const/4 v8, 0x0

    .line 34144702
    const/4 v1, 0x0

    .line 34144703
    move-object/from16 v32, v9

    .line 34144704
    .line 34144705
    move-object v9, v1

    .line 34144706
    const-wide/16 v17, 0x0

    .line 34144707
    .line 34144708
    move-object v1, v10

    .line 34144709
    move-object/from16 v33, v11

    .line 34144710
    .line 34144711
    move-wide/from16 v10, v17

    .line 34144712
    .line 34144713
    const/16 v17, 0x0

    .line 34144714
    .line 34144715
    move-object/from16 v34, v13

    .line 34144716
    .line 34144717
    move-object/from16 v13, v17

    .line 34144718
    .line 34144719
    const/16 v28, 0xe

    .line 34144720
    .line 34144721
    move-object/from16 v12, v17

    .line 34144722
    .line 34144723
    const-wide/16 v17, 0x0

    .line 34144724
    .line 34144725
    move-object v2, v14

    .line 34144726
    move-object/from16 v36, v15

    .line 34144727
    .line 34144728
    const/16 v35, 0x1

    .line 34144729
    .line 34144730
    move-wide/from16 v14, v17

    .line 34144731
    .line 34144732
    const/16 v17, 0x0

    .line 34144733
    .line 34144734
    const/16 v18, 0x1

    .line 34144735
    .line 34144736
    const/16 v19, 0x0

    .line 34144737
    .line 34144738
    const/16 v20, 0x0

    .line 34144739
    .line 34144740
    const/16 v23, 0x0

    .line 34144741
    .line 34144742
    const v24, 0x180c30

    .line 34144743
    .line 34144744
    .line 34144745
    const v25, 0xd7f8

    .line 34144746
    .line 34144747
    .line 34144748
    move-object/from16 v37, v1

    .line 34144749
    .line 34144750
    move-object/from16 v1, v26

    .line 34144751
    .line 34144752
    move-object/from16 p1, v2

    .line 34144753
    .line 34144754
    move-object/from16 v2, v27

    .line 34144755
    .line 34144756
    move-object/from16 v22, p1

    .line 34144757
    .line 34144758
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144759
    .line 34144760
    .line 34144761
    sget v14, Ldh5/j;->f:F

    .line 34144762
    .line 34144763
    move-object/from16 v15, v37

    .line 34144764
    .line 34144765
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v1

    .line 34144769
    move-object/from16 v13, p1

    .line 34144770
    .line 34144771
    const/4 v12, 0x6

    .line 34144772
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144773
    .line 34144774
    .line 34144775
    const v1, -0x148c3dee

    .line 34144776
    .line 34144777
    .line 34144778
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144779
    .line 34144780
    .line 34144781
    move-object/from16 v10, v31

    .line 34144782
    .line 34144783
    iget-boolean v1, v10, Ldh5/a;->d:Z

    .line 34144784
    .line 34144785
    if-eqz v1, :cond_384

    .line 34144786
    .line 34144787
    iget-boolean v9, v10, Ldh5/a;->e:Z

    .line 34144788
    .line 34144789
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 34144790
    .line 34144791
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34144792
    .line 34144793
    const/4 v11, 0x0

    .line 34144794
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144795
    .line 34144796
    .line 34144797
    sget-object v2, Lzy4/za;->q:Lkotlin/Lazy;

    .line 34144798
    .line 34144799
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144800
    .line 34144801
    .line 34144802
    move-result-object v2

    .line 34144803
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144804
    .line 34144805
    invoke-static {v2, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v2

    .line 34144809
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144810
    .line 34144811
    .line 34144812
    sget-object v1, Lzy4/za;->t:Lkotlin/Lazy;

    .line 34144813
    .line 34144814
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v1

    .line 34144818
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144819
    .line 34144820
    invoke-static {v1, v13, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v1

    .line 34144824
    if-eqz v9, :cond_24c

    .line 34144825
    .line 34144826
    iget-object v2, v10, Ldh5/a;->g:Ljava/lang/String;

    .line 34144827
    .line 34144828
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34144829
    .line 34144830
    .line 34144831
    move-result v3

    .line 34144832
    if-nez v3, :cond_243

    .line 34144833
    .line 34144834
    goto :goto_245

    .line 34144835
    :cond_243
    const/16 v35, 0x0

    .line 34144836
    .line 34144837
    :goto_245
    if-eqz v35, :cond_248

    .line 34144838
    .line 34144839
    goto :goto_249

    .line 34144840
    :cond_248
    move-object v1, v2

    .line 34144841
    :goto_249
    move-object/from16 v22, v1

    .line 34144842
    .line 34144843
    goto :goto_25d

    .line 34144844
    :cond_24c
    iget-object v1, v10, Ldh5/a;->f:Ljava/lang/String;

    .line 34144845
    .line 34144846
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v3

    .line 34144850
    if-nez v3, :cond_255

    .line 34144851
    .line 34144852
    goto :goto_257

    .line 34144853
    :cond_255
    const/16 v35, 0x0

    .line 34144854
    .line 34144855
    :goto_257
    if-eqz v35, :cond_25a

    .line 34144856
    .line 34144857
    goto :goto_25b

    .line 34144858
    :cond_25a
    move-object v2, v1

    .line 34144859
    :goto_25b
    move-object/from16 v22, v2

    .line 34144860
    .line 34144861
    :goto_25d
    new-instance v8, Lav0/m;

    .line 34144862
    .line 34144863
    if-eqz v9, :cond_271

    .line 34144864
    .line 34144865
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34144866
    .line 34144867
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34144868
    .line 34144869
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144870
    .line 34144871
    .line 34144872
    sget-object v1, Lzy4/w2;->R:Lkotlin/Lazy;

    .line 34144873
    .line 34144874
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v1

    .line 34144878
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144879
    .line 34144880
    goto :goto_280

    .line 34144881
    :cond_271
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34144882
    .line 34144883
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 34144884
    .line 34144885
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144886
    .line 34144887
    .line 34144888
    sget-object v1, Lzy4/t6;->j:Lkotlin/Lazy;

    .line 34144889
    .line 34144890
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v1

    .line 34144894
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144895
    .line 34144896
    :goto_280
    invoke-direct {v8, v1}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34144897
    .line 34144898
    .line 34144899
    const/16 v16, 0x0

    .line 34144900
    .line 34144901
    const/16 v17, 0x0

    .line 34144902
    .line 34144903
    sget v1, Ldh5/j;->d:F

    .line 34144904
    .line 34144905
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144906
    .line 34144907
    .line 34144908
    move-result-object v1

    .line 34144909
    const/4 v2, 0x0

    .line 34144910
    const-wide/16 v3, 0x12c

    .line 34144911
    .line 34144912
    const v7, -0x6815fd56

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144916
    .line 34144917
    .line 34144918
    move-object/from16 v6, v34

    .line 34144919
    .line 34144920
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v5

    .line 34144924
    move-object/from16 v11, v30

    .line 34144925
    .line 34144926
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144927
    .line 34144928
    .line 34144929
    move-result v18

    .line 34144930
    or-int v5, v5, v18

    .line 34144931
    .line 34144932
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v18

    .line 34144936
    or-int v5, v5, v18

    .line 34144937
    .line 34144938
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v7

    .line 34144942
    if-nez v5, :cond_2b8

    .line 34144943
    .line 34144944
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144945
    .line 34144946
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v5

    .line 34144950
    if-ne v7, v5, :cond_2c0

    .line 34144951
    .line 34144952
    :cond_2b8
    new-instance v7, Ldh5/e;

    .line 34144953
    .line 34144954
    invoke-direct {v7, v11, v6, v9}, Ldh5/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 34144955
    .line 34144956
    .line 34144957
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144958
    .line 34144959
    .line 34144960
    :cond_2c0
    move-object v5, v7

    .line 34144961
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34144962
    .line 34144963
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144964
    .line 34144965
    .line 34144966
    const/16 v7, 0x186

    .line 34144967
    .line 34144968
    const/16 v18, 0xd

    .line 34144969
    .line 34144970
    move-object/from16 v38, v6

    .line 34144971
    .line 34144972
    move-object v6, v13

    .line 34144973
    move-object/from16 v19, v8

    .line 34144974
    .line 34144975
    move/from16 v8, v18

    .line 34144976
    .line 34144977
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v5

    .line 34144981
    const/4 v7, 0x0

    .line 34144982
    const/16 v8, 0xc

    .line 34144983
    .line 34144984
    move-object/from16 v1, v19

    .line 34144985
    .line 34144986
    move-object/from16 v2, v22

    .line 34144987
    .line 34144988
    move-object/from16 v3, v16

    .line 34144989
    .line 34144990
    move-object/from16 v4, v17

    .line 34144991
    .line 34144992
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34144993
    .line 34144994
    .line 34144995
    const/4 v1, 0x2

    .line 34144996
    int-to-float v1, v1

    .line 34144997
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144998
    .line 34144999
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v1

    .line 34145003
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145004
    .line 34145005
    .line 34145006
    sget-wide v26, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145007
    .line 34145008
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-wide v28

    .line 34145012
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145013
    .line 34145014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145015
    .line 34145016
    .line 34145017
    sget-object v30, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34145018
    .line 34145019
    const/4 v2, 0x0

    .line 34145020
    const-wide/16 v3, 0x12c

    .line 34145021
    .line 34145022
    const v1, -0x6815fd56

    .line 34145023
    .line 34145024
    .line 34145025
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145026
    .line 34145027
    .line 34145028
    move-object/from16 v1, v38

    .line 34145029
    .line 34145030
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145031
    .line 34145032
    .line 34145033
    move-result v5

    .line 34145034
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145035
    .line 34145036
    .line 34145037
    move-result v6

    .line 34145038
    or-int/2addr v5, v6

    .line 34145039
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145040
    .line 34145041
    .line 34145042
    move-result v6

    .line 34145043
    or-int/2addr v5, v6

    .line 34145044
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v6

    .line 34145048
    if-nez v5, :cond_322

    .line 34145049
    .line 34145050
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145051
    .line 34145052
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145053
    .line 34145054
    .line 34145055
    move-result-object v5

    .line 34145056
    if-ne v6, v5, :cond_32a

    .line 34145057
    .line 34145058
    :cond_322
    new-instance v6, Ldh5/f;

    .line 34145059
    .line 34145060
    invoke-direct {v6, v11, v1, v9}, Ldh5/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 34145061
    .line 34145062
    .line 34145063
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145064
    .line 34145065
    .line 34145066
    :cond_32a
    move-object v5, v6

    .line 34145067
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145068
    .line 34145069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145070
    .line 34145071
    .line 34145072
    const/16 v7, 0x186

    .line 34145073
    .line 34145074
    const/16 v8, 0xd

    .line 34145075
    .line 34145076
    move-object v1, v15

    .line 34145077
    move-object v6, v13

    .line 34145078
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-object v2

    .line 34145082
    const/4 v7, 0x0

    .line 34145083
    const/4 v9, 0x0

    .line 34145084
    const-wide/16 v3, 0x0

    .line 34145085
    .line 34145086
    move-object v8, v10

    .line 34145087
    const/4 v5, 0x0

    .line 34145088
    move-wide v10, v3

    .line 34145089
    const/4 v1, 0x0

    .line 34145090
    const/4 v6, 0x6

    .line 34145091
    move-object v12, v1

    .line 34145092
    move-object v3, v13

    .line 34145093
    move-object v13, v1

    .line 34145094
    const-wide/16 v16, 0x0

    .line 34145095
    .line 34145096
    move v1, v14

    .line 34145097
    move-object v4, v15

    .line 34145098
    move-wide/from16 v14, v16

    .line 34145099
    .line 34145100
    const/16 v16, 0x0

    .line 34145101
    .line 34145102
    const/16 v17, 0x0

    .line 34145103
    .line 34145104
    const/16 v18, 0x0

    .line 34145105
    .line 34145106
    const/16 v19, 0x0

    .line 34145107
    .line 34145108
    const/16 v20, 0x0

    .line 34145109
    .line 34145110
    const/16 v21, 0x0

    .line 34145111
    .line 34145112
    const v23, 0x30d80

    .line 34145113
    .line 34145114
    .line 34145115
    const/16 v24, 0x0

    .line 34145116
    .line 34145117
    const v25, 0x1ffd0

    .line 34145118
    .line 34145119
    .line 34145120
    move/from16 v39, v1

    .line 34145121
    .line 34145122
    move-object/from16 v1, v22

    .line 34145123
    .line 34145124
    move-object/from16 p1, v3

    .line 34145125
    .line 34145126
    move-object/from16 v40, v4

    .line 34145127
    .line 34145128
    move-wide/from16 v3, v26

    .line 34145129
    .line 34145130
    move-wide/from16 v5, v28

    .line 34145131
    .line 34145132
    move-object/from16 v41, v8

    .line 34145133
    .line 34145134
    move-object/from16 v8, v30

    .line 34145135
    .line 34145136
    move-object/from16 v22, p1

    .line 34145137
    .line 34145138
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145139
    .line 34145140
    .line 34145141
    move/from16 v10, v39

    .line 34145142
    .line 34145143
    move-object/from16 v9, v40

    .line 34145144
    .line 34145145
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v1

    .line 34145149
    move-object/from16 v11, p1

    .line 34145150
    .line 34145151
    const/4 v12, 0x6

    .line 34145152
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145153
    .line 34145154
    .line 34145155
    goto :goto_389

    .line 34145156
    :cond_384
    move-object/from16 v41, v10

    .line 34145157
    .line 34145158
    move-object v11, v13

    .line 34145159
    move v10, v14

    .line 34145160
    move-object v9, v15

    .line 34145161
    :goto_389
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145162
    .line 34145163
    .line 34145164
    const v1, -0x148b6855

    .line 34145165
    .line 34145166
    .line 34145167
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145168
    .line 34145169
    .line 34145170
    move-object/from16 v13, v41

    .line 34145171
    .line 34145172
    iget-boolean v1, v13, Ldh5/a;->c:Z

    .line 34145173
    .line 34145174
    if-eqz v1, :cond_417

    .line 34145175
    .line 34145176
    new-instance v14, Lav0/m;

    .line 34145177
    .line 34145178
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34145179
    .line 34145180
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34145181
    .line 34145182
    const/4 v15, 0x0

    .line 34145183
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145184
    .line 34145185
    .line 34145186
    sget-object v1, Lzy4/w2;->P0:Lkotlin/Lazy;

    .line 34145187
    .line 34145188
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145189
    .line 34145190
    .line 34145191
    move-result-object v1

    .line 34145192
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145193
    .line 34145194
    invoke-direct {v14, v1}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34145195
    .line 34145196
    .line 34145197
    sget-object v1, Lzy4/tb;->a:Lzy4/tb;

    .line 34145198
    .line 34145199
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 34145200
    .line 34145201
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145202
    .line 34145203
    .line 34145204
    sget-object v1, Lzy4/rb;->j:Lkotlin/Lazy;

    .line 34145205
    .line 34145206
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v1

    .line 34145210
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145211
    .line 34145212
    invoke-static {v1, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v16

    .line 34145216
    const/16 v17, 0x0

    .line 34145217
    .line 34145218
    const/16 v18, 0x0

    .line 34145219
    .line 34145220
    sget v1, Ldh5/j;->d:F

    .line 34145221
    .line 34145222
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v1

    .line 34145226
    const/4 v2, 0x0

    .line 34145227
    const-wide/16 v3, 0x12c

    .line 34145228
    .line 34145229
    const v5, 0x4c5de2

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145233
    .line 34145234
    .line 34145235
    move-object/from16 v8, v32

    .line 34145236
    .line 34145237
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145238
    .line 34145239
    .line 34145240
    move-result v5

    .line 34145241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145242
    .line 34145243
    .line 34145244
    move-result-object v6

    .line 34145245
    if-nez v5, :cond_3e7

    .line 34145246
    .line 34145247
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145248
    .line 34145249
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v5

    .line 34145253
    if-ne v6, v5, :cond_3ef

    .line 34145254
    .line 34145255
    :cond_3e7
    new-instance v6, Ldh5/g;

    .line 34145256
    .line 34145257
    invoke-direct {v6, v8}, Ldh5/g;-><init>(Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145261
    .line 34145262
    .line 34145263
    :cond_3ef
    move-object v5, v6

    .line 34145264
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145265
    .line 34145266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145267
    .line 34145268
    .line 34145269
    const/16 v7, 0x186

    .line 34145270
    .line 34145271
    const/16 v19, 0xd

    .line 34145272
    .line 34145273
    move-object v6, v11

    .line 34145274
    move-object/from16 v42, v8

    .line 34145275
    .line 34145276
    move/from16 v8, v19

    .line 34145277
    .line 34145278
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v5

    .line 34145282
    const/4 v7, 0x0

    .line 34145283
    const/16 v8, 0xc

    .line 34145284
    .line 34145285
    move-object v1, v14

    .line 34145286
    move-object/from16 v2, v16

    .line 34145287
    .line 34145288
    move-object/from16 v3, v17

    .line 34145289
    .line 34145290
    move-object/from16 v4, v18

    .line 34145291
    .line 34145292
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145293
    .line 34145294
    .line 34145295
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v1

    .line 34145299
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145300
    .line 34145301
    .line 34145302
    goto :goto_41a

    .line 34145303
    :cond_417
    move-object/from16 v42, v32

    .line 34145304
    .line 34145305
    const/4 v15, 0x0

    .line 34145306
    :goto_41a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145307
    .line 34145308
    .line 34145309
    const v1, -0x148b2469

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145313
    .line 34145314
    .line 34145315
    move-object/from16 v1, v33

    .line 34145316
    .line 34145317
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/series/f1;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34145318
    .line 34145319
    move-object/from16 v2, v36

    .line 34145320
    .line 34145321
    if-eq v1, v2, :cond_4d3

    .line 34145322
    .line 34145323
    iget-boolean v1, v13, Ldh5/a;->h:Z

    .line 34145324
    .line 34145325
    if-eqz v1, :cond_43f

    .line 34145326
    .line 34145327
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34145328
    .line 34145329
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 34145330
    .line 34145331
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145332
    .line 34145333
    .line 34145334
    sget-object v1, Lzy4/w2;->A0:Lkotlin/Lazy;

    .line 34145335
    .line 34145336
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v1

    .line 34145340
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145341
    .line 34145342
    goto :goto_44e

    .line 34145343
    :cond_43f
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 34145344
    .line 34145345
    sget-object v2, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 34145346
    .line 34145347
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145348
    .line 34145349
    .line 34145350
    sget-object v1, Lzy4/t6;->b:Lkotlin/Lazy;

    .line 34145351
    .line 34145352
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v1

    .line 34145356
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145357
    .line 34145358
    :goto_44e
    iget-boolean v2, v13, Ldh5/a;->h:Z

    .line 34145359
    .line 34145360
    if-eqz v2, :cond_466

    .line 34145361
    .line 34145362
    const v2, -0x7cd48363

    .line 34145363
    .line 34145364
    .line 34145365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145366
    .line 34145367
    .line 34145368
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34145369
    .line 34145370
    invoke-static {v2}, Lzy4/za;->b(Lzy4/tb;)Lorg/jetbrains/compose/resources/StringResource;

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-object v2

    .line 34145374
    invoke-static {v2, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145375
    .line 34145376
    .line 34145377
    move-result-object v2

    .line 34145378
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145379
    .line 34145380
    .line 34145381
    goto :goto_482

    .line 34145382
    :cond_466
    const v2, -0x7cd31571

    .line 34145383
    .line 34145384
    .line 34145385
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145386
    .line 34145387
    .line 34145388
    sget-object v2, Lzy4/tb;->a:Lzy4/tb;

    .line 34145389
    .line 34145390
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 34145391
    .line 34145392
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145393
    .line 34145394
    .line 34145395
    sget-object v2, Lzy4/za;->U0:Lkotlin/Lazy;

    .line 34145396
    .line 34145397
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v2

    .line 34145401
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145402
    .line 34145403
    invoke-static {v2, v11, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145404
    .line 34145405
    .line 34145406
    move-result-object v2

    .line 34145407
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145408
    .line 34145409
    .line 34145410
    :goto_482
    move-object v10, v2

    .line 34145411
    new-instance v12, Lav0/m;

    .line 34145412
    .line 34145413
    invoke-direct {v12, v1}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 34145414
    .line 34145415
    .line 34145416
    const/4 v14, 0x0

    .line 34145417
    const/4 v15, 0x0

    .line 34145418
    sget v1, Ldh5/j;->d:F

    .line 34145419
    .line 34145420
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v1

    .line 34145424
    const/4 v2, 0x0

    .line 34145425
    const-wide/16 v3, 0x12c

    .line 34145426
    .line 34145427
    const v5, -0x615d173a

    .line 34145428
    .line 34145429
    .line 34145430
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145431
    .line 34145432
    .line 34145433
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145434
    .line 34145435
    .line 34145436
    move-result v5

    .line 34145437
    move-object/from16 v6, v42

    .line 34145438
    .line 34145439
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145440
    .line 34145441
    .line 34145442
    move-result v7

    .line 34145443
    or-int/2addr v5, v7

    .line 34145444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v7

    .line 34145448
    if-nez v5, :cond_4b2

    .line 34145449
    .line 34145450
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145451
    .line 34145452
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v5

    .line 34145456
    if-ne v7, v5, :cond_4ba

    .line 34145457
    .line 34145458
    :cond_4b2
    new-instance v7, Ldh5/h;

    .line 34145459
    .line 34145460
    invoke-direct {v7, v13, v6}, Ldh5/h;-><init>(Ldh5/a;Lcom/dragon/read/kmp/detail/series/e1;)V

    .line 34145461
    .line 34145462
    .line 34145463
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145464
    .line 34145465
    .line 34145466
    :cond_4ba
    move-object v5, v7

    .line 34145467
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145468
    .line 34145469
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145470
    .line 34145471
    .line 34145472
    const/16 v7, 0x186

    .line 34145473
    .line 34145474
    const/16 v8, 0xd

    .line 34145475
    .line 34145476
    move-object v6, v11

    .line 34145477
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v5

    .line 34145481
    const/4 v7, 0x0

    .line 34145482
    const/16 v8, 0xc

    .line 34145483
    .line 34145484
    move-object v1, v12

    .line 34145485
    move-object v2, v10

    .line 34145486
    move-object v3, v14

    .line 34145487
    move-object v4, v15

    .line 34145488
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145489
    .line 34145490
    .line 34145491
    :cond_4d3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145492
    .line 34145493
    .line 34145494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145495
    .line 34145496
    .line 34145497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145498
    .line 34145499
    .line 34145500
    move-result v1

    .line 34145501
    if-eqz v1, :cond_4ec

    .line 34145502
    .line 34145503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145504
    .line 34145505
    .line 34145506
    goto :goto_4ec

    .line 34145507
    :cond_4e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145508
    .line 34145509
    .line 34145510
    const/4 v1, 0x0

    .line 34145511
    throw v1

    .line 34145512
    :cond_4e8
    move-object v11, v14

    .line 34145513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145514
    .line 34145515
    .line 34145516
    :cond_4ec
    :goto_4ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145517
    .line 34145518
    return-object v1
.end method



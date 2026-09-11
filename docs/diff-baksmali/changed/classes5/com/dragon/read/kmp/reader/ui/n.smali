## classes5/com/dragon/read/kmp/reader/ui/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

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
    const/4 v12, 0x0

    .line 34144274
    if-eq v2, v13, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_6f1

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x56b153e

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.reader.ui.HotLineDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HotLineDialog.kt:141)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v1

    .line 34144308
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/ui/n;->a:Z

    .line 34144310
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/n;->b:Lcom/dragon/read/kmp/reader/ui/p;

    .line 34144312
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/ui/n;->c:J

    .line 34144314
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144319
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144321
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144324
    move-result-object v3

    .line 34144325
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144328
    move-result-wide v4

    .line 34144329
    const/16 v26, 0x20

    .line 34144331
    ushr-long v16, v4, v26

    .line 34144333
    xor-long v4, v4, v16

    .line 34144335
    long-to-int v5, v4

    .line 34144336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144339
    move-result-object v4

    .line 34144340
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144343
    move-result-object v1

    .line 34144344
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144349
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144354
    move-result-object v13

    .line 34144355
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144357
    if-eqz v13, :cond_6eb

    .line 34144359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144365
    move-result v13

    .line 34144366
    if-eqz v13, :cond_74

    .line 34144368
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144371
    goto :goto_77

    .line 34144372
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144375
    :goto_77
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144377
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144379
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144382
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144384
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144387
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144392
    move-result v4

    .line 34144393
    if-nez v4, :cond_99

    .line 34144395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144398
    move-result-object v4

    .line 34144399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144402
    move-result-object v13

    .line 34144403
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144406
    move-result v4

    .line 34144407
    if-nez v4, :cond_a7

    .line 34144409
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144412
    move-result-object v4

    .line 34144413
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144419
    move-result-object v4

    .line 34144420
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144423
    :cond_a7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144425
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144428
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144430
    sget-object v5, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34144432
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34144434
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144437
    sget-object v1, Lcom/dragon/read/reader/d0;->d:Lkotlin/Lazy;

    .line 34144439
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144442
    move-result-object v1

    .line 34144443
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144445
    invoke-static {v1, v14, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144448
    move-result-object v1

    .line 34144449
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144452
    move-result-object v3

    .line 34144453
    const/16 v4, 0x78

    .line 34144455
    int-to-float v4, v4

    .line 34144456
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34144458
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144461
    move-result-object v3

    .line 34144462
    const/4 v4, 0x0

    .line 34144463
    sget-object v16, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144468
    sget-object v16, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34144470
    if-eqz v2, :cond_df

    .line 34144472
    const v2, 0x3ecccccd    # 0.4f

    .line 34144475
    const v18, 0x3ecccccd    # 0.4f

    .line 34144478
    goto :goto_e1

    .line 34144479
    :cond_df
    const/high16 v18, 0x3f800000    # 1.0f

    .line 34144481
    :goto_e1
    const/16 v19, 0x0

    .line 34144483
    const/16 v20, 0x61b0

    .line 34144485
    const/16 v21, 0x48

    .line 34144487
    const/4 v2, 0x0

    .line 34144488
    move-object/from16 v27, v5

    .line 34144490
    move-object/from16 v5, v16

    .line 34144492
    move-object v15, v6

    .line 34144493
    move/from16 v6, v18

    .line 34144495
    move-object/from16 v28, v7

    .line 34144497
    move-object/from16 v7, v19

    .line 34144499
    move-wide/from16 v29, v8

    .line 34144501
    move-object v8, v14

    .line 34144502
    move/from16 v9, v20

    .line 34144504
    move-object/from16 v31, v10

    .line 34144506
    move/from16 v10, v21

    .line 34144508
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144511
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144514
    move-result-object v1

    .line 34144515
    const/16 v10, 0x10

    .line 34144517
    int-to-float v2, v10

    .line 34144518
    const/16 v9, 0xe

    .line 34144520
    int-to-float v8, v9

    .line 34144521
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144524
    move-result-object v1

    .line 34144525
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144530
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144532
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144534
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144537
    move-result-object v2

    .line 34144538
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144541
    move-result-wide v3

    .line 34144542
    ushr-long v5, v3, v26

    .line 34144544
    xor-long/2addr v3, v5

    .line 34144545
    long-to-int v4, v3

    .line 34144546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144549
    move-result-object v3

    .line 34144550
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144553
    move-result-object v1

    .line 34144554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144557
    move-result-object v5

    .line 34144558
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144560
    if-eqz v5, :cond_6e5

    .line 34144562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144568
    move-result v5

    .line 34144569
    if-eqz v5, :cond_13f

    .line 34144571
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144574
    goto :goto_142

    .line 34144575
    :cond_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144578
    :goto_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144580
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144583
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144585
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144588
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144593
    move-result v3

    .line 34144594
    if-nez v3, :cond_162

    .line 34144596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144599
    move-result-object v3

    .line 34144600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144603
    move-result-object v5

    .line 34144604
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144607
    move-result v3

    .line 34144608
    if-nez v3, :cond_170

    .line 34144610
    :cond_162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144613
    move-result-object v3

    .line 34144614
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144620
    move-result-object v3

    .line 34144621
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144624
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144626
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144629
    sget-object v7, Lj/x;->b:Lj/x;

    .line 34144631
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144634
    move-result-object v1

    .line 34144635
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144637
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144639
    const/16 v3, 0x36

    .line 34144641
    invoke-static {v2, v5, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144644
    move-result-object v2

    .line 34144645
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144648
    move-result-wide v3

    .line 34144649
    ushr-long v18, v3, v26

    .line 34144651
    xor-long v3, v3, v18

    .line 34144653
    long-to-int v4, v3

    .line 34144654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144657
    move-result-object v3

    .line 34144658
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144661
    move-result-object v1

    .line 34144662
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144665
    move-result-object v6

    .line 34144666
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144668
    if-eqz v6, :cond_6df

    .line 34144670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144676
    move-result v6

    .line 34144677
    if-eqz v6, :cond_1ab

    .line 34144679
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144682
    goto :goto_1ae

    .line 34144683
    :cond_1ab
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144686
    :goto_1ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144688
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144693
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144701
    move-result v3

    .line 34144702
    if-nez v3, :cond_1ce

    .line 34144704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144707
    move-result-object v3

    .line 34144708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144711
    move-result-object v6

    .line 34144712
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144715
    move-result v3

    .line 34144716
    if-nez v3, :cond_1dc

    .line 34144718
    :cond_1ce
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144721
    move-result-object v3

    .line 34144722
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144728
    move-result-object v3

    .line 34144729
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144732
    :cond_1dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144734
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144737
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 34144739
    const-string v1, "\u70ed\u95e8\u5212\u7ebf"

    .line 34144741
    const/4 v2, 0x0

    .line 34144742
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 34144744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144747
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144750
    move-result-object v3

    .line 34144751
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34144754
    move-result-wide v3

    .line 34144755
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 34144758
    move-result-wide v18

    .line 34144759
    move-object/from16 v33, v5

    .line 34144761
    move-object/from16 v32, v6

    .line 34144763
    move-wide/from16 v5, v18

    .line 34144765
    const/16 v18, 0x0

    .line 34144767
    move-object/from16 v34, v7

    .line 34144769
    move-object/from16 v7, v18

    .line 34144771
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144773
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144776
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144778
    move/from16 v35, v8

    .line 34144780
    move-object/from16 v8, v18

    .line 34144782
    const/16 v18, 0x0

    .line 34144784
    move-object/from16 v9, v18

    .line 34144786
    const-wide/16 v18, 0x0

    .line 34144788
    move-object/from16 v36, v11

    .line 34144790
    const/16 v37, 0x10

    .line 34144792
    move-wide/from16 v10, v18

    .line 34144794
    const/16 v18, 0x0

    .line 34144796
    move-object/from16 v12, v18

    .line 34144798
    move-object/from16 v38, v13

    .line 34144800
    move-object/from16 v13, v18

    .line 34144802
    const-wide/16 v18, 0x0

    .line 34144804
    move-object/from16 p1, v14

    .line 34144806
    move-object/from16 v39, v15

    .line 34144808
    move-wide/from16 v14, v18

    .line 34144810
    const/16 v16, 0x0

    .line 34144812
    const/16 v17, 0x0

    .line 34144814
    const/16 v18, 0x0

    .line 34144816
    const/16 v19, 0x0

    .line 34144818
    const/16 v20, 0x0

    .line 34144820
    const/16 v21, 0x0

    .line 34144822
    const v23, 0x30c06

    .line 34144825
    const/16 v24, 0x0

    .line 34144827
    const v25, 0x1ffd2

    .line 34144830
    move-object/from16 v22, p1

    .line 34144832
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144835
    const v1, 0x732136da

    .line 34144838
    move-object/from16 v2, p1

    .line 34144840
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144843
    move-object/from16 v14, v31

    .line 34144845
    iget-object v1, v14, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34144847
    iget v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->f:I

    .line 34144849
    const v15, 0x4c5de2

    .line 34144852
    const/16 v13, 0x30

    .line 34144854
    const/16 v12, 0xc

    .line 34144856
    if-lez v1, :cond_37f

    .line 34144858
    const/16 v17, 0x0

    .line 34144860
    const/16 v18, 0x0

    .line 34144862
    const/16 v19, 0x0

    .line 34144864
    const/16 v20, 0x0

    .line 34144866
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144869
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144872
    move-result v1

    .line 34144873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144876
    move-result-object v3

    .line 34144877
    if-nez v1, :cond_277

    .line 34144879
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144881
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144884
    move-result-object v1

    .line 34144885
    if-ne v3, v1, :cond_27f

    .line 34144887
    :cond_277
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/l;

    .line 34144889
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/reader/ui/l;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 34144892
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144895
    :cond_27f
    move-object/from16 v21, v3

    .line 34144897
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144902
    const/16 v22, 0xf

    .line 34144904
    const/16 v23, 0x0

    .line 34144906
    move-object/from16 v16, v36

    .line 34144908
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144911
    move-result-object v1

    .line 34144912
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144914
    move-object/from16 v10, v33

    .line 34144916
    invoke-static {v3, v10, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144919
    move-result-object v3

    .line 34144920
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144923
    move-result-wide v4

    .line 34144924
    ushr-long v6, v4, v26

    .line 34144926
    xor-long/2addr v4, v6

    .line 34144927
    long-to-int v5, v4

    .line 34144928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144931
    move-result-object v4

    .line 34144932
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144935
    move-result-object v1

    .line 34144936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144939
    move-result-object v6

    .line 34144940
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144942
    if-eqz v6, :cond_37a

    .line 34144944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144947
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144950
    move-result v6

    .line 34144951
    if-eqz v6, :cond_2bf

    .line 34144953
    move-object/from16 v11, v39

    .line 34144955
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144958
    goto :goto_2c4

    .line 34144959
    :cond_2bf
    move-object/from16 v11, v39

    .line 34144961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144964
    :goto_2c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144966
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144969
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144971
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144974
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144979
    move-result v4

    .line 34144980
    if-nez v4, :cond_2e4

    .line 34144982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144985
    move-result-object v4

    .line 34144986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144989
    move-result-object v6

    .line 34144990
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144993
    move-result v4

    .line 34144994
    if-nez v4, :cond_2f2

    .line 34144996
    :cond_2e4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144999
    move-result-object v4

    .line 34145000
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145006
    move-result-object v4

    .line 34145007
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145010
    :cond_2f2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145012
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145020
    iget-object v3, v14, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34145022
    iget v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->f:I

    .line 34145024
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145027
    const/16 v3, 0x6761

    .line 34145029
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145035
    move-result-object v1

    .line 34145036
    const/16 v31, 0x0

    .line 34145038
    invoke-static {v2}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145041
    move-result-object v3

    .line 34145042
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34145045
    move-result-wide v3

    .line 34145046
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 34145049
    move-result-wide v5

    .line 34145050
    const/4 v7, 0x0

    .line 34145051
    const/4 v9, 0x0

    .line 34145052
    move-object v8, v9

    .line 34145053
    const-wide/16 v16, 0x0

    .line 34145055
    move-object/from16 v41, v10

    .line 34145057
    move-object/from16 v40, v11

    .line 34145059
    move-wide/from16 v10, v16

    .line 34145061
    const/16 v16, 0x0

    .line 34145063
    move-object/from16 v12, v16

    .line 34145065
    move-object/from16 v13, v16

    .line 34145067
    const-wide/16 v16, 0x0

    .line 34145069
    move-object/from16 v42, v14

    .line 34145071
    move-wide/from16 v14, v16

    .line 34145073
    const/16 v16, 0x0

    .line 34145075
    const/16 v17, 0x0

    .line 34145077
    const/16 v18, 0x0

    .line 34145079
    const/16 v19, 0x0

    .line 34145081
    const/16 v20, 0x0

    .line 34145083
    const/16 v21, 0x0

    .line 34145085
    const/16 v23, 0xc00

    .line 34145087
    const/16 v24, 0x0

    .line 34145089
    const v25, 0x1fff2

    .line 34145092
    const/16 v22, 0x0

    .line 34145094
    move-object/from16 p1, v2

    .line 34145096
    move-object/from16 v2, v22

    .line 34145098
    move-object/from16 v22, p1

    .line 34145100
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145103
    sget-object v1, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 34145105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145108
    sget-object v1, Lcom/dragon/read/base/j;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145110
    move-object/from16 v8, p1

    .line 34145112
    const/4 v13, 0x0

    .line 34145113
    invoke-static {v1, v8, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145116
    move-result-object v1

    .line 34145117
    move/from16 v2, v35

    .line 34145119
    move-object/from16 v12, v36

    .line 34145121
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145124
    move-result-object v3

    .line 34145125
    invoke-static {v8}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145128
    move-result-object v2

    .line 34145129
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 34145132
    move-result-wide v4

    .line 34145133
    const/16 v7, 0x1b0

    .line 34145135
    move-object/from16 v2, v31

    .line 34145137
    move-object v6, v8

    .line 34145138
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 34145141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145144
    const/4 v7, 0x0

    .line 34145145
    goto :goto_38a

    .line 34145146
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145149
    const/4 v7, 0x0

    .line 34145150
    throw v7

    .line 34145151
    :cond_37f
    move-object v8, v2

    .line 34145152
    move-object/from16 v42, v14

    .line 34145154
    move-object/from16 v41, v33

    .line 34145156
    move-object/from16 v12, v36

    .line 34145158
    move-object/from16 v40, v39

    .line 34145160
    const/4 v7, 0x0

    .line 34145161
    const/4 v13, 0x0

    .line 34145162
    :goto_38a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145168
    const/16 v10, 0xc

    .line 34145170
    int-to-float v1, v10

    .line 34145171
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145174
    move-result-object v1

    .line 34145175
    const/4 v11, 0x6

    .line 34145176
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145179
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145182
    move-result-object v1

    .line 34145183
    move-object/from16 v2, v34

    .line 34145185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34145187
    invoke-virtual {v2, v9, v1, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145190
    move-result-object v1

    .line 34145191
    move-object/from16 v2, v28

    .line 34145193
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145196
    move-result-object v2

    .line 34145197
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145200
    move-result-wide v3

    .line 34145201
    ushr-long v5, v3, v26

    .line 34145203
    xor-long/2addr v3, v5

    .line 34145204
    long-to-int v4, v3

    .line 34145205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145208
    move-result-object v3

    .line 34145209
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145212
    move-result-object v1

    .line 34145213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145216
    move-result-object v5

    .line 34145217
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145219
    if-eqz v5, :cond_6d9

    .line 34145221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145227
    move-result v5

    .line 34145228
    if-eqz v5, :cond_3d4

    .line 34145230
    move-object/from16 v14, v40

    .line 34145232
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145235
    goto :goto_3d9

    .line 34145236
    :cond_3d4
    move-object/from16 v14, v40

    .line 34145238
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145241
    :goto_3d9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145243
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145246
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145248
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145251
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145256
    move-result v3

    .line 34145257
    if-nez v3, :cond_3f9

    .line 34145259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145262
    move-result-object v3

    .line 34145263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145266
    move-result-object v5

    .line 34145267
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145270
    move-result v3

    .line 34145271
    if-nez v3, :cond_407

    .line 34145273
    :cond_3f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145276
    move-result-object v3

    .line 34145277
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145283
    move-result-object v3

    .line 34145284
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145287
    :cond_407
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145289
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145292
    move-object/from16 v2, v42

    .line 34145294
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34145296
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->d:Ljava/lang/String;

    .line 34145298
    invoke-static {v8}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145301
    move-result-object v3

    .line 34145302
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34145305
    move-result-wide v3

    .line 34145306
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 34145309
    move-result-wide v5

    .line 34145310
    const/16 v15, 0x18

    .line 34145312
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34145315
    move-result-wide v15

    .line 34145316
    move-object/from16 v43, v14

    .line 34145318
    move-wide v14, v15

    .line 34145319
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34145321
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34145323
    invoke-static {v8, v13, v7}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34145326
    move-result-object v7

    .line 34145327
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145330
    move-result-object v7

    .line 34145331
    check-cast v7, Landroidx/compose/ui/text/font/p;

    .line 34145333
    move-object v9, v7

    .line 34145334
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 34145336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145339
    sget v7, Lb1/i;->f:I

    .line 34145341
    const/4 v10, 0x1

    .line 34145342
    invoke-static {v13, v10, v8}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34145345
    move-result-object v11

    .line 34145346
    move-object/from16 v18, v8

    .line 34145348
    const/16 v8, 0xe

    .line 34145350
    invoke-static {v12, v11, v13, v8}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34145353
    move-result-object v11

    .line 34145354
    move-object/from16 v44, v2

    .line 34145356
    move-object v2, v11

    .line 34145357
    const-wide/16 v16, 0x0

    .line 34145359
    const/16 v28, 0xc

    .line 34145361
    move-wide/from16 v10, v16

    .line 34145363
    const/16 v16, 0x0

    .line 34145365
    move-object/from16 v36, v12

    .line 34145367
    move-object/from16 v12, v16

    .line 34145369
    new-instance v8, Lb1/i;

    .line 34145371
    move-object v13, v8

    .line 34145372
    invoke-direct {v8, v7}, Lb1/i;-><init>(I)V

    .line 34145375
    const/16 v16, 0x0

    .line 34145377
    const/16 v17, 0x0

    .line 34145379
    const/16 v19, 0x0

    .line 34145381
    const/16 v20, 0x0

    .line 34145383
    const/16 v21, 0x0

    .line 34145385
    const/16 v23, 0xc00

    .line 34145387
    const/16 v24, 0x6

    .line 34145389
    const v25, 0x1f9b0

    .line 34145392
    const/4 v7, 0x0

    .line 34145393
    const/4 v8, 0x0

    .line 34145394
    const/16 v22, 0x0

    .line 34145396
    move-object/from16 p1, v18

    .line 34145398
    move-object/from16 v8, v22

    .line 34145400
    const/16 v18, 0x0

    .line 34145402
    move-object/from16 v22, p1

    .line 34145404
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145407
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145410
    move-result-object v1

    .line 34145411
    const/4 v2, 0x6

    .line 34145412
    int-to-float v3, v2

    .line 34145413
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145416
    move-result-object v1

    .line 34145417
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145419
    move-object/from16 v4, v38

    .line 34145421
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145424
    move-result-object v1

    .line 34145425
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34145427
    const/4 v14, 0x2

    .line 34145428
    new-array v4, v14, [Landroidx/compose/ui/graphics/m0;

    .line 34145430
    const/4 v15, 0x0

    .line 34145431
    move-wide/from16 v5, v29

    .line 34145433
    const/16 v7, 0xe

    .line 34145435
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145438
    move-result-wide v8

    .line 34145439
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 34145441
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145444
    const/4 v13, 0x0

    .line 34145445
    aput-object v10, v4, v13

    .line 34145447
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34145449
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145452
    const/4 v12, 0x1

    .line 34145453
    aput-object v8, v4, v12

    .line 34145455
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145458
    move-result-object v4

    .line 34145459
    invoke-static {v3, v4, v15, v15, v7}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34145462
    move-result-object v3

    .line 34145463
    const/4 v10, 0x0

    .line 34145464
    invoke-static {v1, v3, v10, v15, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34145467
    move-result-object v1

    .line 34145468
    move-object/from16 v11, p1

    .line 34145470
    invoke-static {v1, v11, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145476
    const/16 v1, 0xa

    .line 34145478
    int-to-float v1, v1

    .line 34145479
    move-object/from16 v9, v36

    .line 34145481
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145484
    move-result-object v1

    .line 34145485
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145488
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145491
    move-result-object v1

    .line 34145492
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145494
    move-object/from16 v5, v41

    .line 34145496
    const/16 v6, 0x30

    .line 34145498
    invoke-static {v8, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145501
    move-result-object v2

    .line 34145502
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145505
    move-result-wide v3

    .line 34145506
    ushr-long v16, v3, v26

    .line 34145508
    xor-long v3, v3, v16

    .line 34145510
    long-to-int v4, v3

    .line 34145511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145514
    move-result-object v3

    .line 34145515
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145518
    move-result-object v1

    .line 34145519
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145522
    move-result-object v6

    .line 34145523
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145525
    if-eqz v6, :cond_6d3

    .line 34145527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145533
    move-result v6

    .line 34145534
    if-eqz v6, :cond_506

    .line 34145536
    move-object/from16 v6, v43

    .line 34145538
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145541
    goto :goto_50b

    .line 34145542
    :cond_506
    move-object/from16 v6, v43

    .line 34145544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145547
    :goto_50b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145549
    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145552
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145554
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145557
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145562
    move-result v3

    .line 34145563
    if-nez v3, :cond_52b

    .line 34145565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145568
    move-result-object v3

    .line 34145569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145572
    move-result-object v10

    .line 34145573
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145576
    move-result v3

    .line 34145577
    if-nez v3, :cond_539

    .line 34145579
    :cond_52b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145582
    move-result-object v3

    .line 34145583
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145589
    move-result-object v3

    .line 34145590
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145593
    :cond_539
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145595
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145603
    move-object/from16 v10, v44

    .line 34145605
    iget-object v2, v10, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34145607
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/ui/o;->e:J

    .line 34145609
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145612
    const-string v2, "\u4eba\u5212\u8fc7"

    .line 34145614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145620
    move-result-object v1

    .line 34145621
    const/4 v2, 0x0

    .line 34145622
    invoke-static {v11}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145625
    move-result-object v3

    .line 34145626
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34145629
    move-result-wide v3

    .line 34145630
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34145633
    move-result-wide v16

    .line 34145634
    move-object/from16 v45, v5

    .line 34145636
    move-object v7, v6

    .line 34145637
    move-wide/from16 v5, v16

    .line 34145639
    const/16 v16, 0x0

    .line 34145641
    move-object/from16 v46, v7

    .line 34145643
    move-object/from16 v7, v16

    .line 34145645
    move-object/from16 v47, v8

    .line 34145647
    move-object/from16 v8, v16

    .line 34145649
    move-object/from16 v48, v9

    .line 34145651
    move-object/from16 v9, v16

    .line 34145653
    const-wide/16 v16, 0x0

    .line 34145655
    move-object/from16 v49, v10

    .line 34145657
    move-object/from16 p1, v11

    .line 34145659
    const/16 v29, 0x0

    .line 34145661
    move-wide/from16 v10, v16

    .line 34145663
    const/16 v16, 0x0

    .line 34145665
    move-object/from16 v12, v16

    .line 34145667
    move-object/from16 v13, v16

    .line 34145669
    const-wide/16 v16, 0x0

    .line 34145671
    move-wide/from16 v14, v16

    .line 34145673
    const/16 v16, 0x0

    .line 34145675
    const/16 v30, 0x0

    .line 34145677
    const/16 v18, 0x0

    .line 34145679
    const/16 v19, 0x0

    .line 34145681
    const/16 v31, 0x0

    .line 34145683
    const/16 v21, 0x0

    .line 34145685
    const/16 v23, 0xc00

    .line 34145687
    const/16 v24, 0x0

    .line 34145689
    const v25, 0x1fff2

    .line 34145692
    const/16 v17, 0x0

    .line 34145694
    const/16 v20, 0x0

    .line 34145696
    move-object/from16 v22, p1

    .line 34145698
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145701
    sget v1, Lj/c2;->a:I

    .line 34145703
    move-object/from16 v1, v32

    .line 34145705
    move-object/from16 v9, v48

    .line 34145707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145709
    const/4 v3, 0x1

    .line 34145710
    invoke-virtual {v1, v2, v9, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145713
    move-result-object v1

    .line 34145714
    move-object/from16 v14, p1

    .line 34145716
    const/4 v2, 0x0

    .line 34145717
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145720
    const/16 v18, 0x0

    .line 34145722
    const/16 v19, 0x0

    .line 34145724
    const v1, 0x4c5de2

    .line 34145727
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145730
    move-object/from16 v1, v49

    .line 34145732
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145735
    move-result v3

    .line 34145736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145739
    move-result-object v4

    .line 34145740
    if-nez v3, :cond_5d6

    .line 34145742
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145744
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145747
    move-result-object v3

    .line 34145748
    if-ne v4, v3, :cond_5de

    .line 34145750
    :cond_5d6
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/m;

    .line 34145752
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/reader/ui/m;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 34145755
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145758
    :cond_5de
    move-object/from16 v21, v4

    .line 34145760
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145765
    const/16 v22, 0xf

    .line 34145767
    const/16 v23, 0x0

    .line 34145769
    move-object/from16 v16, v9

    .line 34145771
    move/from16 v17, v30

    .line 34145773
    move-object/from16 v20, v31

    .line 34145775
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145778
    move-result-object v1

    .line 34145779
    move-object/from16 v3, v45

    .line 34145781
    move-object/from16 v4, v47

    .line 34145783
    const/16 v5, 0x30

    .line 34145785
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145788
    move-result-object v3

    .line 34145789
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145792
    move-result-wide v4

    .line 34145793
    ushr-long v6, v4, v26

    .line 34145795
    xor-long/2addr v4, v6

    .line 34145796
    long-to-int v5, v4

    .line 34145797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145800
    move-result-object v4

    .line 34145801
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145804
    move-result-object v1

    .line 34145805
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145808
    move-result-object v6

    .line 34145809
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145811
    if-eqz v6, :cond_6cf

    .line 34145813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145819
    move-result v6

    .line 34145820
    if-eqz v6, :cond_624

    .line 34145822
    move-object/from16 v6, v46

    .line 34145824
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145827
    goto :goto_627

    .line 34145828
    :cond_624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145831
    :goto_627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145833
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145836
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145838
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145841
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145846
    move-result v4

    .line 34145847
    if-nez v4, :cond_647

    .line 34145849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145852
    move-result-object v4

    .line 34145853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145856
    move-result-object v6

    .line 34145857
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145860
    move-result v4

    .line 34145861
    if-nez v4, :cond_655

    .line 34145863
    :cond_647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145866
    move-result-object v4

    .line 34145867
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145873
    move-result-object v4

    .line 34145874
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145877
    :cond_655
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145879
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145882
    move-object/from16 v1, v27

    .line 34145884
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145887
    sget-object v1, Lcom/dragon/read/reader/d0;->e:Lkotlin/Lazy;

    .line 34145889
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145892
    move-result-object v1

    .line 34145893
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145895
    invoke-static {v1, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145898
    move-result-object v1

    .line 34145899
    const/4 v2, 0x0

    .line 34145900
    const/16 v3, 0x14

    .line 34145902
    int-to-float v3, v3

    .line 34145903
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145906
    move-result-object v3

    .line 34145907
    const-wide/16 v4, 0x0

    .line 34145909
    const/16 v7, 0x1b0

    .line 34145911
    const/16 v8, 0x8

    .line 34145913
    move-object v6, v14

    .line 34145914
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34145917
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145920
    move-result-object v1

    .line 34145921
    invoke-interface {v1}, Ldn5/b;->t()J

    .line 34145924
    move-result-wide v3

    .line 34145925
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34145928
    move-result-wide v5

    .line 34145929
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145931
    const/4 v1, 0x4

    .line 34145932
    int-to-float v1, v1

    .line 34145933
    const/4 v2, 0x0

    .line 34145934
    const/4 v7, 0x2

    .line 34145935
    invoke-static {v9, v1, v2, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145938
    move-result-object v2

    .line 34145939
    const-string v1, "\u52a0\u5165\u5212\u7ebf"

    .line 34145941
    const/4 v7, 0x0

    .line 34145942
    const/4 v9, 0x0

    .line 34145943
    const-wide/16 v10, 0x0

    .line 34145945
    const/4 v12, 0x0

    .line 34145946
    const/4 v13, 0x0

    .line 34145947
    const-wide/16 v15, 0x0

    .line 34145949
    move-object/from16 v26, v14

    .line 34145951
    move-wide v14, v15

    .line 34145952
    const/16 v16, 0x0

    .line 34145954
    const/16 v17, 0x0

    .line 34145956
    const/16 v18, 0x0

    .line 34145958
    const/16 v19, 0x0

    .line 34145960
    const/16 v20, 0x0

    .line 34145962
    const/16 v21, 0x0

    .line 34145964
    const v23, 0x30c36

    .line 34145967
    const/16 v24, 0x0

    .line 34145969
    const v25, 0x1ffd0

    .line 34145972
    move-object/from16 v22, v26

    .line 34145974
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145977
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145980
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145983
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145986
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145992
    move-result v1

    .line 34145993
    if-eqz v1, :cond_6f6

    .line 34145995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145998
    goto :goto_6f6

    .line 34145999
    :cond_6cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146002
    throw v29

    .line 34146003
    :cond_6d3
    move-object/from16 v29, v10

    .line 34146005
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146008
    throw v29

    .line 34146009
    :cond_6d9
    move-object/from16 v29, v7

    .line 34146011
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146014
    throw v29

    .line 34146015
    :cond_6df
    const/16 v29, 0x0

    .line 34146017
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146020
    throw v29

    .line 34146021
    :cond_6e5
    const/16 v29, 0x0

    .line 34146023
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146026
    throw v29

    .line 34146027
    :cond_6eb
    const/16 v29, 0x0

    .line 34146029
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146032
    throw v29

    .line 34146033
    :cond_6f1
    move-object/from16 v26, v14

    .line 34146035
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146038
    :cond_6f6
    :goto_6f6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146040
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

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
    const/4 v12, 0x0

    .line 34144274
    if-eq v2, v13, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_6f1

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144292
    .line 34144293
    const v2, -0x56b153e

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.reader.ui.HotLineDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HotLineDialog.kt:141)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/ui/n;->a:Z

    .line 34144309
    .line 34144310
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/n;->b:Lcom/dragon/read/kmp/reader/ui/p;

    .line 34144311
    .line 34144312
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/ui/n;->c:J

    .line 34144313
    .line 34144314
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144315
    .line 34144316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144317
    .line 34144318
    .line 34144319
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144320
    .line 34144321
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144322
    .line 34144323
    .line 34144324
    move-result-object v3

    .line 34144325
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-wide v4

    .line 34144329
    const/16 v26, 0x20

    .line 34144330
    .line 34144331
    ushr-long v16, v4, v26

    .line 34144332
    .line 34144333
    xor-long v4, v4, v16

    .line 34144334
    .line 34144335
    long-to-int v5, v4

    .line 34144336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144337
    .line 34144338
    .line 34144339
    move-result-object v4

    .line 34144340
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v1

    .line 34144344
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144345
    .line 34144346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144347
    .line 34144348
    .line 34144349
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144350
    .line 34144351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v13

    .line 34144355
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144356
    .line 34144357
    if-eqz v13, :cond_6eb

    .line 34144358
    .line 34144359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144360
    .line 34144361
    .line 34144362
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144363
    .line 34144364
    .line 34144365
    move-result v13

    .line 34144366
    if-eqz v13, :cond_74

    .line 34144367
    .line 34144368
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144369
    .line 34144370
    .line 34144371
    goto :goto_77

    .line 34144372
    :cond_74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144373
    .line 34144374
    .line 34144375
    :goto_77
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34144376
    .line 34144377
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144378
    .line 34144379
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144380
    .line 34144381
    .line 34144382
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144383
    .line 34144384
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144385
    .line 34144386
    .line 34144387
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144388
    .line 34144389
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144390
    .line 34144391
    .line 34144392
    move-result v4

    .line 34144393
    if-nez v4, :cond_99

    .line 34144394
    .line 34144395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v4

    .line 34144399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v13

    .line 34144403
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v4

    .line 34144407
    if-nez v4, :cond_a7

    .line 34144408
    .line 34144409
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v4

    .line 34144413
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144414
    .line 34144415
    .line 34144416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v4

    .line 34144420
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144421
    .line 34144422
    .line 34144423
    :cond_a7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144424
    .line 34144425
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144426
    .line 34144427
    .line 34144428
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144429
    .line 34144430
    sget-object v5, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34144431
    .line 34144432
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34144433
    .line 34144434
    invoke-static {v5, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144435
    .line 34144436
    .line 34144437
    sget-object v1, Lcom/dragon/read/reader/d0;->d:Lkotlin/Lazy;

    .line 34144438
    .line 34144439
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v1

    .line 34144443
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144444
    .line 34144445
    invoke-static {v1, v14, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144446
    .line 34144447
    .line 34144448
    move-result-object v1

    .line 34144449
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v3

    .line 34144453
    const/16 v4, 0x78

    .line 34144454
    .line 34144455
    int-to-float v4, v4

    .line 34144456
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 34144457
    .line 34144458
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144459
    .line 34144460
    .line 34144461
    move-result-object v3

    .line 34144462
    const/4 v4, 0x0

    .line 34144463
    sget-object v16, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34144464
    .line 34144465
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144466
    .line 34144467
    .line 34144468
    sget-object v16, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34144469
    .line 34144470
    if-eqz v2, :cond_df

    .line 34144471
    .line 34144472
    const v2, 0x3ecccccd    # 0.4f

    .line 34144473
    .line 34144474
    .line 34144475
    const v18, 0x3ecccccd    # 0.4f

    .line 34144476
    .line 34144477
    .line 34144478
    goto :goto_e1

    .line 34144479
    :cond_df
    const/high16 v18, 0x3f800000    # 1.0f

    .line 34144480
    .line 34144481
    :goto_e1
    const/16 v19, 0x0

    .line 34144482
    .line 34144483
    const/16 v20, 0x61b0

    .line 34144484
    .line 34144485
    const/16 v21, 0x48

    .line 34144486
    .line 34144487
    const/4 v2, 0x0

    .line 34144488
    move-object/from16 v27, v5

    .line 34144489
    .line 34144490
    move-object/from16 v5, v16

    .line 34144491
    .line 34144492
    move-object v15, v6

    .line 34144493
    move/from16 v6, v18

    .line 34144494
    .line 34144495
    move-object/from16 v28, v7

    .line 34144496
    .line 34144497
    move-object/from16 v7, v19

    .line 34144498
    .line 34144499
    move-wide/from16 v29, v8

    .line 34144500
    .line 34144501
    move-object v8, v14

    .line 34144502
    move/from16 v9, v20

    .line 34144503
    .line 34144504
    move-object/from16 v31, v10

    .line 34144505
    .line 34144506
    move/from16 v10, v21

    .line 34144507
    .line 34144508
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34144509
    .line 34144510
    .line 34144511
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v1

    .line 34144515
    const/16 v10, 0x10

    .line 34144516
    .line 34144517
    int-to-float v2, v10

    .line 34144518
    const/16 v9, 0xe

    .line 34144519
    .line 34144520
    int-to-float v8, v9

    .line 34144521
    invoke-static {v1, v2, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v1

    .line 34144525
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144526
    .line 34144527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144528
    .line 34144529
    .line 34144530
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144531
    .line 34144532
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144533
    .line 34144534
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v2

    .line 34144538
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-wide v3

    .line 34144542
    ushr-long v5, v3, v26

    .line 34144543
    .line 34144544
    xor-long/2addr v3, v5

    .line 34144545
    long-to-int v4, v3

    .line 34144546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v3

    .line 34144550
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-object v1

    .line 34144554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144555
    .line 34144556
    .line 34144557
    move-result-object v5

    .line 34144558
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144559
    .line 34144560
    if-eqz v5, :cond_6e5

    .line 34144561
    .line 34144562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144563
    .line 34144564
    .line 34144565
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v5

    .line 34144569
    if-eqz v5, :cond_13f

    .line 34144570
    .line 34144571
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144572
    .line 34144573
    .line 34144574
    goto :goto_142

    .line 34144575
    :cond_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144576
    .line 34144577
    .line 34144578
    :goto_142
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144579
    .line 34144580
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144581
    .line 34144582
    .line 34144583
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144584
    .line 34144585
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144586
    .line 34144587
    .line 34144588
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144589
    .line 34144590
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144591
    .line 34144592
    .line 34144593
    move-result v3

    .line 34144594
    if-nez v3, :cond_162

    .line 34144595
    .line 34144596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144597
    .line 34144598
    .line 34144599
    move-result-object v3

    .line 34144600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v5

    .line 34144604
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144605
    .line 34144606
    .line 34144607
    move-result v3

    .line 34144608
    if-nez v3, :cond_170

    .line 34144609
    .line 34144610
    :cond_162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v3

    .line 34144614
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144615
    .line 34144616
    .line 34144617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v3

    .line 34144621
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144622
    .line 34144623
    .line 34144624
    :cond_170
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144625
    .line 34144626
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144627
    .line 34144628
    .line 34144629
    sget-object v7, Lj/x;->b:Lj/x;

    .line 34144630
    .line 34144631
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144632
    .line 34144633
    .line 34144634
    move-result-object v1

    .line 34144635
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144636
    .line 34144637
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144638
    .line 34144639
    const/16 v3, 0x36

    .line 34144640
    .line 34144641
    invoke-static {v2, v5, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144642
    .line 34144643
    .line 34144644
    move-result-object v2

    .line 34144645
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-wide v3

    .line 34144649
    ushr-long v18, v3, v26

    .line 34144650
    .line 34144651
    xor-long v3, v3, v18

    .line 34144652
    .line 34144653
    long-to-int v4, v3

    .line 34144654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v3

    .line 34144658
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v1

    .line 34144662
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144663
    .line 34144664
    .line 34144665
    move-result-object v6

    .line 34144666
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144667
    .line 34144668
    if-eqz v6, :cond_6df

    .line 34144669
    .line 34144670
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144671
    .line 34144672
    .line 34144673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v6

    .line 34144677
    if-eqz v6, :cond_1ab

    .line 34144678
    .line 34144679
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144680
    .line 34144681
    .line 34144682
    goto :goto_1ae

    .line 34144683
    :cond_1ab
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144684
    .line 34144685
    .line 34144686
    :goto_1ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144687
    .line 34144688
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144689
    .line 34144690
    .line 34144691
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144692
    .line 34144693
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144694
    .line 34144695
    .line 34144696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144697
    .line 34144698
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144699
    .line 34144700
    .line 34144701
    move-result v3

    .line 34144702
    if-nez v3, :cond_1ce

    .line 34144703
    .line 34144704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v3

    .line 34144708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144709
    .line 34144710
    .line 34144711
    move-result-object v6

    .line 34144712
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144713
    .line 34144714
    .line 34144715
    move-result v3

    .line 34144716
    if-nez v3, :cond_1dc

    .line 34144717
    .line 34144718
    :cond_1ce
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144719
    .line 34144720
    .line 34144721
    move-result-object v3

    .line 34144722
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144723
    .line 34144724
    .line 34144725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v3

    .line 34144729
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144730
    .line 34144731
    .line 34144732
    :cond_1dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144733
    .line 34144734
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144735
    .line 34144736
    .line 34144737
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 34144738
    .line 34144739
    const-string v1, "\u70ed\u95e8\u5212\u7ebf"

    .line 34144740
    .line 34144741
    const/4 v2, 0x0

    .line 34144742
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 34144743
    .line 34144744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144745
    .line 34144746
    .line 34144747
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v3

    .line 34144751
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34144752
    .line 34144753
    .line 34144754
    move-result-wide v3

    .line 34144755
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-wide v18

    .line 34144759
    move-object/from16 v33, v5

    .line 34144760
    .line 34144761
    move-object/from16 v32, v6

    .line 34144762
    .line 34144763
    move-wide/from16 v5, v18

    .line 34144764
    .line 34144765
    const/16 v18, 0x0

    .line 34144766
    .line 34144767
    move-object/from16 v34, v7

    .line 34144768
    .line 34144769
    move-object/from16 v7, v18

    .line 34144770
    .line 34144771
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144772
    .line 34144773
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144774
    .line 34144775
    .line 34144776
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144777
    .line 34144778
    move/from16 v35, v8

    .line 34144779
    .line 34144780
    move-object/from16 v8, v18

    .line 34144781
    .line 34144782
    const/16 v18, 0x0

    .line 34144783
    .line 34144784
    move-object/from16 v9, v18

    .line 34144785
    .line 34144786
    const-wide/16 v18, 0x0

    .line 34144787
    .line 34144788
    move-object/from16 v36, v11

    .line 34144789
    .line 34144790
    const/16 v37, 0x10

    .line 34144791
    .line 34144792
    move-wide/from16 v10, v18

    .line 34144793
    .line 34144794
    const/16 v18, 0x0

    .line 34144795
    .line 34144796
    move-object/from16 v12, v18

    .line 34144797
    .line 34144798
    move-object/from16 v38, v13

    .line 34144799
    .line 34144800
    move-object/from16 v13, v18

    .line 34144801
    .line 34144802
    const-wide/16 v18, 0x0

    .line 34144803
    .line 34144804
    move-object/from16 p1, v14

    .line 34144805
    .line 34144806
    move-object/from16 v39, v15

    .line 34144807
    .line 34144808
    move-wide/from16 v14, v18

    .line 34144809
    .line 34144810
    const/16 v16, 0x0

    .line 34144811
    .line 34144812
    const/16 v17, 0x0

    .line 34144813
    .line 34144814
    const/16 v18, 0x0

    .line 34144815
    .line 34144816
    const/16 v19, 0x0

    .line 34144817
    .line 34144818
    const/16 v20, 0x0

    .line 34144819
    .line 34144820
    const/16 v21, 0x0

    .line 34144821
    .line 34144822
    const v23, 0x30c06

    .line 34144823
    .line 34144824
    .line 34144825
    const/16 v24, 0x0

    .line 34144826
    .line 34144827
    const v25, 0x1ffd2

    .line 34144828
    .line 34144829
    .line 34144830
    move-object/from16 v22, p1

    .line 34144831
    .line 34144832
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144833
    .line 34144834
    .line 34144835
    const v1, 0x732136da

    .line 34144836
    .line 34144837
    .line 34144838
    move-object/from16 v2, p1

    .line 34144839
    .line 34144840
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144841
    .line 34144842
    .line 34144843
    move-object/from16 v14, v31

    .line 34144844
    .line 34144845
    iget-object v1, v14, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34144846
    .line 34144847
    iget v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->f:I

    .line 34144848
    .line 34144849
    const v15, 0x4c5de2

    .line 34144850
    .line 34144851
    .line 34144852
    const/16 v13, 0x30

    .line 34144853
    .line 34144854
    const/16 v12, 0xc

    .line 34144855
    .line 34144856
    if-lez v1, :cond_37f

    .line 34144857
    .line 34144858
    const/16 v17, 0x0

    .line 34144859
    .line 34144860
    const/16 v18, 0x0

    .line 34144861
    .line 34144862
    const/16 v19, 0x0

    .line 34144863
    .line 34144864
    const/16 v20, 0x0

    .line 34144865
    .line 34144866
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144867
    .line 34144868
    .line 34144869
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144870
    .line 34144871
    .line 34144872
    move-result v1

    .line 34144873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v3

    .line 34144877
    if-nez v1, :cond_277

    .line 34144878
    .line 34144879
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144880
    .line 34144881
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v1

    .line 34144885
    if-ne v3, v1, :cond_27f

    .line 34144886
    .line 34144887
    :cond_277
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/l;

    .line 34144888
    .line 34144889
    invoke-direct {v3, v14}, Lcom/dragon/read/kmp/reader/ui/l;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144893
    .line 34144894
    .line 34144895
    :cond_27f
    move-object/from16 v21, v3

    .line 34144896
    .line 34144897
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34144898
    .line 34144899
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144900
    .line 34144901
    .line 34144902
    const/16 v22, 0xf

    .line 34144903
    .line 34144904
    const/16 v23, 0x0

    .line 34144905
    .line 34144906
    move-object/from16 v16, v36

    .line 34144907
    .line 34144908
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v1

    .line 34144912
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144913
    .line 34144914
    move-object/from16 v10, v33

    .line 34144915
    .line 34144916
    invoke-static {v3, v10, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v3

    .line 34144920
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144921
    .line 34144922
    .line 34144923
    move-result-wide v4

    .line 34144924
    ushr-long v6, v4, v26

    .line 34144925
    .line 34144926
    xor-long/2addr v4, v6

    .line 34144927
    long-to-int v5, v4

    .line 34144928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v4

    .line 34144932
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v1

    .line 34144936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v6

    .line 34144940
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144941
    .line 34144942
    if-eqz v6, :cond_37a

    .line 34144943
    .line 34144944
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144945
    .line 34144946
    .line 34144947
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v6

    .line 34144951
    if-eqz v6, :cond_2bf

    .line 34144952
    .line 34144953
    move-object/from16 v11, v39

    .line 34144954
    .line 34144955
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144956
    .line 34144957
    .line 34144958
    goto :goto_2c4

    .line 34144959
    :cond_2bf
    move-object/from16 v11, v39

    .line 34144960
    .line 34144961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144962
    .line 34144963
    .line 34144964
    :goto_2c4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144965
    .line 34144966
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144967
    .line 34144968
    .line 34144969
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144970
    .line 34144971
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144972
    .line 34144973
    .line 34144974
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144975
    .line 34144976
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144977
    .line 34144978
    .line 34144979
    move-result v4

    .line 34144980
    if-nez v4, :cond_2e4

    .line 34144981
    .line 34144982
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v4

    .line 34144986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v6

    .line 34144990
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144991
    .line 34144992
    .line 34144993
    move-result v4

    .line 34144994
    if-nez v4, :cond_2f2

    .line 34144995
    .line 34144996
    :cond_2e4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-object v4

    .line 34145000
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145001
    .line 34145002
    .line 34145003
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v4

    .line 34145007
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145008
    .line 34145009
    .line 34145010
    :cond_2f2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145011
    .line 34145012
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145013
    .line 34145014
    .line 34145015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145016
    .line 34145017
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145018
    .line 34145019
    .line 34145020
    iget-object v3, v14, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34145021
    .line 34145022
    iget v3, v3, Lcom/dragon/read/kmp/reader/ui/o;->f:I

    .line 34145023
    .line 34145024
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145025
    .line 34145026
    .line 34145027
    const/16 v3, 0x6761

    .line 34145028
    .line 34145029
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145030
    .line 34145031
    .line 34145032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object v1

    .line 34145036
    const/16 v31, 0x0

    .line 34145037
    .line 34145038
    invoke-static {v2}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v3

    .line 34145042
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-wide v3

    .line 34145046
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-wide v5

    .line 34145050
    const/4 v7, 0x0

    .line 34145051
    const/4 v9, 0x0

    .line 34145052
    move-object v8, v9

    .line 34145053
    const-wide/16 v16, 0x0

    .line 34145054
    .line 34145055
    move-object/from16 v41, v10

    .line 34145056
    .line 34145057
    move-object/from16 v40, v11

    .line 34145058
    .line 34145059
    move-wide/from16 v10, v16

    .line 34145060
    .line 34145061
    const/16 v16, 0x0

    .line 34145062
    .line 34145063
    move-object/from16 v12, v16

    .line 34145064
    .line 34145065
    move-object/from16 v13, v16

    .line 34145066
    .line 34145067
    const-wide/16 v16, 0x0

    .line 34145068
    .line 34145069
    move-object/from16 v42, v14

    .line 34145070
    .line 34145071
    move-wide/from16 v14, v16

    .line 34145072
    .line 34145073
    const/16 v16, 0x0

    .line 34145074
    .line 34145075
    const/16 v17, 0x0

    .line 34145076
    .line 34145077
    const/16 v18, 0x0

    .line 34145078
    .line 34145079
    const/16 v19, 0x0

    .line 34145080
    .line 34145081
    const/16 v20, 0x0

    .line 34145082
    .line 34145083
    const/16 v21, 0x0

    .line 34145084
    .line 34145085
    const/16 v23, 0xc00

    .line 34145086
    .line 34145087
    const/16 v24, 0x0

    .line 34145088
    .line 34145089
    const v25, 0x1fff2

    .line 34145090
    .line 34145091
    .line 34145092
    const/16 v22, 0x0

    .line 34145093
    .line 34145094
    move-object/from16 p1, v2

    .line 34145095
    .line 34145096
    move-object/from16 v2, v22

    .line 34145097
    .line 34145098
    move-object/from16 v22, p1

    .line 34145099
    .line 34145100
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145101
    .line 34145102
    .line 34145103
    sget-object v1, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 34145104
    .line 34145105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145106
    .line 34145107
    .line 34145108
    sget-object v1, Lcom/dragon/read/base/j;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145109
    .line 34145110
    move-object/from16 v8, p1

    .line 34145111
    .line 34145112
    const/4 v13, 0x0

    .line 34145113
    invoke-static {v1, v8, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v1

    .line 34145117
    move/from16 v2, v35

    .line 34145118
    .line 34145119
    move-object/from16 v12, v36

    .line 34145120
    .line 34145121
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v3

    .line 34145125
    invoke-static {v8}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v2

    .line 34145129
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-wide v4

    .line 34145133
    const/16 v7, 0x1b0

    .line 34145134
    .line 34145135
    move-object/from16 v2, v31

    .line 34145136
    .line 34145137
    move-object v6, v8

    .line 34145138
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 34145139
    .line 34145140
    .line 34145141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145142
    .line 34145143
    .line 34145144
    const/4 v7, 0x0

    .line 34145145
    goto :goto_38a

    .line 34145146
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145147
    .line 34145148
    .line 34145149
    const/4 v7, 0x0

    .line 34145150
    throw v7

    .line 34145151
    :cond_37f
    move-object v8, v2

    .line 34145152
    move-object/from16 v42, v14

    .line 34145153
    .line 34145154
    move-object/from16 v41, v33

    .line 34145155
    .line 34145156
    move-object/from16 v12, v36

    .line 34145157
    .line 34145158
    move-object/from16 v40, v39

    .line 34145159
    .line 34145160
    const/4 v7, 0x0

    .line 34145161
    const/4 v13, 0x0

    .line 34145162
    :goto_38a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145163
    .line 34145164
    .line 34145165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145166
    .line 34145167
    .line 34145168
    const/16 v10, 0xc

    .line 34145169
    .line 34145170
    int-to-float v1, v10

    .line 34145171
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v1

    .line 34145175
    const/4 v11, 0x6

    .line 34145176
    invoke-static {v1, v8, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v1

    .line 34145183
    move-object/from16 v2, v34

    .line 34145184
    .line 34145185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34145186
    .line 34145187
    invoke-virtual {v2, v9, v1, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145188
    .line 34145189
    .line 34145190
    move-result-object v1

    .line 34145191
    move-object/from16 v2, v28

    .line 34145192
    .line 34145193
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145194
    .line 34145195
    .line 34145196
    move-result-object v2

    .line 34145197
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145198
    .line 34145199
    .line 34145200
    move-result-wide v3

    .line 34145201
    ushr-long v5, v3, v26

    .line 34145202
    .line 34145203
    xor-long/2addr v3, v5

    .line 34145204
    long-to-int v4, v3

    .line 34145205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v3

    .line 34145209
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v1

    .line 34145213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145214
    .line 34145215
    .line 34145216
    move-result-object v5

    .line 34145217
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145218
    .line 34145219
    if-eqz v5, :cond_6d9

    .line 34145220
    .line 34145221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145225
    .line 34145226
    .line 34145227
    move-result v5

    .line 34145228
    if-eqz v5, :cond_3d4

    .line 34145229
    .line 34145230
    move-object/from16 v14, v40

    .line 34145231
    .line 34145232
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145233
    .line 34145234
    .line 34145235
    goto :goto_3d9

    .line 34145236
    :cond_3d4
    move-object/from16 v14, v40

    .line 34145237
    .line 34145238
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145239
    .line 34145240
    .line 34145241
    :goto_3d9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145242
    .line 34145243
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145244
    .line 34145245
    .line 34145246
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145247
    .line 34145248
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145249
    .line 34145250
    .line 34145251
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145252
    .line 34145253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145254
    .line 34145255
    .line 34145256
    move-result v3

    .line 34145257
    if-nez v3, :cond_3f9

    .line 34145258
    .line 34145259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145260
    .line 34145261
    .line 34145262
    move-result-object v3

    .line 34145263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v5

    .line 34145267
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145268
    .line 34145269
    .line 34145270
    move-result v3

    .line 34145271
    if-nez v3, :cond_407

    .line 34145272
    .line 34145273
    :cond_3f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145274
    .line 34145275
    .line 34145276
    move-result-object v3

    .line 34145277
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145278
    .line 34145279
    .line 34145280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v3

    .line 34145284
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145285
    .line 34145286
    .line 34145287
    :cond_407
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145288
    .line 34145289
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145290
    .line 34145291
    .line 34145292
    move-object/from16 v2, v42

    .line 34145293
    .line 34145294
    iget-object v1, v2, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34145295
    .line 34145296
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/ui/o;->d:Ljava/lang/String;

    .line 34145297
    .line 34145298
    invoke-static {v8}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v3

    .line 34145302
    invoke-interface {v3}, Ldn5/b;->r()J

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-wide v3

    .line 34145306
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-wide v5

    .line 34145310
    const/16 v15, 0x18

    .line 34145311
    .line 34145312
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-wide v15

    .line 34145316
    move-object/from16 v43, v14

    .line 34145317
    .line 34145318
    move-wide v14, v15

    .line 34145319
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34145320
    .line 34145321
    iget-object v7, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34145322
    .line 34145323
    invoke-static {v8, v13, v7}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v7

    .line 34145327
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v7

    .line 34145331
    check-cast v7, Landroidx/compose/ui/text/font/p;

    .line 34145332
    .line 34145333
    move-object v9, v7

    .line 34145334
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 34145335
    .line 34145336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145337
    .line 34145338
    .line 34145339
    sget v7, Lb1/i;->f:I

    .line 34145340
    .line 34145341
    const/4 v10, 0x1

    .line 34145342
    invoke-static {v13, v10, v8}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34145343
    .line 34145344
    .line 34145345
    move-result-object v11

    .line 34145346
    move-object/from16 v18, v8

    .line 34145347
    .line 34145348
    const/16 v8, 0xe

    .line 34145349
    .line 34145350
    invoke-static {v12, v11, v13, v8}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v11

    .line 34145354
    move-object/from16 v44, v2

    .line 34145355
    .line 34145356
    move-object v2, v11

    .line 34145357
    const-wide/16 v16, 0x0

    .line 34145358
    .line 34145359
    const/16 v28, 0xc

    .line 34145360
    .line 34145361
    move-wide/from16 v10, v16

    .line 34145362
    .line 34145363
    const/16 v16, 0x0

    .line 34145364
    .line 34145365
    move-object/from16 v36, v12

    .line 34145366
    .line 34145367
    move-object/from16 v12, v16

    .line 34145368
    .line 34145369
    new-instance v8, Lb1/i;

    .line 34145370
    .line 34145371
    move-object v13, v8

    .line 34145372
    invoke-direct {v8, v7}, Lb1/i;-><init>(I)V

    .line 34145373
    .line 34145374
    .line 34145375
    const/16 v16, 0x0

    .line 34145376
    .line 34145377
    const/16 v17, 0x0

    .line 34145378
    .line 34145379
    const/16 v19, 0x0

    .line 34145380
    .line 34145381
    const/16 v20, 0x0

    .line 34145382
    .line 34145383
    const/16 v21, 0x0

    .line 34145384
    .line 34145385
    const/16 v23, 0xc00

    .line 34145386
    .line 34145387
    const/16 v24, 0x6

    .line 34145388
    .line 34145389
    const v25, 0x1f9b0

    .line 34145390
    .line 34145391
    .line 34145392
    const/4 v7, 0x0

    .line 34145393
    const/4 v8, 0x0

    .line 34145394
    const/16 v22, 0x0

    .line 34145395
    .line 34145396
    move-object/from16 p1, v18

    .line 34145397
    .line 34145398
    move-object/from16 v8, v22

    .line 34145399
    .line 34145400
    const/16 v18, 0x0

    .line 34145401
    .line 34145402
    move-object/from16 v22, p1

    .line 34145403
    .line 34145404
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-object v1

    .line 34145411
    const/4 v2, 0x6

    .line 34145412
    int-to-float v3, v2

    .line 34145413
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145414
    .line 34145415
    .line 34145416
    move-result-object v1

    .line 34145417
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145418
    .line 34145419
    move-object/from16 v4, v38

    .line 34145420
    .line 34145421
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145422
    .line 34145423
    .line 34145424
    move-result-object v1

    .line 34145425
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34145426
    .line 34145427
    const/4 v14, 0x2

    .line 34145428
    new-array v4, v14, [Landroidx/compose/ui/graphics/m0;

    .line 34145429
    .line 34145430
    const/4 v15, 0x0

    .line 34145431
    move-wide/from16 v5, v29

    .line 34145432
    .line 34145433
    const/16 v7, 0xe

    .line 34145434
    .line 34145435
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145436
    .line 34145437
    .line 34145438
    move-result-wide v8

    .line 34145439
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 34145440
    .line 34145441
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145442
    .line 34145443
    .line 34145444
    const/4 v13, 0x0

    .line 34145445
    aput-object v10, v4, v13

    .line 34145446
    .line 34145447
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 34145448
    .line 34145449
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145450
    .line 34145451
    .line 34145452
    const/4 v12, 0x1

    .line 34145453
    aput-object v8, v4, v12

    .line 34145454
    .line 34145455
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v4

    .line 34145459
    invoke-static {v3, v4, v15, v15, v7}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34145460
    .line 34145461
    .line 34145462
    move-result-object v3

    .line 34145463
    const/4 v10, 0x0

    .line 34145464
    invoke-static {v1, v3, v10, v15, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v1

    .line 34145468
    move-object/from16 v11, p1

    .line 34145469
    .line 34145470
    invoke-static {v1, v11, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145471
    .line 34145472
    .line 34145473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145474
    .line 34145475
    .line 34145476
    const/16 v1, 0xa

    .line 34145477
    .line 34145478
    int-to-float v1, v1

    .line 34145479
    move-object/from16 v9, v36

    .line 34145480
    .line 34145481
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145482
    .line 34145483
    .line 34145484
    move-result-object v1

    .line 34145485
    invoke-static {v1, v11, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145486
    .line 34145487
    .line 34145488
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145489
    .line 34145490
    .line 34145491
    move-result-object v1

    .line 34145492
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145493
    .line 34145494
    move-object/from16 v5, v41

    .line 34145495
    .line 34145496
    const/16 v6, 0x30

    .line 34145497
    .line 34145498
    invoke-static {v8, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145499
    .line 34145500
    .line 34145501
    move-result-object v2

    .line 34145502
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145503
    .line 34145504
    .line 34145505
    move-result-wide v3

    .line 34145506
    ushr-long v16, v3, v26

    .line 34145507
    .line 34145508
    xor-long v3, v3, v16

    .line 34145509
    .line 34145510
    long-to-int v4, v3

    .line 34145511
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145512
    .line 34145513
    .line 34145514
    move-result-object v3

    .line 34145515
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object v1

    .line 34145519
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145520
    .line 34145521
    .line 34145522
    move-result-object v6

    .line 34145523
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145524
    .line 34145525
    if-eqz v6, :cond_6d3

    .line 34145526
    .line 34145527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145528
    .line 34145529
    .line 34145530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145531
    .line 34145532
    .line 34145533
    move-result v6

    .line 34145534
    if-eqz v6, :cond_506

    .line 34145535
    .line 34145536
    move-object/from16 v6, v43

    .line 34145537
    .line 34145538
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145539
    .line 34145540
    .line 34145541
    goto :goto_50b

    .line 34145542
    :cond_506
    move-object/from16 v6, v43

    .line 34145543
    .line 34145544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145545
    .line 34145546
    .line 34145547
    :goto_50b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145548
    .line 34145549
    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145550
    .line 34145551
    .line 34145552
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145553
    .line 34145554
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145555
    .line 34145556
    .line 34145557
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145558
    .line 34145559
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145560
    .line 34145561
    .line 34145562
    move-result v3

    .line 34145563
    if-nez v3, :cond_52b

    .line 34145564
    .line 34145565
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145566
    .line 34145567
    .line 34145568
    move-result-object v3

    .line 34145569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145570
    .line 34145571
    .line 34145572
    move-result-object v10

    .line 34145573
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145574
    .line 34145575
    .line 34145576
    move-result v3

    .line 34145577
    if-nez v3, :cond_539

    .line 34145578
    .line 34145579
    :cond_52b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145580
    .line 34145581
    .line 34145582
    move-result-object v3

    .line 34145583
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145584
    .line 34145585
    .line 34145586
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145587
    .line 34145588
    .line 34145589
    move-result-object v3

    .line 34145590
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145591
    .line 34145592
    .line 34145593
    :cond_539
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145594
    .line 34145595
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145596
    .line 34145597
    .line 34145598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145599
    .line 34145600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145601
    .line 34145602
    .line 34145603
    move-object/from16 v10, v44

    .line 34145604
    .line 34145605
    iget-object v2, v10, Lcom/dragon/read/kmp/reader/ui/p;->a:Lcom/dragon/read/kmp/reader/ui/o;

    .line 34145606
    .line 34145607
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/ui/o;->e:J

    .line 34145608
    .line 34145609
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145610
    .line 34145611
    .line 34145612
    const-string v2, "\u4eba\u5212\u8fc7"

    .line 34145613
    .line 34145614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145615
    .line 34145616
    .line 34145617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145618
    .line 34145619
    .line 34145620
    move-result-object v1

    .line 34145621
    const/4 v2, 0x0

    .line 34145622
    invoke-static {v11}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145623
    .line 34145624
    .line 34145625
    move-result-object v3

    .line 34145626
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 34145627
    .line 34145628
    .line 34145629
    move-result-wide v3

    .line 34145630
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34145631
    .line 34145632
    .line 34145633
    move-result-wide v16

    .line 34145634
    move-object/from16 v45, v5

    .line 34145635
    .line 34145636
    move-object v7, v6

    .line 34145637
    move-wide/from16 v5, v16

    .line 34145638
    .line 34145639
    const/16 v16, 0x0

    .line 34145640
    .line 34145641
    move-object/from16 v46, v7

    .line 34145642
    .line 34145643
    move-object/from16 v7, v16

    .line 34145644
    .line 34145645
    move-object/from16 v47, v8

    .line 34145646
    .line 34145647
    move-object/from16 v8, v16

    .line 34145648
    .line 34145649
    move-object/from16 v48, v9

    .line 34145650
    .line 34145651
    move-object/from16 v9, v16

    .line 34145652
    .line 34145653
    const-wide/16 v16, 0x0

    .line 34145654
    .line 34145655
    move-object/from16 v49, v10

    .line 34145656
    .line 34145657
    move-object/from16 p1, v11

    .line 34145658
    .line 34145659
    const/16 v29, 0x0

    .line 34145660
    .line 34145661
    move-wide/from16 v10, v16

    .line 34145662
    .line 34145663
    const/16 v16, 0x0

    .line 34145664
    .line 34145665
    move-object/from16 v12, v16

    .line 34145666
    .line 34145667
    move-object/from16 v13, v16

    .line 34145668
    .line 34145669
    const-wide/16 v16, 0x0

    .line 34145670
    .line 34145671
    move-wide/from16 v14, v16

    .line 34145672
    .line 34145673
    const/16 v16, 0x0

    .line 34145674
    .line 34145675
    const/16 v30, 0x0

    .line 34145676
    .line 34145677
    const/16 v18, 0x0

    .line 34145678
    .line 34145679
    const/16 v19, 0x0

    .line 34145680
    .line 34145681
    const/16 v31, 0x0

    .line 34145682
    .line 34145683
    const/16 v21, 0x0

    .line 34145684
    .line 34145685
    const/16 v23, 0xc00

    .line 34145686
    .line 34145687
    const/16 v24, 0x0

    .line 34145688
    .line 34145689
    const v25, 0x1fff2

    .line 34145690
    .line 34145691
    .line 34145692
    const/16 v17, 0x0

    .line 34145693
    .line 34145694
    const/16 v20, 0x0

    .line 34145695
    .line 34145696
    move-object/from16 v22, p1

    .line 34145697
    .line 34145698
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145699
    .line 34145700
    .line 34145701
    sget v1, Lj/c2;->a:I

    .line 34145702
    .line 34145703
    move-object/from16 v1, v32

    .line 34145704
    .line 34145705
    move-object/from16 v9, v48

    .line 34145706
    .line 34145707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145708
    .line 34145709
    const/4 v3, 0x1

    .line 34145710
    invoke-virtual {v1, v2, v9, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145711
    .line 34145712
    .line 34145713
    move-result-object v1

    .line 34145714
    move-object/from16 v14, p1

    .line 34145715
    .line 34145716
    const/4 v2, 0x0

    .line 34145717
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145718
    .line 34145719
    .line 34145720
    const/16 v18, 0x0

    .line 34145721
    .line 34145722
    const/16 v19, 0x0

    .line 34145723
    .line 34145724
    const v1, 0x4c5de2

    .line 34145725
    .line 34145726
    .line 34145727
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145728
    .line 34145729
    .line 34145730
    move-object/from16 v1, v49

    .line 34145731
    .line 34145732
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145733
    .line 34145734
    .line 34145735
    move-result v3

    .line 34145736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145737
    .line 34145738
    .line 34145739
    move-result-object v4

    .line 34145740
    if-nez v3, :cond_5d6

    .line 34145741
    .line 34145742
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145743
    .line 34145744
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145745
    .line 34145746
    .line 34145747
    move-result-object v3

    .line 34145748
    if-ne v4, v3, :cond_5de

    .line 34145749
    .line 34145750
    :cond_5d6
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/m;

    .line 34145751
    .line 34145752
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/reader/ui/m;-><init>(Lcom/dragon/read/kmp/reader/ui/p;)V

    .line 34145753
    .line 34145754
    .line 34145755
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145756
    .line 34145757
    .line 34145758
    :cond_5de
    move-object/from16 v21, v4

    .line 34145759
    .line 34145760
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145761
    .line 34145762
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145763
    .line 34145764
    .line 34145765
    const/16 v22, 0xf

    .line 34145766
    .line 34145767
    const/16 v23, 0x0

    .line 34145768
    .line 34145769
    move-object/from16 v16, v9

    .line 34145770
    .line 34145771
    move/from16 v17, v30

    .line 34145772
    .line 34145773
    move-object/from16 v20, v31

    .line 34145774
    .line 34145775
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145776
    .line 34145777
    .line 34145778
    move-result-object v1

    .line 34145779
    move-object/from16 v3, v45

    .line 34145780
    .line 34145781
    move-object/from16 v4, v47

    .line 34145782
    .line 34145783
    const/16 v5, 0x30

    .line 34145784
    .line 34145785
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145786
    .line 34145787
    .line 34145788
    move-result-object v3

    .line 34145789
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145790
    .line 34145791
    .line 34145792
    move-result-wide v4

    .line 34145793
    ushr-long v6, v4, v26

    .line 34145794
    .line 34145795
    xor-long/2addr v4, v6

    .line 34145796
    long-to-int v5, v4

    .line 34145797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145798
    .line 34145799
    .line 34145800
    move-result-object v4

    .line 34145801
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145802
    .line 34145803
    .line 34145804
    move-result-object v1

    .line 34145805
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145806
    .line 34145807
    .line 34145808
    move-result-object v6

    .line 34145809
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145810
    .line 34145811
    if-eqz v6, :cond_6cf

    .line 34145812
    .line 34145813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145814
    .line 34145815
    .line 34145816
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145817
    .line 34145818
    .line 34145819
    move-result v6

    .line 34145820
    if-eqz v6, :cond_624

    .line 34145821
    .line 34145822
    move-object/from16 v6, v46

    .line 34145823
    .line 34145824
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145825
    .line 34145826
    .line 34145827
    goto :goto_627

    .line 34145828
    :cond_624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145829
    .line 34145830
    .line 34145831
    :goto_627
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145832
    .line 34145833
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145834
    .line 34145835
    .line 34145836
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145837
    .line 34145838
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145839
    .line 34145840
    .line 34145841
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145842
    .line 34145843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145844
    .line 34145845
    .line 34145846
    move-result v4

    .line 34145847
    if-nez v4, :cond_647

    .line 34145848
    .line 34145849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145850
    .line 34145851
    .line 34145852
    move-result-object v4

    .line 34145853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145854
    .line 34145855
    .line 34145856
    move-result-object v6

    .line 34145857
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145858
    .line 34145859
    .line 34145860
    move-result v4

    .line 34145861
    if-nez v4, :cond_655

    .line 34145862
    .line 34145863
    :cond_647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145864
    .line 34145865
    .line 34145866
    move-result-object v4

    .line 34145867
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145868
    .line 34145869
    .line 34145870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145871
    .line 34145872
    .line 34145873
    move-result-object v4

    .line 34145874
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145875
    .line 34145876
    .line 34145877
    :cond_655
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145878
    .line 34145879
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145880
    .line 34145881
    .line 34145882
    move-object/from16 v1, v27

    .line 34145883
    .line 34145884
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145885
    .line 34145886
    .line 34145887
    sget-object v1, Lcom/dragon/read/reader/d0;->e:Lkotlin/Lazy;

    .line 34145888
    .line 34145889
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145890
    .line 34145891
    .line 34145892
    move-result-object v1

    .line 34145893
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145894
    .line 34145895
    invoke-static {v1, v14, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145896
    .line 34145897
    .line 34145898
    move-result-object v1

    .line 34145899
    const/4 v2, 0x0

    .line 34145900
    const/16 v3, 0x14

    .line 34145901
    .line 34145902
    int-to-float v3, v3

    .line 34145903
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145904
    .line 34145905
    .line 34145906
    move-result-object v3

    .line 34145907
    const-wide/16 v4, 0x0

    .line 34145908
    .line 34145909
    const/16 v7, 0x1b0

    .line 34145910
    .line 34145911
    const/16 v8, 0x8

    .line 34145912
    .line 34145913
    move-object v6, v14

    .line 34145914
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34145915
    .line 34145916
    .line 34145917
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145918
    .line 34145919
    .line 34145920
    move-result-object v1

    .line 34145921
    invoke-interface {v1}, Ldn5/b;->t()J

    .line 34145922
    .line 34145923
    .line 34145924
    move-result-wide v3

    .line 34145925
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 34145926
    .line 34145927
    .line 34145928
    move-result-wide v5

    .line 34145929
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145930
    .line 34145931
    const/4 v1, 0x4

    .line 34145932
    int-to-float v1, v1

    .line 34145933
    const/4 v2, 0x0

    .line 34145934
    const/4 v7, 0x2

    .line 34145935
    invoke-static {v9, v1, v2, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145936
    .line 34145937
    .line 34145938
    move-result-object v2

    .line 34145939
    const-string v1, "\u52a0\u5165\u5212\u7ebf"

    .line 34145940
    .line 34145941
    const/4 v7, 0x0

    .line 34145942
    const/4 v9, 0x0

    .line 34145943
    const-wide/16 v10, 0x0

    .line 34145944
    .line 34145945
    const/4 v12, 0x0

    .line 34145946
    const/4 v13, 0x0

    .line 34145947
    const-wide/16 v15, 0x0

    .line 34145948
    .line 34145949
    move-object/from16 v26, v14

    .line 34145950
    .line 34145951
    move-wide v14, v15

    .line 34145952
    const/16 v16, 0x0

    .line 34145953
    .line 34145954
    const/16 v17, 0x0

    .line 34145955
    .line 34145956
    const/16 v18, 0x0

    .line 34145957
    .line 34145958
    const/16 v19, 0x0

    .line 34145959
    .line 34145960
    const/16 v20, 0x0

    .line 34145961
    .line 34145962
    const/16 v21, 0x0

    .line 34145963
    .line 34145964
    const v23, 0x30c36

    .line 34145965
    .line 34145966
    .line 34145967
    const/16 v24, 0x0

    .line 34145968
    .line 34145969
    const v25, 0x1ffd0

    .line 34145970
    .line 34145971
    .line 34145972
    move-object/from16 v22, v26

    .line 34145973
    .line 34145974
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145975
    .line 34145976
    .line 34145977
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145978
    .line 34145979
    .line 34145980
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145981
    .line 34145982
    .line 34145983
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145984
    .line 34145985
    .line 34145986
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145987
    .line 34145988
    .line 34145989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145990
    .line 34145991
    .line 34145992
    move-result v1

    .line 34145993
    if-eqz v1, :cond_6f6

    .line 34145994
    .line 34145995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145996
    .line 34145997
    .line 34145998
    goto :goto_6f6

    .line 34145999
    :cond_6cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146000
    .line 34146001
    .line 34146002
    throw v29

    .line 34146003
    :cond_6d3
    move-object/from16 v29, v10

    .line 34146004
    .line 34146005
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146006
    .line 34146007
    .line 34146008
    throw v29

    .line 34146009
    :cond_6d9
    move-object/from16 v29, v7

    .line 34146010
    .line 34146011
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146012
    .line 34146013
    .line 34146014
    throw v29

    .line 34146015
    :cond_6df
    const/16 v29, 0x0

    .line 34146016
    .line 34146017
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146018
    .line 34146019
    .line 34146020
    throw v29

    .line 34146021
    :cond_6e5
    const/16 v29, 0x0

    .line 34146022
    .line 34146023
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146024
    .line 34146025
    .line 34146026
    throw v29

    .line 34146027
    :cond_6eb
    const/16 v29, 0x0

    .line 34146028
    .line 34146029
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146030
    .line 34146031
    .line 34146032
    throw v29

    .line 34146033
    :cond_6f1
    move-object/from16 v26, v14

    .line 34146034
    .line 34146035
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146036
    .line 34146037
    .line 34146038
    :cond_6f6
    :goto_6f6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146039
    .line 34146040
    return-object v1
.end method



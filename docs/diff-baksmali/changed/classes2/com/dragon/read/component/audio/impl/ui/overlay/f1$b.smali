## classes2/com/dragon/read/component/audio/impl/ui/overlay/f1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v13, p1

    .line 34144260
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x2

    .line 34144273
    if-eq v2, v11, :cond_15

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_553

    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144292
    const v2, -0x274b6668

    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialogContent.<anonymous> (PermissionDialog.kt:119)"

    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    :cond_2d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144306
    move-result-object v1

    .line 34144307
    const/4 v10, 0x0

    .line 34144308
    const/4 v2, 0x3

    .line 34144309
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144312
    move-result-object v1

    .line 34144313
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144318
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144320
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->a:Z

    .line 34144322
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->b:Ljava/lang/String;

    .line 34144324
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->c:Ljava/lang/String;

    .line 34144326
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34144328
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->e:Lkotlin/jvm/functions/Function0;

    .line 34144330
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->f:Ljava/lang/String;

    .line 34144332
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->g:Ljava/lang/String;

    .line 34144334
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144339
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144341
    const/16 v11, 0x30

    .line 34144343
    invoke-static {v12, v9, v13, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144346
    move-result-object v10

    .line 34144347
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144350
    move-result-wide v17

    .line 34144351
    const/16 v26, 0x20

    .line 34144353
    ushr-long v19, v17, v26

    .line 34144355
    move-object/from16 v21, v12

    .line 34144357
    xor-long v11, v17, v19

    .line 34144359
    long-to-int v12, v11

    .line 34144360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144363
    move-result-object v11

    .line 34144364
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144367
    move-result-object v1

    .line 34144368
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144373
    move-object/from16 v17, v9

    .line 34144375
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144380
    move-result-object v14

    .line 34144381
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144383
    if-eqz v14, :cond_54d

    .line 34144385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144391
    move-result v14

    .line 34144392
    if-eqz v14, :cond_8e

    .line 34144394
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144397
    goto :goto_91

    .line 34144398
    :cond_8e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144401
    :goto_91
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34144403
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144405
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144408
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144410
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144413
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144415
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144418
    move-result v11

    .line 34144419
    if-nez v11, :cond_b3

    .line 34144421
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144424
    move-result-object v11

    .line 34144425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144428
    move-result-object v14

    .line 34144429
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144432
    move-result v11

    .line 34144433
    if-nez v11, :cond_c1

    .line 34144435
    :cond_b3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144438
    move-result-object v11

    .line 34144439
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144445
    move-result-object v11

    .line 34144446
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144449
    :cond_c1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144451
    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144454
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144456
    if-eqz v8, :cond_db

    .line 34144458
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 34144460
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34144462
    const/4 v12, 0x0

    .line 34144463
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144466
    sget-object v1, Lrf3/s6;->b:Lkotlin/Lazy;

    .line 34144468
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144471
    move-result-object v1

    .line 34144472
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144474
    goto :goto_eb

    .line 34144475
    :cond_db
    const/4 v12, 0x0

    .line 34144476
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 34144478
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34144480
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144483
    sget-object v1, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34144485
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144488
    move-result-object v1

    .line 34144489
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144491
    :goto_eb
    invoke-static {v1, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144494
    move-result-object v1

    .line 34144495
    const/4 v10, 0x0

    .line 34144496
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34144498
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34144501
    sget-object v14, Lav0/k;->b:Lav0/k$a;

    .line 34144503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144506
    sget-object v14, Lav0/k;->i:Lav0/k;

    .line 34144508
    invoke-virtual {v11, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34144511
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144513
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144516
    move-result-object v14

    .line 34144517
    const/16 v12, 0x78

    .line 34144519
    int-to-float v12, v12

    .line 34144520
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 34144522
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144525
    move-result-object v12

    .line 34144526
    const/4 v14, 0x0

    .line 34144527
    const/16 v18, 0x0

    .line 34144529
    const/16 v19, 0x0

    .line 34144531
    const/16 v20, 0xc30

    .line 34144533
    const/16 v24, 0x70

    .line 34144535
    move-object/from16 v27, v2

    .line 34144537
    move-object v2, v10

    .line 34144538
    move-object/from16 v28, v3

    .line 34144540
    move-object v3, v11

    .line 34144541
    move-object/from16 v29, v4

    .line 34144543
    move-object v4, v12

    .line 34144544
    move-object/from16 v30, v5

    .line 34144546
    move-object v5, v14

    .line 34144547
    move-object/from16 v31, v6

    .line 34144549
    move-object/from16 v6, v18

    .line 34144551
    move-object/from16 v32, v7

    .line 34144553
    move-object/from16 v7, v19

    .line 34144555
    move/from16 v33, v8

    .line 34144557
    move-object v8, v13

    .line 34144558
    move-object v12, v9

    .line 34144559
    move-object/from16 v11, v17

    .line 34144561
    move/from16 v9, v20

    .line 34144563
    const/16 v34, 0x0

    .line 34144565
    move/from16 v10, v24

    .line 34144567
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34144570
    const/16 v8, 0x10

    .line 34144572
    int-to-float v5, v8

    .line 34144573
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144576
    move-result-object v1

    .line 34144577
    const/4 v2, 0x6

    .line 34144578
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144581
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144584
    move-result-object v1

    .line 34144585
    const/16 v2, 0x18

    .line 34144587
    int-to-float v2, v2

    .line 34144588
    const/4 v3, 0x0

    .line 34144589
    const/4 v4, 0x2

    .line 34144590
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144593
    move-result-object v1

    .line 34144594
    move-object/from16 v2, v21

    .line 34144596
    const/16 v3, 0x30

    .line 34144598
    invoke-static {v2, v11, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144601
    move-result-object v2

    .line 34144602
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144605
    move-result-wide v3

    .line 34144606
    ushr-long v6, v3, v26

    .line 34144608
    xor-long/2addr v3, v6

    .line 34144609
    long-to-int v4, v3

    .line 34144610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144613
    move-result-object v3

    .line 34144614
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144617
    move-result-object v1

    .line 34144618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144621
    move-result-object v6

    .line 34144622
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144624
    if-eqz v6, :cond_549

    .line 34144626
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144632
    move-result v6

    .line 34144633
    if-eqz v6, :cond_17f

    .line 34144635
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144638
    goto :goto_182

    .line 34144639
    :cond_17f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144642
    :goto_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144644
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144647
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144649
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144657
    move-result v3

    .line 34144658
    if-nez v3, :cond_1a2

    .line 34144660
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144663
    move-result-object v3

    .line 34144664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144667
    move-result-object v6

    .line 34144668
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144671
    move-result v3

    .line 34144672
    if-nez v3, :cond_1b0

    .line 34144674
    :cond_1a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144677
    move-result-object v3

    .line 34144678
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144684
    move-result-object v3

    .line 34144685
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144688
    :cond_1b0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144690
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144693
    const/16 v1, 0x12

    .line 34144695
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144698
    move-result-wide v35

    .line 34144699
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144704
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144706
    if-eqz v33, :cond_1cc

    .line 34144708
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144713
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144715
    goto :goto_1d5

    .line 34144716
    :cond_1cc
    const-wide v1, 0xff333333L

    .line 34144721
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144724
    move-result-wide v1

    .line 34144725
    :goto_1d5
    move-wide v3, v1

    .line 34144726
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34144728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144731
    sget v1, Lb1/i;->e:I

    .line 34144733
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 34144735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144738
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34144740
    const/16 v16, 0x0

    .line 34144742
    const/16 v17, 0x0

    .line 34144744
    const/16 v18, 0x0

    .line 34144746
    const/16 v2, 0xc

    .line 34144748
    int-to-float v2, v2

    .line 34144749
    const/16 v20, 0x7

    .line 34144751
    move-object v6, v15

    .line 34144752
    move/from16 v19, v2

    .line 34144754
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144757
    move-result-object v2

    .line 34144758
    const/4 v7, 0x0

    .line 34144759
    const-wide/16 v14, 0x0

    .line 34144761
    move-wide v10, v14

    .line 34144762
    const/16 v16, 0x0

    .line 34144764
    move-object/from16 v37, v12

    .line 34144766
    move-object/from16 v12, v16

    .line 34144768
    new-instance v8, Lb1/i;

    .line 34144770
    move-object/from16 p2, v13

    .line 34144772
    move-object v13, v8

    .line 34144773
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 34144776
    const/16 v16, 0x0

    .line 34144778
    const/16 v17, 0x0

    .line 34144780
    const/16 v18, 0x0

    .line 34144782
    const/16 v19, 0x0

    .line 34144784
    const/16 v20, 0x0

    .line 34144786
    const/16 v21, 0x0

    .line 34144788
    const v23, 0x30c30

    .line 34144791
    const/16 v24, 0x0

    .line 34144793
    const v25, 0x1fd90

    .line 34144796
    move-object/from16 v1, v32

    .line 34144798
    move/from16 v39, v5

    .line 34144800
    move-object v8, v6

    .line 34144801
    move-wide/from16 v5, v35

    .line 34144803
    move-object/from16 v32, v8

    .line 34144805
    const/16 v35, 0x10

    .line 34144807
    move-object/from16 v8, v22

    .line 34144809
    move-object/from16 v22, p2

    .line 34144811
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144814
    const/16 v8, 0xe

    .line 34144816
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34144819
    move-result-wide v5

    .line 34144820
    sget-object v36, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34144822
    if-eqz v33, :cond_23e

    .line 34144824
    const-wide v1, 0xffccccccL

    .line 34144829
    goto :goto_243

    .line 34144830
    :cond_23e
    const-wide v1, 0xff666666L

    .line 34144835
    :goto_243
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144838
    move-result-wide v3

    .line 34144839
    const/16 v1, 0x14

    .line 34144841
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144844
    move-result-wide v14

    .line 34144845
    sget v13, Lb1/i;->g:I

    .line 34144847
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34144849
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144854
    sget v16, Lb1/u;->e:I

    .line 34144856
    const/16 v18, 0x0

    .line 34144858
    const/16 v19, 0x0

    .line 34144860
    const/16 v20, 0x0

    .line 34144862
    int-to-float v1, v1

    .line 34144863
    const/16 v22, 0x7

    .line 34144865
    move-object/from16 v17, v32

    .line 34144867
    move/from16 v21, v1

    .line 34144869
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144872
    move-result-object v2

    .line 34144873
    const/4 v7, 0x0

    .line 34144874
    const-wide/16 v10, 0x0

    .line 34144876
    const/4 v12, 0x0

    .line 34144877
    new-instance v1, Lb1/i;

    .line 34144879
    move v8, v13

    .line 34144880
    move-object v13, v1

    .line 34144881
    invoke-direct {v1, v8}, Lb1/i;-><init>(I)V

    .line 34144884
    const/16 v17, 0x0

    .line 34144886
    const/16 v18, 0x0

    .line 34144888
    const/16 v19, 0x0

    .line 34144890
    const/16 v20, 0x0

    .line 34144892
    const/16 v21, 0x0

    .line 34144894
    const v23, 0x30c30

    .line 34144897
    const/16 v24, 0x36

    .line 34144899
    const v25, 0x1f190

    .line 34144902
    move-object/from16 v1, v31

    .line 34144904
    move-object/from16 v8, v36

    .line 34144906
    move-object/from16 v22, p2

    .line 34144908
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144911
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144914
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144917
    move-result-object v1

    .line 34144918
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34144920
    double-to-float v8, v2

    .line 34144921
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144924
    move-result-object v1

    .line 34144925
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144930
    if-eqz v33, :cond_2a7

    .line 34144932
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144934
    goto :goto_2a9

    .line 34144935
    :cond_2a7
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34144937
    :goto_2a9
    const v5, 0x3da3d70a    # 0.08f

    .line 34144940
    const/16 v6, 0xe

    .line 34144942
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144945
    move-result-wide v2

    .line 34144946
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144949
    move-result-object v1

    .line 34144950
    move-object/from16 v3, p2

    .line 34144952
    const/4 v4, 0x0

    .line 34144953
    invoke-static {v1, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144956
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144959
    move-result-object v1

    .line 34144960
    const/16 v2, 0x38

    .line 34144962
    int-to-float v2, v2

    .line 34144963
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144966
    move-result-object v1

    .line 34144967
    sget-object v2, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 34144969
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144971
    const/16 v9, 0x36

    .line 34144973
    invoke-static {v2, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144976
    move-result-object v2

    .line 34144977
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144980
    move-result-wide v9

    .line 34144981
    ushr-long v11, v9, v26

    .line 34144983
    xor-long/2addr v9, v11

    .line 34144984
    long-to-int v7, v9

    .line 34144985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144988
    move-result-object v9

    .line 34144989
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144992
    move-result-object v1

    .line 34144993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144996
    move-result-object v10

    .line 34144997
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144999
    if-eqz v10, :cond_545

    .line 34145001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145004
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145007
    move-result v10

    .line 34145008
    if-eqz v10, :cond_2f8

    .line 34145010
    move-object/from16 v14, v37

    .line 34145012
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145015
    goto :goto_2fd

    .line 34145016
    :cond_2f8
    move-object/from16 v14, v37

    .line 34145018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145021
    :goto_2fd
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145023
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145028
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145031
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145036
    move-result v9

    .line 34145037
    if-nez v9, :cond_31d

    .line 34145039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145042
    move-result-object v9

    .line 34145043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145046
    move-result-object v10

    .line 34145047
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145050
    move-result v9

    .line 34145051
    if-nez v9, :cond_32b

    .line 34145053
    :cond_31d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145056
    move-result-object v9

    .line 34145057
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145063
    move-result-object v7

    .line 34145064
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145067
    :cond_32b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145069
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145072
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145074
    sget v2, Lj/c2;->a:I

    .line 34145076
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34145078
    move-object/from16 v13, v32

    .line 34145080
    const/4 v12, 0x1

    .line 34145081
    invoke-virtual {v1, v15, v13, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145088
    move-result-object v16

    .line 34145089
    const v10, 0x6e3c21fe

    .line 34145092
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145098
    move-result-object v2

    .line 34145099
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145101
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145104
    move-result-object v7

    .line 34145105
    if-ne v2, v7, :cond_35d

    .line 34145107
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34145109
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34145111
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34145114
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145117
    :cond_35d
    move-object/from16 v17, v2

    .line 34145119
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34145121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145124
    const/16 v18, 0x0

    .line 34145126
    const/16 v19, 0x0

    .line 34145128
    const/16 v20, 0x0

    .line 34145130
    const/16 v21, 0x0

    .line 34145132
    const/16 v23, 0x1c

    .line 34145134
    const/16 v24, 0x0

    .line 34145136
    move-object/from16 v22, v30

    .line 34145138
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145141
    move-result-object v2

    .line 34145142
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145144
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145147
    move-result-object v7

    .line 34145148
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145151
    move-result-wide v16

    .line 34145152
    ushr-long v18, v16, v26

    .line 34145154
    xor-long v4, v16, v18

    .line 34145156
    long-to-int v5, v4

    .line 34145157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145160
    move-result-object v4

    .line 34145161
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145164
    move-result-object v2

    .line 34145165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145168
    move-result-object v9

    .line 34145169
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34145171
    if-eqz v9, :cond_541

    .line 34145173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145179
    move-result v9

    .line 34145180
    if-eqz v9, :cond_3a2

    .line 34145182
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145185
    goto :goto_3a5

    .line 34145186
    :cond_3a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145189
    :goto_3a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145191
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145194
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145196
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145199
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145204
    move-result v7

    .line 34145205
    if-nez v7, :cond_3c5

    .line 34145207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145210
    move-result-object v7

    .line 34145211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145214
    move-result-object v9

    .line 34145215
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145218
    move-result v7

    .line 34145219
    if-nez v7, :cond_3d3

    .line 34145221
    :cond_3c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145224
    move-result-object v7

    .line 34145225
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145231
    move-result-object v5

    .line 34145232
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145235
    :cond_3d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145237
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145240
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145242
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145245
    move-result-wide v37

    .line 34145246
    sget-object v22, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34145248
    if-eqz v33, :cond_3e5

    .line 34145250
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145252
    goto :goto_3e7

    .line 34145253
    :cond_3e5
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34145255
    :goto_3e7
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34145257
    const/4 v2, 0x0

    .line 34145258
    const/4 v7, 0x0

    .line 34145259
    const-wide/16 v16, 0x0

    .line 34145261
    move-object/from16 v40, v11

    .line 34145263
    move-wide/from16 v10, v16

    .line 34145265
    const/16 v16, 0x0

    .line 34145267
    move-object/from16 v12, v16

    .line 34145269
    move-object/from16 v41, v13

    .line 34145271
    move-object/from16 v13, v16

    .line 34145273
    const-wide/16 v16, 0x0

    .line 34145275
    move-object/from16 v42, v14

    .line 34145277
    move-wide/from16 v14, v16

    .line 34145279
    const/16 v16, 0x0

    .line 34145281
    const/16 v17, 0x0

    .line 34145283
    const/16 v18, 0x0

    .line 34145285
    const/16 v19, 0x0

    .line 34145287
    const/16 v20, 0x0

    .line 34145289
    const/16 v21, 0x0

    .line 34145291
    const v23, 0x30c00

    .line 34145294
    const/16 v24, 0x0

    .line 34145296
    const v25, 0x1ff92

    .line 34145299
    move-object/from16 v43, v1

    .line 34145301
    move-object/from16 v1, v28

    .line 34145303
    move-object/from16 p2, v3

    .line 34145305
    move-wide v3, v4

    .line 34145306
    move-wide/from16 v5, v37

    .line 34145308
    move/from16 v44, v8

    .line 34145310
    move-object/from16 v8, v22

    .line 34145312
    move-object/from16 v22, p2

    .line 34145314
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145317
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145320
    move-object/from16 v1, v41

    .line 34145322
    move/from16 v2, v44

    .line 34145324
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145327
    move-result-object v2

    .line 34145328
    move/from16 v3, v39

    .line 34145330
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145333
    move-result-object v2

    .line 34145334
    if-eqz v33, :cond_43b

    .line 34145336
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145338
    goto :goto_43d

    .line 34145339
    :cond_43b
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34145341
    :goto_43d
    const v5, 0x3da3d70a    # 0.08f

    .line 34145344
    const/16 v6, 0xe

    .line 34145346
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145349
    move-result-wide v3

    .line 34145350
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145353
    move-result-object v2

    .line 34145354
    move-object/from16 v14, p2

    .line 34145356
    const/4 v3, 0x0

    .line 34145357
    invoke-static {v2, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145360
    move-object/from16 v2, v43

    .line 34145362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145364
    const/4 v5, 0x1

    .line 34145365
    invoke-virtual {v2, v4, v1, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145368
    move-result-object v1

    .line 34145369
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145372
    move-result-object v16

    .line 34145373
    const v1, 0x6e3c21fe

    .line 34145376
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145382
    move-result-object v1

    .line 34145383
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145386
    move-result-object v2

    .line 34145387
    if-ne v1, v2, :cond_477

    .line 34145389
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34145391
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34145393
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34145396
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145399
    :cond_477
    move-object/from16 v17, v1

    .line 34145401
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34145403
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145406
    const/16 v18, 0x0

    .line 34145408
    const/16 v19, 0x0

    .line 34145410
    const/16 v20, 0x0

    .line 34145412
    const/16 v21, 0x0

    .line 34145414
    const/16 v23, 0x1c

    .line 34145416
    const/16 v24, 0x0

    .line 34145418
    move-object/from16 v22, v29

    .line 34145420
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145423
    move-result-object v1

    .line 34145424
    move-object/from16 v2, v40

    .line 34145426
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145429
    move-result-object v2

    .line 34145430
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145433
    move-result-wide v3

    .line 34145434
    ushr-long v5, v3, v26

    .line 34145436
    xor-long/2addr v3, v5

    .line 34145437
    long-to-int v4, v3

    .line 34145438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145441
    move-result-object v3

    .line 34145442
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145445
    move-result-object v1

    .line 34145446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145449
    move-result-object v5

    .line 34145450
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145452
    if-eqz v5, :cond_53d

    .line 34145454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145460
    move-result v5

    .line 34145461
    if-eqz v5, :cond_4bd

    .line 34145463
    move-object/from16 v5, v42

    .line 34145465
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145468
    goto :goto_4c0

    .line 34145469
    :cond_4bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145472
    :goto_4c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145474
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145477
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145479
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145482
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145487
    move-result v3

    .line 34145488
    if-nez v3, :cond_4e0

    .line 34145490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145493
    move-result-object v3

    .line 34145494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145497
    move-result-object v5

    .line 34145498
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145501
    move-result v3

    .line 34145502
    if-nez v3, :cond_4ee

    .line 34145504
    :cond_4e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145507
    move-result-object v3

    .line 34145508
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145514
    move-result-object v3

    .line 34145515
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145518
    :cond_4ee
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145520
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145523
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145526
    move-result-wide v5

    .line 34145527
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145529
    const-wide v1, 0xfffa6725L

    .line 34145534
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145537
    move-result-wide v3

    .line 34145538
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34145540
    const/4 v2, 0x0

    .line 34145541
    const/4 v7, 0x0

    .line 34145542
    const-wide/16 v10, 0x0

    .line 34145544
    const/4 v12, 0x0

    .line 34145545
    const/4 v13, 0x0

    .line 34145546
    const-wide/16 v15, 0x0

    .line 34145548
    move-object/from16 v26, v14

    .line 34145550
    move-wide v14, v15

    .line 34145551
    const/16 v16, 0x0

    .line 34145553
    const/16 v17, 0x0

    .line 34145555
    const/16 v18, 0x0

    .line 34145557
    const/16 v19, 0x0

    .line 34145559
    const/16 v20, 0x0

    .line 34145561
    const/16 v21, 0x0

    .line 34145563
    const v23, 0x30d80

    .line 34145566
    const/16 v24, 0x0

    .line 34145568
    const v25, 0x1ff92

    .line 34145571
    move-object/from16 v1, v27

    .line 34145573
    move-object/from16 v22, v26

    .line 34145575
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145578
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145581
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145584
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145590
    move-result v1

    .line 34145591
    if-eqz v1, :cond_558

    .line 34145593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145596
    goto :goto_558

    .line 34145597
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145600
    throw v34

    .line 34145601
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145604
    throw v34

    .line 34145605
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145608
    throw v34

    .line 34145609
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145612
    throw v34

    .line 34145613
    :cond_54d
    const/16 v34, 0x0

    .line 34145615
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145618
    throw v34

    .line 34145619
    :cond_553
    move-object/from16 v26, v13

    .line 34145621
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145624
    :cond_558
    :goto_558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v13, p1

    .line 34144259
    .line 34144260
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x2

    .line 34144273
    if-eq v2, v11, :cond_15

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_553

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
    const v2, -0x274b6668

    .line 34144293
    .line 34144294
    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialogContent.<anonymous> (PermissionDialog.kt:119)"

    .line 34144297
    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    :cond_2d
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144302
    .line 34144303
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v1

    .line 34144307
    const/4 v10, 0x0

    .line 34144308
    const/4 v2, 0x3

    .line 34144309
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144310
    .line 34144311
    .line 34144312
    move-result-object v1

    .line 34144313
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144314
    .line 34144315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144316
    .line 34144317
    .line 34144318
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144319
    .line 34144320
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->a:Z

    .line 34144321
    .line 34144322
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->b:Ljava/lang/String;

    .line 34144323
    .line 34144324
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->c:Ljava/lang/String;

    .line 34144325
    .line 34144326
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34144327
    .line 34144328
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->e:Lkotlin/jvm/functions/Function0;

    .line 34144329
    .line 34144330
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->f:Ljava/lang/String;

    .line 34144331
    .line 34144332
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;->g:Ljava/lang/String;

    .line 34144333
    .line 34144334
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144335
    .line 34144336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144337
    .line 34144338
    .line 34144339
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144340
    .line 34144341
    const/16 v11, 0x30

    .line 34144342
    .line 34144343
    invoke-static {v12, v9, v13, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v10

    .line 34144347
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144348
    .line 34144349
    .line 34144350
    move-result-wide v17

    .line 34144351
    const/16 v26, 0x20

    .line 34144352
    .line 34144353
    ushr-long v19, v17, v26

    .line 34144354
    .line 34144355
    move-object/from16 v21, v12

    .line 34144356
    .line 34144357
    xor-long v11, v17, v19

    .line 34144358
    .line 34144359
    long-to-int v12, v11

    .line 34144360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144361
    .line 34144362
    .line 34144363
    move-result-object v11

    .line 34144364
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v1

    .line 34144368
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144369
    .line 34144370
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144371
    .line 34144372
    .line 34144373
    move-object/from16 v17, v9

    .line 34144374
    .line 34144375
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144376
    .line 34144377
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v14

    .line 34144381
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144382
    .line 34144383
    if-eqz v14, :cond_54d

    .line 34144384
    .line 34144385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144386
    .line 34144387
    .line 34144388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144389
    .line 34144390
    .line 34144391
    move-result v14

    .line 34144392
    if-eqz v14, :cond_8e

    .line 34144393
    .line 34144394
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144395
    .line 34144396
    .line 34144397
    goto :goto_91

    .line 34144398
    :cond_8e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144399
    .line 34144400
    .line 34144401
    :goto_91
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34144402
    .line 34144403
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144404
    .line 34144405
    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144406
    .line 34144407
    .line 34144408
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144409
    .line 34144410
    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144411
    .line 34144412
    .line 34144413
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144414
    .line 34144415
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144416
    .line 34144417
    .line 34144418
    move-result v11

    .line 34144419
    if-nez v11, :cond_b3

    .line 34144420
    .line 34144421
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v11

    .line 34144425
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v14

    .line 34144429
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v11

    .line 34144433
    if-nez v11, :cond_c1

    .line 34144434
    .line 34144435
    :cond_b3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v11

    .line 34144439
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144440
    .line 34144441
    .line 34144442
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v11

    .line 34144446
    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144447
    .line 34144448
    .line 34144449
    :cond_c1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144450
    .line 34144451
    invoke-static {v13, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144452
    .line 34144453
    .line 34144454
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144455
    .line 34144456
    if-eqz v8, :cond_db

    .line 34144457
    .line 34144458
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 34144459
    .line 34144460
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34144461
    .line 34144462
    const/4 v12, 0x0

    .line 34144463
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144464
    .line 34144465
    .line 34144466
    sget-object v1, Lrf3/s6;->b:Lkotlin/Lazy;

    .line 34144467
    .line 34144468
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v1

    .line 34144472
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144473
    .line 34144474
    goto :goto_eb

    .line 34144475
    :cond_db
    const/4 v12, 0x0

    .line 34144476
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 34144477
    .line 34144478
    sget-object v10, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34144479
    .line 34144480
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144481
    .line 34144482
    .line 34144483
    sget-object v1, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34144484
    .line 34144485
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144486
    .line 34144487
    .line 34144488
    move-result-object v1

    .line 34144489
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144490
    .line 34144491
    :goto_eb
    invoke-static {v1, v13, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v1

    .line 34144495
    const/4 v10, 0x0

    .line 34144496
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34144497
    .line 34144498
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34144499
    .line 34144500
    .line 34144501
    sget-object v14, Lav0/k;->b:Lav0/k$a;

    .line 34144502
    .line 34144503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144504
    .line 34144505
    .line 34144506
    sget-object v14, Lav0/k;->i:Lav0/k;

    .line 34144507
    .line 34144508
    invoke-virtual {v11, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34144509
    .line 34144510
    .line 34144511
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144512
    .line 34144513
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v14

    .line 34144517
    const/16 v12, 0x78

    .line 34144518
    .line 34144519
    int-to-float v12, v12

    .line 34144520
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 34144521
    .line 34144522
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v12

    .line 34144526
    const/4 v14, 0x0

    .line 34144527
    const/16 v18, 0x0

    .line 34144528
    .line 34144529
    const/16 v19, 0x0

    .line 34144530
    .line 34144531
    const/16 v20, 0xc30

    .line 34144532
    .line 34144533
    const/16 v24, 0x70

    .line 34144534
    .line 34144535
    move-object/from16 v27, v2

    .line 34144536
    .line 34144537
    move-object v2, v10

    .line 34144538
    move-object/from16 v28, v3

    .line 34144539
    .line 34144540
    move-object v3, v11

    .line 34144541
    move-object/from16 v29, v4

    .line 34144542
    .line 34144543
    move-object v4, v12

    .line 34144544
    move-object/from16 v30, v5

    .line 34144545
    .line 34144546
    move-object v5, v14

    .line 34144547
    move-object/from16 v31, v6

    .line 34144548
    .line 34144549
    move-object/from16 v6, v18

    .line 34144550
    .line 34144551
    move-object/from16 v32, v7

    .line 34144552
    .line 34144553
    move-object/from16 v7, v19

    .line 34144554
    .line 34144555
    move/from16 v33, v8

    .line 34144556
    .line 34144557
    move-object v8, v13

    .line 34144558
    move-object v12, v9

    .line 34144559
    move-object/from16 v11, v17

    .line 34144560
    .line 34144561
    move/from16 v9, v20

    .line 34144562
    .line 34144563
    const/16 v34, 0x0

    .line 34144564
    .line 34144565
    move/from16 v10, v24

    .line 34144566
    .line 34144567
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34144568
    .line 34144569
    .line 34144570
    const/16 v8, 0x10

    .line 34144571
    .line 34144572
    int-to-float v5, v8

    .line 34144573
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v1

    .line 34144577
    const/4 v2, 0x6

    .line 34144578
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144579
    .line 34144580
    .line 34144581
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-object v1

    .line 34144585
    const/16 v2, 0x18

    .line 34144586
    .line 34144587
    int-to-float v2, v2

    .line 34144588
    const/4 v3, 0x0

    .line 34144589
    const/4 v4, 0x2

    .line 34144590
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v1

    .line 34144594
    move-object/from16 v2, v21

    .line 34144595
    .line 34144596
    const/16 v3, 0x30

    .line 34144597
    .line 34144598
    invoke-static {v2, v11, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v2

    .line 34144602
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-wide v3

    .line 34144606
    ushr-long v6, v3, v26

    .line 34144607
    .line 34144608
    xor-long/2addr v3, v6

    .line 34144609
    long-to-int v4, v3

    .line 34144610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v3

    .line 34144614
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v1

    .line 34144618
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v6

    .line 34144622
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144623
    .line 34144624
    if-eqz v6, :cond_549

    .line 34144625
    .line 34144626
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144627
    .line 34144628
    .line 34144629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144630
    .line 34144631
    .line 34144632
    move-result v6

    .line 34144633
    if-eqz v6, :cond_17f

    .line 34144634
    .line 34144635
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144636
    .line 34144637
    .line 34144638
    goto :goto_182

    .line 34144639
    :cond_17f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144640
    .line 34144641
    .line 34144642
    :goto_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144643
    .line 34144644
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144645
    .line 34144646
    .line 34144647
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144648
    .line 34144649
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144650
    .line 34144651
    .line 34144652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144653
    .line 34144654
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v3

    .line 34144658
    if-nez v3, :cond_1a2

    .line 34144659
    .line 34144660
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144661
    .line 34144662
    .line 34144663
    move-result-object v3

    .line 34144664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v6

    .line 34144668
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144669
    .line 34144670
    .line 34144671
    move-result v3

    .line 34144672
    if-nez v3, :cond_1b0

    .line 34144673
    .line 34144674
    :cond_1a2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144675
    .line 34144676
    .line 34144677
    move-result-object v3

    .line 34144678
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144679
    .line 34144680
    .line 34144681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v3

    .line 34144685
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144686
    .line 34144687
    .line 34144688
    :cond_1b0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144689
    .line 34144690
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144691
    .line 34144692
    .line 34144693
    const/16 v1, 0x12

    .line 34144694
    .line 34144695
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-wide v35

    .line 34144699
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144700
    .line 34144701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144702
    .line 34144703
    .line 34144704
    sget-object v22, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144705
    .line 34144706
    if-eqz v33, :cond_1cc

    .line 34144707
    .line 34144708
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144709
    .line 34144710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144711
    .line 34144712
    .line 34144713
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144714
    .line 34144715
    goto :goto_1d5

    .line 34144716
    :cond_1cc
    const-wide v1, 0xff333333L

    .line 34144717
    .line 34144718
    .line 34144719
    .line 34144720
    .line 34144721
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-wide v1

    .line 34144725
    :goto_1d5
    move-wide v3, v1

    .line 34144726
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34144727
    .line 34144728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144729
    .line 34144730
    .line 34144731
    sget v1, Lb1/i;->e:I

    .line 34144732
    .line 34144733
    sget-object v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 34144734
    .line 34144735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144736
    .line 34144737
    .line 34144738
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34144739
    .line 34144740
    const/16 v16, 0x0

    .line 34144741
    .line 34144742
    const/16 v17, 0x0

    .line 34144743
    .line 34144744
    const/16 v18, 0x0

    .line 34144745
    .line 34144746
    const/16 v2, 0xc

    .line 34144747
    .line 34144748
    int-to-float v2, v2

    .line 34144749
    const/16 v20, 0x7

    .line 34144750
    .line 34144751
    move-object v6, v15

    .line 34144752
    move/from16 v19, v2

    .line 34144753
    .line 34144754
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144755
    .line 34144756
    .line 34144757
    move-result-object v2

    .line 34144758
    const/4 v7, 0x0

    .line 34144759
    const-wide/16 v14, 0x0

    .line 34144760
    .line 34144761
    move-wide v10, v14

    .line 34144762
    const/16 v16, 0x0

    .line 34144763
    .line 34144764
    move-object/from16 v37, v12

    .line 34144765
    .line 34144766
    move-object/from16 v12, v16

    .line 34144767
    .line 34144768
    new-instance v8, Lb1/i;

    .line 34144769
    .line 34144770
    move-object/from16 p2, v13

    .line 34144771
    .line 34144772
    move-object v13, v8

    .line 34144773
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 34144774
    .line 34144775
    .line 34144776
    const/16 v16, 0x0

    .line 34144777
    .line 34144778
    const/16 v17, 0x0

    .line 34144779
    .line 34144780
    const/16 v18, 0x0

    .line 34144781
    .line 34144782
    const/16 v19, 0x0

    .line 34144783
    .line 34144784
    const/16 v20, 0x0

    .line 34144785
    .line 34144786
    const/16 v21, 0x0

    .line 34144787
    .line 34144788
    const v23, 0x30c30

    .line 34144789
    .line 34144790
    .line 34144791
    const/16 v24, 0x0

    .line 34144792
    .line 34144793
    const v25, 0x1fd90

    .line 34144794
    .line 34144795
    .line 34144796
    move-object/from16 v1, v32

    .line 34144797
    .line 34144798
    move/from16 v39, v5

    .line 34144799
    .line 34144800
    move-object v8, v6

    .line 34144801
    move-wide/from16 v5, v35

    .line 34144802
    .line 34144803
    move-object/from16 v32, v8

    .line 34144804
    .line 34144805
    const/16 v35, 0x10

    .line 34144806
    .line 34144807
    move-object/from16 v8, v22

    .line 34144808
    .line 34144809
    move-object/from16 v22, p2

    .line 34144810
    .line 34144811
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144812
    .line 34144813
    .line 34144814
    const/16 v8, 0xe

    .line 34144815
    .line 34144816
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-wide v5

    .line 34144820
    sget-object v36, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34144821
    .line 34144822
    if-eqz v33, :cond_23e

    .line 34144823
    .line 34144824
    const-wide v1, 0xffccccccL

    .line 34144825
    .line 34144826
    .line 34144827
    .line 34144828
    .line 34144829
    goto :goto_243

    .line 34144830
    :cond_23e
    const-wide v1, 0xff666666L

    .line 34144831
    .line 34144832
    .line 34144833
    .line 34144834
    .line 34144835
    :goto_243
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-wide v3

    .line 34144839
    const/16 v1, 0x14

    .line 34144840
    .line 34144841
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144842
    .line 34144843
    .line 34144844
    move-result-wide v14

    .line 34144845
    sget v13, Lb1/i;->g:I

    .line 34144846
    .line 34144847
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34144848
    .line 34144849
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34144850
    .line 34144851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144852
    .line 34144853
    .line 34144854
    sget v16, Lb1/u;->e:I

    .line 34144855
    .line 34144856
    const/16 v18, 0x0

    .line 34144857
    .line 34144858
    const/16 v19, 0x0

    .line 34144859
    .line 34144860
    const/16 v20, 0x0

    .line 34144861
    .line 34144862
    int-to-float v1, v1

    .line 34144863
    const/16 v22, 0x7

    .line 34144864
    .line 34144865
    move-object/from16 v17, v32

    .line 34144866
    .line 34144867
    move/from16 v21, v1

    .line 34144868
    .line 34144869
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v2

    .line 34144873
    const/4 v7, 0x0

    .line 34144874
    const-wide/16 v10, 0x0

    .line 34144875
    .line 34144876
    const/4 v12, 0x0

    .line 34144877
    new-instance v1, Lb1/i;

    .line 34144878
    .line 34144879
    move v8, v13

    .line 34144880
    move-object v13, v1

    .line 34144881
    invoke-direct {v1, v8}, Lb1/i;-><init>(I)V

    .line 34144882
    .line 34144883
    .line 34144884
    const/16 v17, 0x0

    .line 34144885
    .line 34144886
    const/16 v18, 0x0

    .line 34144887
    .line 34144888
    const/16 v19, 0x0

    .line 34144889
    .line 34144890
    const/16 v20, 0x0

    .line 34144891
    .line 34144892
    const/16 v21, 0x0

    .line 34144893
    .line 34144894
    const v23, 0x30c30

    .line 34144895
    .line 34144896
    .line 34144897
    const/16 v24, 0x36

    .line 34144898
    .line 34144899
    const v25, 0x1f190

    .line 34144900
    .line 34144901
    .line 34144902
    move-object/from16 v1, v31

    .line 34144903
    .line 34144904
    move-object/from16 v8, v36

    .line 34144905
    .line 34144906
    move-object/from16 v22, p2

    .line 34144907
    .line 34144908
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144909
    .line 34144910
    .line 34144911
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144912
    .line 34144913
    .line 34144914
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v1

    .line 34144918
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34144919
    .line 34144920
    double-to-float v8, v2

    .line 34144921
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v1

    .line 34144925
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144926
    .line 34144927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144928
    .line 34144929
    .line 34144930
    if-eqz v33, :cond_2a7

    .line 34144931
    .line 34144932
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144933
    .line 34144934
    goto :goto_2a9

    .line 34144935
    :cond_2a7
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34144936
    .line 34144937
    :goto_2a9
    const v5, 0x3da3d70a    # 0.08f

    .line 34144938
    .line 34144939
    .line 34144940
    const/16 v6, 0xe

    .line 34144941
    .line 34144942
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-wide v2

    .line 34144946
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v1

    .line 34144950
    move-object/from16 v3, p2

    .line 34144951
    .line 34144952
    const/4 v4, 0x0

    .line 34144953
    invoke-static {v1, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v1

    .line 34144960
    const/16 v2, 0x38

    .line 34144961
    .line 34144962
    int-to-float v2, v2

    .line 34144963
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v1

    .line 34144967
    sget-object v2, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 34144968
    .line 34144969
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144970
    .line 34144971
    const/16 v9, 0x36

    .line 34144972
    .line 34144973
    invoke-static {v2, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v2

    .line 34144977
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-wide v9

    .line 34144981
    ushr-long v11, v9, v26

    .line 34144982
    .line 34144983
    xor-long/2addr v9, v11

    .line 34144984
    long-to-int v7, v9

    .line 34144985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v9

    .line 34144989
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v1

    .line 34144993
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v10

    .line 34144997
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34144998
    .line 34144999
    if-eqz v10, :cond_545

    .line 34145000
    .line 34145001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145002
    .line 34145003
    .line 34145004
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145005
    .line 34145006
    .line 34145007
    move-result v10

    .line 34145008
    if-eqz v10, :cond_2f8

    .line 34145009
    .line 34145010
    move-object/from16 v14, v37

    .line 34145011
    .line 34145012
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145013
    .line 34145014
    .line 34145015
    goto :goto_2fd

    .line 34145016
    :cond_2f8
    move-object/from16 v14, v37

    .line 34145017
    .line 34145018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145019
    .line 34145020
    .line 34145021
    :goto_2fd
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145022
    .line 34145023
    invoke-static {v3, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145024
    .line 34145025
    .line 34145026
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145027
    .line 34145028
    invoke-static {v3, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145029
    .line 34145030
    .line 34145031
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145032
    .line 34145033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145034
    .line 34145035
    .line 34145036
    move-result v9

    .line 34145037
    if-nez v9, :cond_31d

    .line 34145038
    .line 34145039
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v9

    .line 34145043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object v10

    .line 34145047
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145048
    .line 34145049
    .line 34145050
    move-result v9

    .line 34145051
    if-nez v9, :cond_32b

    .line 34145052
    .line 34145053
    :cond_31d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145054
    .line 34145055
    .line 34145056
    move-result-object v9

    .line 34145057
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145058
    .line 34145059
    .line 34145060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145061
    .line 34145062
    .line 34145063
    move-result-object v7

    .line 34145064
    invoke-interface {v3, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145065
    .line 34145066
    .line 34145067
    :cond_32b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145068
    .line 34145069
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145070
    .line 34145071
    .line 34145072
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145073
    .line 34145074
    sget v2, Lj/c2;->a:I

    .line 34145075
    .line 34145076
    const/high16 v15, 0x3f800000    # 1.0f

    .line 34145077
    .line 34145078
    move-object/from16 v13, v32

    .line 34145079
    .line 34145080
    const/4 v12, 0x1

    .line 34145081
    invoke-virtual {v1, v15, v13, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v2

    .line 34145085
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v16

    .line 34145089
    const v10, 0x6e3c21fe

    .line 34145090
    .line 34145091
    .line 34145092
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145093
    .line 34145094
    .line 34145095
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145096
    .line 34145097
    .line 34145098
    move-result-object v2

    .line 34145099
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145100
    .line 34145101
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v7

    .line 34145105
    if-ne v2, v7, :cond_35d

    .line 34145106
    .line 34145107
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34145108
    .line 34145109
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34145110
    .line 34145111
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34145112
    .line 34145113
    .line 34145114
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145115
    .line 34145116
    .line 34145117
    :cond_35d
    move-object/from16 v17, v2

    .line 34145118
    .line 34145119
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34145120
    .line 34145121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145122
    .line 34145123
    .line 34145124
    const/16 v18, 0x0

    .line 34145125
    .line 34145126
    const/16 v19, 0x0

    .line 34145127
    .line 34145128
    const/16 v20, 0x0

    .line 34145129
    .line 34145130
    const/16 v21, 0x0

    .line 34145131
    .line 34145132
    const/16 v23, 0x1c

    .line 34145133
    .line 34145134
    const/16 v24, 0x0

    .line 34145135
    .line 34145136
    move-object/from16 v22, v30

    .line 34145137
    .line 34145138
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v2

    .line 34145142
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145143
    .line 34145144
    invoke-static {v11, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145145
    .line 34145146
    .line 34145147
    move-result-object v7

    .line 34145148
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-wide v16

    .line 34145152
    ushr-long v18, v16, v26

    .line 34145153
    .line 34145154
    xor-long v4, v16, v18

    .line 34145155
    .line 34145156
    long-to-int v5, v4

    .line 34145157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145158
    .line 34145159
    .line 34145160
    move-result-object v4

    .line 34145161
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v2

    .line 34145165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v9

    .line 34145169
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34145170
    .line 34145171
    if-eqz v9, :cond_541

    .line 34145172
    .line 34145173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145174
    .line 34145175
    .line 34145176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145177
    .line 34145178
    .line 34145179
    move-result v9

    .line 34145180
    if-eqz v9, :cond_3a2

    .line 34145181
    .line 34145182
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145183
    .line 34145184
    .line 34145185
    goto :goto_3a5

    .line 34145186
    :cond_3a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145187
    .line 34145188
    .line 34145189
    :goto_3a5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145190
    .line 34145191
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145192
    .line 34145193
    .line 34145194
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145195
    .line 34145196
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145197
    .line 34145198
    .line 34145199
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145200
    .line 34145201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145202
    .line 34145203
    .line 34145204
    move-result v7

    .line 34145205
    if-nez v7, :cond_3c5

    .line 34145206
    .line 34145207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145208
    .line 34145209
    .line 34145210
    move-result-object v7

    .line 34145211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v9

    .line 34145215
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145216
    .line 34145217
    .line 34145218
    move-result v7

    .line 34145219
    if-nez v7, :cond_3d3

    .line 34145220
    .line 34145221
    :cond_3c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v7

    .line 34145225
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145226
    .line 34145227
    .line 34145228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145229
    .line 34145230
    .line 34145231
    move-result-object v5

    .line 34145232
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145233
    .line 34145234
    .line 34145235
    :cond_3d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145236
    .line 34145237
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145238
    .line 34145239
    .line 34145240
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145241
    .line 34145242
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-wide v37

    .line 34145246
    sget-object v22, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34145247
    .line 34145248
    if-eqz v33, :cond_3e5

    .line 34145249
    .line 34145250
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145251
    .line 34145252
    goto :goto_3e7

    .line 34145253
    :cond_3e5
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34145254
    .line 34145255
    :goto_3e7
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34145256
    .line 34145257
    const/4 v2, 0x0

    .line 34145258
    const/4 v7, 0x0

    .line 34145259
    const-wide/16 v16, 0x0

    .line 34145260
    .line 34145261
    move-object/from16 v40, v11

    .line 34145262
    .line 34145263
    move-wide/from16 v10, v16

    .line 34145264
    .line 34145265
    const/16 v16, 0x0

    .line 34145266
    .line 34145267
    move-object/from16 v12, v16

    .line 34145268
    .line 34145269
    move-object/from16 v41, v13

    .line 34145270
    .line 34145271
    move-object/from16 v13, v16

    .line 34145272
    .line 34145273
    const-wide/16 v16, 0x0

    .line 34145274
    .line 34145275
    move-object/from16 v42, v14

    .line 34145276
    .line 34145277
    move-wide/from16 v14, v16

    .line 34145278
    .line 34145279
    const/16 v16, 0x0

    .line 34145280
    .line 34145281
    const/16 v17, 0x0

    .line 34145282
    .line 34145283
    const/16 v18, 0x0

    .line 34145284
    .line 34145285
    const/16 v19, 0x0

    .line 34145286
    .line 34145287
    const/16 v20, 0x0

    .line 34145288
    .line 34145289
    const/16 v21, 0x0

    .line 34145290
    .line 34145291
    const v23, 0x30c00

    .line 34145292
    .line 34145293
    .line 34145294
    const/16 v24, 0x0

    .line 34145295
    .line 34145296
    const v25, 0x1ff92

    .line 34145297
    .line 34145298
    .line 34145299
    move-object/from16 v43, v1

    .line 34145300
    .line 34145301
    move-object/from16 v1, v28

    .line 34145302
    .line 34145303
    move-object/from16 p2, v3

    .line 34145304
    .line 34145305
    move-wide v3, v4

    .line 34145306
    move-wide/from16 v5, v37

    .line 34145307
    .line 34145308
    move/from16 v44, v8

    .line 34145309
    .line 34145310
    move-object/from16 v8, v22

    .line 34145311
    .line 34145312
    move-object/from16 v22, p2

    .line 34145313
    .line 34145314
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145315
    .line 34145316
    .line 34145317
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145318
    .line 34145319
    .line 34145320
    move-object/from16 v1, v41

    .line 34145321
    .line 34145322
    move/from16 v2, v44

    .line 34145323
    .line 34145324
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145325
    .line 34145326
    .line 34145327
    move-result-object v2

    .line 34145328
    move/from16 v3, v39

    .line 34145329
    .line 34145330
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v2

    .line 34145334
    if-eqz v33, :cond_43b

    .line 34145335
    .line 34145336
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34145337
    .line 34145338
    goto :goto_43d

    .line 34145339
    :cond_43b
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34145340
    .line 34145341
    :goto_43d
    const v5, 0x3da3d70a    # 0.08f

    .line 34145342
    .line 34145343
    .line 34145344
    const/16 v6, 0xe

    .line 34145345
    .line 34145346
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-wide v3

    .line 34145350
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v2

    .line 34145354
    move-object/from16 v14, p2

    .line 34145355
    .line 34145356
    const/4 v3, 0x0

    .line 34145357
    invoke-static {v2, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145358
    .line 34145359
    .line 34145360
    move-object/from16 v2, v43

    .line 34145361
    .line 34145362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145363
    .line 34145364
    const/4 v5, 0x1

    .line 34145365
    invoke-virtual {v2, v4, v1, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v1

    .line 34145369
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v16

    .line 34145373
    const v1, 0x6e3c21fe

    .line 34145374
    .line 34145375
    .line 34145376
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v1

    .line 34145383
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v2

    .line 34145387
    if-ne v1, v2, :cond_477

    .line 34145388
    .line 34145389
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34145390
    .line 34145391
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 34145392
    .line 34145393
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34145394
    .line 34145395
    .line 34145396
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145397
    .line 34145398
    .line 34145399
    :cond_477
    move-object/from16 v17, v1

    .line 34145400
    .line 34145401
    check-cast v17, Landroidx/compose/foundation/interaction/m;

    .line 34145402
    .line 34145403
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145404
    .line 34145405
    .line 34145406
    const/16 v18, 0x0

    .line 34145407
    .line 34145408
    const/16 v19, 0x0

    .line 34145409
    .line 34145410
    const/16 v20, 0x0

    .line 34145411
    .line 34145412
    const/16 v21, 0x0

    .line 34145413
    .line 34145414
    const/16 v23, 0x1c

    .line 34145415
    .line 34145416
    const/16 v24, 0x0

    .line 34145417
    .line 34145418
    move-object/from16 v22, v29

    .line 34145419
    .line 34145420
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145421
    .line 34145422
    .line 34145423
    move-result-object v1

    .line 34145424
    move-object/from16 v2, v40

    .line 34145425
    .line 34145426
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145427
    .line 34145428
    .line 34145429
    move-result-object v2

    .line 34145430
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145431
    .line 34145432
    .line 34145433
    move-result-wide v3

    .line 34145434
    ushr-long v5, v3, v26

    .line 34145435
    .line 34145436
    xor-long/2addr v3, v5

    .line 34145437
    long-to-int v4, v3

    .line 34145438
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145439
    .line 34145440
    .line 34145441
    move-result-object v3

    .line 34145442
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v1

    .line 34145446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v5

    .line 34145450
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145451
    .line 34145452
    if-eqz v5, :cond_53d

    .line 34145453
    .line 34145454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145455
    .line 34145456
    .line 34145457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145458
    .line 34145459
    .line 34145460
    move-result v5

    .line 34145461
    if-eqz v5, :cond_4bd

    .line 34145462
    .line 34145463
    move-object/from16 v5, v42

    .line 34145464
    .line 34145465
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145466
    .line 34145467
    .line 34145468
    goto :goto_4c0

    .line 34145469
    :cond_4bd
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145470
    .line 34145471
    .line 34145472
    :goto_4c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145473
    .line 34145474
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145475
    .line 34145476
    .line 34145477
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145478
    .line 34145479
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145480
    .line 34145481
    .line 34145482
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145483
    .line 34145484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145485
    .line 34145486
    .line 34145487
    move-result v3

    .line 34145488
    if-nez v3, :cond_4e0

    .line 34145489
    .line 34145490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v3

    .line 34145494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145495
    .line 34145496
    .line 34145497
    move-result-object v5

    .line 34145498
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145499
    .line 34145500
    .line 34145501
    move-result v3

    .line 34145502
    if-nez v3, :cond_4ee

    .line 34145503
    .line 34145504
    :cond_4e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145505
    .line 34145506
    .line 34145507
    move-result-object v3

    .line 34145508
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145509
    .line 34145510
    .line 34145511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145512
    .line 34145513
    .line 34145514
    move-result-object v3

    .line 34145515
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145516
    .line 34145517
    .line 34145518
    :cond_4ee
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145519
    .line 34145520
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145521
    .line 34145522
    .line 34145523
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-wide v5

    .line 34145527
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145528
    .line 34145529
    const-wide v1, 0xfffa6725L

    .line 34145530
    .line 34145531
    .line 34145532
    .line 34145533
    .line 34145534
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145535
    .line 34145536
    .line 34145537
    move-result-wide v3

    .line 34145538
    sget-object v9, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 34145539
    .line 34145540
    const/4 v2, 0x0

    .line 34145541
    const/4 v7, 0x0

    .line 34145542
    const-wide/16 v10, 0x0

    .line 34145543
    .line 34145544
    const/4 v12, 0x0

    .line 34145545
    const/4 v13, 0x0

    .line 34145546
    const-wide/16 v15, 0x0

    .line 34145547
    .line 34145548
    move-object/from16 v26, v14

    .line 34145549
    .line 34145550
    move-wide v14, v15

    .line 34145551
    const/16 v16, 0x0

    .line 34145552
    .line 34145553
    const/16 v17, 0x0

    .line 34145554
    .line 34145555
    const/16 v18, 0x0

    .line 34145556
    .line 34145557
    const/16 v19, 0x0

    .line 34145558
    .line 34145559
    const/16 v20, 0x0

    .line 34145560
    .line 34145561
    const/16 v21, 0x0

    .line 34145562
    .line 34145563
    const v23, 0x30d80

    .line 34145564
    .line 34145565
    .line 34145566
    const/16 v24, 0x0

    .line 34145567
    .line 34145568
    const v25, 0x1ff92

    .line 34145569
    .line 34145570
    .line 34145571
    move-object/from16 v1, v27

    .line 34145572
    .line 34145573
    move-object/from16 v22, v26

    .line 34145574
    .line 34145575
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145576
    .line 34145577
    .line 34145578
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145579
    .line 34145580
    .line 34145581
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145582
    .line 34145583
    .line 34145584
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145585
    .line 34145586
    .line 34145587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145588
    .line 34145589
    .line 34145590
    move-result v1

    .line 34145591
    if-eqz v1, :cond_558

    .line 34145592
    .line 34145593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145594
    .line 34145595
    .line 34145596
    goto :goto_558

    .line 34145597
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145598
    .line 34145599
    .line 34145600
    throw v34

    .line 34145601
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145602
    .line 34145603
    .line 34145604
    throw v34

    .line 34145605
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145606
    .line 34145607
    .line 34145608
    throw v34

    .line 34145609
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145610
    .line 34145611
    .line 34145612
    throw v34

    .line 34145613
    :cond_54d
    const/16 v34, 0x0

    .line 34145614
    .line 34145615
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145616
    .line 34145617
    .line 34145618
    throw v34

    .line 34145619
    :cond_553
    move-object/from16 v26, v13

    .line 34145620
    .line 34145621
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145622
    .line 34145623
    .line 34145624
    :cond_558
    :goto_558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145625
    .line 34145626
    return-object v1
.end method



## classes5/com/dragon/read/kmp/filterpage/ui/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v10, p3

    .line 67633168
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633180
    if-nez v4, :cond_29

    .line 67633182
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633196
    const/16 v4, 0x20

    .line 67633198
    if-nez v3, :cond_3c

    .line 67633200
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633206
    const/16 v3, 0x20

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633214
    const/16 v5, 0x92

    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    const/4 v7, 0x0

    .line 67633218
    if-eq v3, v5, :cond_46

    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67633225
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_20d

    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633237
    const v3, 0x799532c4

    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633243
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->a:Ljava/util/List;

    .line 67633248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633251
    move-result-object v3

    .line 67633252
    and-int/lit8 v5, v1, 0xe

    .line 67633254
    and-int/lit8 v1, v1, 0x70

    .line 67633256
    or-int/2addr v1, v5

    .line 67633257
    check-cast v3, Lei5/d;

    .line 67633259
    const v5, -0x33a3cdc1    # -5.7723132E7f

    .line 67633262
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633265
    iget v5, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->b:I

    .line 67633267
    if-ne v2, v5, :cond_77

    .line 67633269
    const/4 v5, 0x1

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v5, 0x0

    .line 67633272
    :goto_78
    if-eqz v5, :cond_8e

    .line 67633274
    const v8, -0x7d896088

    .line 67633277
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633280
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633285
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633288
    move-result-object v8

    .line 67633289
    invoke-interface {v8}, Lag5/k;->i()J

    .line 67633292
    move-result-wide v8

    .line 67633293
    goto :goto_a1

    .line 67633294
    :cond_8e
    const v8, -0x7d895bc2

    .line 67633297
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633300
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633305
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633308
    move-result-object v8

    .line 67633309
    invoke-interface {v8}, Lag5/k;->Z1()J

    .line 67633312
    move-result-wide v8

    .line 67633313
    :goto_a1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633316
    if-eqz v5, :cond_ba

    .line 67633318
    const v11, -0x7d8950e8

    .line 67633321
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633324
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633332
    move-result-object v11

    .line 67633333
    invoke-interface {v11}, Lag5/k;->o()J

    .line 67633336
    move-result-wide v11

    .line 67633337
    goto :goto_cd

    .line 67633338
    :cond_ba
    const v11, -0x7d894c2e

    .line 67633341
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633344
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633352
    move-result-object v11

    .line 67633353
    invoke-interface {v11}, Lag5/k;->f()J

    .line 67633356
    move-result-wide v11

    .line 67633357
    :goto_cd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633360
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633362
    const/4 v14, 0x6

    .line 67633363
    int-to-float v14, v14

    .line 67633364
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633366
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67633369
    move-result-object v14

    .line 67633370
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633373
    move-result-object v13

    .line 67633374
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633377
    move-result-object v14

    .line 67633378
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67633381
    move-result v15

    .line 67633382
    const/16 v16, 0x0

    .line 67633384
    const/16 v17, 0x0

    .line 67633386
    const/16 v18, 0x0

    .line 67633388
    const v8, -0x615d173a

    .line 67633391
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633394
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 67633396
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633399
    move-result v8

    .line 67633400
    and-int/lit8 v9, v1, 0x70

    .line 67633402
    xor-int/lit8 v9, v9, 0x30

    .line 67633404
    if-le v9, v4, :cond_104

    .line 67633406
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633409
    move-result v9

    .line 67633410
    if-nez v9, :cond_10a

    .line 67633412
    :cond_104
    and-int/lit8 v1, v1, 0x30

    .line 67633414
    if-ne v1, v4, :cond_109

    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    const/4 v6, 0x0

    .line 67633418
    :cond_10a
    :goto_10a
    or-int v1, v8, v6

    .line 67633420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633423
    move-result-object v6

    .line 67633424
    if-nez v1, :cond_11a

    .line 67633426
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633428
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633431
    move-result-object v1

    .line 67633432
    if-ne v6, v1, :cond_124

    .line 67633434
    :cond_11a
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/j0;

    .line 67633436
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 67633438
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/filterpage/ui/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633441
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633444
    :cond_124
    move-object/from16 v19, v6

    .line 67633446
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633451
    const/16 v20, 0xe

    .line 67633453
    const/16 v21, 0x0

    .line 67633455
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633458
    move-result-object v1

    .line 67633459
    const/16 v2, 0xe

    .line 67633461
    int-to-float v6, v2

    .line 67633462
    const/4 v8, 0x5

    .line 67633463
    int-to-float v8, v8

    .line 67633464
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633467
    move-result-object v1

    .line 67633468
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633473
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633475
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633478
    move-result-object v6

    .line 67633479
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633482
    move-result-wide v7

    .line 67633483
    ushr-long v13, v7, v4

    .line 67633485
    xor-long/2addr v7, v13

    .line 67633486
    long-to-int v4, v7

    .line 67633487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633490
    move-result-object v7

    .line 67633491
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633494
    move-result-object v1

    .line 67633495
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633500
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633502
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633505
    move-result-object v9

    .line 67633506
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633508
    if-eqz v9, :cond_208

    .line 67633510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633516
    move-result v9

    .line 67633517
    if-eqz v9, :cond_173

    .line 67633519
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633522
    goto :goto_176

    .line 67633523
    :cond_173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633526
    :goto_176
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633528
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633530
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633533
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633535
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633538
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633543
    move-result v7

    .line 67633544
    if-nez v7, :cond_198

    .line 67633546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633549
    move-result-object v7

    .line 67633550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633553
    move-result-object v8

    .line 67633554
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633557
    move-result v7

    .line 67633558
    if-nez v7, :cond_1a6

    .line 67633560
    :cond_198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    move-result-object v7

    .line 67633564
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633570
    move-result-object v4

    .line 67633571
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633574
    :cond_1a6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633576
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633579
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633581
    invoke-interface {v3}, Lei5/d;->getName()Ljava/lang/String;

    .line 67633584
    move-result-object v1

    .line 67633585
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633588
    move-result-wide v7

    .line 67633589
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67633592
    move-result v2

    .line 67633593
    if-eqz v2, :cond_1be

    .line 67633595
    move-wide/from16 v28, v11

    .line 67633597
    goto :goto_1c6

    .line 67633598
    :cond_1be
    const/high16 v2, 0x4d000000    # 1.34217728E8f

    .line 67633600
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633603
    move-result-wide v2

    .line 67633604
    move-wide/from16 v28, v2

    .line 67633606
    :goto_1c6
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    if-eqz v5, :cond_1d0

    .line 67633613
    sget-object v2, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67633615
    goto :goto_1d2

    .line 67633616
    :cond_1d0
    sget-object v2, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633618
    :goto_1d2
    const/4 v4, 0x0

    .line 67633619
    const/4 v9, 0x0

    .line 67633620
    const/4 v11, 0x0

    .line 67633621
    const-wide/16 v12, 0x0

    .line 67633623
    const/4 v14, 0x0

    .line 67633624
    const/4 v15, 0x0

    .line 67633625
    const-wide/16 v16, 0x0

    .line 67633627
    const/16 v18, 0x0

    .line 67633629
    const/16 v19, 0x0

    .line 67633631
    const/16 v20, 0x0

    .line 67633633
    const/16 v21, 0x0

    .line 67633635
    const/16 v22, 0x0

    .line 67633637
    const/16 v23, 0x0

    .line 67633639
    const/16 v25, 0xc00

    .line 67633641
    const/16 v26, 0x0

    .line 67633643
    const v27, 0x1ffd2

    .line 67633646
    move-object v3, v1

    .line 67633647
    move-wide/from16 v5, v28

    .line 67633649
    move-object v1, v10

    .line 67633650
    move-object v10, v2

    .line 67633651
    move-object/from16 v24, v1

    .line 67633653
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633659
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633665
    move-result v1

    .line 67633666
    if-eqz v1, :cond_211

    .line 67633668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633671
    goto :goto_211

    .line 67633672
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633675
    const/4 v1, 0x0

    .line 67633676
    throw v1

    .line 67633677
    :cond_20d
    move-object v1, v10

    .line 67633678
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633681
    :cond_211
    :goto_211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633683
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v10, p3

    .line 67633167
    .line 67633168
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    and-int/lit8 v4, v3, 0x6

    .line 67633179
    .line 67633180
    if-nez v4, :cond_29

    .line 67633181
    .line 67633182
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v1

    .line 67633186
    if-eqz v1, :cond_26

    .line 67633187
    .line 67633188
    const/4 v1, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v1, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v1, v3

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v1, v3

    .line 67633194
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67633195
    .line 67633196
    const/16 v4, 0x20

    .line 67633197
    .line 67633198
    if-nez v3, :cond_3c

    .line 67633199
    .line 67633200
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v3

    .line 67633204
    if-eqz v3, :cond_39

    .line 67633205
    .line 67633206
    const/16 v3, 0x20

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v3, 0x10

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v1, v3

    .line 67633212
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67633213
    .line 67633214
    const/16 v5, 0x92

    .line 67633215
    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    const/4 v7, 0x0

    .line 67633218
    if-eq v3, v5, :cond_46

    .line 67633219
    .line 67633220
    const/4 v3, 0x1

    .line 67633221
    goto :goto_47

    .line 67633222
    :cond_46
    const/4 v3, 0x0

    .line 67633223
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67633224
    .line 67633225
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v3

    .line 67633229
    if-eqz v3, :cond_20d

    .line 67633230
    .line 67633231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v3

    .line 67633235
    if-eqz v3, :cond_5e

    .line 67633236
    .line 67633237
    const v3, 0x799532c4

    .line 67633238
    .line 67633239
    .line 67633240
    const/4 v5, -0x1

    .line 67633241
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67633242
    .line 67633243
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->a:Ljava/util/List;

    .line 67633247
    .line 67633248
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v3

    .line 67633252
    and-int/lit8 v5, v1, 0xe

    .line 67633253
    .line 67633254
    and-int/lit8 v1, v1, 0x70

    .line 67633255
    .line 67633256
    or-int/2addr v1, v5

    .line 67633257
    check-cast v3, Lei5/d;

    .line 67633258
    .line 67633259
    const v5, -0x33a3cdc1    # -5.7723132E7f

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633263
    .line 67633264
    .line 67633265
    iget v5, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->b:I

    .line 67633266
    .line 67633267
    if-ne v2, v5, :cond_77

    .line 67633268
    .line 67633269
    const/4 v5, 0x1

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v5, 0x0

    .line 67633272
    :goto_78
    if-eqz v5, :cond_8e

    .line 67633273
    .line 67633274
    const v8, -0x7d896088

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633281
    .line 67633282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v8

    .line 67633289
    invoke-interface {v8}, Lag5/k;->i()J

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-wide v8

    .line 67633293
    goto :goto_a1

    .line 67633294
    :cond_8e
    const v8, -0x7d895bc2

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633298
    .line 67633299
    .line 67633300
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633301
    .line 67633302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v8

    .line 67633309
    invoke-interface {v8}, Lag5/k;->Z1()J

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-wide v8

    .line 67633313
    :goto_a1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633314
    .line 67633315
    .line 67633316
    if-eqz v5, :cond_ba

    .line 67633317
    .line 67633318
    const v11, -0x7d8950e8

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633322
    .line 67633323
    .line 67633324
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633325
    .line 67633326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633327
    .line 67633328
    .line 67633329
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v11

    .line 67633333
    invoke-interface {v11}, Lag5/k;->o()J

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-wide v11

    .line 67633337
    goto :goto_cd

    .line 67633338
    :cond_ba
    const v11, -0x7d894c2e

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633342
    .line 67633343
    .line 67633344
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633345
    .line 67633346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-static {v10, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v11

    .line 67633353
    invoke-interface {v11}, Lag5/k;->f()J

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-wide v11

    .line 67633357
    :goto_cd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    .line 67633359
    .line 67633360
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633361
    .line 67633362
    const/4 v14, 0x6

    .line 67633363
    int-to-float v14, v14

    .line 67633364
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633365
    .line 67633366
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v14

    .line 67633370
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v13

    .line 67633374
    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-object v14

    .line 67633378
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67633379
    .line 67633380
    .line 67633381
    move-result v15

    .line 67633382
    const/16 v16, 0x0

    .line 67633383
    .line 67633384
    const/16 v17, 0x0

    .line 67633385
    .line 67633386
    const/16 v18, 0x0

    .line 67633387
    .line 67633388
    const v8, -0x615d173a

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633392
    .line 67633393
    .line 67633394
    iget-object v8, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 67633395
    .line 67633396
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result v8

    .line 67633400
    and-int/lit8 v9, v1, 0x70

    .line 67633401
    .line 67633402
    xor-int/lit8 v9, v9, 0x30

    .line 67633403
    .line 67633404
    if-le v9, v4, :cond_104

    .line 67633405
    .line 67633406
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v9

    .line 67633410
    if-nez v9, :cond_10a

    .line 67633411
    .line 67633412
    :cond_104
    and-int/lit8 v1, v1, 0x30

    .line 67633413
    .line 67633414
    if-ne v1, v4, :cond_109

    .line 67633415
    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    const/4 v6, 0x0

    .line 67633418
    :cond_10a
    :goto_10a
    or-int v1, v8, v6

    .line 67633419
    .line 67633420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v6

    .line 67633424
    if-nez v1, :cond_11a

    .line 67633425
    .line 67633426
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633427
    .line 67633428
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v1

    .line 67633432
    if-ne v6, v1, :cond_124

    .line 67633433
    .line 67633434
    :cond_11a
    new-instance v6, Lcom/dragon/read/kmp/filterpage/ui/j0;

    .line 67633435
    .line 67633436
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpage/ui/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 67633437
    .line 67633438
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/filterpage/ui/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633442
    .line 67633443
    .line 67633444
    :cond_124
    move-object/from16 v19, v6

    .line 67633445
    .line 67633446
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633447
    .line 67633448
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633449
    .line 67633450
    .line 67633451
    const/16 v20, 0xe

    .line 67633452
    .line 67633453
    const/16 v21, 0x0

    .line 67633454
    .line 67633455
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v1

    .line 67633459
    const/16 v2, 0xe

    .line 67633460
    .line 67633461
    int-to-float v6, v2

    .line 67633462
    const/4 v8, 0x5

    .line 67633463
    int-to-float v8, v8

    .line 67633464
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v1

    .line 67633468
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633469
    .line 67633470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    .line 67633472
    .line 67633473
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633474
    .line 67633475
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v6

    .line 67633479
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-wide v7

    .line 67633483
    ushr-long v13, v7, v4

    .line 67633484
    .line 67633485
    xor-long/2addr v7, v13

    .line 67633486
    long-to-int v4, v7

    .line 67633487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v7

    .line 67633491
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v1

    .line 67633495
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633496
    .line 67633497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633498
    .line 67633499
    .line 67633500
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633501
    .line 67633502
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v9

    .line 67633506
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633507
    .line 67633508
    if-eqz v9, :cond_208

    .line 67633509
    .line 67633510
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633514
    .line 67633515
    .line 67633516
    move-result v9

    .line 67633517
    if-eqz v9, :cond_173

    .line 67633518
    .line 67633519
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633520
    .line 67633521
    .line 67633522
    goto :goto_176

    .line 67633523
    :cond_173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633524
    .line 67633525
    .line 67633526
    :goto_176
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633527
    .line 67633528
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633529
    .line 67633530
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    .line 67633532
    .line 67633533
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633534
    .line 67633535
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633536
    .line 67633537
    .line 67633538
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633539
    .line 67633540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v7

    .line 67633544
    if-nez v7, :cond_198

    .line 67633545
    .line 67633546
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v7

    .line 67633550
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v8

    .line 67633554
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result v7

    .line 67633558
    if-nez v7, :cond_1a6

    .line 67633559
    .line 67633560
    :cond_198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v7

    .line 67633564
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633565
    .line 67633566
    .line 67633567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v4

    .line 67633571
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633572
    .line 67633573
    .line 67633574
    :cond_1a6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633575
    .line 67633576
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633580
    .line 67633581
    invoke-interface {v3}, Lei5/d;->getName()Ljava/lang/String;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v1

    .line 67633585
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-wide v7

    .line 67633589
    invoke-interface {v3}, Lei5/d;->getEnable()Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v2

    .line 67633593
    if-eqz v2, :cond_1be

    .line 67633594
    .line 67633595
    move-wide/from16 v28, v11

    .line 67633596
    .line 67633597
    goto :goto_1c6

    .line 67633598
    :cond_1be
    const/high16 v2, 0x4d000000    # 1.34217728E8f

    .line 67633599
    .line 67633600
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-wide v2

    .line 67633604
    move-wide/from16 v28, v2

    .line 67633605
    .line 67633606
    :goto_1c6
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633607
    .line 67633608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633609
    .line 67633610
    .line 67633611
    if-eqz v5, :cond_1d0

    .line 67633612
    .line 67633613
    sget-object v2, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 67633614
    .line 67633615
    goto :goto_1d2

    .line 67633616
    :cond_1d0
    sget-object v2, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67633617
    .line 67633618
    :goto_1d2
    const/4 v4, 0x0

    .line 67633619
    const/4 v9, 0x0

    .line 67633620
    const/4 v11, 0x0

    .line 67633621
    const-wide/16 v12, 0x0

    .line 67633622
    .line 67633623
    const/4 v14, 0x0

    .line 67633624
    const/4 v15, 0x0

    .line 67633625
    const-wide/16 v16, 0x0

    .line 67633626
    .line 67633627
    const/16 v18, 0x0

    .line 67633628
    .line 67633629
    const/16 v19, 0x0

    .line 67633630
    .line 67633631
    const/16 v20, 0x0

    .line 67633632
    .line 67633633
    const/16 v21, 0x0

    .line 67633634
    .line 67633635
    const/16 v22, 0x0

    .line 67633636
    .line 67633637
    const/16 v23, 0x0

    .line 67633638
    .line 67633639
    const/16 v25, 0xc00

    .line 67633640
    .line 67633641
    const/16 v26, 0x0

    .line 67633642
    .line 67633643
    const v27, 0x1ffd2

    .line 67633644
    .line 67633645
    .line 67633646
    move-object v3, v1

    .line 67633647
    move-wide/from16 v5, v28

    .line 67633648
    .line 67633649
    move-object v1, v10

    .line 67633650
    move-object v10, v2

    .line 67633651
    move-object/from16 v24, v1

    .line 67633652
    .line 67633653
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633663
    .line 67633664
    .line 67633665
    move-result v1

    .line 67633666
    if-eqz v1, :cond_211

    .line 67633667
    .line 67633668
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633669
    .line 67633670
    .line 67633671
    goto :goto_211

    .line 67633672
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633673
    .line 67633674
    .line 67633675
    const/4 v1, 0x0

    .line 67633676
    throw v1

    .line 67633677
    :cond_20d
    move-object v1, v10

    .line 67633678
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633679
    .line 67633680
    .line 67633681
    :cond_211
    :goto_211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633682
    .line 67633683
    return-object v1
.end method



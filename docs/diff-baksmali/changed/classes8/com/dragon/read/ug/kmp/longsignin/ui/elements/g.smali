## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/g.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v11, p1

    .line 67633156
    move/from16 v12, p3

    .line 67633158
    const v1, -0x7d466189

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v2, v12, 0x6

    .line 67633169
    const/4 v3, 0x4

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v12

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v12

    .line 67633184
    :goto_20
    and-int/lit8 v4, v12, 0x30

    .line 67633186
    const/16 v5, 0x20

    .line 67633188
    if-nez v4, :cond_32

    .line 67633190
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633193
    move-result v4

    .line 67633194
    if-eqz v4, :cond_2f

    .line 67633196
    const/16 v4, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v4, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v2, v4

    .line 67633202
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67633204
    const/4 v10, 0x0

    .line 67633205
    const/16 v6, 0x12

    .line 67633207
    if-eq v4, v6, :cond_3b

    .line 67633209
    const/4 v4, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v4, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v2, 0x1

    .line 67633214
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v4

    .line 67633218
    if-eqz v4, :cond_257

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v4

    .line 67633224
    if-eqz v4, :cond_50

    .line 67633226
    const/4 v4, -0x1

    .line 67633227
    const-string v7, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInNodeBubble (LongSignInNodeBubble.kt:33)"

    .line 67633229
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633237
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633239
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633241
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633246
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633248
    const/16 v7, 0x30

    .line 67633250
    invoke-static {v4, v1, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633253
    move-result-object v1

    .line 67633254
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633257
    move-result-wide v7

    .line 67633258
    ushr-long v16, v7, v5

    .line 67633260
    xor-long v7, v7, v16

    .line 67633262
    long-to-int v4, v7

    .line 67633263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633266
    move-result-object v7

    .line 67633267
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633270
    move-result-object v8

    .line 67633271
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633276
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633281
    move-result-object v15

    .line 67633282
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633284
    const/16 v17, 0x0

    .line 67633286
    if-eqz v15, :cond_253

    .line 67633288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633294
    move-result v15

    .line 67633295
    if-eqz v15, :cond_95

    .line 67633297
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633300
    goto :goto_98

    .line 67633301
    :cond_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633304
    :goto_98
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633306
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633308
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633311
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633313
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633321
    move-result v7

    .line 67633322
    if-nez v7, :cond_ba

    .line 67633324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633327
    move-result-object v7

    .line 67633328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633331
    move-result-object v15

    .line 67633332
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633335
    move-result v7

    .line 67633336
    if-nez v7, :cond_c8

    .line 67633338
    :cond_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633341
    move-result-object v7

    .line 67633342
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633348
    move-result-object v4

    .line 67633349
    invoke-interface {v13, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633352
    :cond_c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633354
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633359
    int-to-float v1, v6

    .line 67633360
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633362
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633365
    move-result-object v1

    .line 67633366
    int-to-float v3, v3

    .line 67633367
    const/4 v4, 0x3

    .line 67633368
    int-to-float v6, v4

    .line 67633369
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633372
    move-result-object v1

    .line 67633373
    const/16 v6, 0x9

    .line 67633375
    int-to-float v6, v6

    .line 67633376
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633379
    move-result-object v6

    .line 67633380
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633383
    move-result-object v1

    .line 67633384
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633389
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633392
    move-result-object v6

    .line 67633393
    invoke-interface {v6}, Lag5/k;->D3()J

    .line 67633396
    move-result-wide v6

    .line 67633397
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633400
    move-result-object v1

    .line 67633401
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633403
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633406
    move-result-object v3

    .line 67633407
    const/16 v7, 0x36

    .line 67633409
    invoke-static {v3, v6, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633412
    move-result-object v3

    .line 67633413
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    move-result-wide v6

    .line 67633417
    ushr-long v18, v6, v5

    .line 67633419
    xor-long v5, v6, v18

    .line 67633421
    long-to-int v6, v5

    .line 67633422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    move-result-object v5

    .line 67633426
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    move-result-object v1

    .line 67633430
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633433
    move-result-object v7

    .line 67633434
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633436
    if-eqz v7, :cond_24f

    .line 67633438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633444
    move-result v7

    .line 67633445
    if-eqz v7, :cond_12b

    .line 67633447
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633450
    goto :goto_12e

    .line 67633451
    :cond_12b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633454
    :goto_12e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633456
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633461
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633469
    move-result v5

    .line 67633470
    if-nez v5, :cond_14e

    .line 67633472
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633475
    move-result-object v5

    .line 67633476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633479
    move-result-object v7

    .line 67633480
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633483
    move-result v5

    .line 67633484
    if-nez v5, :cond_15c

    .line 67633486
    :cond_14e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633489
    move-result-object v5

    .line 67633490
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    move-result-object v5

    .line 67633497
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    :cond_15c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633502
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633505
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633507
    const v1, 0x3ebf98f3

    .line 67633510
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633513
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 67633515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633518
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 67633521
    move-result v1

    .line 67633522
    const v15, 0x4c115cd5    # 3.810594E7f

    .line 67633525
    if-nez v1, :cond_1b1

    .line 67633527
    const/4 v14, 0x2

    .line 67633528
    int-to-float v1, v14

    .line 67633529
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633532
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633535
    move-result-object v1

    .line 67633536
    invoke-static {v1, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633542
    const/16 v1, 0xc

    .line 67633544
    int-to-float v1, v1

    .line 67633545
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633548
    move-result-object v5

    .line 67633549
    const/4 v3, 0x0

    .line 67633550
    const/4 v6, 0x0

    .line 67633551
    const/4 v7, 0x0

    .line 67633552
    const/4 v8, 0x0

    .line 67633553
    const/16 v16, 0x0

    .line 67633555
    shr-int/lit8 v1, v2, 0x3

    .line 67633557
    and-int/lit8 v1, v1, 0xe

    .line 67633559
    or-int/lit16 v4, v1, 0xc00

    .line 67633561
    const/16 v17, 0x76

    .line 67633563
    move-object/from16 v1, p1

    .line 67633565
    move-object v2, v3

    .line 67633566
    move-object v3, v6

    .line 67633567
    move/from16 v18, v4

    .line 67633569
    move-object v4, v5

    .line 67633570
    move-object v5, v7

    .line 67633571
    move-object v6, v8

    .line 67633572
    move-object/from16 v7, v16

    .line 67633574
    move-object v8, v13

    .line 67633575
    move-object/from16 v38, v9

    .line 67633577
    move/from16 v9, v18

    .line 67633579
    move/from16 v10, v17

    .line 67633581
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633584
    goto :goto_1b4

    .line 67633585
    :cond_1b1
    move-object/from16 v38, v9

    .line 67633587
    const/4 v14, 0x2

    .line 67633588
    :goto_1b4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633591
    if-nez v0, :cond_1bc

    .line 67633593
    const-string v1, ""

    .line 67633595
    goto :goto_1bd

    .line 67633596
    :cond_1bc
    move-object v1, v0

    .line 67633597
    :goto_1bd
    const/4 v2, 0x0

    .line 67633598
    const/4 v3, 0x1

    .line 67633599
    const/4 v4, 0x2

    .line 67633600
    move-object v14, v2

    .line 67633601
    const/4 v2, 0x0

    .line 67633602
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633605
    move-result-object v5

    .line 67633606
    invoke-interface {v5}, Lag5/k;->e0()J

    .line 67633609
    move-result-wide v5

    .line 67633610
    const v4, 0x4c115cd5    # 3.810594E7f

    .line 67633613
    const/4 v7, 0x2

    .line 67633614
    move-wide v15, v5

    .line 67633615
    const/16 v5, 0xa

    .line 67633617
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633620
    move-result-wide v17

    .line 67633621
    const/16 v19, 0x0

    .line 67633623
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633628
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633630
    const/16 v21, 0x0

    .line 67633632
    const-wide/16 v22, 0x0

    .line 67633634
    const/16 v24, 0x0

    .line 67633636
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633641
    sget v5, Lb1/i;->d:I

    .line 67633643
    new-instance v6, Lb1/i;

    .line 67633645
    move-object/from16 v25, v6

    .line 67633647
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67633650
    const-wide/16 v26, 0x0

    .line 67633652
    const/16 v28, 0x0

    .line 67633654
    const/16 v29, 0x0

    .line 67633656
    const/16 v30, 0x0

    .line 67633658
    const/16 v31, 0x0

    .line 67633660
    const/16 v32, 0x0

    .line 67633662
    const/16 v33, 0x0

    .line 67633664
    const v35, 0x30c00

    .line 67633667
    const/16 v36, 0x0

    .line 67633669
    const v37, 0x1fdd2

    .line 67633672
    move-object v5, v13

    .line 67633673
    move-object v13, v1

    .line 67633674
    move-object/from16 v34, v5

    .line 67633676
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633679
    int-to-float v1, v7

    .line 67633680
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633683
    move-object/from16 v4, v38

    .line 67633685
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633688
    move-result-object v1

    .line 67633689
    invoke-static {v1, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633692
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633695
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633698
    const/16 v13, 0x8

    .line 67633700
    const/4 v14, 0x4

    .line 67633701
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633704
    move-result-object v1

    .line 67633705
    invoke-interface {v1}, Lag5/k;->D3()J

    .line 67633708
    move-result-wide v15

    .line 67633709
    const/16 v17, 0x1

    .line 67633711
    const-wide/high16 v1, -0x3ffc000000000000L    # -2.5

    .line 67633713
    double-to-float v1, v1

    .line 67633714
    const/4 v2, 0x0

    .line 67633715
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633718
    move-result-object v18

    .line 67633719
    const/16 v19, 0x0

    .line 67633721
    const/16 v21, 0xc36

    .line 67633723
    const/16 v22, 0x20

    .line 67633725
    move-object/from16 v20, v5

    .line 67633727
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/g2;->a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67633730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633736
    move-result v1

    .line 67633737
    if-eqz v1, :cond_25b

    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633742
    goto :goto_25b

    .line 67633743
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633746
    throw v17

    .line 67633747
    :cond_253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633750
    throw v17

    .line 67633751
    :cond_257
    move-object v5, v13

    .line 67633752
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633755
    :cond_25b
    :goto_25b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633758
    move-result-object v1

    .line 67633759
    if-eqz v1, :cond_269

    .line 67633761
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/f;

    .line 67633763
    invoke-direct {v2, v0, v11, v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633766
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633769
    :cond_269
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v11, p1

    .line 67633155
    .line 67633156
    move/from16 v12, p3

    .line 67633157
    .line 67633158
    const v1, -0x7d466189

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v2, v12, 0x6

    .line 67633168
    .line 67633169
    const/4 v3, 0x4

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v12

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v12

    .line 67633184
    :goto_20
    and-int/lit8 v4, v12, 0x30

    .line 67633185
    .line 67633186
    const/16 v5, 0x20

    .line 67633187
    .line 67633188
    if-nez v4, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v4

    .line 67633194
    if-eqz v4, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v4, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v4, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v2, v4

    .line 67633202
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67633203
    .line 67633204
    const/4 v10, 0x0

    .line 67633205
    const/16 v6, 0x12

    .line 67633206
    .line 67633207
    if-eq v4, v6, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v4, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v4, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v2, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v13, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v4

    .line 67633218
    if-eqz v4, :cond_257

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v4

    .line 67633224
    if-eqz v4, :cond_50

    .line 67633225
    .line 67633226
    const/4 v4, -0x1

    .line 67633227
    const-string v7, "com.dragon.read.ug.kmp.longsignin.ui.elements.LongSignInNodeBubble (LongSignInNodeBubble.kt:33)"

    .line 67633228
    .line 67633229
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633233
    .line 67633234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633235
    .line 67633236
    .line 67633237
    sget-object v1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633238
    .line 67633239
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633240
    .line 67633241
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633242
    .line 67633243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633244
    .line 67633245
    .line 67633246
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633247
    .line 67633248
    const/16 v7, 0x30

    .line 67633249
    .line 67633250
    invoke-static {v4, v1, v13, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v1

    .line 67633254
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-wide v7

    .line 67633258
    ushr-long v16, v7, v5

    .line 67633259
    .line 67633260
    xor-long v7, v7, v16

    .line 67633261
    .line 67633262
    long-to-int v4, v7

    .line 67633263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v7

    .line 67633267
    invoke-static {v13, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v8

    .line 67633271
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633272
    .line 67633273
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633274
    .line 67633275
    .line 67633276
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633277
    .line 67633278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v15

    .line 67633282
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633283
    .line 67633284
    const/16 v17, 0x0

    .line 67633285
    .line 67633286
    if-eqz v15, :cond_253

    .line 67633287
    .line 67633288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633292
    .line 67633293
    .line 67633294
    move-result v15

    .line 67633295
    if-eqz v15, :cond_95

    .line 67633296
    .line 67633297
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633298
    .line 67633299
    .line 67633300
    goto :goto_98

    .line 67633301
    :cond_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633302
    .line 67633303
    .line 67633304
    :goto_98
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633305
    .line 67633306
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633307
    .line 67633308
    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633309
    .line 67633310
    .line 67633311
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633312
    .line 67633313
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633314
    .line 67633315
    .line 67633316
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633317
    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v7

    .line 67633322
    if-nez v7, :cond_ba

    .line 67633323
    .line 67633324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v7

    .line 67633328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v15

    .line 67633332
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v7

    .line 67633336
    if-nez v7, :cond_c8

    .line 67633337
    .line 67633338
    :cond_ba
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v7

    .line 67633342
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v4

    .line 67633349
    invoke-interface {v13, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633350
    .line 67633351
    .line 67633352
    :cond_c8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633353
    .line 67633354
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633358
    .line 67633359
    int-to-float v1, v6

    .line 67633360
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633361
    .line 67633362
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v1

    .line 67633366
    int-to-float v3, v3

    .line 67633367
    const/4 v4, 0x3

    .line 67633368
    int-to-float v6, v4

    .line 67633369
    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v1

    .line 67633373
    const/16 v6, 0x9

    .line 67633374
    .line 67633375
    int-to-float v6, v6

    .line 67633376
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v6

    .line 67633380
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v1

    .line 67633384
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633385
    .line 67633386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v6

    .line 67633393
    invoke-interface {v6}, Lag5/k;->D3()J

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-wide v6

    .line 67633397
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v1

    .line 67633401
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633402
    .line 67633403
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v3

    .line 67633407
    const/16 v7, 0x36

    .line 67633408
    .line 67633409
    invoke-static {v3, v6, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v3

    .line 67633413
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-wide v6

    .line 67633417
    ushr-long v18, v6, v5

    .line 67633418
    .line 67633419
    xor-long v5, v6, v18

    .line 67633420
    .line 67633421
    long-to-int v6, v5

    .line 67633422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v5

    .line 67633426
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v1

    .line 67633430
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v7

    .line 67633434
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633435
    .line 67633436
    if-eqz v7, :cond_24f

    .line 67633437
    .line 67633438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633439
    .line 67633440
    .line 67633441
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v7

    .line 67633445
    if-eqz v7, :cond_12b

    .line 67633446
    .line 67633447
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633448
    .line 67633449
    .line 67633450
    goto :goto_12e

    .line 67633451
    :cond_12b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633452
    .line 67633453
    .line 67633454
    :goto_12e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633455
    .line 67633456
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633457
    .line 67633458
    .line 67633459
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633460
    .line 67633461
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    .line 67633463
    .line 67633464
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633465
    .line 67633466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v5

    .line 67633470
    if-nez v5, :cond_14e

    .line 67633471
    .line 67633472
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v5

    .line 67633476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v7

    .line 67633480
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v5

    .line 67633484
    if-nez v5, :cond_15c

    .line 67633485
    .line 67633486
    :cond_14e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v5

    .line 67633490
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633491
    .line 67633492
    .line 67633493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v5

    .line 67633497
    invoke-interface {v13, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633498
    .line 67633499
    .line 67633500
    :cond_15c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633501
    .line 67633502
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633503
    .line 67633504
    .line 67633505
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633506
    .line 67633507
    const v1, 0x3ebf98f3

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633511
    .line 67633512
    .line 67633513
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 67633514
    .line 67633515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633516
    .line 67633517
    .line 67633518
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v1

    .line 67633522
    const v15, 0x4c115cd5    # 3.810594E7f

    .line 67633523
    .line 67633524
    .line 67633525
    if-nez v1, :cond_1b1

    .line 67633526
    .line 67633527
    const/4 v14, 0x2

    .line 67633528
    int-to-float v1, v14

    .line 67633529
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v1

    .line 67633536
    invoke-static {v1, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633540
    .line 67633541
    .line 67633542
    const/16 v1, 0xc

    .line 67633543
    .line 67633544
    int-to-float v1, v1

    .line 67633545
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v5

    .line 67633549
    const/4 v3, 0x0

    .line 67633550
    const/4 v6, 0x0

    .line 67633551
    const/4 v7, 0x0

    .line 67633552
    const/4 v8, 0x0

    .line 67633553
    const/16 v16, 0x0

    .line 67633554
    .line 67633555
    shr-int/lit8 v1, v2, 0x3

    .line 67633556
    .line 67633557
    and-int/lit8 v1, v1, 0xe

    .line 67633558
    .line 67633559
    or-int/lit16 v4, v1, 0xc00

    .line 67633560
    .line 67633561
    const/16 v17, 0x76

    .line 67633562
    .line 67633563
    move-object/from16 v1, p1

    .line 67633564
    .line 67633565
    move-object v2, v3

    .line 67633566
    move-object v3, v6

    .line 67633567
    move/from16 v18, v4

    .line 67633568
    .line 67633569
    move-object v4, v5

    .line 67633570
    move-object v5, v7

    .line 67633571
    move-object v6, v8

    .line 67633572
    move-object/from16 v7, v16

    .line 67633573
    .line 67633574
    move-object v8, v13

    .line 67633575
    move-object/from16 v38, v9

    .line 67633576
    .line 67633577
    move/from16 v9, v18

    .line 67633578
    .line 67633579
    move/from16 v10, v17

    .line 67633580
    .line 67633581
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633582
    .line 67633583
    .line 67633584
    goto :goto_1b4

    .line 67633585
    :cond_1b1
    move-object/from16 v38, v9

    .line 67633586
    .line 67633587
    const/4 v14, 0x2

    .line 67633588
    :goto_1b4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633589
    .line 67633590
    .line 67633591
    if-nez v0, :cond_1bc

    .line 67633592
    .line 67633593
    const-string v1, ""

    .line 67633594
    .line 67633595
    goto :goto_1bd

    .line 67633596
    :cond_1bc
    move-object v1, v0

    .line 67633597
    :goto_1bd
    const/4 v2, 0x0

    .line 67633598
    const/4 v3, 0x1

    .line 67633599
    const/4 v4, 0x2

    .line 67633600
    move-object v14, v2

    .line 67633601
    const/4 v2, 0x0

    .line 67633602
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v5

    .line 67633606
    invoke-interface {v5}, Lag5/k;->e0()J

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-wide v5

    .line 67633610
    const v4, 0x4c115cd5    # 3.810594E7f

    .line 67633611
    .line 67633612
    .line 67633613
    const/4 v7, 0x2

    .line 67633614
    move-wide v15, v5

    .line 67633615
    const/16 v5, 0xa

    .line 67633616
    .line 67633617
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-wide v17

    .line 67633621
    const/16 v19, 0x0

    .line 67633622
    .line 67633623
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633624
    .line 67633625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633626
    .line 67633627
    .line 67633628
    sget-object v20, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633629
    .line 67633630
    const/16 v21, 0x0

    .line 67633631
    .line 67633632
    const-wide/16 v22, 0x0

    .line 67633633
    .line 67633634
    const/16 v24, 0x0

    .line 67633635
    .line 67633636
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 67633637
    .line 67633638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633639
    .line 67633640
    .line 67633641
    sget v5, Lb1/i;->d:I

    .line 67633642
    .line 67633643
    new-instance v6, Lb1/i;

    .line 67633644
    .line 67633645
    move-object/from16 v25, v6

    .line 67633646
    .line 67633647
    invoke-direct {v6, v5}, Lb1/i;-><init>(I)V

    .line 67633648
    .line 67633649
    .line 67633650
    const-wide/16 v26, 0x0

    .line 67633651
    .line 67633652
    const/16 v28, 0x0

    .line 67633653
    .line 67633654
    const/16 v29, 0x0

    .line 67633655
    .line 67633656
    const/16 v30, 0x0

    .line 67633657
    .line 67633658
    const/16 v31, 0x0

    .line 67633659
    .line 67633660
    const/16 v32, 0x0

    .line 67633661
    .line 67633662
    const/16 v33, 0x0

    .line 67633663
    .line 67633664
    const v35, 0x30c00

    .line 67633665
    .line 67633666
    .line 67633667
    const/16 v36, 0x0

    .line 67633668
    .line 67633669
    const v37, 0x1fdd2

    .line 67633670
    .line 67633671
    .line 67633672
    move-object v5, v13

    .line 67633673
    move-object v13, v1

    .line 67633674
    move-object/from16 v34, v5

    .line 67633675
    .line 67633676
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633677
    .line 67633678
    .line 67633679
    int-to-float v1, v7

    .line 67633680
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633681
    .line 67633682
    .line 67633683
    move-object/from16 v4, v38

    .line 67633684
    .line 67633685
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v1

    .line 67633689
    invoke-static {v1, v5, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633696
    .line 67633697
    .line 67633698
    const/16 v13, 0x8

    .line 67633699
    .line 67633700
    const/4 v14, 0x4

    .line 67633701
    invoke-static {v5, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v1

    .line 67633705
    invoke-interface {v1}, Lag5/k;->D3()J

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-wide v15

    .line 67633709
    const/16 v17, 0x1

    .line 67633710
    .line 67633711
    const-wide/high16 v1, -0x3ffc000000000000L    # -2.5

    .line 67633712
    .line 67633713
    double-to-float v1, v1

    .line 67633714
    const/4 v2, 0x0

    .line 67633715
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v18

    .line 67633719
    const/16 v19, 0x0

    .line 67633720
    .line 67633721
    const/16 v21, 0xc36

    .line 67633722
    .line 67633723
    const/16 v22, 0x20

    .line 67633724
    .line 67633725
    move-object/from16 v20, v5

    .line 67633726
    .line 67633727
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/g2;->a(IIJZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633731
    .line 67633732
    .line 67633733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633734
    .line 67633735
    .line 67633736
    move-result v1

    .line 67633737
    if-eqz v1, :cond_25b

    .line 67633738
    .line 67633739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633740
    .line 67633741
    .line 67633742
    goto :goto_25b

    .line 67633743
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633744
    .line 67633745
    .line 67633746
    throw v17

    .line 67633747
    :cond_253
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633748
    .line 67633749
    .line 67633750
    throw v17

    .line 67633751
    :cond_257
    move-object v5, v13

    .line 67633752
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633753
    .line 67633754
    .line 67633755
    :cond_25b
    :goto_25b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v1

    .line 67633759
    if-eqz v1, :cond_269

    .line 67633760
    .line 67633761
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/f;

    .line 67633762
    .line 67633763
    invoke-direct {v2, v0, v11, v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633764
    .line 67633765
    .line 67633766
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633767
    .line 67633768
    .line 67633769
    :cond_269
    return-void
.end method



## classes6/j76/l.smali
# added=0 removed=0 changed=7

.method public static final a(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x1bc97cd1

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v6, 0x10

    .line 67633188
    const/16 v12, 0x20

    .line 67633190
    if-nez v5, :cond_3d

    .line 67633192
    and-int/lit8 v5, v2, 0x40

    .line 67633194
    if-nez v5, :cond_31

    .line 67633196
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633199
    move-result v5

    .line 67633200
    goto :goto_35

    .line 67633201
    :cond_31
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    move-result v5

    .line 67633205
    :goto_35
    if-eqz v5, :cond_3a

    .line 67633207
    const/16 v5, 0x20

    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v5, 0x10

    .line 67633212
    :goto_3c
    or-int/2addr v4, v5

    .line 67633213
    :cond_3d
    move v15, v4

    .line 67633214
    and-int/lit8 v4, v15, 0x13

    .line 67633216
    const/16 v5, 0x12

    .line 67633218
    const/4 v11, 0x0

    .line 67633219
    const/4 v10, 0x1

    .line 67633220
    if-eq v4, v5, :cond_48

    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v5, v15, 0x1

    .line 67633227
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_23d

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_5d

    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v5, "com.dragon.read.reader.menu.relative.wishlist.BottomArea (RelativeWishlistCard.kt:344)"

    .line 67633242
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633250
    move-result-object v4

    .line 67633251
    const/4 v5, 0x3

    .line 67633252
    const/4 v7, 0x0

    .line 67633253
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633256
    move-result-object v4

    .line 67633257
    int-to-float v5, v6

    .line 67633258
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633260
    const/4 v6, 0x0

    .line 67633261
    invoke-static {v4, v6, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633264
    move-result-object v4

    .line 67633265
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633272
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633275
    move-result-object v5

    .line 67633276
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633279
    move-result-wide v8

    .line 67633280
    ushr-long v16, v8, v12

    .line 67633282
    xor-long v8, v8, v16

    .line 67633284
    long-to-int v6, v8

    .line 67633285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633288
    move-result-object v8

    .line 67633289
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633292
    move-result-object v4

    .line 67633293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633298
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633303
    move-result-object v10

    .line 67633304
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633306
    if-eqz v10, :cond_239

    .line 67633308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633314
    move-result v10

    .line 67633315
    if-eqz v10, :cond_a9

    .line 67633317
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633320
    goto :goto_ac

    .line 67633321
    :cond_a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633324
    :goto_ac
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633326
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633328
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633331
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633333
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633341
    move-result v8

    .line 67633342
    if-nez v8, :cond_ce

    .line 67633344
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633347
    move-result-object v8

    .line 67633348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633351
    move-result-object v10

    .line 67633352
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633355
    move-result v8

    .line 67633356
    if-nez v8, :cond_dc

    .line 67633358
    :cond_ce
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633361
    move-result-object v8

    .line 67633362
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    move-result-object v6

    .line 67633369
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    :cond_dc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633374
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633379
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633381
    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633384
    move-result-object v4

    .line 67633385
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633387
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633392
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633394
    const/16 v8, 0x30

    .line 67633396
    invoke-static {v6, v5, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633399
    move-result-object v5

    .line 67633400
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633403
    move-result-wide v16

    .line 67633404
    ushr-long v18, v16, v12

    .line 67633406
    xor-long v11, v16, v18

    .line 67633408
    long-to-int v6, v11

    .line 67633409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633416
    move-result-object v4

    .line 67633417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633420
    move-result-object v10

    .line 67633421
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633423
    if-eqz v10, :cond_235

    .line 67633425
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633428
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633431
    move-result v7

    .line 67633432
    if-eqz v7, :cond_11e

    .line 67633434
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633437
    goto :goto_121

    .line 67633438
    :cond_11e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633441
    :goto_121
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633443
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633448
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633451
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633456
    move-result v7

    .line 67633457
    if-nez v7, :cond_141

    .line 67633459
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633462
    move-result-object v7

    .line 67633463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    move-result-object v8

    .line 67633467
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633470
    move-result v7

    .line 67633471
    if-nez v7, :cond_14f

    .line 67633473
    :cond_141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633476
    move-result-object v7

    .line 67633477
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633483
    move-result-object v6

    .line 67633484
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633487
    :cond_14f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633489
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633492
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633494
    iget-object v4, v0, Lj76/b0;->b:Ljava/lang/String;

    .line 67633496
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633499
    move-result-object v4

    .line 67633500
    const/4 v5, 0x0

    .line 67633501
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633503
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633506
    move-result-object v6

    .line 67633507
    check-cast v6, Ldn5/b;

    .line 67633509
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 67633512
    move-result-wide v6

    .line 67633513
    const/16 v11, 0xc

    .line 67633515
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67633518
    move-result-wide v8

    .line 67633519
    const/4 v10, 0x0

    .line 67633520
    const/16 v29, 0x1

    .line 67633522
    const/16 v16, 0x0

    .line 67633524
    move-object/from16 v11, v16

    .line 67633526
    const/16 v17, 0x0

    .line 67633528
    move/from16 v30, v15

    .line 67633530
    move-object/from16 v15, v17

    .line 67633532
    move-object/from16 v16, v17

    .line 67633534
    move-object/from16 v31, v12

    .line 67633536
    move-object/from16 v12, v17

    .line 67633538
    const-wide/16 v17, 0x0

    .line 67633540
    move-object/from16 p2, v13

    .line 67633542
    move-wide/from16 v13, v17

    .line 67633544
    const/16 v19, 0x0

    .line 67633546
    const/16 v20, 0x0

    .line 67633548
    const/16 v21, 0x0

    .line 67633550
    const/16 v22, 0x0

    .line 67633552
    const/16 v23, 0x0

    .line 67633554
    const/16 v24, 0x0

    .line 67633556
    const/16 v26, 0xc00

    .line 67633558
    const/16 v27, 0x0

    .line 67633560
    const v28, 0x1fff2

    .line 67633563
    move-object/from16 v25, p2

    .line 67633565
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633568
    const/4 v4, 0x4

    .line 67633569
    int-to-float v4, v4

    .line 67633570
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633573
    move-result-object v4

    .line 67633574
    const/4 v5, 0x6

    .line 67633575
    move-object/from16 v13, p2

    .line 67633577
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633580
    const/16 v4, 0xc

    .line 67633582
    int-to-float v4, v4

    .line 67633583
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633586
    move-result-object v5

    .line 67633587
    const/4 v6, 0x0

    .line 67633588
    const/4 v7, 0x0

    .line 67633589
    const/4 v8, 0x0

    .line 67633590
    const/4 v9, 0x0

    .line 67633591
    const v3, 0x4c5de2

    .line 67633594
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633597
    and-int/lit8 v3, v30, 0x70

    .line 67633599
    const/16 v4, 0x20

    .line 67633601
    if-eq v3, v4, :cond_1d0

    .line 67633603
    and-int/lit8 v3, v30, 0x40

    .line 67633605
    if-eqz v3, :cond_1ce

    .line 67633607
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633610
    move-result v3

    .line 67633611
    if-eqz v3, :cond_1ce

    .line 67633613
    goto :goto_1d0

    .line 67633614
    :cond_1ce
    const/4 v11, 0x0

    .line 67633615
    goto :goto_1d1

    .line 67633616
    :cond_1d0
    :goto_1d0
    const/4 v11, 0x1

    .line 67633617
    :goto_1d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633620
    move-result-object v3

    .line 67633621
    if-nez v11, :cond_1df

    .line 67633623
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633625
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633628
    move-result-object v4

    .line 67633629
    if-ne v3, v4, :cond_1e7

    .line 67633631
    :cond_1df
    new-instance v3, Lj76/h;

    .line 67633633
    invoke-direct {v3, v1}, Lj76/h;-><init>(Lj76/m;)V

    .line 67633636
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633639
    :cond_1e7
    move-object v10, v3

    .line 67633640
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633642
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633645
    const/16 v11, 0xf

    .line 67633647
    const/4 v12, 0x0

    .line 67633648
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633651
    move-result-object v6

    .line 67633652
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 67633654
    sget-object v4, Lk56/k;->a:Lkotlin/Lazy;

    .line 67633656
    const/4 v4, 0x0

    .line 67633657
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633660
    sget-object v3, Lk56/k;->i:Lkotlin/Lazy;

    .line 67633662
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633665
    move-result-object v3

    .line 67633666
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633668
    invoke-static {v3, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633671
    move-result-object v4

    .line 67633672
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633674
    move-object/from16 v5, v31

    .line 67633676
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633679
    move-result-object v5

    .line 67633680
    check-cast v5, Ldn5/b;

    .line 67633682
    invoke-interface {v5}, Ldn5/b;->t()J

    .line 67633685
    move-result-wide v7

    .line 67633686
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633689
    move-result-object v9

    .line 67633690
    const/4 v5, 0x0

    .line 67633691
    const/4 v7, 0x0

    .line 67633692
    const/4 v8, 0x0

    .line 67633693
    const/16 v11, 0x30

    .line 67633695
    const/16 v12, 0xb8

    .line 67633697
    move-object v10, v13

    .line 67633698
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633710
    move-result v3

    .line 67633711
    if-eqz v3, :cond_240

    .line 67633713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633716
    goto :goto_240

    .line 67633717
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633720
    throw v7

    .line 67633721
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633724
    throw v7

    .line 67633725
    :cond_23d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633728
    :cond_240
    :goto_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633731
    move-result-object v3

    .line 67633732
    if-eqz v3, :cond_24e

    .line 67633734
    new-instance v4, Lj76/i;

    .line 67633736
    invoke-direct {v4, v0, v1, v2}, Lj76/i;-><init>(Lj76/b0;Lj76/m;I)V

    .line 67633739
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633742
    :cond_24e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x1bc97cd1

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v14, 0x4

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v6, 0x10

    .line 67633187
    .line 67633188
    const/16 v12, 0x20

    .line 67633189
    .line 67633190
    if-nez v5, :cond_3d

    .line 67633191
    .line 67633192
    and-int/lit8 v5, v2, 0x40

    .line 67633193
    .line 67633194
    if-nez v5, :cond_31

    .line 67633195
    .line 67633196
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v5

    .line 67633200
    goto :goto_35

    .line 67633201
    :cond_31
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v5

    .line 67633205
    :goto_35
    if-eqz v5, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v5, 0x20

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v5, 0x10

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v4, v5

    .line 67633213
    :cond_3d
    move v15, v4

    .line 67633214
    and-int/lit8 v4, v15, 0x13

    .line 67633215
    .line 67633216
    const/16 v5, 0x12

    .line 67633217
    .line 67633218
    const/4 v11, 0x0

    .line 67633219
    const/4 v10, 0x1

    .line 67633220
    if-eq v4, v5, :cond_48

    .line 67633221
    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v5, v15, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_23d

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v5, "com.dragon.read.reader.menu.relative.wishlist.BottomArea (RelativeWishlistCard.kt:344)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v4

    .line 67633251
    const/4 v5, 0x3

    .line 67633252
    const/4 v7, 0x0

    .line 67633253
    invoke-static {v4, v7, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v4

    .line 67633257
    int-to-float v5, v6

    .line 67633258
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633259
    .line 67633260
    const/4 v6, 0x0

    .line 67633261
    invoke-static {v4, v6, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v4

    .line 67633265
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633266
    .line 67633267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633271
    .line 67633272
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v5

    .line 67633276
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-wide v8

    .line 67633280
    ushr-long v16, v8, v12

    .line 67633281
    .line 67633282
    xor-long v8, v8, v16

    .line 67633283
    .line 67633284
    long-to-int v6, v8

    .line 67633285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v8

    .line 67633289
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v4

    .line 67633293
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633294
    .line 67633295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633296
    .line 67633297
    .line 67633298
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633299
    .line 67633300
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v10

    .line 67633304
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633305
    .line 67633306
    if-eqz v10, :cond_239

    .line 67633307
    .line 67633308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v10

    .line 67633315
    if-eqz v10, :cond_a9

    .line 67633316
    .line 67633317
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633318
    .line 67633319
    .line 67633320
    goto :goto_ac

    .line 67633321
    :cond_a9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633322
    .line 67633323
    .line 67633324
    :goto_ac
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633325
    .line 67633326
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633327
    .line 67633328
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633329
    .line 67633330
    .line 67633331
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633332
    .line 67633333
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633334
    .line 67633335
    .line 67633336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633337
    .line 67633338
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v8

    .line 67633342
    if-nez v8, :cond_ce

    .line 67633343
    .line 67633344
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v8

    .line 67633348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v10

    .line 67633352
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v8

    .line 67633356
    if-nez v8, :cond_dc

    .line 67633357
    .line 67633358
    :cond_ce
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v8

    .line 67633362
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633363
    .line 67633364
    .line 67633365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v6

    .line 67633369
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633370
    .line 67633371
    .line 67633372
    :cond_dc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633373
    .line 67633374
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633375
    .line 67633376
    .line 67633377
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633378
    .line 67633379
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633380
    .line 67633381
    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v4

    .line 67633385
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633386
    .line 67633387
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633388
    .line 67633389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633390
    .line 67633391
    .line 67633392
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633393
    .line 67633394
    const/16 v8, 0x30

    .line 67633395
    .line 67633396
    invoke-static {v6, v5, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v5

    .line 67633400
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-wide v16

    .line 67633404
    ushr-long v18, v16, v12

    .line 67633405
    .line 67633406
    xor-long v11, v16, v18

    .line 67633407
    .line 67633408
    long-to-int v6, v11

    .line 67633409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v4

    .line 67633417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v10

    .line 67633421
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633422
    .line 67633423
    if-eqz v10, :cond_235

    .line 67633424
    .line 67633425
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v7

    .line 67633432
    if-eqz v7, :cond_11e

    .line 67633433
    .line 67633434
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633435
    .line 67633436
    .line 67633437
    goto :goto_121

    .line 67633438
    :cond_11e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633439
    .line 67633440
    .line 67633441
    :goto_121
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633442
    .line 67633443
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633444
    .line 67633445
    .line 67633446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633447
    .line 67633448
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633449
    .line 67633450
    .line 67633451
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633452
    .line 67633453
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v7

    .line 67633457
    if-nez v7, :cond_141

    .line 67633458
    .line 67633459
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v7

    .line 67633463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v8

    .line 67633467
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v7

    .line 67633471
    if-nez v7, :cond_14f

    .line 67633472
    .line 67633473
    :cond_141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v7

    .line 67633477
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633478
    .line 67633479
    .line 67633480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v6

    .line 67633484
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    .line 67633486
    .line 67633487
    :cond_14f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633488
    .line 67633489
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633490
    .line 67633491
    .line 67633492
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633493
    .line 67633494
    iget-object v4, v0, Lj76/b0;->b:Ljava/lang/String;

    .line 67633495
    .line 67633496
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v4

    .line 67633500
    const/4 v5, 0x0

    .line 67633501
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633502
    .line 67633503
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v6

    .line 67633507
    check-cast v6, Ldn5/b;

    .line 67633508
    .line 67633509
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-wide v6

    .line 67633513
    const/16 v11, 0xc

    .line 67633514
    .line 67633515
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-wide v8

    .line 67633519
    const/4 v10, 0x0

    .line 67633520
    const/16 v29, 0x1

    .line 67633521
    .line 67633522
    const/16 v16, 0x0

    .line 67633523
    .line 67633524
    move-object/from16 v11, v16

    .line 67633525
    .line 67633526
    const/16 v17, 0x0

    .line 67633527
    .line 67633528
    move/from16 v30, v15

    .line 67633529
    .line 67633530
    move-object/from16 v15, v17

    .line 67633531
    .line 67633532
    move-object/from16 v16, v17

    .line 67633533
    .line 67633534
    move-object/from16 v31, v12

    .line 67633535
    .line 67633536
    move-object/from16 v12, v17

    .line 67633537
    .line 67633538
    const-wide/16 v17, 0x0

    .line 67633539
    .line 67633540
    move-object/from16 p2, v13

    .line 67633541
    .line 67633542
    move-wide/from16 v13, v17

    .line 67633543
    .line 67633544
    const/16 v19, 0x0

    .line 67633545
    .line 67633546
    const/16 v20, 0x0

    .line 67633547
    .line 67633548
    const/16 v21, 0x0

    .line 67633549
    .line 67633550
    const/16 v22, 0x0

    .line 67633551
    .line 67633552
    const/16 v23, 0x0

    .line 67633553
    .line 67633554
    const/16 v24, 0x0

    .line 67633555
    .line 67633556
    const/16 v26, 0xc00

    .line 67633557
    .line 67633558
    const/16 v27, 0x0

    .line 67633559
    .line 67633560
    const v28, 0x1fff2

    .line 67633561
    .line 67633562
    .line 67633563
    move-object/from16 v25, p2

    .line 67633564
    .line 67633565
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633566
    .line 67633567
    .line 67633568
    const/4 v4, 0x4

    .line 67633569
    int-to-float v4, v4

    .line 67633570
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v4

    .line 67633574
    const/4 v5, 0x6

    .line 67633575
    move-object/from16 v13, p2

    .line 67633576
    .line 67633577
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633578
    .line 67633579
    .line 67633580
    const/16 v4, 0xc

    .line 67633581
    .line 67633582
    int-to-float v4, v4

    .line 67633583
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v5

    .line 67633587
    const/4 v6, 0x0

    .line 67633588
    const/4 v7, 0x0

    .line 67633589
    const/4 v8, 0x0

    .line 67633590
    const/4 v9, 0x0

    .line 67633591
    const v3, 0x4c5de2

    .line 67633592
    .line 67633593
    .line 67633594
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633595
    .line 67633596
    .line 67633597
    and-int/lit8 v3, v30, 0x70

    .line 67633598
    .line 67633599
    const/16 v4, 0x20

    .line 67633600
    .line 67633601
    if-eq v3, v4, :cond_1d0

    .line 67633602
    .line 67633603
    and-int/lit8 v3, v30, 0x40

    .line 67633604
    .line 67633605
    if-eqz v3, :cond_1ce

    .line 67633606
    .line 67633607
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633608
    .line 67633609
    .line 67633610
    move-result v3

    .line 67633611
    if-eqz v3, :cond_1ce

    .line 67633612
    .line 67633613
    goto :goto_1d0

    .line 67633614
    :cond_1ce
    const/4 v11, 0x0

    .line 67633615
    goto :goto_1d1

    .line 67633616
    :cond_1d0
    :goto_1d0
    const/4 v11, 0x1

    .line 67633617
    :goto_1d1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v3

    .line 67633621
    if-nez v11, :cond_1df

    .line 67633622
    .line 67633623
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633624
    .line 67633625
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v4

    .line 67633629
    if-ne v3, v4, :cond_1e7

    .line 67633630
    .line 67633631
    :cond_1df
    new-instance v3, Lj76/h;

    .line 67633632
    .line 67633633
    invoke-direct {v3, v1}, Lj76/h;-><init>(Lj76/m;)V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633637
    .line 67633638
    .line 67633639
    :cond_1e7
    move-object v10, v3

    .line 67633640
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67633641
    .line 67633642
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633643
    .line 67633644
    .line 67633645
    const/16 v11, 0xf

    .line 67633646
    .line 67633647
    const/4 v12, 0x0

    .line 67633648
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v6

    .line 67633652
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 67633653
    .line 67633654
    sget-object v4, Lk56/k;->a:Lkotlin/Lazy;

    .line 67633655
    .line 67633656
    const/4 v4, 0x0

    .line 67633657
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633658
    .line 67633659
    .line 67633660
    sget-object v3, Lk56/k;->i:Lkotlin/Lazy;

    .line 67633661
    .line 67633662
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v3

    .line 67633666
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633667
    .line 67633668
    invoke-static {v3, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v4

    .line 67633672
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633673
    .line 67633674
    move-object/from16 v5, v31

    .line 67633675
    .line 67633676
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v5

    .line 67633680
    check-cast v5, Ldn5/b;

    .line 67633681
    .line 67633682
    invoke-interface {v5}, Ldn5/b;->t()J

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-wide v7

    .line 67633686
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v9

    .line 67633690
    const/4 v5, 0x0

    .line 67633691
    const/4 v7, 0x0

    .line 67633692
    const/4 v8, 0x0

    .line 67633693
    const/16 v11, 0x30

    .line 67633694
    .line 67633695
    const/16 v12, 0xb8

    .line 67633696
    .line 67633697
    move-object v10, v13

    .line 67633698
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633705
    .line 67633706
    .line 67633707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633708
    .line 67633709
    .line 67633710
    move-result v3

    .line 67633711
    if-eqz v3, :cond_240

    .line 67633712
    .line 67633713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633714
    .line 67633715
    .line 67633716
    goto :goto_240

    .line 67633717
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633718
    .line 67633719
    .line 67633720
    throw v7

    .line 67633721
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633722
    .line 67633723
    .line 67633724
    throw v7

    .line 67633725
    :cond_23d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633726
    .line 67633727
    .line 67633728
    :cond_240
    :goto_240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v3

    .line 67633732
    if-eqz v3, :cond_24e

    .line 67633733
    .line 67633734
    new-instance v4, Lj76/i;

    .line 67633735
    .line 67633736
    invoke-direct {v4, v0, v1, v2}, Lj76/i;-><init>(Lj76/b0;Lj76/m;I)V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633740
    .line 67633741
    .line 67633742
    :cond_24e
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;Lj76/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lj76/b0;",
            ">;",
            "Lj76/m;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x5acee123

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_33

    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502112
    if-nez v2, :cond_27

    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502125
    const/16 v2, 0x20

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502133
    const/16 v3, 0x12

    .line 67502135
    if-eq v2, v3, :cond_3b

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67502142
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_8a

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.read.reader.menu.relative.wishlist.RelativeWishlistCard (RelativeWishlistCard.kt:65)"

    .line 67502157
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Lj76/b0;

    .line 67502166
    if-nez v0, :cond_70

    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502171
    move-result v0

    .line 67502172
    if-eqz v0, :cond_61

    .line 67502174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502177
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_6f

    .line 67502183
    new-instance v0, Lj76/a;

    .line 67502185
    invoke-direct {v0, p0, p1, p3}, Lj76/a;-><init>(Landroidx/compose/runtime/MutableState;Lj76/m;I)V

    .line 67502188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502191
    :cond_6f
    return-void

    .line 67502192
    :cond_70
    new-instance v1, Lj76/l$a;

    .line 67502194
    invoke-direct {v1, v0, p1}, Lj76/l$a;-><init>(Lj76/b0;Lj76/m;)V

    .line 67502197
    const v0, -0x1f05f0ae

    .line 67502200
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502203
    move-result-object v0

    .line 67502204
    const/4 v1, 0x6

    .line 67502205
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502211
    move-result v0

    .line 67502212
    if-eqz v0, :cond_8d

    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502221
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502224
    move-result-object p2

    .line 67502225
    if-eqz p2, :cond_9b

    .line 67502227
    new-instance v0, Lj76/c;

    .line 67502229
    invoke-direct {v0, p0, p1, p3}, Lj76/c;-><init>(Landroidx/compose/runtime/MutableState;Lj76/m;I)V

    .line 67502232
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502235
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lj76/b0;",
            ">;",
            "Lj76/m;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x5acee123

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_33

    .line 67502109
    .line 67502110
    and-int/lit8 v2, p3, 0x40

    .line 67502111
    .line 67502112
    if-nez v2, :cond_27

    .line 67502113
    .line 67502114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    goto :goto_2b

    .line 67502119
    :cond_27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    :goto_2b
    if-eqz v2, :cond_30

    .line 67502124
    .line 67502125
    const/16 v2, 0x20

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    const/16 v2, 0x10

    .line 67502129
    .line 67502130
    :goto_32
    or-int/2addr v1, v2

    .line 67502131
    :cond_33
    and-int/lit8 v2, v1, 0x13

    .line 67502132
    .line 67502133
    const/16 v3, 0x12

    .line 67502134
    .line 67502135
    if-eq v2, v3, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v3, v1, 0x1

    .line 67502141
    .line 67502142
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_8a

    .line 67502147
    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502153
    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v3, "com.dragon.read.reader.menu.relative.wishlist.RelativeWishlistCard (RelativeWishlistCard.kt:65)"

    .line 67502156
    .line 67502157
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Lj76/b0;

    .line 67502165
    .line 67502166
    if-nez v0, :cond_70

    .line 67502167
    .line 67502168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v0

    .line 67502172
    if-eqz v0, :cond_61

    .line 67502173
    .line 67502174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502175
    .line 67502176
    .line 67502177
    :cond_61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p2

    .line 67502181
    if-eqz p2, :cond_6f

    .line 67502182
    .line 67502183
    new-instance v0, Lj76/a;

    .line 67502184
    .line 67502185
    invoke-direct {v0, p0, p1, p3}, Lj76/a;-><init>(Landroidx/compose/runtime/MutableState;Lj76/m;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    return-void

    .line 67502192
    :cond_70
    new-instance v1, Lj76/l$a;

    .line 67502193
    .line 67502194
    invoke-direct {v1, v0, p1}, Lj76/l$a;-><init>(Lj76/b0;Lj76/m;)V

    .line 67502195
    .line 67502196
    .line 67502197
    const v0, -0x1f05f0ae

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {v0, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    const/4 v1, 0x6

    .line 67502205
    invoke-static {v0, p2, v1}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502209
    .line 67502210
    .line 67502211
    move-result v0

    .line 67502212
    if-eqz v0, :cond_8d

    .line 67502213
    .line 67502214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8d

    .line 67502218
    :cond_8a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    :goto_8d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    if-eqz p2, :cond_9b

    .line 67502226
    .line 67502227
    new-instance v0, Lj76/c;

    .line 67502228
    .line 67502229
    invoke-direct {v0, p0, p1, p3}, Lj76/c;-><init>(Landroidx/compose/runtime/MutableState;Lj76/m;I)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    return-void
.end method


.method public static final c(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x40219a43

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    if-nez v5, :cond_1e

    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v7, v2, 0x30

    .line 67633185
    const/16 v9, 0x20

    .line 67633187
    if-nez v7, :cond_3a

    .line 67633189
    and-int/lit8 v7, v2, 0x40

    .line 67633191
    if-nez v7, :cond_2e

    .line 67633193
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    move-result v7

    .line 67633202
    :goto_32
    if-eqz v7, :cond_37

    .line 67633204
    const/16 v7, 0x20

    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v7, 0x10

    .line 67633209
    :goto_39
    or-int/2addr v5, v7

    .line 67633210
    :cond_3a
    and-int/lit8 v7, v5, 0x13

    .line 67633212
    const/16 v10, 0x12

    .line 67633214
    const/4 v11, 0x0

    .line 67633215
    if-eq v7, v10, :cond_43

    .line 67633217
    const/4 v7, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v7, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v10, v5, 0x1

    .line 67633222
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    move-result v7

    .line 67633226
    if-eqz v7, :cond_257

    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    move-result v7

    .line 67633232
    if-eqz v7, :cond_58

    .line 67633234
    const/4 v7, -0x1

    .line 67633235
    const-string v10, "com.dragon.read.reader.menu.relative.wishlist.RelativeWishlistContent (RelativeWishlistCard.kt:73)"

    .line 67633237
    invoke-static {v3, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633240
    :cond_58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633242
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633245
    move-result-object v7

    .line 67633246
    const/4 v10, 0x0

    .line 67633247
    const/4 v12, 0x3

    .line 67633248
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633251
    move-result-object v7

    .line 67633252
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633259
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633266
    invoke-static {v13, v14, v4, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633269
    move-result-object v15

    .line 67633270
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633273
    move-result-wide v16

    .line 67633274
    ushr-long v18, v16, v9

    .line 67633276
    xor-long v8, v16, v18

    .line 67633278
    long-to-int v9, v8

    .line 67633279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633282
    move-result-object v8

    .line 67633283
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633286
    move-result-object v7

    .line 67633287
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633297
    move-result-object v11

    .line 67633298
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633300
    if-eqz v11, :cond_252

    .line 67633302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633308
    move-result v11

    .line 67633309
    if-eqz v11, :cond_a3

    .line 67633311
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633314
    goto :goto_a6

    .line 67633315
    :cond_a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633318
    :goto_a6
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633320
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633322
    invoke-static {v4, v15, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633325
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633327
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633335
    move-result v11

    .line 67633336
    if-nez v11, :cond_c8

    .line 67633338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633341
    move-result-object v11

    .line 67633342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633345
    move-result-object v15

    .line 67633346
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633349
    move-result v11

    .line 67633350
    if-nez v11, :cond_d6

    .line 67633352
    :cond_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633355
    move-result-object v11

    .line 67633356
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633362
    move-result-object v9

    .line 67633363
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633366
    :cond_d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633368
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67633373
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633376
    move-result-object v7

    .line 67633377
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633380
    move-result-object v7

    .line 67633381
    sget-object v8, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633383
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633386
    move-result-object v8

    .line 67633387
    check-cast v8, Ldn5/b;

    .line 67633389
    invoke-interface {v8, v4}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633392
    move-result-wide v8

    .line 67633393
    const/16 v11, 0x8

    .line 67633395
    int-to-float v11, v11

    .line 67633396
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633398
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633401
    move-result-object v11

    .line 67633402
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633405
    move-result-object v7

    .line 67633406
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633408
    const/4 v9, 0x0

    .line 67633409
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    move-result-wide v18

    .line 67633417
    const/16 v9, 0x20

    .line 67633419
    ushr-long v20, v18, v9

    .line 67633421
    xor-long v10, v18, v20

    .line 67633423
    long-to-int v11, v10

    .line 67633424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    move-result-object v10

    .line 67633428
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    move-result-object v7

    .line 67633432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633435
    move-result-object v15

    .line 67633436
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633438
    if-eqz v15, :cond_24d

    .line 67633440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633446
    move-result v15

    .line 67633447
    if-eqz v15, :cond_12d

    .line 67633449
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633452
    goto :goto_130

    .line 67633453
    :cond_12d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633456
    :goto_130
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633458
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633461
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633463
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633466
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633471
    move-result v10

    .line 67633472
    if-nez v10, :cond_150

    .line 67633474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633477
    move-result-object v10

    .line 67633478
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633481
    move-result-object v15

    .line 67633482
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633485
    move-result v10

    .line 67633486
    if-nez v10, :cond_15e

    .line 67633488
    :cond_150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    move-result-object v10

    .line 67633492
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633495
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    move-result-object v10

    .line 67633499
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633502
    :cond_15e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633504
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633507
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633509
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633512
    move-result-object v3

    .line 67633513
    const/4 v7, 0x0

    .line 67633514
    invoke-static {v3, v7, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633517
    move-result-object v3

    .line 67633518
    const/16 v7, 0xc

    .line 67633520
    int-to-float v7, v7

    .line 67633521
    const/4 v8, 0x0

    .line 67633522
    const/4 v10, 0x2

    .line 67633523
    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633526
    move-result-object v3

    .line 67633527
    const/4 v7, 0x0

    .line 67633528
    invoke-static {v13, v14, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633531
    move-result-object v8

    .line 67633532
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633535
    move-result-wide v10

    .line 67633536
    const/16 v7, 0x20

    .line 67633538
    ushr-long v12, v10, v7

    .line 67633540
    xor-long/2addr v10, v12

    .line 67633541
    long-to-int v7, v10

    .line 67633542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633545
    move-result-object v10

    .line 67633546
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633553
    move-result-object v11

    .line 67633554
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633556
    if-eqz v11, :cond_248

    .line 67633558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633561
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633564
    move-result v9

    .line 67633565
    if-eqz v9, :cond_1a3

    .line 67633567
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633570
    goto :goto_1a6

    .line 67633571
    :cond_1a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633574
    :goto_1a6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633576
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633579
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633581
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633584
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633589
    move-result v8

    .line 67633590
    if-nez v8, :cond_1c6

    .line 67633592
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633595
    move-result-object v8

    .line 67633596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633599
    move-result-object v9

    .line 67633600
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633603
    move-result v8

    .line 67633604
    if-nez v8, :cond_1d4

    .line 67633606
    :cond_1c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633609
    move-result-object v8

    .line 67633610
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633616
    move-result-object v7

    .line 67633617
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633620
    :cond_1d4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633622
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633625
    const v3, 0x50a12906

    .line 67633628
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633631
    iget-boolean v3, v0, Lj76/b0;->e:Z

    .line 67633633
    if-nez v3, :cond_1eb

    .line 67633635
    and-int/lit8 v3, v5, 0xe

    .line 67633637
    and-int/lit8 v6, v5, 0x70

    .line 67633639
    or-int/2addr v3, v6

    .line 67633640
    invoke-static {v0, v1, v4, v3}, Lj76/l;->d(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633643
    :cond_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633646
    const v3, 0x50a140df

    .line 67633649
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633652
    iget-object v3, v0, Lj76/b0;->d:Ljava/util/List;

    .line 67633654
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633657
    move-result-object v3

    .line 67633658
    const/4 v9, 0x0

    .line 67633659
    :goto_1fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633662
    move-result v6

    .line 67633663
    if-eqz v6, :cond_22a

    .line 67633665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633668
    move-result-object v6

    .line 67633669
    add-int/lit8 v7, v9, 0x1

    .line 67633671
    if-gez v9, :cond_20c

    .line 67633673
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633676
    :cond_20c
    check-cast v6, Lj76/e0;

    .line 67633678
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633680
    if-nez v9, :cond_216

    .line 67633682
    const/16 v9, 0x10

    .line 67633684
    int-to-float v10, v9

    .line 67633685
    goto :goto_21b

    .line 67633686
    :cond_216
    const/16 v9, 0x10

    .line 67633688
    const/16 v10, 0x14

    .line 67633690
    int-to-float v10, v10

    .line 67633691
    :goto_21b
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633694
    move-result-object v8

    .line 67633695
    const/4 v10, 0x0

    .line 67633696
    invoke-static {v8, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633699
    and-int/lit8 v8, v5, 0x70

    .line 67633701
    invoke-static {v6, v1, v4, v8}, Lj76/l;->f(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633704
    move v9, v7

    .line 67633705
    goto :goto_1fb

    .line 67633706
    :cond_22a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633709
    and-int/lit8 v3, v5, 0xe

    .line 67633711
    and-int/lit8 v5, v5, 0x70

    .line 67633713
    or-int/2addr v3, v5

    .line 67633714
    invoke-static {v0, v1, v4, v3}, Lj76/l;->a(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633717
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633729
    move-result v3

    .line 67633730
    if-eqz v3, :cond_25a

    .line 67633732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633735
    goto :goto_25a

    .line 67633736
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633739
    const/4 v0, 0x0

    .line 67633740
    throw v0

    .line 67633741
    :cond_24d
    const/4 v0, 0x0

    .line 67633742
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633745
    throw v0

    .line 67633746
    :cond_252
    move-object v0, v10

    .line 67633747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633750
    throw v0

    .line 67633751
    :cond_257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633754
    :cond_25a
    :goto_25a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633757
    move-result-object v3

    .line 67633758
    if-eqz v3, :cond_268

    .line 67633760
    new-instance v4, Lj76/d;

    .line 67633762
    invoke-direct {v4, v0, v1, v2}, Lj76/d;-><init>(Lj76/b0;Lj76/m;I)V

    .line 67633765
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633768
    :cond_268
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x40219a43

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v5, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v5, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v5, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v5, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v5, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v7, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v9, 0x20

    .line 67633186
    .line 67633187
    if-nez v7, :cond_3a

    .line 67633188
    .line 67633189
    and-int/lit8 v7, v2, 0x40

    .line 67633190
    .line 67633191
    if-nez v7, :cond_2e

    .line 67633192
    .line 67633193
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    goto :goto_32

    .line 67633198
    :cond_2e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v7

    .line 67633202
    :goto_32
    if-eqz v7, :cond_37

    .line 67633203
    .line 67633204
    const/16 v7, 0x20

    .line 67633205
    .line 67633206
    goto :goto_39

    .line 67633207
    :cond_37
    const/16 v7, 0x10

    .line 67633208
    .line 67633209
    :goto_39
    or-int/2addr v5, v7

    .line 67633210
    :cond_3a
    and-int/lit8 v7, v5, 0x13

    .line 67633211
    .line 67633212
    const/16 v10, 0x12

    .line 67633213
    .line 67633214
    const/4 v11, 0x0

    .line 67633215
    if-eq v7, v10, :cond_43

    .line 67633216
    .line 67633217
    const/4 v7, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v7, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v10, v5, 0x1

    .line 67633221
    .line 67633222
    invoke-interface {v4, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v7

    .line 67633226
    if-eqz v7, :cond_257

    .line 67633227
    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v7

    .line 67633232
    if-eqz v7, :cond_58

    .line 67633233
    .line 67633234
    const/4 v7, -0x1

    .line 67633235
    const-string v10, "com.dragon.read.reader.menu.relative.wishlist.RelativeWishlistContent (RelativeWishlistCard.kt:73)"

    .line 67633236
    .line 67633237
    invoke-static {v3, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    :cond_58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633241
    .line 67633242
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v7

    .line 67633246
    const/4 v10, 0x0

    .line 67633247
    const/4 v12, 0x3

    .line 67633248
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v7

    .line 67633252
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633253
    .line 67633254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633255
    .line 67633256
    .line 67633257
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633258
    .line 67633259
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633260
    .line 67633261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633262
    .line 67633263
    .line 67633264
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633265
    .line 67633266
    invoke-static {v13, v14, v4, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v15

    .line 67633270
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-wide v16

    .line 67633274
    ushr-long v18, v16, v9

    .line 67633275
    .line 67633276
    xor-long v8, v16, v18

    .line 67633277
    .line 67633278
    long-to-int v9, v8

    .line 67633279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v8

    .line 67633283
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v7

    .line 67633287
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633288
    .line 67633289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    .line 67633291
    .line 67633292
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633293
    .line 67633294
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v11

    .line 67633298
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633299
    .line 67633300
    if-eqz v11, :cond_252

    .line 67633301
    .line 67633302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633306
    .line 67633307
    .line 67633308
    move-result v11

    .line 67633309
    if-eqz v11, :cond_a3

    .line 67633310
    .line 67633311
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633312
    .line 67633313
    .line 67633314
    goto :goto_a6

    .line 67633315
    :cond_a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633316
    .line 67633317
    .line 67633318
    :goto_a6
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633319
    .line 67633320
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633321
    .line 67633322
    invoke-static {v4, v15, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633323
    .line 67633324
    .line 67633325
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633326
    .line 67633327
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633328
    .line 67633329
    .line 67633330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633331
    .line 67633332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v11

    .line 67633336
    if-nez v11, :cond_c8

    .line 67633337
    .line 67633338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v11

    .line 67633342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v15

    .line 67633346
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v11

    .line 67633350
    if-nez v11, :cond_d6

    .line 67633351
    .line 67633352
    :cond_c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v11

    .line 67633356
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v9

    .line 67633363
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    .line 67633365
    .line 67633366
    :cond_d6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633367
    .line 67633368
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    .line 67633370
    .line 67633371
    sget-object v7, Lj/x;->b:Lj/x;

    .line 67633372
    .line 67633373
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v7

    .line 67633377
    invoke-static {v7, v10, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v7

    .line 67633381
    sget-object v8, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633382
    .line 67633383
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v8

    .line 67633387
    check-cast v8, Ldn5/b;

    .line 67633388
    .line 67633389
    invoke-interface {v8, v4}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-wide v8

    .line 67633393
    const/16 v11, 0x8

    .line 67633394
    .line 67633395
    int-to-float v11, v11

    .line 67633396
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633397
    .line 67633398
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v11

    .line 67633402
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v7

    .line 67633406
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633407
    .line 67633408
    const/4 v9, 0x0

    .line 67633409
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v8

    .line 67633413
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-wide v18

    .line 67633417
    const/16 v9, 0x20

    .line 67633418
    .line 67633419
    ushr-long v20, v18, v9

    .line 67633420
    .line 67633421
    xor-long v10, v18, v20

    .line 67633422
    .line 67633423
    long-to-int v11, v10

    .line 67633424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v10

    .line 67633428
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v7

    .line 67633432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v15

    .line 67633436
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633437
    .line 67633438
    if-eqz v15, :cond_24d

    .line 67633439
    .line 67633440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633441
    .line 67633442
    .line 67633443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v15

    .line 67633447
    if-eqz v15, :cond_12d

    .line 67633448
    .line 67633449
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633450
    .line 67633451
    .line 67633452
    goto :goto_130

    .line 67633453
    :cond_12d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633454
    .line 67633455
    .line 67633456
    :goto_130
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633457
    .line 67633458
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633459
    .line 67633460
    .line 67633461
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633462
    .line 67633463
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    .line 67633465
    .line 67633466
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633467
    .line 67633468
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v10

    .line 67633472
    if-nez v10, :cond_150

    .line 67633473
    .line 67633474
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v10

    .line 67633478
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v15

    .line 67633482
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v10

    .line 67633486
    if-nez v10, :cond_15e

    .line 67633487
    .line 67633488
    :cond_150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v10

    .line 67633492
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v10

    .line 67633499
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633500
    .line 67633501
    .line 67633502
    :cond_15e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633503
    .line 67633504
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633505
    .line 67633506
    .line 67633507
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633508
    .line 67633509
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v3

    .line 67633513
    const/4 v7, 0x0

    .line 67633514
    invoke-static {v3, v7, v12}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v3

    .line 67633518
    const/16 v7, 0xc

    .line 67633519
    .line 67633520
    int-to-float v7, v7

    .line 67633521
    const/4 v8, 0x0

    .line 67633522
    const/4 v10, 0x2

    .line 67633523
    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v3

    .line 67633527
    const/4 v7, 0x0

    .line 67633528
    invoke-static {v13, v14, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v8

    .line 67633532
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-wide v10

    .line 67633536
    const/16 v7, 0x20

    .line 67633537
    .line 67633538
    ushr-long v12, v10, v7

    .line 67633539
    .line 67633540
    xor-long/2addr v10, v12

    .line 67633541
    long-to-int v7, v10

    .line 67633542
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v10

    .line 67633546
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v11

    .line 67633554
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633555
    .line 67633556
    if-eqz v11, :cond_248

    .line 67633557
    .line 67633558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633562
    .line 67633563
    .line 67633564
    move-result v9

    .line 67633565
    if-eqz v9, :cond_1a3

    .line 67633566
    .line 67633567
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633568
    .line 67633569
    .line 67633570
    goto :goto_1a6

    .line 67633571
    :cond_1a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633572
    .line 67633573
    .line 67633574
    :goto_1a6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633575
    .line 67633576
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633580
    .line 67633581
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633582
    .line 67633583
    .line 67633584
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633585
    .line 67633586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v8

    .line 67633590
    if-nez v8, :cond_1c6

    .line 67633591
    .line 67633592
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v8

    .line 67633596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v9

    .line 67633600
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v8

    .line 67633604
    if-nez v8, :cond_1d4

    .line 67633605
    .line 67633606
    :cond_1c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v8

    .line 67633610
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v7

    .line 67633617
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633618
    .line 67633619
    .line 67633620
    :cond_1d4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633621
    .line 67633622
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633623
    .line 67633624
    .line 67633625
    const v3, 0x50a12906

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633629
    .line 67633630
    .line 67633631
    iget-boolean v3, v0, Lj76/b0;->e:Z

    .line 67633632
    .line 67633633
    if-nez v3, :cond_1eb

    .line 67633634
    .line 67633635
    and-int/lit8 v3, v5, 0xe

    .line 67633636
    .line 67633637
    and-int/lit8 v6, v5, 0x70

    .line 67633638
    .line 67633639
    or-int/2addr v3, v6

    .line 67633640
    invoke-static {v0, v1, v4, v3}, Lj76/l;->d(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633641
    .line 67633642
    .line 67633643
    :cond_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633644
    .line 67633645
    .line 67633646
    const v3, 0x50a140df

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633650
    .line 67633651
    .line 67633652
    iget-object v3, v0, Lj76/b0;->d:Ljava/util/List;

    .line 67633653
    .line 67633654
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v3

    .line 67633658
    const/4 v9, 0x0

    .line 67633659
    :goto_1fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633660
    .line 67633661
    .line 67633662
    move-result v6

    .line 67633663
    if-eqz v6, :cond_22a

    .line 67633664
    .line 67633665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v6

    .line 67633669
    add-int/lit8 v7, v9, 0x1

    .line 67633670
    .line 67633671
    if-gez v9, :cond_20c

    .line 67633672
    .line 67633673
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633674
    .line 67633675
    .line 67633676
    :cond_20c
    check-cast v6, Lj76/e0;

    .line 67633677
    .line 67633678
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633679
    .line 67633680
    if-nez v9, :cond_216

    .line 67633681
    .line 67633682
    const/16 v9, 0x10

    .line 67633683
    .line 67633684
    int-to-float v10, v9

    .line 67633685
    goto :goto_21b

    .line 67633686
    :cond_216
    const/16 v9, 0x10

    .line 67633687
    .line 67633688
    const/16 v10, 0x14

    .line 67633689
    .line 67633690
    int-to-float v10, v10

    .line 67633691
    :goto_21b
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v8

    .line 67633695
    const/4 v10, 0x0

    .line 67633696
    invoke-static {v8, v4, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633697
    .line 67633698
    .line 67633699
    and-int/lit8 v8, v5, 0x70

    .line 67633700
    .line 67633701
    invoke-static {v6, v1, v4, v8}, Lj76/l;->f(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633702
    .line 67633703
    .line 67633704
    move v9, v7

    .line 67633705
    goto :goto_1fb

    .line 67633706
    :cond_22a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633707
    .line 67633708
    .line 67633709
    and-int/lit8 v3, v5, 0xe

    .line 67633710
    .line 67633711
    and-int/lit8 v5, v5, 0x70

    .line 67633712
    .line 67633713
    or-int/2addr v3, v5

    .line 67633714
    invoke-static {v0, v1, v4, v3}, Lj76/l;->a(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633721
    .line 67633722
    .line 67633723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633727
    .line 67633728
    .line 67633729
    move-result v3

    .line 67633730
    if-eqz v3, :cond_25a

    .line 67633731
    .line 67633732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633733
    .line 67633734
    .line 67633735
    goto :goto_25a

    .line 67633736
    :cond_248
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633737
    .line 67633738
    .line 67633739
    const/4 v0, 0x0

    .line 67633740
    throw v0

    .line 67633741
    :cond_24d
    const/4 v0, 0x0

    .line 67633742
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633743
    .line 67633744
    .line 67633745
    throw v0

    .line 67633746
    :cond_252
    move-object v0, v10

    .line 67633747
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633748
    .line 67633749
    .line 67633750
    throw v0

    .line 67633751
    :cond_257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633752
    .line 67633753
    .line 67633754
    :cond_25a
    :goto_25a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v3

    .line 67633758
    if-eqz v3, :cond_268

    .line 67633759
    .line 67633760
    new-instance v4, Lj76/d;

    .line 67633761
    .line 67633762
    invoke-direct {v4, v0, v1, v2}, Lj76/d;-><init>(Lj76/b0;Lj76/m;I)V

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633766
    .line 67633767
    .line 67633768
    :cond_268
    return-void
.end method


.method public static final d(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x10203803

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633185
    const/16 v8, 0x10

    .line 67633187
    const/16 v15, 0x20

    .line 67633189
    if-nez v6, :cond_3c

    .line 67633191
    and-int/lit8 v6, v2, 0x40

    .line 67633193
    if-nez v6, :cond_30

    .line 67633195
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    move-result v6

    .line 67633199
    goto :goto_34

    .line 67633200
    :cond_30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    move-result v6

    .line 67633204
    :goto_34
    if-eqz v6, :cond_39

    .line 67633206
    const/16 v6, 0x20

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v6, 0x10

    .line 67633211
    :goto_3b
    or-int/2addr v4, v6

    .line 67633212
    :cond_3c
    move v13, v4

    .line 67633213
    and-int/lit8 v4, v13, 0x13

    .line 67633215
    const/16 v6, 0x12

    .line 67633217
    const/4 v14, 0x1

    .line 67633218
    const/4 v12, 0x0

    .line 67633219
    if-eq v4, v6, :cond_47

    .line 67633221
    const/4 v4, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v4, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v6, v13, 0x1

    .line 67633226
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    move-result v4

    .line 67633230
    if-eqz v4, :cond_337

    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    move-result v4

    .line 67633236
    if-eqz v4, :cond_5c

    .line 67633238
    const/4 v4, -0x1

    .line 67633239
    const-string v6, "com.dragon.read.reader.menu.relative.wishlist.TopArea (RelativeWishlistCard.kt:292)"

    .line 67633241
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    :cond_5c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633249
    move-result-object v4

    .line 67633250
    const/4 v10, 0x0

    .line 67633251
    const/4 v11, 0x3

    .line 67633252
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633255
    move-result-object v4

    .line 67633256
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633263
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633270
    invoke-static {v6, v7, v5, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633273
    move-result-object v6

    .line 67633274
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633277
    move-result-wide v16

    .line 67633278
    ushr-long v18, v16, v15

    .line 67633280
    move/from16 p2, v13

    .line 67633282
    xor-long v12, v16, v18

    .line 67633284
    long-to-int v7, v12

    .line 67633285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633288
    move-result-object v9

    .line 67633289
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633292
    move-result-object v4

    .line 67633293
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633298
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633303
    move-result-object v12

    .line 67633304
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633306
    if-eqz v12, :cond_332

    .line 67633308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633314
    move-result v12

    .line 67633315
    if-eqz v12, :cond_a9

    .line 67633317
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633320
    goto :goto_ac

    .line 67633321
    :cond_a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633324
    :goto_ac
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633326
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633328
    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633331
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633333
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633336
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633341
    move-result v9

    .line 67633342
    if-nez v9, :cond_ce

    .line 67633344
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633347
    move-result-object v9

    .line 67633348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633351
    move-result-object v12

    .line 67633352
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633355
    move-result v9

    .line 67633356
    if-nez v9, :cond_dc

    .line 67633358
    :cond_ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633361
    move-result-object v9

    .line 67633362
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    move-result-object v7

    .line 67633369
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    :cond_dc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633374
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633379
    const/16 v17, 0x0

    .line 67633381
    const/16 v12, 0xc

    .line 67633383
    int-to-float v4, v12

    .line 67633384
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633386
    const/16 v19, 0x0

    .line 67633388
    const/16 v20, 0x0

    .line 67633390
    const/16 v21, 0xd

    .line 67633392
    move-object/from16 v16, v3

    .line 67633394
    move/from16 v18, v4

    .line 67633396
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633399
    move-result-object v4

    .line 67633400
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633403
    move-result-object v4

    .line 67633404
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633407
    move-result-object v4

    .line 67633408
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633410
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633412
    const/16 v7, 0x30

    .line 67633414
    invoke-static {v6, v9, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633417
    move-result-object v10

    .line 67633418
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633421
    move-result-wide v17

    .line 67633422
    ushr-long v19, v17, v15

    .line 67633424
    xor-long v11, v17, v19

    .line 67633426
    long-to-int v12, v11

    .line 67633427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633430
    move-result-object v11

    .line 67633431
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633434
    move-result-object v4

    .line 67633435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633438
    move-result-object v7

    .line 67633439
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633441
    if-eqz v7, :cond_32d

    .line 67633443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633449
    move-result v7

    .line 67633450
    if-eqz v7, :cond_130

    .line 67633452
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633455
    goto :goto_133

    .line 67633456
    :cond_130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633459
    :goto_133
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633461
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633464
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633466
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633469
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633471
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633474
    move-result v10

    .line 67633475
    if-nez v10, :cond_153

    .line 67633477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633480
    move-result-object v10

    .line 67633481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633484
    move-result-object v11

    .line 67633485
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633488
    move-result v10

    .line 67633489
    if-nez v10, :cond_161

    .line 67633491
    :cond_153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633494
    move-result-object v10

    .line 67633495
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    move-result-object v10

    .line 67633502
    invoke-interface {v5, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633505
    :cond_161
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633507
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633510
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633512
    sget v7, Lj/c2;->a:I

    .line 67633514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633516
    invoke-virtual {v4, v7, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633519
    move-result-object v25

    .line 67633520
    iget-object v4, v0, Lj76/b0;->a:Ljava/lang/String;

    .line 67633522
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633525
    move-result-object v4

    .line 67633526
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633528
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633531
    move-result-object v7

    .line 67633532
    check-cast v7, Ldn5/b;

    .line 67633534
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 67633537
    move-result-wide v10

    .line 67633538
    move-object/from16 v29, v6

    .line 67633540
    move-wide v6, v10

    .line 67633541
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633544
    move-result-wide v10

    .line 67633545
    move-object/from16 v30, v9

    .line 67633547
    move-wide v8, v10

    .line 67633548
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633553
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633555
    const/4 v10, 0x3

    .line 67633556
    const/16 v17, 0x0

    .line 67633558
    move-object/from16 v10, v17

    .line 67633560
    const/16 v16, 0x0

    .line 67633562
    move-object/from16 v31, v12

    .line 67633564
    const/16 v32, 0xc

    .line 67633566
    move-object/from16 v12, v16

    .line 67633568
    const-wide/16 v16, 0x0

    .line 67633570
    move/from16 v34, p2

    .line 67633572
    move-object/from16 v35, v13

    .line 67633574
    const/16 v33, 0x1

    .line 67633576
    move-wide/from16 v13, v16

    .line 67633578
    const/16 v16, 0x0

    .line 67633580
    move-object/from16 v15, v16

    .line 67633582
    const-wide/16 v17, 0x0

    .line 67633584
    const/16 v19, 0x0

    .line 67633586
    const/16 v20, 0x0

    .line 67633588
    const/16 v21, 0x0

    .line 67633590
    const/16 v22, 0x0

    .line 67633592
    const/16 v23, 0x0

    .line 67633594
    const/16 v24, 0x0

    .line 67633596
    const v26, 0x30c00

    .line 67633599
    const/16 v27, 0x0

    .line 67633601
    const v28, 0x1ffd0

    .line 67633604
    move-object/from16 p2, v5

    .line 67633606
    move-object/from16 v5, v25

    .line 67633608
    move-object/from16 v25, p2

    .line 67633610
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633613
    const v4, -0x22246b8

    .line 67633616
    move-object/from16 v15, p2

    .line 67633618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633621
    iget-object v4, v0, Lj76/b0;->c:Ljava/lang/String;

    .line 67633623
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633626
    move-result v4

    .line 67633627
    if-lez v4, :cond_1df

    .line 67633629
    const/4 v14, 0x1

    .line 67633630
    goto :goto_1e0

    .line 67633631
    :cond_1df
    const/4 v14, 0x0

    .line 67633632
    :goto_1e0
    if-eqz v14, :cond_319

    .line 67633634
    const/4 v4, 0x3

    .line 67633635
    const/4 v5, 0x0

    .line 67633636
    const/4 v13, 0x0

    .line 67633637
    invoke-static {v3, v5, v13, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633640
    move-result-object v16

    .line 67633641
    const/16 v17, 0x0

    .line 67633643
    const/16 v18, 0x0

    .line 67633645
    const/16 v19, 0x0

    .line 67633647
    const/16 v20, 0x0

    .line 67633649
    const v4, 0x4c5de2

    .line 67633652
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633655
    and-int/lit8 v4, v34, 0x70

    .line 67633657
    const/16 v6, 0x20

    .line 67633659
    if-eq v4, v6, :cond_20a

    .line 67633661
    and-int/lit8 v4, v34, 0x40

    .line 67633663
    if-eqz v4, :cond_208

    .line 67633665
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633668
    move-result v4

    .line 67633669
    if-eqz v4, :cond_208

    .line 67633671
    goto :goto_20a

    .line 67633672
    :cond_208
    const/4 v14, 0x0

    .line 67633673
    goto :goto_20b

    .line 67633674
    :cond_20a
    :goto_20a
    const/4 v14, 0x1

    .line 67633675
    :goto_20b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633678
    move-result-object v4

    .line 67633679
    if-nez v14, :cond_219

    .line 67633681
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633683
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633686
    move-result-object v7

    .line 67633687
    if-ne v4, v7, :cond_221

    .line 67633689
    :cond_219
    new-instance v4, Lj76/f;

    .line 67633691
    invoke-direct {v4, v1}, Lj76/f;-><init>(Lj76/m;)V

    .line 67633694
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633697
    :cond_221
    move-object/from16 v21, v4

    .line 67633699
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633704
    const/16 v22, 0xf

    .line 67633706
    const/16 v23, 0x0

    .line 67633708
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633711
    move-result-object v4

    .line 67633712
    move-object/from16 v8, v29

    .line 67633714
    move-object/from16 v7, v30

    .line 67633716
    const/16 v9, 0x30

    .line 67633718
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633721
    move-result-object v7

    .line 67633722
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633725
    move-result-wide v8

    .line 67633726
    ushr-long v10, v8, v6

    .line 67633728
    xor-long/2addr v8, v10

    .line 67633729
    long-to-int v6, v8

    .line 67633730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633733
    move-result-object v8

    .line 67633734
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633737
    move-result-object v4

    .line 67633738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633741
    move-result-object v9

    .line 67633742
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633744
    if-eqz v9, :cond_315

    .line 67633746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633752
    move-result v5

    .line 67633753
    if-eqz v5, :cond_261

    .line 67633755
    move-object/from16 v5, v35

    .line 67633757
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633760
    goto :goto_264

    .line 67633761
    :cond_261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633764
    :goto_264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633766
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633769
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633771
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633779
    move-result v7

    .line 67633780
    if-nez v7, :cond_284

    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633785
    move-result-object v7

    .line 67633786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633789
    move-result-object v8

    .line 67633790
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633793
    move-result v7

    .line 67633794
    if-nez v7, :cond_292

    .line 67633796
    :cond_284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633799
    move-result-object v7

    .line 67633800
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633806
    move-result-object v6

    .line 67633807
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633810
    :cond_292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633812
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633815
    iget-object v4, v0, Lj76/b0;->c:Ljava/lang/String;

    .line 67633817
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633820
    move-result-object v4

    .line 67633821
    const/4 v5, 0x0

    .line 67633822
    move-object/from16 v14, v31

    .line 67633824
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633827
    move-result-object v6

    .line 67633828
    check-cast v6, Ldn5/b;

    .line 67633830
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 67633833
    move-result-wide v6

    .line 67633834
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633837
    move-result-wide v8

    .line 67633838
    const/4 v10, 0x0

    .line 67633839
    const/4 v11, 0x0

    .line 67633840
    const/4 v12, 0x0

    .line 67633841
    const-wide/16 v16, 0x0

    .line 67633843
    move-object/from16 v36, v14

    .line 67633845
    move-wide/from16 v13, v16

    .line 67633847
    const/16 v16, 0x0

    .line 67633849
    move-object/from16 p2, v15

    .line 67633851
    move-object/from16 v15, v16

    .line 67633853
    const-wide/16 v17, 0x0

    .line 67633855
    const/16 v19, 0x0

    .line 67633857
    const/16 v20, 0x0

    .line 67633859
    const/16 v21, 0x0

    .line 67633861
    const/16 v22, 0x0

    .line 67633863
    const/16 v23, 0x0

    .line 67633865
    const/16 v24, 0x0

    .line 67633867
    const/16 v26, 0xc00

    .line 67633869
    const/16 v27, 0x0

    .line 67633871
    const v28, 0x1fff2

    .line 67633874
    move-object/from16 v25, p2

    .line 67633876
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633879
    const/16 v4, 0xa

    .line 67633881
    int-to-float v4, v4

    .line 67633882
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633885
    move-result-object v6

    .line 67633886
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 67633888
    sget-object v4, Lk56/k;->a:Lkotlin/Lazy;

    .line 67633890
    const/4 v4, 0x0

    .line 67633891
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633894
    sget-object v3, Lk56/k;->j:Lkotlin/Lazy;

    .line 67633896
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633899
    move-result-object v3

    .line 67633900
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633902
    move-object/from16 v13, p2

    .line 67633904
    invoke-static {v3, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633907
    move-result-object v4

    .line 67633908
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633910
    move-object/from16 v5, v36

    .line 67633912
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633915
    move-result-object v5

    .line 67633916
    check-cast v5, Ldn5/b;

    .line 67633918
    invoke-interface {v5}, Ldn5/b;->t()J

    .line 67633921
    move-result-wide v7

    .line 67633922
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633925
    move-result-object v9

    .line 67633926
    const/4 v5, 0x0

    .line 67633927
    const/4 v7, 0x0

    .line 67633928
    const/4 v8, 0x0

    .line 67633929
    const/16 v11, 0x1b0

    .line 67633931
    const/16 v12, 0xb8

    .line 67633933
    move-object v10, v13

    .line 67633934
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633937
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633940
    goto :goto_31a

    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633944
    throw v5

    .line 67633945
    :cond_319
    move-object v13, v15

    .line 67633946
    :goto_31a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633952
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633958
    move-result v3

    .line 67633959
    if-eqz v3, :cond_33b

    .line 67633961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633964
    goto :goto_33b

    .line 67633965
    :cond_32d
    const/4 v5, 0x0

    .line 67633966
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633969
    throw v5

    .line 67633970
    :cond_332
    move-object v5, v10

    .line 67633971
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633974
    throw v5

    .line 67633975
    :cond_337
    move-object v13, v5

    .line 67633976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633979
    :cond_33b
    :goto_33b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633982
    move-result-object v3

    .line 67633983
    if-eqz v3, :cond_349

    .line 67633985
    new-instance v4, Lj76/g;

    .line 67633987
    invoke-direct {v4, v0, v1, v2}, Lj76/g;-><init>(Lj76/b0;Lj76/m;I)V

    .line 67633990
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633993
    :cond_349
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lj76/b0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x10203803

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v8, 0x10

    .line 67633186
    .line 67633187
    const/16 v15, 0x20

    .line 67633188
    .line 67633189
    if-nez v6, :cond_3c

    .line 67633190
    .line 67633191
    and-int/lit8 v6, v2, 0x40

    .line 67633192
    .line 67633193
    if-nez v6, :cond_30

    .line 67633194
    .line 67633195
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v6

    .line 67633199
    goto :goto_34

    .line 67633200
    :cond_30
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v6

    .line 67633204
    :goto_34
    if-eqz v6, :cond_39

    .line 67633205
    .line 67633206
    const/16 v6, 0x20

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v6, 0x10

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v4, v6

    .line 67633212
    :cond_3c
    move v13, v4

    .line 67633213
    and-int/lit8 v4, v13, 0x13

    .line 67633214
    .line 67633215
    const/16 v6, 0x12

    .line 67633216
    .line 67633217
    const/4 v14, 0x1

    .line 67633218
    const/4 v12, 0x0

    .line 67633219
    if-eq v4, v6, :cond_47

    .line 67633220
    .line 67633221
    const/4 v4, 0x1

    .line 67633222
    goto :goto_48

    .line 67633223
    :cond_47
    const/4 v4, 0x0

    .line 67633224
    :goto_48
    and-int/lit8 v6, v13, 0x1

    .line 67633225
    .line 67633226
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v4

    .line 67633230
    if-eqz v4, :cond_337

    .line 67633231
    .line 67633232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v4

    .line 67633236
    if-eqz v4, :cond_5c

    .line 67633237
    .line 67633238
    const/4 v4, -0x1

    .line 67633239
    const-string v6, "com.dragon.read.reader.menu.relative.wishlist.TopArea (RelativeWishlistCard.kt:292)"

    .line 67633240
    .line 67633241
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633242
    .line 67633243
    .line 67633244
    :cond_5c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633245
    .line 67633246
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v4

    .line 67633250
    const/4 v10, 0x0

    .line 67633251
    const/4 v11, 0x3

    .line 67633252
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v4

    .line 67633256
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633257
    .line 67633258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    .line 67633260
    .line 67633261
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633262
    .line 67633263
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633264
    .line 67633265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    .line 67633267
    .line 67633268
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633269
    .line 67633270
    invoke-static {v6, v7, v5, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v6

    .line 67633274
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-wide v16

    .line 67633278
    ushr-long v18, v16, v15

    .line 67633279
    .line 67633280
    move/from16 p2, v13

    .line 67633281
    .line 67633282
    xor-long v12, v16, v18

    .line 67633283
    .line 67633284
    long-to-int v7, v12

    .line 67633285
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v9

    .line 67633289
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v4

    .line 67633293
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633294
    .line 67633295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633296
    .line 67633297
    .line 67633298
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633299
    .line 67633300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v12

    .line 67633304
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633305
    .line 67633306
    if-eqz v12, :cond_332

    .line 67633307
    .line 67633308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633312
    .line 67633313
    .line 67633314
    move-result v12

    .line 67633315
    if-eqz v12, :cond_a9

    .line 67633316
    .line 67633317
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633318
    .line 67633319
    .line 67633320
    goto :goto_ac

    .line 67633321
    :cond_a9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633322
    .line 67633323
    .line 67633324
    :goto_ac
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633325
    .line 67633326
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633327
    .line 67633328
    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633329
    .line 67633330
    .line 67633331
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633332
    .line 67633333
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633334
    .line 67633335
    .line 67633336
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633337
    .line 67633338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v9

    .line 67633342
    if-nez v9, :cond_ce

    .line 67633343
    .line 67633344
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v9

    .line 67633348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v12

    .line 67633352
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v9

    .line 67633356
    if-nez v9, :cond_dc

    .line 67633357
    .line 67633358
    :cond_ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v9

    .line 67633362
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633363
    .line 67633364
    .line 67633365
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v7

    .line 67633369
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633370
    .line 67633371
    .line 67633372
    :cond_dc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633373
    .line 67633374
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633375
    .line 67633376
    .line 67633377
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67633378
    .line 67633379
    const/16 v17, 0x0

    .line 67633380
    .line 67633381
    const/16 v12, 0xc

    .line 67633382
    .line 67633383
    int-to-float v4, v12

    .line 67633384
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633385
    .line 67633386
    const/16 v19, 0x0

    .line 67633387
    .line 67633388
    const/16 v20, 0x0

    .line 67633389
    .line 67633390
    const/16 v21, 0xd

    .line 67633391
    .line 67633392
    move-object/from16 v16, v3

    .line 67633393
    .line 67633394
    move/from16 v18, v4

    .line 67633395
    .line 67633396
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v4

    .line 67633400
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v4

    .line 67633404
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v4

    .line 67633408
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633409
    .line 67633410
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633411
    .line 67633412
    const/16 v7, 0x30

    .line 67633413
    .line 67633414
    invoke-static {v6, v9, v5, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v10

    .line 67633418
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-wide v17

    .line 67633422
    ushr-long v19, v17, v15

    .line 67633423
    .line 67633424
    xor-long v11, v17, v19

    .line 67633425
    .line 67633426
    long-to-int v12, v11

    .line 67633427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v11

    .line 67633431
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v4

    .line 67633435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v7

    .line 67633439
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633440
    .line 67633441
    if-eqz v7, :cond_32d

    .line 67633442
    .line 67633443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v7

    .line 67633450
    if-eqz v7, :cond_130

    .line 67633451
    .line 67633452
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633453
    .line 67633454
    .line 67633455
    goto :goto_133

    .line 67633456
    :cond_130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633457
    .line 67633458
    .line 67633459
    :goto_133
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633460
    .line 67633461
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633462
    .line 67633463
    .line 67633464
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633465
    .line 67633466
    invoke-static {v5, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    .line 67633468
    .line 67633469
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633470
    .line 67633471
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v10

    .line 67633475
    if-nez v10, :cond_153

    .line 67633476
    .line 67633477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v10

    .line 67633481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v11

    .line 67633485
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v10

    .line 67633489
    if-nez v10, :cond_161

    .line 67633490
    .line 67633491
    :cond_153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v10

    .line 67633495
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633496
    .line 67633497
    .line 67633498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v10

    .line 67633502
    invoke-interface {v5, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633503
    .line 67633504
    .line 67633505
    :cond_161
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633506
    .line 67633507
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633508
    .line 67633509
    .line 67633510
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633511
    .line 67633512
    sget v7, Lj/c2;->a:I

    .line 67633513
    .line 67633514
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633515
    .line 67633516
    invoke-virtual {v4, v7, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v25

    .line 67633520
    iget-object v4, v0, Lj76/b0;->a:Ljava/lang/String;

    .line 67633521
    .line 67633522
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v4

    .line 67633526
    sget-object v12, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67633527
    .line 67633528
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-object v7

    .line 67633532
    check-cast v7, Ldn5/b;

    .line 67633533
    .line 67633534
    invoke-interface {v7}, Ldn5/b;->r()J

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-wide v10

    .line 67633538
    move-object/from16 v29, v6

    .line 67633539
    .line 67633540
    move-wide v6, v10

    .line 67633541
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-wide v10

    .line 67633545
    move-object/from16 v30, v9

    .line 67633546
    .line 67633547
    move-wide v8, v10

    .line 67633548
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633549
    .line 67633550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633551
    .line 67633552
    .line 67633553
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633554
    .line 67633555
    const/4 v10, 0x3

    .line 67633556
    const/16 v17, 0x0

    .line 67633557
    .line 67633558
    move-object/from16 v10, v17

    .line 67633559
    .line 67633560
    const/16 v16, 0x0

    .line 67633561
    .line 67633562
    move-object/from16 v31, v12

    .line 67633563
    .line 67633564
    const/16 v32, 0xc

    .line 67633565
    .line 67633566
    move-object/from16 v12, v16

    .line 67633567
    .line 67633568
    const-wide/16 v16, 0x0

    .line 67633569
    .line 67633570
    move/from16 v34, p2

    .line 67633571
    .line 67633572
    move-object/from16 v35, v13

    .line 67633573
    .line 67633574
    const/16 v33, 0x1

    .line 67633575
    .line 67633576
    move-wide/from16 v13, v16

    .line 67633577
    .line 67633578
    const/16 v16, 0x0

    .line 67633579
    .line 67633580
    move-object/from16 v15, v16

    .line 67633581
    .line 67633582
    const-wide/16 v17, 0x0

    .line 67633583
    .line 67633584
    const/16 v19, 0x0

    .line 67633585
    .line 67633586
    const/16 v20, 0x0

    .line 67633587
    .line 67633588
    const/16 v21, 0x0

    .line 67633589
    .line 67633590
    const/16 v22, 0x0

    .line 67633591
    .line 67633592
    const/16 v23, 0x0

    .line 67633593
    .line 67633594
    const/16 v24, 0x0

    .line 67633595
    .line 67633596
    const v26, 0x30c00

    .line 67633597
    .line 67633598
    .line 67633599
    const/16 v27, 0x0

    .line 67633600
    .line 67633601
    const v28, 0x1ffd0

    .line 67633602
    .line 67633603
    .line 67633604
    move-object/from16 p2, v5

    .line 67633605
    .line 67633606
    move-object/from16 v5, v25

    .line 67633607
    .line 67633608
    move-object/from16 v25, p2

    .line 67633609
    .line 67633610
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633611
    .line 67633612
    .line 67633613
    const v4, -0x22246b8

    .line 67633614
    .line 67633615
    .line 67633616
    move-object/from16 v15, p2

    .line 67633617
    .line 67633618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633619
    .line 67633620
    .line 67633621
    iget-object v4, v0, Lj76/b0;->c:Ljava/lang/String;

    .line 67633622
    .line 67633623
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v4

    .line 67633627
    if-lez v4, :cond_1df

    .line 67633628
    .line 67633629
    const/4 v14, 0x1

    .line 67633630
    goto :goto_1e0

    .line 67633631
    :cond_1df
    const/4 v14, 0x0

    .line 67633632
    :goto_1e0
    if-eqz v14, :cond_319

    .line 67633633
    .line 67633634
    const/4 v4, 0x3

    .line 67633635
    const/4 v5, 0x0

    .line 67633636
    const/4 v13, 0x0

    .line 67633637
    invoke-static {v3, v5, v13, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v16

    .line 67633641
    const/16 v17, 0x0

    .line 67633642
    .line 67633643
    const/16 v18, 0x0

    .line 67633644
    .line 67633645
    const/16 v19, 0x0

    .line 67633646
    .line 67633647
    const/16 v20, 0x0

    .line 67633648
    .line 67633649
    const v4, 0x4c5de2

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633653
    .line 67633654
    .line 67633655
    and-int/lit8 v4, v34, 0x70

    .line 67633656
    .line 67633657
    const/16 v6, 0x20

    .line 67633658
    .line 67633659
    if-eq v4, v6, :cond_20a

    .line 67633660
    .line 67633661
    and-int/lit8 v4, v34, 0x40

    .line 67633662
    .line 67633663
    if-eqz v4, :cond_208

    .line 67633664
    .line 67633665
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v4

    .line 67633669
    if-eqz v4, :cond_208

    .line 67633670
    .line 67633671
    goto :goto_20a

    .line 67633672
    :cond_208
    const/4 v14, 0x0

    .line 67633673
    goto :goto_20b

    .line 67633674
    :cond_20a
    :goto_20a
    const/4 v14, 0x1

    .line 67633675
    :goto_20b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v4

    .line 67633679
    if-nez v14, :cond_219

    .line 67633680
    .line 67633681
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633682
    .line 67633683
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v7

    .line 67633687
    if-ne v4, v7, :cond_221

    .line 67633688
    .line 67633689
    :cond_219
    new-instance v4, Lj76/f;

    .line 67633690
    .line 67633691
    invoke-direct {v4, v1}, Lj76/f;-><init>(Lj76/m;)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633695
    .line 67633696
    .line 67633697
    :cond_221
    move-object/from16 v21, v4

    .line 67633698
    .line 67633699
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633700
    .line 67633701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633702
    .line 67633703
    .line 67633704
    const/16 v22, 0xf

    .line 67633705
    .line 67633706
    const/16 v23, 0x0

    .line 67633707
    .line 67633708
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v4

    .line 67633712
    move-object/from16 v8, v29

    .line 67633713
    .line 67633714
    move-object/from16 v7, v30

    .line 67633715
    .line 67633716
    const/16 v9, 0x30

    .line 67633717
    .line 67633718
    invoke-static {v8, v7, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v7

    .line 67633722
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-wide v8

    .line 67633726
    ushr-long v10, v8, v6

    .line 67633727
    .line 67633728
    xor-long/2addr v8, v10

    .line 67633729
    long-to-int v6, v8

    .line 67633730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v8

    .line 67633734
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v4

    .line 67633738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v9

    .line 67633742
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633743
    .line 67633744
    if-eqz v9, :cond_315

    .line 67633745
    .line 67633746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633747
    .line 67633748
    .line 67633749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633750
    .line 67633751
    .line 67633752
    move-result v5

    .line 67633753
    if-eqz v5, :cond_261

    .line 67633754
    .line 67633755
    move-object/from16 v5, v35

    .line 67633756
    .line 67633757
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633758
    .line 67633759
    .line 67633760
    goto :goto_264

    .line 67633761
    :cond_261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633762
    .line 67633763
    .line 67633764
    :goto_264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633765
    .line 67633766
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633767
    .line 67633768
    .line 67633769
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633770
    .line 67633771
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633772
    .line 67633773
    .line 67633774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633775
    .line 67633776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633777
    .line 67633778
    .line 67633779
    move-result v7

    .line 67633780
    if-nez v7, :cond_284

    .line 67633781
    .line 67633782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v7

    .line 67633786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v8

    .line 67633790
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633791
    .line 67633792
    .line 67633793
    move-result v7

    .line 67633794
    if-nez v7, :cond_292

    .line 67633795
    .line 67633796
    :cond_284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v7

    .line 67633800
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v6

    .line 67633807
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633808
    .line 67633809
    .line 67633810
    :cond_292
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633811
    .line 67633812
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633813
    .line 67633814
    .line 67633815
    iget-object v4, v0, Lj76/b0;->c:Ljava/lang/String;

    .line 67633816
    .line 67633817
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v4

    .line 67633821
    const/4 v5, 0x0

    .line 67633822
    move-object/from16 v14, v31

    .line 67633823
    .line 67633824
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v6

    .line 67633828
    check-cast v6, Ldn5/b;

    .line 67633829
    .line 67633830
    invoke-interface {v6}, Ldn5/b;->t()J

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-wide v6

    .line 67633834
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67633835
    .line 67633836
    .line 67633837
    move-result-wide v8

    .line 67633838
    const/4 v10, 0x0

    .line 67633839
    const/4 v11, 0x0

    .line 67633840
    const/4 v12, 0x0

    .line 67633841
    const-wide/16 v16, 0x0

    .line 67633842
    .line 67633843
    move-object/from16 v36, v14

    .line 67633844
    .line 67633845
    move-wide/from16 v13, v16

    .line 67633846
    .line 67633847
    const/16 v16, 0x0

    .line 67633848
    .line 67633849
    move-object/from16 p2, v15

    .line 67633850
    .line 67633851
    move-object/from16 v15, v16

    .line 67633852
    .line 67633853
    const-wide/16 v17, 0x0

    .line 67633854
    .line 67633855
    const/16 v19, 0x0

    .line 67633856
    .line 67633857
    const/16 v20, 0x0

    .line 67633858
    .line 67633859
    const/16 v21, 0x0

    .line 67633860
    .line 67633861
    const/16 v22, 0x0

    .line 67633862
    .line 67633863
    const/16 v23, 0x0

    .line 67633864
    .line 67633865
    const/16 v24, 0x0

    .line 67633866
    .line 67633867
    const/16 v26, 0xc00

    .line 67633868
    .line 67633869
    const/16 v27, 0x0

    .line 67633870
    .line 67633871
    const v28, 0x1fff2

    .line 67633872
    .line 67633873
    .line 67633874
    move-object/from16 v25, p2

    .line 67633875
    .line 67633876
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633877
    .line 67633878
    .line 67633879
    const/16 v4, 0xa

    .line 67633880
    .line 67633881
    int-to-float v4, v4

    .line 67633882
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v6

    .line 67633886
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 67633887
    .line 67633888
    sget-object v4, Lk56/k;->a:Lkotlin/Lazy;

    .line 67633889
    .line 67633890
    const/4 v4, 0x0

    .line 67633891
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633892
    .line 67633893
    .line 67633894
    sget-object v3, Lk56/k;->j:Lkotlin/Lazy;

    .line 67633895
    .line 67633896
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633897
    .line 67633898
    .line 67633899
    move-result-object v3

    .line 67633900
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633901
    .line 67633902
    move-object/from16 v13, p2

    .line 67633903
    .line 67633904
    invoke-static {v3, v13, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633905
    .line 67633906
    .line 67633907
    move-result-object v4

    .line 67633908
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633909
    .line 67633910
    move-object/from16 v5, v36

    .line 67633911
    .line 67633912
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v5

    .line 67633916
    check-cast v5, Ldn5/b;

    .line 67633917
    .line 67633918
    invoke-interface {v5}, Ldn5/b;->t()J

    .line 67633919
    .line 67633920
    .line 67633921
    move-result-wide v7

    .line 67633922
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-object v9

    .line 67633926
    const/4 v5, 0x0

    .line 67633927
    const/4 v7, 0x0

    .line 67633928
    const/4 v8, 0x0

    .line 67633929
    const/16 v11, 0x1b0

    .line 67633930
    .line 67633931
    const/16 v12, 0xb8

    .line 67633932
    .line 67633933
    move-object v10, v13

    .line 67633934
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633935
    .line 67633936
    .line 67633937
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633938
    .line 67633939
    .line 67633940
    goto :goto_31a

    .line 67633941
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633942
    .line 67633943
    .line 67633944
    throw v5

    .line 67633945
    :cond_319
    move-object v13, v15

    .line 67633946
    :goto_31a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633947
    .line 67633948
    .line 67633949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633950
    .line 67633951
    .line 67633952
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633953
    .line 67633954
    .line 67633955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633956
    .line 67633957
    .line 67633958
    move-result v3

    .line 67633959
    if-eqz v3, :cond_33b

    .line 67633960
    .line 67633961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633962
    .line 67633963
    .line 67633964
    goto :goto_33b

    .line 67633965
    :cond_32d
    const/4 v5, 0x0

    .line 67633966
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633967
    .line 67633968
    .line 67633969
    throw v5

    .line 67633970
    :cond_332
    move-object v5, v10

    .line 67633971
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633972
    .line 67633973
    .line 67633974
    throw v5

    .line 67633975
    :cond_337
    move-object v13, v5

    .line 67633976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633977
    .line 67633978
    .line 67633979
    :cond_33b
    :goto_33b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633980
    .line 67633981
    .line 67633982
    move-result-object v3

    .line 67633983
    if-eqz v3, :cond_349

    .line 67633984
    .line 67633985
    new-instance v4, Lj76/g;

    .line 67633986
    .line 67633987
    invoke-direct {v4, v0, v1, v2}, Lj76/g;-><init>(Lj76/b0;Lj76/m;I)V

    .line 67633988
    .line 67633989
    .line 67633990
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633991
    .line 67633992
    .line 67633993
    :cond_349
    return-void
.end method


.method public static final e(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x59e0fc71

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    const/16 v8, 0x10

    .line 67567653
    if-nez v5, :cond_3c

    .line 67567655
    and-int/lit8 v5, v2, 0x40

    .line 67567657
    if-nez v5, :cond_30

    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567662
    move-result v5

    .line 67567663
    goto :goto_34

    .line 67567664
    :cond_30
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567667
    move-result v5

    .line 67567668
    :goto_34
    if-eqz v5, :cond_39

    .line 67567670
    const/16 v5, 0x20

    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v5, 0x10

    .line 67567675
    :goto_3b
    or-int/2addr v4, v5

    .line 67567676
    :cond_3c
    and-int/lit8 v5, v4, 0x13

    .line 67567678
    const/16 v9, 0x12

    .line 67567680
    const/4 v10, 0x0

    .line 67567681
    const/4 v11, 0x1

    .line 67567682
    if-eq v5, v9, :cond_46

    .line 67567684
    const/4 v5, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v5, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v9, v4, 0x1

    .line 67567689
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567692
    move-result v5

    .line 67567693
    if-eqz v5, :cond_1b2

    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    move-result v5

    .line 67567699
    if-eqz v5, :cond_5b

    .line 67567701
    const/4 v5, -0x1

    .line 67567702
    const-string v9, "com.dragon.read.reader.menu.relative.wishlist.WishButton (RelativeWishlistCard.kt:265)"

    .line 67567704
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567707
    :cond_5b
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67567709
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567712
    move-result-object v3

    .line 67567713
    check-cast v3, Ldn5/b;

    .line 67567715
    invoke-virtual/range {p0 .. p0}, Lj76/e0;->d()Z

    .line 67567718
    move-result v5

    .line 67567719
    if-eqz v5, :cond_6e

    .line 67567721
    invoke-interface {v3}, Ldn5/b;->a()J

    .line 67567724
    move-result-wide v12

    .line 67567725
    goto :goto_72

    .line 67567726
    :cond_6e
    invoke-interface {v3}, Ldn5/b;->i()J

    .line 67567729
    move-result-wide v12

    .line 67567730
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lj76/e0;->d()Z

    .line 67567733
    move-result v5

    .line 67567734
    if-eqz v5, :cond_7d

    .line 67567736
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 67567739
    move-result-wide v14

    .line 67567740
    goto :goto_81

    .line 67567741
    :cond_7d
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 67567744
    move-result-wide v14

    .line 67567745
    :goto_81
    move-wide/from16 v29, v14

    .line 67567747
    invoke-virtual/range {p0 .. p0}, Lj76/e0;->d()Z

    .line 67567750
    move-result v3

    .line 67567751
    if-eqz v3, :cond_8d

    .line 67567753
    const-string/jumbo v3, "\u5df2\u8bb8\u613f"

    .line 67567756
    goto :goto_90

    .line 67567757
    :cond_8d
    const-string/jumbo v3, "\u7acb\u5373\u8bb8\u613f"

    .line 67567760
    :goto_90
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567762
    const/16 v9, 0x48

    .line 67567764
    int-to-float v9, v9

    .line 67567765
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67567767
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567770
    move-result-object v9

    .line 67567771
    const/16 v14, 0x1c

    .line 67567773
    int-to-float v14, v14

    .line 67567774
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567777
    move-result-object v9

    .line 67567778
    int-to-float v8, v8

    .line 67567779
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567782
    move-result-object v8

    .line 67567783
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v14

    .line 67567787
    const/4 v15, 0x0

    .line 67567788
    const/16 v16, 0x0

    .line 67567790
    const/16 v17, 0x0

    .line 67567792
    const/16 v18, 0x0

    .line 67567794
    const v8, -0x615d173a

    .line 67567797
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567800
    and-int/lit8 v8, v4, 0x70

    .line 67567802
    if-eq v8, v7, :cond_c8

    .line 67567804
    and-int/lit8 v4, v4, 0x40

    .line 67567806
    if-eqz v4, :cond_c7

    .line 67567808
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567811
    move-result v4

    .line 67567812
    if-eqz v4, :cond_c7

    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    const/4 v11, 0x0

    .line 67567816
    :cond_c8
    :goto_c8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567819
    move-result v4

    .line 67567820
    or-int/2addr v4, v11

    .line 67567821
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567824
    move-result-object v8

    .line 67567825
    if-nez v4, :cond_db

    .line 67567827
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567829
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567832
    move-result-object v4

    .line 67567833
    if-ne v8, v4, :cond_e3

    .line 67567835
    :cond_db
    new-instance v8, Lj76/j;

    .line 67567837
    invoke-direct {v8, v1, v0}, Lj76/j;-><init>(Lj76/m;Lj76/e0;)V

    .line 67567840
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567843
    :cond_e3
    move-object/from16 v19, v8

    .line 67567845
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567847
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567850
    const/16 v20, 0xf

    .line 67567852
    const/16 v21, 0x0

    .line 67567854
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567857
    move-result-object v4

    .line 67567858
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567861
    move-result-object v4

    .line 67567862
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567869
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567872
    move-result-object v8

    .line 67567873
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567876
    move-result-wide v9

    .line 67567877
    ushr-long v11, v9, v7

    .line 67567879
    xor-long/2addr v9, v11

    .line 67567880
    long-to-int v7, v9

    .line 67567881
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567884
    move-result-object v9

    .line 67567885
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567888
    move-result-object v4

    .line 67567889
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567891
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567894
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567896
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567899
    move-result-object v11

    .line 67567900
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567902
    if-eqz v11, :cond_1ad

    .line 67567904
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567907
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567910
    move-result v11

    .line 67567911
    if-eqz v11, :cond_12d

    .line 67567913
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567916
    goto :goto_130

    .line 67567917
    :cond_12d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567920
    :goto_130
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567922
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567924
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567927
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567929
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567932
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567934
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567937
    move-result v9

    .line 67567938
    if-nez v9, :cond_152

    .line 67567940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    move-result-object v9

    .line 67567944
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567947
    move-result-object v10

    .line 67567948
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567951
    move-result v9

    .line 67567952
    if-nez v9, :cond_160

    .line 67567954
    :cond_152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567957
    move-result-object v9

    .line 67567958
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567964
    move-result-object v7

    .line 67567965
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567968
    :cond_160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567970
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567973
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567975
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567977
    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567980
    move-result-object v5

    .line 67567981
    const/16 v4, 0xc

    .line 67567983
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567986
    move-result-wide v8

    .line 67567987
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567992
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const/4 v12, 0x0

    .line 67567996
    const-wide/16 v13, 0x0

    .line 67567998
    const/4 v15, 0x0

    .line 67567999
    const/16 v16, 0x0

    .line 67568001
    const-wide/16 v17, 0x0

    .line 67568003
    const/16 v19, 0x0

    .line 67568005
    const/16 v20, 0x0

    .line 67568007
    const/16 v21, 0x0

    .line 67568009
    const/16 v22, 0x0

    .line 67568011
    const/16 v23, 0x0

    .line 67568013
    const/16 v24, 0x0

    .line 67568015
    const v26, 0x30c00

    .line 67568018
    const/16 v27, 0x0

    .line 67568020
    const v28, 0x1ffd0

    .line 67568023
    move-object v4, v3

    .line 67568024
    move-object v3, v6

    .line 67568025
    move-wide/from16 v6, v29

    .line 67568027
    move-object/from16 v25, v3

    .line 67568029
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568038
    move-result v4

    .line 67568039
    if-eqz v4, :cond_1b6

    .line 67568041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568044
    goto :goto_1b6

    .line 67568045
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568048
    const/4 v0, 0x0

    .line 67568049
    throw v0

    .line 67568050
    :cond_1b2
    move-object v3, v6

    .line 67568051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568054
    :cond_1b6
    :goto_1b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568057
    move-result-object v3

    .line 67568058
    if-eqz v3, :cond_1c4

    .line 67568060
    new-instance v4, Lj76/k;

    .line 67568062
    invoke-direct {v4, v0, v1, v2}, Lj76/k;-><init>(Lj76/e0;Lj76/m;I)V

    .line 67568065
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568068
    :cond_1c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x59e0fc71

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v6

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    const/16 v8, 0x10

    .line 67567652
    .line 67567653
    if-nez v5, :cond_3c

    .line 67567654
    .line 67567655
    and-int/lit8 v5, v2, 0x40

    .line 67567656
    .line 67567657
    if-nez v5, :cond_30

    .line 67567658
    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v5

    .line 67567663
    goto :goto_34

    .line 67567664
    :cond_30
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v5

    .line 67567668
    :goto_34
    if-eqz v5, :cond_39

    .line 67567669
    .line 67567670
    const/16 v5, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v5, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v4, v5

    .line 67567676
    :cond_3c
    and-int/lit8 v5, v4, 0x13

    .line 67567677
    .line 67567678
    const/16 v9, 0x12

    .line 67567679
    .line 67567680
    const/4 v10, 0x0

    .line 67567681
    const/4 v11, 0x1

    .line 67567682
    if-eq v5, v9, :cond_46

    .line 67567683
    .line 67567684
    const/4 v5, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v5, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v9, v4, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v5

    .line 67567693
    if-eqz v5, :cond_1b2

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v5

    .line 67567699
    if-eqz v5, :cond_5b

    .line 67567700
    .line 67567701
    const/4 v5, -0x1

    .line 67567702
    const-string v9, "com.dragon.read.reader.menu.relative.wishlist.WishButton (RelativeWishlistCard.kt:265)"

    .line 67567703
    .line 67567704
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567705
    .line 67567706
    .line 67567707
    :cond_5b
    sget-object v3, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 67567708
    .line 67567709
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v3

    .line 67567713
    check-cast v3, Ldn5/b;

    .line 67567714
    .line 67567715
    invoke-virtual/range {p0 .. p0}, Lj76/e0;->d()Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v5

    .line 67567719
    if-eqz v5, :cond_6e

    .line 67567720
    .line 67567721
    invoke-interface {v3}, Ldn5/b;->a()J

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-wide v12

    .line 67567725
    goto :goto_72

    .line 67567726
    :cond_6e
    invoke-interface {v3}, Ldn5/b;->i()J

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-wide v12

    .line 67567730
    :goto_72
    invoke-virtual/range {p0 .. p0}, Lj76/e0;->d()Z

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v5

    .line 67567734
    if-eqz v5, :cond_7d

    .line 67567735
    .line 67567736
    invoke-interface {v3}, Ldn5/b;->t()J

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-wide v14

    .line 67567740
    goto :goto_81

    .line 67567741
    :cond_7d
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-wide v14

    .line 67567745
    :goto_81
    move-wide/from16 v29, v14

    .line 67567746
    .line 67567747
    invoke-virtual/range {p0 .. p0}, Lj76/e0;->d()Z

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v3

    .line 67567751
    if-eqz v3, :cond_8d

    .line 67567752
    .line 67567753
    const-string/jumbo v3, "\u5df2\u8bb8\u613f"

    .line 67567754
    .line 67567755
    .line 67567756
    goto :goto_90

    .line 67567757
    :cond_8d
    const-string/jumbo v3, "\u7acb\u5373\u8bb8\u613f"

    .line 67567758
    .line 67567759
    .line 67567760
    :goto_90
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567761
    .line 67567762
    const/16 v9, 0x48

    .line 67567763
    .line 67567764
    int-to-float v9, v9

    .line 67567765
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67567766
    .line 67567767
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v9

    .line 67567771
    const/16 v14, 0x1c

    .line 67567772
    .line 67567773
    int-to-float v14, v14

    .line 67567774
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v9

    .line 67567778
    int-to-float v8, v8

    .line 67567779
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v8

    .line 67567783
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v14

    .line 67567787
    const/4 v15, 0x0

    .line 67567788
    const/16 v16, 0x0

    .line 67567789
    .line 67567790
    const/16 v17, 0x0

    .line 67567791
    .line 67567792
    const/16 v18, 0x0

    .line 67567793
    .line 67567794
    const v8, -0x615d173a

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567798
    .line 67567799
    .line 67567800
    and-int/lit8 v8, v4, 0x70

    .line 67567801
    .line 67567802
    if-eq v8, v7, :cond_c8

    .line 67567803
    .line 67567804
    and-int/lit8 v4, v4, 0x40

    .line 67567805
    .line 67567806
    if-eqz v4, :cond_c7

    .line 67567807
    .line 67567808
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v4

    .line 67567812
    if-eqz v4, :cond_c7

    .line 67567813
    .line 67567814
    goto :goto_c8

    .line 67567815
    :cond_c7
    const/4 v11, 0x0

    .line 67567816
    :cond_c8
    :goto_c8
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v4

    .line 67567820
    or-int/2addr v4, v11

    .line 67567821
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v8

    .line 67567825
    if-nez v4, :cond_db

    .line 67567826
    .line 67567827
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567828
    .line 67567829
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v4

    .line 67567833
    if-ne v8, v4, :cond_e3

    .line 67567834
    .line 67567835
    :cond_db
    new-instance v8, Lj76/j;

    .line 67567836
    .line 67567837
    invoke-direct {v8, v1, v0}, Lj76/j;-><init>(Lj76/m;Lj76/e0;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567841
    .line 67567842
    .line 67567843
    :cond_e3
    move-object/from16 v19, v8

    .line 67567844
    .line 67567845
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567846
    .line 67567847
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567848
    .line 67567849
    .line 67567850
    const/16 v20, 0xf

    .line 67567851
    .line 67567852
    const/16 v21, 0x0

    .line 67567853
    .line 67567854
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v4

    .line 67567858
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v4

    .line 67567862
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567863
    .line 67567864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    .line 67567866
    .line 67567867
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567868
    .line 67567869
    invoke-static {v8, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v8

    .line 67567873
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-wide v9

    .line 67567877
    ushr-long v11, v9, v7

    .line 67567878
    .line 67567879
    xor-long/2addr v9, v11

    .line 67567880
    long-to-int v7, v9

    .line 67567881
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v9

    .line 67567885
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v4

    .line 67567889
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567890
    .line 67567891
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567895
    .line 67567896
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v11

    .line 67567900
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567901
    .line 67567902
    if-eqz v11, :cond_1ad

    .line 67567903
    .line 67567904
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v11

    .line 67567911
    if-eqz v11, :cond_12d

    .line 67567912
    .line 67567913
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567914
    .line 67567915
    .line 67567916
    goto :goto_130

    .line 67567917
    :cond_12d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567918
    .line 67567919
    .line 67567920
    :goto_130
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567921
    .line 67567922
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567923
    .line 67567924
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    .line 67567926
    .line 67567927
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567928
    .line 67567929
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567930
    .line 67567931
    .line 67567932
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567933
    .line 67567934
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v9

    .line 67567938
    if-nez v9, :cond_152

    .line 67567939
    .line 67567940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v9

    .line 67567944
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v10

    .line 67567948
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v9

    .line 67567952
    if-nez v9, :cond_160

    .line 67567953
    .line 67567954
    :cond_152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v9

    .line 67567958
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v7

    .line 67567965
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    .line 67567967
    .line 67567968
    :cond_160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567969
    .line 67567970
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567971
    .line 67567972
    .line 67567973
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567974
    .line 67567975
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567976
    .line 67567977
    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v5

    .line 67567981
    const/16 v4, 0xc

    .line 67567982
    .line 67567983
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-wide v8

    .line 67567987
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567988
    .line 67567989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567990
    .line 67567991
    .line 67567992
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567993
    .line 67567994
    const/4 v10, 0x0

    .line 67567995
    const/4 v12, 0x0

    .line 67567996
    const-wide/16 v13, 0x0

    .line 67567997
    .line 67567998
    const/4 v15, 0x0

    .line 67567999
    const/16 v16, 0x0

    .line 67568000
    .line 67568001
    const-wide/16 v17, 0x0

    .line 67568002
    .line 67568003
    const/16 v19, 0x0

    .line 67568004
    .line 67568005
    const/16 v20, 0x0

    .line 67568006
    .line 67568007
    const/16 v21, 0x0

    .line 67568008
    .line 67568009
    const/16 v22, 0x0

    .line 67568010
    .line 67568011
    const/16 v23, 0x0

    .line 67568012
    .line 67568013
    const/16 v24, 0x0

    .line 67568014
    .line 67568015
    const v26, 0x30c00

    .line 67568016
    .line 67568017
    .line 67568018
    const/16 v27, 0x0

    .line 67568019
    .line 67568020
    const v28, 0x1ffd0

    .line 67568021
    .line 67568022
    .line 67568023
    move-object v4, v3

    .line 67568024
    move-object v3, v6

    .line 67568025
    move-wide/from16 v6, v29

    .line 67568026
    .line 67568027
    move-object/from16 v25, v3

    .line 67568028
    .line 67568029
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568033
    .line 67568034
    .line 67568035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568036
    .line 67568037
    .line 67568038
    move-result v4

    .line 67568039
    if-eqz v4, :cond_1b6

    .line 67568040
    .line 67568041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568042
    .line 67568043
    .line 67568044
    goto :goto_1b6

    .line 67568045
    :cond_1ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568046
    .line 67568047
    .line 67568048
    const/4 v0, 0x0

    .line 67568049
    throw v0

    .line 67568050
    :cond_1b2
    move-object v3, v6

    .line 67568051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568052
    .line 67568053
    .line 67568054
    :cond_1b6
    :goto_1b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v3

    .line 67568058
    if-eqz v3, :cond_1c4

    .line 67568059
    .line 67568060
    new-instance v4, Lj76/k;

    .line 67568061
    .line 67568062
    invoke-direct {v4, v0, v1, v2}, Lj76/k;-><init>(Lj76/e0;Lj76/m;I)V

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568066
    .line 67568067
    .line 67568068
    :cond_1c4
    return-void
.end method


.method public static final f(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, -0x71ceb247

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    if-nez v5, :cond_1e

    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    const/16 v7, 0x20

    .line 67567651
    if-nez v6, :cond_3a

    .line 67567653
    and-int/lit8 v6, v2, 0x40

    .line 67567655
    if-nez v6, :cond_2e

    .line 67567657
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v6

    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567665
    move-result v6

    .line 67567666
    :goto_32
    if-eqz v6, :cond_37

    .line 67567668
    const/16 v6, 0x20

    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v6, 0x10

    .line 67567673
    :goto_39
    or-int/2addr v5, v6

    .line 67567674
    :cond_3a
    and-int/lit8 v6, v5, 0x13

    .line 67567676
    const/16 v8, 0x12

    .line 67567678
    const/4 v9, 0x0

    .line 67567679
    if-eq v6, v8, :cond_43

    .line 67567681
    const/4 v6, 0x1

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    const/4 v6, 0x0

    .line 67567684
    :goto_44
    and-int/lit8 v8, v5, 0x1

    .line 67567686
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_170

    .line 67567692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567695
    move-result v6

    .line 67567696
    if-eqz v6, :cond_58

    .line 67567698
    const/4 v6, -0x1

    .line 67567699
    const-string v8, "com.dragon.read.reader.menu.relative.wishlist.WishContentArea (RelativeWishlistCard.kt:151)"

    .line 67567701
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567704
    :cond_58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567706
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567709
    move-result-object v6

    .line 67567710
    const/4 v8, 0x3

    .line 67567711
    const/4 v10, 0x0

    .line 67567712
    invoke-static {v6, v10, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567715
    move-result-object v6

    .line 67567716
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567723
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567726
    move-result-object v11

    .line 67567727
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567730
    move-result-wide v12

    .line 67567731
    ushr-long v14, v12, v7

    .line 67567733
    xor-long/2addr v12, v14

    .line 67567734
    long-to-int v13, v12

    .line 67567735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567738
    move-result-object v12

    .line 67567739
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567742
    move-result-object v6

    .line 67567743
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567745
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567750
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567753
    move-result-object v15

    .line 67567754
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567756
    if-eqz v15, :cond_16c

    .line 67567758
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567761
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567764
    move-result v15

    .line 67567765
    if-eqz v15, :cond_9b

    .line 67567767
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567774
    :goto_9e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567791
    move-result v12

    .line 67567792
    if-nez v12, :cond_c0

    .line 67567794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    move-result-object v12

    .line 67567798
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    move-result-object v15

    .line 67567802
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    move-result v12

    .line 67567806
    if-nez v12, :cond_ce

    .line 67567808
    :cond_c0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    move-result-object v12

    .line 67567812
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v12

    .line 67567819
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    :cond_ce
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567829
    and-int/lit8 v11, v5, 0xe

    .line 67567831
    invoke-static {v0, v4, v11}, Lj76/l;->g(Lj76/e0;Landroidx/compose/runtime/Composer;I)V

    .line 67567834
    sget-object v12, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567836
    invoke-virtual {v6, v3, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567839
    move-result-object v15

    .line 67567840
    const/16 v16, 0x0

    .line 67567842
    const/4 v3, 0x6

    .line 67567843
    int-to-float v3, v3

    .line 67567844
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567846
    const/16 v18, 0x0

    .line 67567848
    const/16 v19, 0x0

    .line 67567850
    const/16 v20, 0xd

    .line 67567852
    move/from16 v17, v3

    .line 67567854
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567861
    move-result-object v6

    .line 67567862
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567865
    move-result-wide v8

    .line 67567866
    ushr-long v12, v8, v7

    .line 67567868
    xor-long v7, v8, v12

    .line 67567870
    long-to-int v8, v7

    .line 67567871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567874
    move-result-object v7

    .line 67567875
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567882
    move-result-object v9

    .line 67567883
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567885
    if-eqz v9, :cond_168

    .line 67567887
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567890
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567893
    move-result v9

    .line 67567894
    if-eqz v9, :cond_11c

    .line 67567896
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567899
    goto :goto_11f

    .line 67567900
    :cond_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567903
    :goto_11f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567905
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567910
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567918
    move-result v7

    .line 67567919
    if-nez v7, :cond_13f

    .line 67567921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v7

    .line 67567925
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567928
    move-result-object v9

    .line 67567929
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567932
    move-result v7

    .line 67567933
    if-nez v7, :cond_14d

    .line 67567935
    :cond_13f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    move-result-object v7

    .line 67567939
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    move-result-object v7

    .line 67567946
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567951
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567954
    and-int/lit8 v3, v5, 0x70

    .line 67567956
    or-int/2addr v3, v11

    .line 67567957
    invoke-static {v0, v1, v4, v3}, Lj76/l;->e(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67567960
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567969
    move-result v3

    .line 67567970
    if-eqz v3, :cond_173

    .line 67567972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567975
    goto :goto_173

    .line 67567976
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567979
    throw v10

    .line 67567980
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567983
    throw v10

    .line 67567984
    :cond_170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567987
    :cond_173
    :goto_173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567990
    move-result-object v3

    .line 67567991
    if-eqz v3, :cond_181

    .line 67567993
    new-instance v4, Lj76/e;

    .line 67567995
    invoke-direct {v4, v0, v1, v2}, Lj76/e;-><init>(Lj76/e0;Lj76/m;I)V

    .line 67567998
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568001
    :cond_181
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, -0x71ceb247

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v5, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v5

    .line 67567639
    if-eqz v5, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v5, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v5, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v5, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v5, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v7, 0x20

    .line 67567650
    .line 67567651
    if-nez v6, :cond_3a

    .line 67567652
    .line 67567653
    and-int/lit8 v6, v2, 0x40

    .line 67567654
    .line 67567655
    if-nez v6, :cond_2e

    .line 67567656
    .line 67567657
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v6

    .line 67567661
    goto :goto_32

    .line 67567662
    :cond_2e
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v6

    .line 67567666
    :goto_32
    if-eqz v6, :cond_37

    .line 67567667
    .line 67567668
    const/16 v6, 0x20

    .line 67567669
    .line 67567670
    goto :goto_39

    .line 67567671
    :cond_37
    const/16 v6, 0x10

    .line 67567672
    .line 67567673
    :goto_39
    or-int/2addr v5, v6

    .line 67567674
    :cond_3a
    and-int/lit8 v6, v5, 0x13

    .line 67567675
    .line 67567676
    const/16 v8, 0x12

    .line 67567677
    .line 67567678
    const/4 v9, 0x0

    .line 67567679
    if-eq v6, v8, :cond_43

    .line 67567680
    .line 67567681
    const/4 v6, 0x1

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    const/4 v6, 0x0

    .line 67567684
    :goto_44
    and-int/lit8 v8, v5, 0x1

    .line 67567685
    .line 67567686
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_170

    .line 67567691
    .line 67567692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v6

    .line 67567696
    if-eqz v6, :cond_58

    .line 67567697
    .line 67567698
    const/4 v6, -0x1

    .line 67567699
    const-string v8, "com.dragon.read.reader.menu.relative.wishlist.WishContentArea (RelativeWishlistCard.kt:151)"

    .line 67567700
    .line 67567701
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    .line 67567703
    .line 67567704
    :cond_58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    .line 67567706
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v6

    .line 67567710
    const/4 v8, 0x3

    .line 67567711
    const/4 v10, 0x0

    .line 67567712
    invoke-static {v6, v10, v8}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v6

    .line 67567716
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567717
    .line 67567718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    .line 67567720
    .line 67567721
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567722
    .line 67567723
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v11

    .line 67567727
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-wide v12

    .line 67567731
    ushr-long v14, v12, v7

    .line 67567732
    .line 67567733
    xor-long/2addr v12, v14

    .line 67567734
    long-to-int v13, v12

    .line 67567735
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v12

    .line 67567739
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v6

    .line 67567743
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    .line 67567745
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    .line 67567750
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v15

    .line 67567754
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67567755
    .line 67567756
    if-eqz v15, :cond_16c

    .line 67567757
    .line 67567758
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v15

    .line 67567765
    if-eqz v15, :cond_9b

    .line 67567766
    .line 67567767
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567768
    .line 67567769
    .line 67567770
    goto :goto_9e

    .line 67567771
    :cond_9b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567772
    .line 67567773
    .line 67567774
    :goto_9e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    .line 67567776
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    .line 67567778
    invoke-static {v4, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    .line 67567783
    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    .line 67567788
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v12

    .line 67567792
    if-nez v12, :cond_c0

    .line 67567793
    .line 67567794
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v12

    .line 67567798
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v15

    .line 67567802
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v12

    .line 67567806
    if-nez v12, :cond_ce

    .line 67567807
    .line 67567808
    :cond_c0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v12

    .line 67567812
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v12

    .line 67567819
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    .line 67567821
    .line 67567822
    :cond_ce
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    .line 67567824
    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567828
    .line 67567829
    and-int/lit8 v11, v5, 0xe

    .line 67567830
    .line 67567831
    invoke-static {v0, v4, v11}, Lj76/l;->g(Lj76/e0;Landroidx/compose/runtime/Composer;I)V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v12, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567835
    .line 67567836
    invoke-virtual {v6, v3, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v15

    .line 67567840
    const/16 v16, 0x0

    .line 67567841
    .line 67567842
    const/4 v3, 0x6

    .line 67567843
    int-to-float v3, v3

    .line 67567844
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567845
    .line 67567846
    const/16 v18, 0x0

    .line 67567847
    .line 67567848
    const/16 v19, 0x0

    .line 67567849
    .line 67567850
    const/16 v20, 0xd

    .line 67567851
    .line 67567852
    move/from16 v17, v3

    .line 67567853
    .line 67567854
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v3

    .line 67567858
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v6

    .line 67567862
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-wide v8

    .line 67567866
    ushr-long v12, v8, v7

    .line 67567867
    .line 67567868
    xor-long v7, v8, v12

    .line 67567869
    .line 67567870
    long-to-int v8, v7

    .line 67567871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v7

    .line 67567875
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v9

    .line 67567883
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567884
    .line 67567885
    if-eqz v9, :cond_168

    .line 67567886
    .line 67567887
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v9

    .line 67567894
    if-eqz v9, :cond_11c

    .line 67567895
    .line 67567896
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567897
    .line 67567898
    .line 67567899
    goto :goto_11f

    .line 67567900
    :cond_11c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567901
    .line 67567902
    .line 67567903
    :goto_11f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567904
    .line 67567905
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567909
    .line 67567910
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567914
    .line 67567915
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v7

    .line 67567919
    if-nez v7, :cond_13f

    .line 67567920
    .line 67567921
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v7

    .line 67567925
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v9

    .line 67567929
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v7

    .line 67567933
    if-nez v7, :cond_14d

    .line 67567934
    .line 67567935
    :cond_13f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v7

    .line 67567939
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v7

    .line 67567946
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567950
    .line 67567951
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    and-int/lit8 v3, v5, 0x70

    .line 67567955
    .line 67567956
    or-int/2addr v3, v11

    .line 67567957
    invoke-static {v0, v1, v4, v3}, Lj76/l;->e(Lj76/e0;Lj76/m;Landroidx/compose/runtime/Composer;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567964
    .line 67567965
    .line 67567966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567967
    .line 67567968
    .line 67567969
    move-result v3

    .line 67567970
    if-eqz v3, :cond_173

    .line 67567971
    .line 67567972
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567973
    .line 67567974
    .line 67567975
    goto :goto_173

    .line 67567976
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567977
    .line 67567978
    .line 67567979
    throw v10

    .line 67567980
    :cond_16c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567981
    .line 67567982
    .line 67567983
    throw v10

    .line 67567984
    :cond_170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567985
    .line 67567986
    .line 67567987
    :cond_173
    :goto_173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v3

    .line 67567991
    if-eqz v3, :cond_181

    .line 67567992
    .line 67567993
    new-instance v4, Lj76/e;

    .line 67567994
    .line 67567995
    invoke-direct {v4, v0, v1, v2}, Lj76/e;-><init>(Lj76/e0;Lj76/m;I)V

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567999
    .line 67568000
    .line 67568001
    :cond_181
    return-void
.end method


.method public static final g(Lj76/e0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lj76/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const v2, -0x696d4e86

    .line 50921479
    move-object/from16 v3, p1

    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921487
    const/4 v14, 0x4

    .line 50921488
    const/4 v12, 0x2

    .line 50921489
    if-nez v3, :cond_1e

    .line 50921491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921494
    move-result v3

    .line 50921495
    if-eqz v3, :cond_1b

    .line 50921497
    const/4 v3, 0x4

    .line 50921498
    goto :goto_1c

    .line 50921499
    :cond_1b
    const/4 v3, 0x2

    .line 50921500
    :goto_1c
    or-int/2addr v3, v1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    move v3, v1

    .line 50921503
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 50921505
    const/4 v13, 0x1

    .line 50921506
    const/4 v11, 0x0

    .line 50921507
    if-eq v4, v12, :cond_27

    .line 50921509
    const/4 v4, 0x1

    .line 50921510
    goto :goto_28

    .line 50921511
    :cond_27
    const/4 v4, 0x0

    .line 50921512
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50921514
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921517
    move-result v4

    .line 50921518
    if-eqz v4, :cond_44d

    .line 50921520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921523
    move-result v4

    .line 50921524
    if-eqz v4, :cond_3c

    .line 50921526
    const/4 v4, -0x1

    .line 50921527
    const-string v5, "com.dragon.read.reader.menu.relative.wishlist.WishInfo (RelativeWishlistCard.kt:173)"

    .line 50921529
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921532
    :cond_3c
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50921534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921537
    move-result-object v2

    .line 50921538
    check-cast v2, Ldn5/b;

    .line 50921540
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921542
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921545
    move-result-object v3

    .line 50921546
    const/4 v10, 0x0

    .line 50921547
    const/4 v7, 0x3

    .line 50921548
    invoke-static {v3, v10, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50921551
    move-result-object v3

    .line 50921552
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921557
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921559
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921564
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921566
    invoke-static {v4, v5, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921569
    move-result-object v4

    .line 50921570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921573
    move-result-wide v5

    .line 50921574
    const/16 v28, 0x20

    .line 50921576
    ushr-long v16, v5, v28

    .line 50921578
    xor-long v5, v5, v16

    .line 50921580
    long-to-int v6, v5

    .line 50921581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921584
    move-result-object v5

    .line 50921585
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921588
    move-result-object v3

    .line 50921589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921594
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921599
    move-result-object v7

    .line 50921600
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921602
    if-eqz v7, :cond_447

    .line 50921604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921610
    move-result v7

    .line 50921611
    if-eqz v7, :cond_91

    .line 50921613
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921616
    goto :goto_94

    .line 50921617
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921620
    :goto_94
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50921622
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921624
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921627
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921629
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921632
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921637
    move-result v5

    .line 50921638
    if-nez v5, :cond_b6

    .line 50921640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921643
    move-result-object v5

    .line 50921644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921647
    move-result-object v7

    .line 50921648
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921651
    move-result v5

    .line 50921652
    if-nez v5, :cond_c4

    .line 50921654
    :cond_b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921657
    move-result-object v5

    .line 50921658
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921664
    move-result-object v5

    .line 50921665
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921668
    :cond_c4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921670
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921673
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921675
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921678
    move-result-object v4

    .line 50921679
    iget-object v3, v0, Lj76/e0;->c:Ljava/lang/String;

    .line 50921681
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 50921684
    move-result-wide v5

    .line 50921685
    const/16 v7, 0xe

    .line 50921687
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50921690
    move-result-wide v16

    .line 50921691
    move-object/from16 v29, v8

    .line 50921693
    move-wide/from16 v7, v16

    .line 50921695
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921697
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921700
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50921702
    move-object/from16 v30, v10

    .line 50921704
    move-object/from16 v10, v16

    .line 50921706
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50921708
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921711
    sget v18, Lb1/u;->d:I

    .line 50921713
    const/16 v16, 0x0

    .line 50921715
    move-object/from16 v31, v9

    .line 50921717
    move-object/from16 v9, v16

    .line 50921719
    move-object/from16 v11, v16

    .line 50921721
    const-wide/16 v16, 0x0

    .line 50921723
    move-wide/from16 v12, v16

    .line 50921725
    const/16 v16, 0x0

    .line 50921727
    move-object/from16 v14, v16

    .line 50921729
    move-object/from16 p1, v15

    .line 50921731
    move-object/from16 v15, v16

    .line 50921733
    const-wide/16 v16, 0x0

    .line 50921735
    const/16 v19, 0x0

    .line 50921737
    const/16 v20, 0x1

    .line 50921739
    const/16 v21, 0x0

    .line 50921741
    const/16 v22, 0x0

    .line 50921743
    const/16 v23, 0x0

    .line 50921745
    const v25, 0x30c30

    .line 50921748
    const/16 v26, 0xc30

    .line 50921750
    const v27, 0x1d7d0

    .line 50921753
    move-object/from16 v24, p1

    .line 50921755
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50921758
    const/4 v15, 0x6

    .line 50921759
    int-to-float v3, v15

    .line 50921760
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921762
    move-object/from16 v4, v31

    .line 50921764
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921767
    move-result-object v3

    .line 50921768
    move-object/from16 v14, p1

    .line 50921770
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921773
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921776
    move-result-object v3

    .line 50921777
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921779
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921781
    const/16 v6, 0x30

    .line 50921783
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921786
    move-result-object v4

    .line 50921787
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921790
    move-result-wide v5

    .line 50921791
    ushr-long v7, v5, v28

    .line 50921793
    xor-long/2addr v5, v7

    .line 50921794
    long-to-int v6, v5

    .line 50921795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921798
    move-result-object v5

    .line 50921799
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921802
    move-result-object v3

    .line 50921803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921806
    move-result-object v7

    .line 50921807
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921809
    if-eqz v7, :cond_443

    .line 50921811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921817
    move-result v7

    .line 50921818
    if-eqz v7, :cond_162

    .line 50921820
    move-object/from16 v7, v29

    .line 50921822
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921825
    goto :goto_167

    .line 50921826
    :cond_162
    move-object/from16 v7, v29

    .line 50921828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921831
    :goto_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921833
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921836
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921838
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921841
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921846
    move-result v5

    .line 50921847
    if-nez v5, :cond_187

    .line 50921849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921852
    move-result-object v5

    .line 50921853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921856
    move-result-object v8

    .line 50921857
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921860
    move-result v5

    .line 50921861
    if-nez v5, :cond_195

    .line 50921863
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921866
    move-result-object v5

    .line 50921867
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921873
    move-result-object v5

    .line 50921874
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921877
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921879
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921882
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921884
    iget-object v3, v0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50921886
    const/4 v13, 0x3

    .line 50921887
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50921890
    move-result-object v3

    .line 50921891
    const v4, 0x2f92b570

    .line 50921894
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921897
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50921900
    move-result v4

    .line 50921901
    const/4 v12, 0x1

    .line 50921902
    xor-int/2addr v4, v12

    .line 50921903
    if-eqz v4, :cond_2e0

    .line 50921905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921908
    move-result v11

    .line 50921909
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921911
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921913
    const/4 v10, 0x0

    .line 50921914
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921917
    move-result-object v5

    .line 50921918
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921921
    move-result-wide v8

    .line 50921922
    ushr-long v16, v8, v28

    .line 50921924
    xor-long v8, v8, v16

    .line 50921926
    long-to-int v6, v8

    .line 50921927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921930
    move-result-object v8

    .line 50921931
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921934
    move-result-object v4

    .line 50921935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921938
    move-result-object v9

    .line 50921939
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921941
    if-eqz v9, :cond_2dc

    .line 50921943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921949
    move-result v9

    .line 50921950
    if-eqz v9, :cond_1e4

    .line 50921952
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921955
    goto :goto_1e7

    .line 50921956
    :cond_1e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921959
    :goto_1e7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921961
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921964
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921966
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921969
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921974
    move-result v7

    .line 50921975
    if-nez v7, :cond_207

    .line 50921977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921984
    move-result-object v8

    .line 50921985
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921988
    move-result v7

    .line 50921989
    if-nez v7, :cond_215

    .line 50921991
    :cond_207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921994
    move-result-object v7

    .line 50921995
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922001
    move-result-object v6

    .line 50922002
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922005
    :cond_215
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922007
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922010
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922012
    const v4, 0x21528e70

    .line 50922015
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922018
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922021
    move-result-object v3

    .line 50922022
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922025
    move-result-object v16

    .line 50922026
    const/4 v3, 0x0

    .line 50922027
    :goto_22b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50922030
    move-result v4

    .line 50922031
    if-eqz v4, :cond_2ca

    .line 50922033
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922036
    move-result-object v4

    .line 50922037
    add-int/lit8 v17, v3, 0x1

    .line 50922039
    if-gez v3, :cond_23c

    .line 50922041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922044
    :cond_23c
    check-cast v4, Ljava/lang/String;

    .line 50922046
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922048
    const/4 v5, 0x7

    .line 50922049
    const/4 v9, 0x2

    .line 50922050
    if-eq v11, v9, :cond_257

    .line 50922052
    if-eq v11, v13, :cond_247

    .line 50922054
    goto :goto_24b

    .line 50922055
    :cond_247
    if-eqz v3, :cond_253

    .line 50922057
    if-eq v3, v12, :cond_24d

    .line 50922059
    :goto_24b
    int-to-float v3, v10

    .line 50922060
    goto :goto_24e

    .line 50922061
    :cond_24d
    int-to-float v3, v5

    .line 50922062
    :goto_24e
    move/from16 v19, v3

    .line 50922064
    const/16 v8, 0xe

    .line 50922066
    goto :goto_260

    .line 50922067
    :cond_253
    const/16 v8, 0xe

    .line 50922069
    int-to-float v3, v8

    .line 50922070
    goto :goto_25e

    .line 50922071
    :cond_257
    const/16 v8, 0xe

    .line 50922073
    if-nez v3, :cond_25d

    .line 50922075
    int-to-float v3, v5

    .line 50922076
    goto :goto_25e

    .line 50922077
    :cond_25d
    int-to-float v3, v10

    .line 50922078
    :goto_25e
    move/from16 v19, v3

    .line 50922080
    :goto_260
    const/16 v20, 0x0

    .line 50922082
    const/16 v21, 0x0

    .line 50922084
    const/16 v22, 0x0

    .line 50922086
    const/16 v23, 0xe

    .line 50922088
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922091
    move-result-object v3

    .line 50922092
    const/16 v5, 0x10

    .line 50922094
    int-to-float v5, v5

    .line 50922095
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922098
    move-result-object v3

    .line 50922099
    sget-object v5, Lm/i;->a:Lm/h;

    .line 50922101
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922104
    move-result-object v3

    .line 50922105
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50922107
    double-to-float v6, v6

    .line 50922108
    invoke-interface {v2, v14}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 50922111
    move-result-wide v8

    .line 50922112
    invoke-static {v3, v6, v8, v9, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922115
    move-result-object v6

    .line 50922116
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922118
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922121
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 50922123
    sget-object v7, Lk56/k;->a:Lkotlin/Lazy;

    .line 50922125
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922128
    sget-object v7, Lk56/k;->a:Lkotlin/Lazy;

    .line 50922130
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922133
    move-result-object v8

    .line 50922134
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922136
    iput-object v8, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922138
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922141
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922144
    move-result-object v3

    .line 50922145
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922147
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922149
    const/4 v7, 0x0

    .line 50922150
    const/4 v8, 0x0

    .line 50922151
    const/4 v9, 0x0

    .line 50922152
    const/16 v18, 0x0

    .line 50922154
    const/16 v19, 0x0

    .line 50922156
    const/16 v20, 0x72

    .line 50922158
    move-object v3, v4

    .line 50922159
    move-object v4, v7

    .line 50922160
    move-object v7, v8

    .line 50922161
    const/16 v21, 0xe

    .line 50922163
    move-object v8, v9

    .line 50922164
    move-object/from16 v9, v18

    .line 50922166
    const/16 v18, 0x0

    .line 50922168
    move-object v10, v14

    .line 50922169
    move/from16 v22, v11

    .line 50922171
    move/from16 v11, v19

    .line 50922173
    move/from16 v12, v20

    .line 50922175
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922178
    move/from16 v3, v17

    .line 50922180
    move/from16 v11, v22

    .line 50922182
    const/4 v10, 0x0

    .line 50922183
    const/4 v12, 0x1

    .line 50922184
    goto/16 :goto_22b

    .line 50922186
    :cond_2ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922192
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922194
    const/4 v4, 0x4

    .line 50922195
    int-to-float v4, v4

    .line 50922196
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922199
    move-result-object v3

    .line 50922200
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922203
    goto :goto_2e0

    .line 50922204
    :cond_2dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922207
    throw v30

    .line 50922208
    :cond_2e0
    :goto_2e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922211
    iget-object v3, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922213
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922216
    move-result-object v3

    .line 50922217
    check-cast v3, Ljava/lang/Number;

    .line 50922219
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922222
    move-result-wide v3

    .line 50922223
    const-wide/16 v28, 0x0

    .line 50922225
    const/16 v5, 0x29

    .line 50922227
    cmp-long v6, v3, v28

    .line 50922229
    if-gtz v6, :cond_30c

    .line 50922231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922233
    const-string/jumbo v4, "\u8bb8\u613f\u52a9\u529b\u6539\u7f16 (0/"

    .line 50922236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922239
    iget-wide v6, v0, Lj76/e0;->h:J

    .line 50922241
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922250
    move-result-object v3

    .line 50922251
    goto :goto_37f

    .line 50922252
    :cond_30c
    iget-object v3, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922254
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922257
    move-result-object v3

    .line 50922258
    check-cast v3, Ljava/lang/Number;

    .line 50922260
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922263
    move-result-wide v3

    .line 50922264
    iget-wide v6, v0, Lj76/e0;->h:J

    .line 50922266
    cmp-long v8, v3, v6

    .line 50922268
    if-ltz v8, :cond_341

    .line 50922270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922275
    iget-object v4, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922277
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922280
    move-result-object v4

    .line 50922281
    check-cast v4, Ljava/lang/Number;

    .line 50922283
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922286
    move-result-wide v4

    .line 50922287
    invoke-static {v4, v5}, Lj76/e0;->a(J)Ljava/lang/String;

    .line 50922290
    move-result-object v4

    .line 50922291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922294
    const-string/jumbo v4, "\u4eba\u8bb8\u613f \u00b7 \u5df2\u8fbe\u5230\u8bb8\u613f\u6539\u7f16\u95e8\u69db"

    .line 50922297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922303
    move-result-object v3

    .line 50922304
    goto :goto_37f

    .line 50922305
    :cond_341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922310
    iget-object v4, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922312
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922315
    move-result-object v4

    .line 50922316
    check-cast v4, Ljava/lang/Number;

    .line 50922318
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922321
    move-result-wide v6

    .line 50922322
    invoke-static {v6, v7}, Lj76/e0;->a(J)Ljava/lang/String;

    .line 50922325
    move-result-object v4

    .line 50922326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922329
    const-string/jumbo v4, "\u4eba\u8bb8\u613f ("

    .line 50922332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922335
    iget-object v4, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922337
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922340
    move-result-object v4

    .line 50922341
    check-cast v4, Ljava/lang/Number;

    .line 50922343
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922346
    move-result-wide v6

    .line 50922347
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922350
    const/16 v4, 0x2f

    .line 50922352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922355
    iget-wide v6, v0, Lj76/e0;->h:J

    .line 50922357
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922366
    move-result-object v3

    .line 50922367
    :goto_37f
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50922370
    move-result-wide v5

    .line 50922371
    const/16 v12, 0xc

    .line 50922373
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50922376
    move-result-wide v7

    .line 50922377
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50922379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922382
    sget v18, Lb1/u;->d:I

    .line 50922384
    const/4 v4, 0x0

    .line 50922385
    const/4 v9, 0x0

    .line 50922386
    const/4 v10, 0x0

    .line 50922387
    const/4 v11, 0x0

    .line 50922388
    const-wide/16 v16, 0x0

    .line 50922390
    move-wide/from16 v12, v16

    .line 50922392
    const/16 v16, 0x0

    .line 50922394
    move-object/from16 p1, v14

    .line 50922396
    move-object/from16 v14, v16

    .line 50922398
    move-object/from16 v15, v16

    .line 50922400
    const-wide/16 v16, 0x0

    .line 50922402
    const/16 v19, 0x0

    .line 50922404
    const/16 v20, 0x1

    .line 50922406
    const/16 v21, 0x0

    .line 50922408
    const/16 v22, 0x0

    .line 50922410
    const/16 v23, 0x0

    .line 50922412
    const/16 v25, 0xc00

    .line 50922414
    const/16 v26, 0xc30

    .line 50922416
    const v27, 0x1d7f2

    .line 50922419
    move-object/from16 v24, p1

    .line 50922421
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922424
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922427
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922429
    const/16 v4, 0xc

    .line 50922431
    int-to-float v4, v4

    .line 50922432
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922435
    move-result-object v4

    .line 50922436
    move-object/from16 v13, p1

    .line 50922438
    const/4 v5, 0x6

    .line 50922439
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922442
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922445
    move-result-object v3

    .line 50922446
    const/4 v4, 0x2

    .line 50922447
    int-to-float v4, v4

    .line 50922448
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922451
    move-result-object v3

    .line 50922452
    const/4 v4, 0x1

    .line 50922453
    int-to-float v4, v4

    .line 50922454
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50922457
    move-result-object v4

    .line 50922458
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922461
    move-result-object v12

    .line 50922462
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 50922465
    move-result-wide v7

    .line 50922466
    invoke-interface {v2}, Ldn5/b;->d()J

    .line 50922469
    move-result-wide v9

    .line 50922470
    iget-object v2, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922472
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922475
    move-result-object v2

    .line 50922476
    check-cast v2, Ljava/lang/Number;

    .line 50922478
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922481
    move-result-wide v2

    .line 50922482
    const/4 v4, 0x0

    .line 50922483
    cmp-long v5, v2, v28

    .line 50922485
    if-gtz v5, :cond_3f9

    .line 50922487
    const/4 v3, 0x0

    .line 50922488
    goto :goto_42e

    .line 50922489
    :cond_3f9
    iget-object v2, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922491
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922494
    move-result-object v2

    .line 50922495
    check-cast v2, Ljava/lang/Number;

    .line 50922497
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922500
    move-result-wide v2

    .line 50922501
    iget-wide v5, v0, Lj76/e0;->h:J

    .line 50922503
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50922505
    cmp-long v14, v2, v5

    .line 50922507
    if-ltz v14, :cond_410

    .line 50922509
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922511
    goto :goto_42e

    .line 50922512
    :cond_410
    iget-object v2, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922514
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922517
    move-result-object v2

    .line 50922518
    check-cast v2, Ljava/lang/Number;

    .line 50922520
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922523
    move-result-wide v2

    .line 50922524
    long-to-float v2, v2

    .line 50922525
    iget-wide v5, v0, Lj76/e0;->h:J

    .line 50922527
    long-to-float v3, v5

    .line 50922528
    div-float/2addr v2, v3

    .line 50922529
    invoke-static {v2, v4, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50922532
    move-result v2

    .line 50922533
    const v3, 0x3c23d70a    # 0.01f

    .line 50922536
    cmpg-float v4, v2, v3

    .line 50922538
    if-gez v4, :cond_42d

    .line 50922540
    goto :goto_42e

    .line 50922541
    :cond_42d
    move v3, v2

    .line 50922542
    :goto_42e
    const/4 v4, 0x0

    .line 50922543
    const/4 v5, 0x0

    .line 50922544
    const/16 v6, 0x10

    .line 50922546
    move-object v11, v13

    .line 50922547
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/j3;->c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50922550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922556
    move-result v2

    .line 50922557
    if-eqz v2, :cond_451

    .line 50922559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922562
    goto :goto_451

    .line 50922563
    :cond_443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922566
    throw v30

    .line 50922567
    :cond_447
    move-object/from16 v30, v10

    .line 50922569
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922572
    throw v30

    .line 50922573
    :cond_44d
    move-object v13, v15

    .line 50922574
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922577
    :cond_451
    :goto_451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922580
    move-result-object v2

    .line 50922581
    if-eqz v2, :cond_45f

    .line 50922583
    new-instance v3, Lj76/b;

    .line 50922585
    invoke-direct {v3, v0, v1}, Lj76/b;-><init>(Lj76/e0;I)V

    .line 50922588
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922591
    :cond_45f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lj76/e0;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const v2, -0x696d4e86

    .line 50921477
    .line 50921478
    .line 50921479
    move-object/from16 v3, p1

    .line 50921480
    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921486
    .line 50921487
    const/4 v14, 0x4

    .line 50921488
    const/4 v12, 0x2

    .line 50921489
    if-nez v3, :cond_1e

    .line 50921490
    .line 50921491
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921492
    .line 50921493
    .line 50921494
    move-result v3

    .line 50921495
    if-eqz v3, :cond_1b

    .line 50921496
    .line 50921497
    const/4 v3, 0x4

    .line 50921498
    goto :goto_1c

    .line 50921499
    :cond_1b
    const/4 v3, 0x2

    .line 50921500
    :goto_1c
    or-int/2addr v3, v1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    move v3, v1

    .line 50921503
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 50921504
    .line 50921505
    const/4 v13, 0x1

    .line 50921506
    const/4 v11, 0x0

    .line 50921507
    if-eq v4, v12, :cond_27

    .line 50921508
    .line 50921509
    const/4 v4, 0x1

    .line 50921510
    goto :goto_28

    .line 50921511
    :cond_27
    const/4 v4, 0x0

    .line 50921512
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50921513
    .line 50921514
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921515
    .line 50921516
    .line 50921517
    move-result v4

    .line 50921518
    if-eqz v4, :cond_44d

    .line 50921519
    .line 50921520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921521
    .line 50921522
    .line 50921523
    move-result v4

    .line 50921524
    if-eqz v4, :cond_3c

    .line 50921525
    .line 50921526
    const/4 v4, -0x1

    .line 50921527
    const-string v5, "com.dragon.read.reader.menu.relative.wishlist.WishInfo (RelativeWishlistCard.kt:173)"

    .line 50921528
    .line 50921529
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921530
    .line 50921531
    .line 50921532
    :cond_3c
    sget-object v2, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50921533
    .line 50921534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921535
    .line 50921536
    .line 50921537
    move-result-object v2

    .line 50921538
    check-cast v2, Ldn5/b;

    .line 50921539
    .line 50921540
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921541
    .line 50921542
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v3

    .line 50921546
    const/4 v10, 0x0

    .line 50921547
    const/4 v7, 0x3

    .line 50921548
    invoke-static {v3, v10, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v3

    .line 50921552
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921553
    .line 50921554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921555
    .line 50921556
    .line 50921557
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921558
    .line 50921559
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921560
    .line 50921561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921562
    .line 50921563
    .line 50921564
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921565
    .line 50921566
    invoke-static {v4, v5, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921567
    .line 50921568
    .line 50921569
    move-result-object v4

    .line 50921570
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-wide v5

    .line 50921574
    const/16 v28, 0x20

    .line 50921575
    .line 50921576
    ushr-long v16, v5, v28

    .line 50921577
    .line 50921578
    xor-long v5, v5, v16

    .line 50921579
    .line 50921580
    long-to-int v6, v5

    .line 50921581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v5

    .line 50921585
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921586
    .line 50921587
    .line 50921588
    move-result-object v3

    .line 50921589
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921590
    .line 50921591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921592
    .line 50921593
    .line 50921594
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921595
    .line 50921596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921597
    .line 50921598
    .line 50921599
    move-result-object v7

    .line 50921600
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921601
    .line 50921602
    if-eqz v7, :cond_447

    .line 50921603
    .line 50921604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921605
    .line 50921606
    .line 50921607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921608
    .line 50921609
    .line 50921610
    move-result v7

    .line 50921611
    if-eqz v7, :cond_91

    .line 50921612
    .line 50921613
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921614
    .line 50921615
    .line 50921616
    goto :goto_94

    .line 50921617
    :cond_91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921618
    .line 50921619
    .line 50921620
    :goto_94
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50921621
    .line 50921622
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921623
    .line 50921624
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921625
    .line 50921626
    .line 50921627
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921628
    .line 50921629
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921630
    .line 50921631
    .line 50921632
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921633
    .line 50921634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921635
    .line 50921636
    .line 50921637
    move-result v5

    .line 50921638
    if-nez v5, :cond_b6

    .line 50921639
    .line 50921640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object v5

    .line 50921644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v7

    .line 50921648
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921649
    .line 50921650
    .line 50921651
    move-result v5

    .line 50921652
    if-nez v5, :cond_c4

    .line 50921653
    .line 50921654
    :cond_b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921655
    .line 50921656
    .line 50921657
    move-result-object v5

    .line 50921658
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921659
    .line 50921660
    .line 50921661
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v5

    .line 50921665
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921666
    .line 50921667
    .line 50921668
    :cond_c4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921669
    .line 50921670
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921671
    .line 50921672
    .line 50921673
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921674
    .line 50921675
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v4

    .line 50921679
    iget-object v3, v0, Lj76/e0;->c:Ljava/lang/String;

    .line 50921680
    .line 50921681
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-wide v5

    .line 50921685
    const/16 v7, 0xe

    .line 50921686
    .line 50921687
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50921688
    .line 50921689
    .line 50921690
    move-result-wide v16

    .line 50921691
    move-object/from16 v29, v8

    .line 50921692
    .line 50921693
    move-wide/from16 v7, v16

    .line 50921694
    .line 50921695
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50921696
    .line 50921697
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921698
    .line 50921699
    .line 50921700
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50921701
    .line 50921702
    move-object/from16 v30, v10

    .line 50921703
    .line 50921704
    move-object/from16 v10, v16

    .line 50921705
    .line 50921706
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50921707
    .line 50921708
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921709
    .line 50921710
    .line 50921711
    sget v18, Lb1/u;->d:I

    .line 50921712
    .line 50921713
    const/16 v16, 0x0

    .line 50921714
    .line 50921715
    move-object/from16 v31, v9

    .line 50921716
    .line 50921717
    move-object/from16 v9, v16

    .line 50921718
    .line 50921719
    move-object/from16 v11, v16

    .line 50921720
    .line 50921721
    const-wide/16 v16, 0x0

    .line 50921722
    .line 50921723
    move-wide/from16 v12, v16

    .line 50921724
    .line 50921725
    const/16 v16, 0x0

    .line 50921726
    .line 50921727
    move-object/from16 v14, v16

    .line 50921728
    .line 50921729
    move-object/from16 p1, v15

    .line 50921730
    .line 50921731
    move-object/from16 v15, v16

    .line 50921732
    .line 50921733
    const-wide/16 v16, 0x0

    .line 50921734
    .line 50921735
    const/16 v19, 0x0

    .line 50921736
    .line 50921737
    const/16 v20, 0x1

    .line 50921738
    .line 50921739
    const/16 v21, 0x0

    .line 50921740
    .line 50921741
    const/16 v22, 0x0

    .line 50921742
    .line 50921743
    const/16 v23, 0x0

    .line 50921744
    .line 50921745
    const v25, 0x30c30

    .line 50921746
    .line 50921747
    .line 50921748
    const/16 v26, 0xc30

    .line 50921749
    .line 50921750
    const v27, 0x1d7d0

    .line 50921751
    .line 50921752
    .line 50921753
    move-object/from16 v24, p1

    .line 50921754
    .line 50921755
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50921756
    .line 50921757
    .line 50921758
    const/4 v15, 0x6

    .line 50921759
    int-to-float v3, v15

    .line 50921760
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921761
    .line 50921762
    move-object/from16 v4, v31

    .line 50921763
    .line 50921764
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921765
    .line 50921766
    .line 50921767
    move-result-object v3

    .line 50921768
    move-object/from16 v14, p1

    .line 50921769
    .line 50921770
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50921771
    .line 50921772
    .line 50921773
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921774
    .line 50921775
    .line 50921776
    move-result-object v3

    .line 50921777
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50921778
    .line 50921779
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50921780
    .line 50921781
    const/16 v6, 0x30

    .line 50921782
    .line 50921783
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50921784
    .line 50921785
    .line 50921786
    move-result-object v4

    .line 50921787
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-wide v5

    .line 50921791
    ushr-long v7, v5, v28

    .line 50921792
    .line 50921793
    xor-long/2addr v5, v7

    .line 50921794
    long-to-int v6, v5

    .line 50921795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921796
    .line 50921797
    .line 50921798
    move-result-object v5

    .line 50921799
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921800
    .line 50921801
    .line 50921802
    move-result-object v3

    .line 50921803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921804
    .line 50921805
    .line 50921806
    move-result-object v7

    .line 50921807
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50921808
    .line 50921809
    if-eqz v7, :cond_443

    .line 50921810
    .line 50921811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921812
    .line 50921813
    .line 50921814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921815
    .line 50921816
    .line 50921817
    move-result v7

    .line 50921818
    if-eqz v7, :cond_162

    .line 50921819
    .line 50921820
    move-object/from16 v7, v29

    .line 50921821
    .line 50921822
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921823
    .line 50921824
    .line 50921825
    goto :goto_167

    .line 50921826
    :cond_162
    move-object/from16 v7, v29

    .line 50921827
    .line 50921828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921829
    .line 50921830
    .line 50921831
    :goto_167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921832
    .line 50921833
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921834
    .line 50921835
    .line 50921836
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921837
    .line 50921838
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921839
    .line 50921840
    .line 50921841
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921842
    .line 50921843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921844
    .line 50921845
    .line 50921846
    move-result v5

    .line 50921847
    if-nez v5, :cond_187

    .line 50921848
    .line 50921849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921850
    .line 50921851
    .line 50921852
    move-result-object v5

    .line 50921853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921854
    .line 50921855
    .line 50921856
    move-result-object v8

    .line 50921857
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921858
    .line 50921859
    .line 50921860
    move-result v5

    .line 50921861
    if-nez v5, :cond_195

    .line 50921862
    .line 50921863
    :cond_187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v5

    .line 50921867
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921868
    .line 50921869
    .line 50921870
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921871
    .line 50921872
    .line 50921873
    move-result-object v5

    .line 50921874
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921875
    .line 50921876
    .line 50921877
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921878
    .line 50921879
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921880
    .line 50921881
    .line 50921882
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50921883
    .line 50921884
    iget-object v3, v0, Lj76/e0;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50921885
    .line 50921886
    const/4 v13, 0x3

    .line 50921887
    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50921888
    .line 50921889
    .line 50921890
    move-result-object v3

    .line 50921891
    const v4, 0x2f92b570

    .line 50921892
    .line 50921893
    .line 50921894
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921895
    .line 50921896
    .line 50921897
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50921898
    .line 50921899
    .line 50921900
    move-result v4

    .line 50921901
    const/4 v12, 0x1

    .line 50921902
    xor-int/2addr v4, v12

    .line 50921903
    if-eqz v4, :cond_2e0

    .line 50921904
    .line 50921905
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921906
    .line 50921907
    .line 50921908
    move-result v11

    .line 50921909
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921910
    .line 50921911
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921912
    .line 50921913
    const/4 v10, 0x0

    .line 50921914
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921915
    .line 50921916
    .line 50921917
    move-result-object v5

    .line 50921918
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-wide v8

    .line 50921922
    ushr-long v16, v8, v28

    .line 50921923
    .line 50921924
    xor-long v8, v8, v16

    .line 50921925
    .line 50921926
    long-to-int v6, v8

    .line 50921927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v8

    .line 50921931
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921932
    .line 50921933
    .line 50921934
    move-result-object v4

    .line 50921935
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921936
    .line 50921937
    .line 50921938
    move-result-object v9

    .line 50921939
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50921940
    .line 50921941
    if-eqz v9, :cond_2dc

    .line 50921942
    .line 50921943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921944
    .line 50921945
    .line 50921946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921947
    .line 50921948
    .line 50921949
    move-result v9

    .line 50921950
    if-eqz v9, :cond_1e4

    .line 50921951
    .line 50921952
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921953
    .line 50921954
    .line 50921955
    goto :goto_1e7

    .line 50921956
    :cond_1e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921957
    .line 50921958
    .line 50921959
    :goto_1e7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921960
    .line 50921961
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921962
    .line 50921963
    .line 50921964
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921965
    .line 50921966
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921967
    .line 50921968
    .line 50921969
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921970
    .line 50921971
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921972
    .line 50921973
    .line 50921974
    move-result v7

    .line 50921975
    if-nez v7, :cond_207

    .line 50921976
    .line 50921977
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v7

    .line 50921981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921982
    .line 50921983
    .line 50921984
    move-result-object v8

    .line 50921985
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921986
    .line 50921987
    .line 50921988
    move-result v7

    .line 50921989
    if-nez v7, :cond_215

    .line 50921990
    .line 50921991
    :cond_207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v7

    .line 50921995
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921996
    .line 50921997
    .line 50921998
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921999
    .line 50922000
    .line 50922001
    move-result-object v6

    .line 50922002
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922003
    .line 50922004
    .line 50922005
    :cond_215
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922006
    .line 50922007
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922008
    .line 50922009
    .line 50922010
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922011
    .line 50922012
    const v4, 0x21528e70

    .line 50922013
    .line 50922014
    .line 50922015
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922016
    .line 50922017
    .line 50922018
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object v3

    .line 50922022
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922023
    .line 50922024
    .line 50922025
    move-result-object v16

    .line 50922026
    const/4 v3, 0x0

    .line 50922027
    :goto_22b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50922028
    .line 50922029
    .line 50922030
    move-result v4

    .line 50922031
    if-eqz v4, :cond_2ca

    .line 50922032
    .line 50922033
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object v4

    .line 50922037
    add-int/lit8 v17, v3, 0x1

    .line 50922038
    .line 50922039
    if-gez v3, :cond_23c

    .line 50922040
    .line 50922041
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50922042
    .line 50922043
    .line 50922044
    :cond_23c
    check-cast v4, Ljava/lang/String;

    .line 50922045
    .line 50922046
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922047
    .line 50922048
    const/4 v5, 0x7

    .line 50922049
    const/4 v9, 0x2

    .line 50922050
    if-eq v11, v9, :cond_257

    .line 50922051
    .line 50922052
    if-eq v11, v13, :cond_247

    .line 50922053
    .line 50922054
    goto :goto_24b

    .line 50922055
    :cond_247
    if-eqz v3, :cond_253

    .line 50922056
    .line 50922057
    if-eq v3, v12, :cond_24d

    .line 50922058
    .line 50922059
    :goto_24b
    int-to-float v3, v10

    .line 50922060
    goto :goto_24e

    .line 50922061
    :cond_24d
    int-to-float v3, v5

    .line 50922062
    :goto_24e
    move/from16 v19, v3

    .line 50922063
    .line 50922064
    const/16 v8, 0xe

    .line 50922065
    .line 50922066
    goto :goto_260

    .line 50922067
    :cond_253
    const/16 v8, 0xe

    .line 50922068
    .line 50922069
    int-to-float v3, v8

    .line 50922070
    goto :goto_25e

    .line 50922071
    :cond_257
    const/16 v8, 0xe

    .line 50922072
    .line 50922073
    if-nez v3, :cond_25d

    .line 50922074
    .line 50922075
    int-to-float v3, v5

    .line 50922076
    goto :goto_25e

    .line 50922077
    :cond_25d
    int-to-float v3, v10

    .line 50922078
    :goto_25e
    move/from16 v19, v3

    .line 50922079
    .line 50922080
    :goto_260
    const/16 v20, 0x0

    .line 50922081
    .line 50922082
    const/16 v21, 0x0

    .line 50922083
    .line 50922084
    const/16 v22, 0x0

    .line 50922085
    .line 50922086
    const/16 v23, 0xe

    .line 50922087
    .line 50922088
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922089
    .line 50922090
    .line 50922091
    move-result-object v3

    .line 50922092
    const/16 v5, 0x10

    .line 50922093
    .line 50922094
    int-to-float v5, v5

    .line 50922095
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v3

    .line 50922099
    sget-object v5, Lm/i;->a:Lm/h;

    .line 50922100
    .line 50922101
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object v3

    .line 50922105
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 50922106
    .line 50922107
    double-to-float v6, v6

    .line 50922108
    invoke-interface {v2, v14}, Ldn5/b;->q(Landroidx/compose/runtime/Composer;)J

    .line 50922109
    .line 50922110
    .line 50922111
    move-result-wide v8

    .line 50922112
    invoke-static {v3, v6, v8, v9, v5}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v6

    .line 50922116
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50922117
    .line 50922118
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50922119
    .line 50922120
    .line 50922121
    sget-object v3, Lk56/o;->a:Lk56/o;

    .line 50922122
    .line 50922123
    sget-object v7, Lk56/k;->a:Lkotlin/Lazy;

    .line 50922124
    .line 50922125
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922126
    .line 50922127
    .line 50922128
    sget-object v7, Lk56/k;->a:Lkotlin/Lazy;

    .line 50922129
    .line 50922130
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object v8

    .line 50922134
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922135
    .line 50922136
    iput-object v8, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922137
    .line 50922138
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922139
    .line 50922140
    .line 50922141
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object v3

    .line 50922145
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922146
    .line 50922147
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922148
    .line 50922149
    const/4 v7, 0x0

    .line 50922150
    const/4 v8, 0x0

    .line 50922151
    const/4 v9, 0x0

    .line 50922152
    const/16 v18, 0x0

    .line 50922153
    .line 50922154
    const/16 v19, 0x0

    .line 50922155
    .line 50922156
    const/16 v20, 0x72

    .line 50922157
    .line 50922158
    move-object v3, v4

    .line 50922159
    move-object v4, v7

    .line 50922160
    move-object v7, v8

    .line 50922161
    const/16 v21, 0xe

    .line 50922162
    .line 50922163
    move-object v8, v9

    .line 50922164
    move-object/from16 v9, v18

    .line 50922165
    .line 50922166
    const/16 v18, 0x0

    .line 50922167
    .line 50922168
    move-object v10, v14

    .line 50922169
    move/from16 v22, v11

    .line 50922170
    .line 50922171
    move/from16 v11, v19

    .line 50922172
    .line 50922173
    move/from16 v12, v20

    .line 50922174
    .line 50922175
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50922176
    .line 50922177
    .line 50922178
    move/from16 v3, v17

    .line 50922179
    .line 50922180
    move/from16 v11, v22

    .line 50922181
    .line 50922182
    const/4 v10, 0x0

    .line 50922183
    const/4 v12, 0x1

    .line 50922184
    goto/16 :goto_22b

    .line 50922185
    .line 50922186
    :cond_2ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922190
    .line 50922191
    .line 50922192
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922193
    .line 50922194
    const/4 v4, 0x4

    .line 50922195
    int-to-float v4, v4

    .line 50922196
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v3

    .line 50922200
    invoke-static {v3, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922201
    .line 50922202
    .line 50922203
    goto :goto_2e0

    .line 50922204
    :cond_2dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922205
    .line 50922206
    .line 50922207
    throw v30

    .line 50922208
    :cond_2e0
    :goto_2e0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922209
    .line 50922210
    .line 50922211
    iget-object v3, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922212
    .line 50922213
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-object v3

    .line 50922217
    check-cast v3, Ljava/lang/Number;

    .line 50922218
    .line 50922219
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922220
    .line 50922221
    .line 50922222
    move-result-wide v3

    .line 50922223
    const-wide/16 v28, 0x0

    .line 50922224
    .line 50922225
    const/16 v5, 0x29

    .line 50922226
    .line 50922227
    cmp-long v6, v3, v28

    .line 50922228
    .line 50922229
    if-gtz v6, :cond_30c

    .line 50922230
    .line 50922231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922232
    .line 50922233
    const-string/jumbo v4, "\u8bb8\u613f\u52a9\u529b\u6539\u7f16 (0/"

    .line 50922234
    .line 50922235
    .line 50922236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922237
    .line 50922238
    .line 50922239
    iget-wide v6, v0, Lj76/e0;->h:J

    .line 50922240
    .line 50922241
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922242
    .line 50922243
    .line 50922244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922245
    .line 50922246
    .line 50922247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922248
    .line 50922249
    .line 50922250
    move-result-object v3

    .line 50922251
    goto :goto_37f

    .line 50922252
    :cond_30c
    iget-object v3, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922253
    .line 50922254
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object v3

    .line 50922258
    check-cast v3, Ljava/lang/Number;

    .line 50922259
    .line 50922260
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50922261
    .line 50922262
    .line 50922263
    move-result-wide v3

    .line 50922264
    iget-wide v6, v0, Lj76/e0;->h:J

    .line 50922265
    .line 50922266
    cmp-long v8, v3, v6

    .line 50922267
    .line 50922268
    if-ltz v8, :cond_341

    .line 50922269
    .line 50922270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922271
    .line 50922272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922273
    .line 50922274
    .line 50922275
    iget-object v4, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922276
    .line 50922277
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922278
    .line 50922279
    .line 50922280
    move-result-object v4

    .line 50922281
    check-cast v4, Ljava/lang/Number;

    .line 50922282
    .line 50922283
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922284
    .line 50922285
    .line 50922286
    move-result-wide v4

    .line 50922287
    invoke-static {v4, v5}, Lj76/e0;->a(J)Ljava/lang/String;

    .line 50922288
    .line 50922289
    .line 50922290
    move-result-object v4

    .line 50922291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922292
    .line 50922293
    .line 50922294
    const-string/jumbo v4, "\u4eba\u8bb8\u613f \u00b7 \u5df2\u8fbe\u5230\u8bb8\u613f\u6539\u7f16\u95e8\u69db"

    .line 50922295
    .line 50922296
    .line 50922297
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922298
    .line 50922299
    .line 50922300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v3

    .line 50922304
    goto :goto_37f

    .line 50922305
    :cond_341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50922306
    .line 50922307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50922308
    .line 50922309
    .line 50922310
    iget-object v4, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922311
    .line 50922312
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922313
    .line 50922314
    .line 50922315
    move-result-object v4

    .line 50922316
    check-cast v4, Ljava/lang/Number;

    .line 50922317
    .line 50922318
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-wide v6

    .line 50922322
    invoke-static {v6, v7}, Lj76/e0;->a(J)Ljava/lang/String;

    .line 50922323
    .line 50922324
    .line 50922325
    move-result-object v4

    .line 50922326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922327
    .line 50922328
    .line 50922329
    const-string/jumbo v4, "\u4eba\u8bb8\u613f ("

    .line 50922330
    .line 50922331
    .line 50922332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922333
    .line 50922334
    .line 50922335
    iget-object v4, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922336
    .line 50922337
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922338
    .line 50922339
    .line 50922340
    move-result-object v4

    .line 50922341
    check-cast v4, Ljava/lang/Number;

    .line 50922342
    .line 50922343
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50922344
    .line 50922345
    .line 50922346
    move-result-wide v6

    .line 50922347
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922348
    .line 50922349
    .line 50922350
    const/16 v4, 0x2f

    .line 50922351
    .line 50922352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922353
    .line 50922354
    .line 50922355
    iget-wide v6, v0, Lj76/e0;->h:J

    .line 50922356
    .line 50922357
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922358
    .line 50922359
    .line 50922360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50922361
    .line 50922362
    .line 50922363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object v3

    .line 50922367
    :goto_37f
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-wide v5

    .line 50922371
    const/16 v12, 0xc

    .line 50922372
    .line 50922373
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 50922374
    .line 50922375
    .line 50922376
    move-result-wide v7

    .line 50922377
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50922378
    .line 50922379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922380
    .line 50922381
    .line 50922382
    sget v18, Lb1/u;->d:I

    .line 50922383
    .line 50922384
    const/4 v4, 0x0

    .line 50922385
    const/4 v9, 0x0

    .line 50922386
    const/4 v10, 0x0

    .line 50922387
    const/4 v11, 0x0

    .line 50922388
    const-wide/16 v16, 0x0

    .line 50922389
    .line 50922390
    move-wide/from16 v12, v16

    .line 50922391
    .line 50922392
    const/16 v16, 0x0

    .line 50922393
    .line 50922394
    move-object/from16 p1, v14

    .line 50922395
    .line 50922396
    move-object/from16 v14, v16

    .line 50922397
    .line 50922398
    move-object/from16 v15, v16

    .line 50922399
    .line 50922400
    const-wide/16 v16, 0x0

    .line 50922401
    .line 50922402
    const/16 v19, 0x0

    .line 50922403
    .line 50922404
    const/16 v20, 0x1

    .line 50922405
    .line 50922406
    const/16 v21, 0x0

    .line 50922407
    .line 50922408
    const/16 v22, 0x0

    .line 50922409
    .line 50922410
    const/16 v23, 0x0

    .line 50922411
    .line 50922412
    const/16 v25, 0xc00

    .line 50922413
    .line 50922414
    const/16 v26, 0xc30

    .line 50922415
    .line 50922416
    const v27, 0x1d7f2

    .line 50922417
    .line 50922418
    .line 50922419
    move-object/from16 v24, p1

    .line 50922420
    .line 50922421
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922422
    .line 50922423
    .line 50922424
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922425
    .line 50922426
    .line 50922427
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922428
    .line 50922429
    const/16 v4, 0xc

    .line 50922430
    .line 50922431
    int-to-float v4, v4

    .line 50922432
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922433
    .line 50922434
    .line 50922435
    move-result-object v4

    .line 50922436
    move-object/from16 v13, p1

    .line 50922437
    .line 50922438
    const/4 v5, 0x6

    .line 50922439
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922440
    .line 50922441
    .line 50922442
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v3

    .line 50922446
    const/4 v4, 0x2

    .line 50922447
    int-to-float v4, v4

    .line 50922448
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922449
    .line 50922450
    .line 50922451
    move-result-object v3

    .line 50922452
    const/4 v4, 0x1

    .line 50922453
    int-to-float v4, v4

    .line 50922454
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v4

    .line 50922458
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v12

    .line 50922462
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-wide v7

    .line 50922466
    invoke-interface {v2}, Ldn5/b;->d()J

    .line 50922467
    .line 50922468
    .line 50922469
    move-result-wide v9

    .line 50922470
    iget-object v2, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922471
    .line 50922472
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-object v2

    .line 50922476
    check-cast v2, Ljava/lang/Number;

    .line 50922477
    .line 50922478
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922479
    .line 50922480
    .line 50922481
    move-result-wide v2

    .line 50922482
    const/4 v4, 0x0

    .line 50922483
    cmp-long v5, v2, v28

    .line 50922484
    .line 50922485
    if-gtz v5, :cond_3f9

    .line 50922486
    .line 50922487
    const/4 v3, 0x0

    .line 50922488
    goto :goto_42e

    .line 50922489
    :cond_3f9
    iget-object v2, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922490
    .line 50922491
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v2

    .line 50922495
    check-cast v2, Ljava/lang/Number;

    .line 50922496
    .line 50922497
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922498
    .line 50922499
    .line 50922500
    move-result-wide v2

    .line 50922501
    iget-wide v5, v0, Lj76/e0;->h:J

    .line 50922502
    .line 50922503
    const/high16 v11, 0x3f800000    # 1.0f

    .line 50922504
    .line 50922505
    cmp-long v14, v2, v5

    .line 50922506
    .line 50922507
    if-ltz v14, :cond_410

    .line 50922508
    .line 50922509
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922510
    .line 50922511
    goto :goto_42e

    .line 50922512
    :cond_410
    iget-object v2, v0, Lj76/e0;->g:Landroidx/compose/runtime/MutableState;

    .line 50922513
    .line 50922514
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922515
    .line 50922516
    .line 50922517
    move-result-object v2

    .line 50922518
    check-cast v2, Ljava/lang/Number;

    .line 50922519
    .line 50922520
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50922521
    .line 50922522
    .line 50922523
    move-result-wide v2

    .line 50922524
    long-to-float v2, v2

    .line 50922525
    iget-wide v5, v0, Lj76/e0;->h:J

    .line 50922526
    .line 50922527
    long-to-float v3, v5

    .line 50922528
    div-float/2addr v2, v3

    .line 50922529
    invoke-static {v2, v4, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50922530
    .line 50922531
    .line 50922532
    move-result v2

    .line 50922533
    const v3, 0x3c23d70a    # 0.01f

    .line 50922534
    .line 50922535
    .line 50922536
    cmpg-float v4, v2, v3

    .line 50922537
    .line 50922538
    if-gez v4, :cond_42d

    .line 50922539
    .line 50922540
    goto :goto_42e

    .line 50922541
    :cond_42d
    move v3, v2

    .line 50922542
    :goto_42e
    const/4 v4, 0x0

    .line 50922543
    const/4 v5, 0x0

    .line 50922544
    const/16 v6, 0x10

    .line 50922545
    .line 50922546
    move-object v11, v13

    .line 50922547
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/j3;->c(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50922548
    .line 50922549
    .line 50922550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922551
    .line 50922552
    .line 50922553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922554
    .line 50922555
    .line 50922556
    move-result v2

    .line 50922557
    if-eqz v2, :cond_451

    .line 50922558
    .line 50922559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922560
    .line 50922561
    .line 50922562
    goto :goto_451

    .line 50922563
    :cond_443
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922564
    .line 50922565
    .line 50922566
    throw v30

    .line 50922567
    :cond_447
    move-object/from16 v30, v10

    .line 50922568
    .line 50922569
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922570
    .line 50922571
    .line 50922572
    throw v30

    .line 50922573
    :cond_44d
    move-object v13, v15

    .line 50922574
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922575
    .line 50922576
    .line 50922577
    :cond_451
    :goto_451
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922578
    .line 50922579
    .line 50922580
    move-result-object v2

    .line 50922581
    if-eqz v2, :cond_45f

    .line 50922582
    .line 50922583
    new-instance v3, Lj76/b;

    .line 50922584
    .line 50922585
    invoke-direct {v3, v0, v1}, Lj76/b;-><init>(Lj76/e0;I)V

    .line 50922586
    .line 50922587
    .line 50922588
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922589
    .line 50922590
    .line 50922591
    :cond_45f
    return-void
.end method



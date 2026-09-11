## classes5/com/dragon/read/kmp/share/view/ShareChannelPanelKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Ljava/lang/Number;

    .line 67633158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67633161
    move-object/from16 v8, p2

    .line 67633163
    check-cast v8, Lcom/dragon/read/kmp/share/view/u1;

    .line 67633165
    move-object/from16 v7, p3

    .line 67633167
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67633169
    move-object/from16 v1, p4

    .line 67633171
    check-cast v1, Ljava/lang/Number;

    .line 67633173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633176
    move-result v1

    .line 67633177
    const/4 v2, 0x0

    .line 67633178
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633181
    and-int/lit8 v3, v1, 0x30

    .line 67633183
    const/16 v4, 0x10

    .line 67633185
    const/16 v5, 0x20

    .line 67633187
    if-nez v3, :cond_31

    .line 67633189
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    move-result v3

    .line 67633193
    if-eqz v3, :cond_2e

    .line 67633195
    const/16 v3, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v3, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v1, v3

    .line 67633201
    :cond_31
    and-int/lit16 v3, v1, 0x91

    .line 67633203
    const/16 v6, 0x90

    .line 67633205
    if-eq v3, v6, :cond_39

    .line 67633207
    const/4 v3, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v3, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v6, v1, 0x1

    .line 67633212
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    move-result v3

    .line 67633216
    if-eqz v3, :cond_2e2

    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    move-result v3

    .line 67633222
    if-eqz v3, :cond_51

    .line 67633224
    const v3, -0x372d61f7

    .line 67633227
    const/4 v6, -0x1

    .line 67633228
    const-string v10, "com.dragon.read.kmp.share.view.ShortSeriesShareLandDialog.<anonymous> (ShareChannelPanel.kt:420)"

    .line 67633230
    invoke-static {v3, v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-boolean v3, v8, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67633235
    const/4 v6, 0x0

    .line 67633236
    if-eqz v3, :cond_181

    .line 67633238
    const v3, -0xa3a2b2c

    .line 67633241
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633244
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->a:Ljava/lang/String;

    .line 67633246
    iget-object v15, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->b:Ljava/util/List;

    .line 67633248
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67633250
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633252
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633259
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633266
    invoke-static {v14, v9, v7, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633269
    move-result-object v9

    .line 67633270
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633273
    move-result-wide v16

    .line 67633274
    ushr-long v18, v16, v5

    .line 67633276
    xor-long v10, v16, v18

    .line 67633278
    long-to-int v5, v10

    .line 67633279
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633282
    move-result-object v10

    .line 67633283
    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633286
    move-result-object v11

    .line 67633287
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633294
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633297
    move-result-object v2

    .line 67633298
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67633300
    if-eqz v2, :cond_17d

    .line 67633302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633308
    move-result v2

    .line 67633309
    if-eqz v2, :cond_a3

    .line 67633311
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633314
    goto :goto_a6

    .line 67633315
    :cond_a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633318
    :goto_a6
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67633320
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633322
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633327
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633335
    move-result v6

    .line 67633336
    if-nez v6, :cond_c8

    .line 67633338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633341
    move-result-object v6

    .line 67633342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633345
    move-result-object v9

    .line 67633346
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633349
    move-result v6

    .line 67633350
    if-nez v6, :cond_d6

    .line 67633352
    :cond_c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633355
    move-result-object v6

    .line 67633356
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633362
    move-result-object v5

    .line 67633363
    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633366
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633368
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633373
    const v2, 0x3f1c9f3a

    .line 67633376
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633382
    move-result v2

    .line 67633383
    if-lez v2, :cond_eb

    .line 67633385
    const/4 v2, 0x1

    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    const/4 v2, 0x0

    .line 67633388
    :goto_ec
    if-eqz v2, :cond_13c

    .line 67633390
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633393
    move-result-wide v5

    .line 67633394
    move-object v2, v13

    .line 67633395
    move-wide v13, v5

    .line 67633396
    const-wide v5, 0xffffffffL

    .line 67633401
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633404
    move-result-wide v5

    .line 67633405
    move-object/from16 v34, v12

    .line 67633407
    move-wide v11, v5

    .line 67633408
    int-to-float v4, v4

    .line 67633409
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633411
    const/16 v24, 0x0

    .line 67633413
    const/16 v25, 0x0

    .line 67633415
    const/16 v26, 0x0

    .line 67633417
    const/16 v27, 0xe

    .line 67633419
    const/16 v21, 0x0

    .line 67633421
    const/16 v28, 0x0

    .line 67633423
    move-object/from16 v22, v2

    .line 67633425
    move/from16 v23, v4

    .line 67633427
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633430
    move-result-object v10

    .line 67633431
    const/4 v2, 0x0

    .line 67633432
    move-object v4, v15

    .line 67633433
    move-object v15, v2

    .line 67633434
    const/16 v16, 0x0

    .line 67633436
    const/16 v17, 0x0

    .line 67633438
    const-wide/16 v18, 0x0

    .line 67633440
    const/16 v20, 0x0

    .line 67633442
    const-wide/16 v22, 0x0

    .line 67633444
    const/16 v24, 0x0

    .line 67633446
    const/16 v25, 0x0

    .line 67633448
    const/16 v26, 0x0

    .line 67633450
    const/16 v27, 0x0

    .line 67633452
    const/16 v29, 0x0

    .line 67633454
    const/16 v31, 0xdb0

    .line 67633456
    const/16 v32, 0x0

    .line 67633458
    const v33, 0x1fff0

    .line 67633461
    move-object v9, v3

    .line 67633462
    move-object/from16 v30, v7

    .line 67633464
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    move-object/from16 v34, v12

    .line 67633470
    move-object v4, v15

    .line 67633471
    :goto_13f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633474
    const/4 v3, 0x1

    .line 67633475
    const/4 v5, 0x1

    .line 67633476
    new-instance v6, Lcom/dragon/read/kmp/share/view/n1;

    .line 67633478
    const/16 v10, 0x50

    .line 67633480
    const/16 v11, 0x34

    .line 67633482
    const/16 v12, 0xe

    .line 67633484
    const/high16 v13, 0x41800000    # 16.0f

    .line 67633486
    const/4 v14, 0x0

    .line 67633487
    const/4 v15, 0x0

    .line 67633488
    const/16 v16, 0x0

    .line 67633490
    const/16 v17, 0x1f0

    .line 67633492
    move-object v9, v6

    .line 67633493
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 67633496
    const/4 v9, 0x0

    .line 67633497
    const/4 v10, 0x0

    .line 67633498
    const/4 v11, 0x0

    .line 67633499
    const/4 v12, 0x0

    .line 67633500
    shl-int/lit8 v1, v1, 0x12

    .line 67633502
    const/high16 v2, 0x1c00000

    .line 67633504
    and-int/2addr v1, v2

    .line 67633505
    or-int/lit16 v13, v1, 0xd80

    .line 67633507
    const/16 v14, 0x360

    .line 67633509
    move-object v1, v4

    .line 67633510
    move-object/from16 v2, v34

    .line 67633512
    move v4, v5

    .line 67633513
    move-object v5, v6

    .line 67633514
    move v6, v9

    .line 67633515
    move-object v15, v7

    .line 67633516
    move v7, v10

    .line 67633517
    move v9, v11

    .line 67633518
    move-object v10, v12

    .line 67633519
    move-object v11, v15

    .line 67633520
    move v12, v13

    .line 67633521
    move v13, v14

    .line 67633522
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 67633525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633531
    goto/16 :goto_2d4

    .line 67633533
    :cond_17d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633536
    throw v6

    .line 67633537
    :cond_181
    move-object v15, v7

    .line 67633538
    const v1, -0xa2f26c7

    .line 67633541
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633544
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633546
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633549
    move-result-object v7

    .line 67633550
    int-to-float v10, v4

    .line 67633551
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633553
    const/4 v9, 0x0

    .line 67633554
    const/4 v11, 0x0

    .line 67633555
    const/16 v12, 0xa

    .line 67633557
    move v8, v10

    .line 67633558
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633561
    move-result-object v2

    .line 67633562
    iget-object v9, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->a:Ljava/lang/String;

    .line 67633564
    iget v3, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->d:I

    .line 67633566
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->b:Ljava/util/List;

    .line 67633568
    iget-object v8, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67633570
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633575
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633577
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633582
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633584
    const/4 v12, 0x0

    .line 67633585
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633588
    move-result-object v10

    .line 67633589
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633592
    move-result-wide v13

    .line 67633593
    ushr-long v16, v13, v5

    .line 67633595
    xor-long v13, v13, v16

    .line 67633597
    long-to-int v5, v13

    .line 67633598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633601
    move-result-object v11

    .line 67633602
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633605
    move-result-object v2

    .line 67633606
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633616
    move-result-object v14

    .line 67633617
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633619
    if-eqz v14, :cond_2de

    .line 67633621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633627
    move-result v6

    .line 67633628
    if-eqz v6, :cond_1e2

    .line 67633630
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633633
    goto :goto_1e5

    .line 67633634
    :cond_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633637
    :goto_1e5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633639
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633641
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633644
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633646
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633649
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633654
    move-result v10

    .line 67633655
    if-nez v10, :cond_207

    .line 67633657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633660
    move-result-object v10

    .line 67633661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633664
    move-result-object v11

    .line 67633665
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633668
    move-result v10

    .line 67633669
    if-nez v10, :cond_215

    .line 67633671
    :cond_207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633674
    move-result-object v10

    .line 67633675
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633681
    move-result-object v5

    .line 67633682
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633685
    :cond_215
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633687
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633690
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633692
    const v2, -0x4263882e

    .line 67633695
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633698
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633701
    move-result v2

    .line 67633702
    if-lez v2, :cond_22a

    .line 67633704
    const/4 v2, 0x1

    .line 67633705
    goto :goto_22b

    .line 67633706
    :cond_22a
    const/4 v2, 0x0

    .line 67633707
    :goto_22b
    const/16 v5, 0x18

    .line 67633709
    if-eqz v2, :cond_275

    .line 67633711
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633714
    move-result-wide v13

    .line 67633715
    const-wide v10, 0xffffffffL

    .line 67633720
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633723
    move-result-wide v11

    .line 67633724
    const/16 v17, 0x0

    .line 67633726
    const/16 v18, 0x0

    .line 67633728
    const/16 v19, 0x0

    .line 67633730
    int-to-float v2, v5

    .line 67633731
    const/16 v21, 0x7

    .line 67633733
    move-object/from16 v16, v1

    .line 67633735
    move/from16 v20, v2

    .line 67633737
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633740
    move-result-object v10

    .line 67633741
    const/16 v16, 0x0

    .line 67633743
    move-object v2, v15

    .line 67633744
    move-object/from16 v15, v16

    .line 67633746
    const/16 v17, 0x0

    .line 67633748
    const-wide/16 v18, 0x0

    .line 67633750
    const/16 v21, 0x0

    .line 67633752
    move-object/from16 v20, v21

    .line 67633754
    const-wide/16 v22, 0x0

    .line 67633756
    const/16 v24, 0x0

    .line 67633758
    const/16 v25, 0x0

    .line 67633760
    const/16 v26, 0x0

    .line 67633762
    const/16 v27, 0x0

    .line 67633764
    const/16 v28, 0x0

    .line 67633766
    const/16 v29, 0x0

    .line 67633768
    const/16 v31, 0xdb0

    .line 67633770
    const/16 v32, 0x0

    .line 67633772
    const v33, 0x1fff0

    .line 67633775
    move-object/from16 v30, v2

    .line 67633777
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633780
    goto :goto_276

    .line 67633781
    :cond_275
    move-object v2, v15

    .line 67633782
    :goto_276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633785
    new-instance v9, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 67633787
    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 67633790
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633793
    move-result-object v10

    .line 67633794
    const/4 v1, 0x4

    .line 67633795
    int-to-float v1, v1

    .line 67633796
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633799
    move-result-object v15

    .line 67633800
    int-to-float v1, v5

    .line 67633801
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633804
    move-result-object v14

    .line 67633805
    const/4 v11, 0x0

    .line 67633806
    const/4 v12, 0x0

    .line 67633807
    const/4 v13, 0x0

    .line 67633808
    const/16 v16, 0x0

    .line 67633810
    const/16 v17, 0x0

    .line 67633812
    const/16 v18, 0x0

    .line 67633814
    const v1, -0x615d173a

    .line 67633817
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633820
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633823
    move-result v1

    .line 67633824
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633827
    move-result v3

    .line 67633828
    or-int/2addr v1, v3

    .line 67633829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633832
    move-result-object v3

    .line 67633833
    if-nez v1, :cond_2b3

    .line 67633835
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633837
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633840
    move-result-object v1

    .line 67633841
    if-ne v3, v1, :cond_2bb

    .line 67633843
    :cond_2b3
    new-instance v3, Lcom/dragon/read/kmp/share/view/l1;

    .line 67633845
    invoke-direct {v3, v7, v8}, Lcom/dragon/read/kmp/share/view/l1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67633848
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633851
    :cond_2bb
    move-object/from16 v19, v3

    .line 67633853
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 67633855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633858
    const v21, 0x1b0030

    .line 67633861
    const/16 v22, 0x0

    .line 67633863
    const/16 v23, 0x39c

    .line 67633865
    move-object/from16 v20, v2

    .line 67633867
    invoke-static/range {v9 .. v23}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633876
    :goto_2d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633879
    move-result v1

    .line 67633880
    if-eqz v1, :cond_2e6

    .line 67633882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633885
    goto :goto_2e6

    .line 67633886
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633889
    throw v6

    .line 67633890
    :cond_2e2
    move-object v2, v7

    .line 67633891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633894
    :cond_2e6
    :goto_2e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633896
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Ljava/lang/Number;

    .line 67633157
    .line 67633158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v8, p2

    .line 67633162
    .line 67633163
    check-cast v8, Lcom/dragon/read/kmp/share/view/u1;

    .line 67633164
    .line 67633165
    move-object/from16 v7, p3

    .line 67633166
    .line 67633167
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    move-object/from16 v1, p4

    .line 67633170
    .line 67633171
    check-cast v1, Ljava/lang/Number;

    .line 67633172
    .line 67633173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v1

    .line 67633177
    const/4 v2, 0x0

    .line 67633178
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633179
    .line 67633180
    .line 67633181
    and-int/lit8 v3, v1, 0x30

    .line 67633182
    .line 67633183
    const/16 v4, 0x10

    .line 67633184
    .line 67633185
    const/16 v5, 0x20

    .line 67633186
    .line 67633187
    if-nez v3, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v3

    .line 67633193
    if-eqz v3, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v3, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v3, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v1, v3

    .line 67633201
    :cond_31
    and-int/lit16 v3, v1, 0x91

    .line 67633202
    .line 67633203
    const/16 v6, 0x90

    .line 67633204
    .line 67633205
    if-eq v3, v6, :cond_39

    .line 67633206
    .line 67633207
    const/4 v3, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v3, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v6, v1, 0x1

    .line 67633211
    .line 67633212
    invoke-interface {v7, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v3

    .line 67633216
    if-eqz v3, :cond_2e2

    .line 67633217
    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v3

    .line 67633222
    if-eqz v3, :cond_51

    .line 67633223
    .line 67633224
    const v3, -0x372d61f7

    .line 67633225
    .line 67633226
    .line 67633227
    const/4 v6, -0x1

    .line 67633228
    const-string v10, "com.dragon.read.kmp.share.view.ShortSeriesShareLandDialog.<anonymous> (ShareChannelPanel.kt:420)"

    .line 67633229
    .line 67633230
    invoke-static {v3, v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    iget-boolean v3, v8, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 67633234
    .line 67633235
    const/4 v6, 0x0

    .line 67633236
    if-eqz v3, :cond_181

    .line 67633237
    .line 67633238
    const v3, -0xa3a2b2c

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633242
    .line 67633243
    .line 67633244
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->a:Ljava/lang/String;

    .line 67633245
    .line 67633246
    iget-object v15, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->b:Ljava/util/List;

    .line 67633247
    .line 67633248
    iget-object v12, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67633249
    .line 67633250
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633251
    .line 67633252
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633253
    .line 67633254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633255
    .line 67633256
    .line 67633257
    sget-object v14, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633258
    .line 67633259
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633260
    .line 67633261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633262
    .line 67633263
    .line 67633264
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633265
    .line 67633266
    invoke-static {v14, v9, v7, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v9

    .line 67633270
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-wide v16

    .line 67633274
    ushr-long v18, v16, v5

    .line 67633275
    .line 67633276
    xor-long v10, v16, v18

    .line 67633277
    .line 67633278
    long-to-int v5, v10

    .line 67633279
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v10

    .line 67633283
    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v11

    .line 67633287
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633288
    .line 67633289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    .line 67633291
    .line 67633292
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633293
    .line 67633294
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v2

    .line 67633298
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67633299
    .line 67633300
    if-eqz v2, :cond_17d

    .line 67633301
    .line 67633302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633306
    .line 67633307
    .line 67633308
    move-result v2

    .line 67633309
    if-eqz v2, :cond_a3

    .line 67633310
    .line 67633311
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633312
    .line 67633313
    .line 67633314
    goto :goto_a6

    .line 67633315
    :cond_a3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633316
    .line 67633317
    .line 67633318
    :goto_a6
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67633319
    .line 67633320
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633321
    .line 67633322
    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633323
    .line 67633324
    .line 67633325
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633326
    .line 67633327
    invoke-static {v7, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633328
    .line 67633329
    .line 67633330
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633331
    .line 67633332
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v6

    .line 67633336
    if-nez v6, :cond_c8

    .line 67633337
    .line 67633338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v6

    .line 67633342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v9

    .line 67633346
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v6

    .line 67633350
    if-nez v6, :cond_d6

    .line 67633351
    .line 67633352
    :cond_c8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v6

    .line 67633356
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v5

    .line 67633363
    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633364
    .line 67633365
    .line 67633366
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633367
    .line 67633368
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    .line 67633370
    .line 67633371
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633372
    .line 67633373
    const v2, 0x3f1c9f3a

    .line 67633374
    .line 67633375
    .line 67633376
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v2

    .line 67633383
    if-lez v2, :cond_eb

    .line 67633384
    .line 67633385
    const/4 v2, 0x1

    .line 67633386
    goto :goto_ec

    .line 67633387
    :cond_eb
    const/4 v2, 0x0

    .line 67633388
    :goto_ec
    if-eqz v2, :cond_13c

    .line 67633389
    .line 67633390
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-wide v5

    .line 67633394
    move-object v2, v13

    .line 67633395
    move-wide v13, v5

    .line 67633396
    const-wide v5, 0xffffffffL

    .line 67633397
    .line 67633398
    .line 67633399
    .line 67633400
    .line 67633401
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-wide v5

    .line 67633405
    move-object/from16 v34, v12

    .line 67633406
    .line 67633407
    move-wide v11, v5

    .line 67633408
    int-to-float v4, v4

    .line 67633409
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633410
    .line 67633411
    const/16 v24, 0x0

    .line 67633412
    .line 67633413
    const/16 v25, 0x0

    .line 67633414
    .line 67633415
    const/16 v26, 0x0

    .line 67633416
    .line 67633417
    const/16 v27, 0xe

    .line 67633418
    .line 67633419
    const/16 v21, 0x0

    .line 67633420
    .line 67633421
    const/16 v28, 0x0

    .line 67633422
    .line 67633423
    move-object/from16 v22, v2

    .line 67633424
    .line 67633425
    move/from16 v23, v4

    .line 67633426
    .line 67633427
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v10

    .line 67633431
    const/4 v2, 0x0

    .line 67633432
    move-object v4, v15

    .line 67633433
    move-object v15, v2

    .line 67633434
    const/16 v16, 0x0

    .line 67633435
    .line 67633436
    const/16 v17, 0x0

    .line 67633437
    .line 67633438
    const-wide/16 v18, 0x0

    .line 67633439
    .line 67633440
    const/16 v20, 0x0

    .line 67633441
    .line 67633442
    const-wide/16 v22, 0x0

    .line 67633443
    .line 67633444
    const/16 v24, 0x0

    .line 67633445
    .line 67633446
    const/16 v25, 0x0

    .line 67633447
    .line 67633448
    const/16 v26, 0x0

    .line 67633449
    .line 67633450
    const/16 v27, 0x0

    .line 67633451
    .line 67633452
    const/16 v29, 0x0

    .line 67633453
    .line 67633454
    const/16 v31, 0xdb0

    .line 67633455
    .line 67633456
    const/16 v32, 0x0

    .line 67633457
    .line 67633458
    const v33, 0x1fff0

    .line 67633459
    .line 67633460
    .line 67633461
    move-object v9, v3

    .line 67633462
    move-object/from16 v30, v7

    .line 67633463
    .line 67633464
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633465
    .line 67633466
    .line 67633467
    goto :goto_13f

    .line 67633468
    :cond_13c
    move-object/from16 v34, v12

    .line 67633469
    .line 67633470
    move-object v4, v15

    .line 67633471
    :goto_13f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633472
    .line 67633473
    .line 67633474
    const/4 v3, 0x1

    .line 67633475
    const/4 v5, 0x1

    .line 67633476
    new-instance v6, Lcom/dragon/read/kmp/share/view/n1;

    .line 67633477
    .line 67633478
    const/16 v10, 0x50

    .line 67633479
    .line 67633480
    const/16 v11, 0x34

    .line 67633481
    .line 67633482
    const/16 v12, 0xe

    .line 67633483
    .line 67633484
    const/high16 v13, 0x41800000    # 16.0f

    .line 67633485
    .line 67633486
    const/4 v14, 0x0

    .line 67633487
    const/4 v15, 0x0

    .line 67633488
    const/16 v16, 0x0

    .line 67633489
    .line 67633490
    const/16 v17, 0x1f0

    .line 67633491
    .line 67633492
    move-object v9, v6

    .line 67633493
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 67633494
    .line 67633495
    .line 67633496
    const/4 v9, 0x0

    .line 67633497
    const/4 v10, 0x0

    .line 67633498
    const/4 v11, 0x0

    .line 67633499
    const/4 v12, 0x0

    .line 67633500
    shl-int/lit8 v1, v1, 0x12

    .line 67633501
    .line 67633502
    const/high16 v2, 0x1c00000

    .line 67633503
    .line 67633504
    and-int/2addr v1, v2

    .line 67633505
    or-int/lit16 v13, v1, 0xd80

    .line 67633506
    .line 67633507
    const/16 v14, 0x360

    .line 67633508
    .line 67633509
    move-object v1, v4

    .line 67633510
    move-object/from16 v2, v34

    .line 67633511
    .line 67633512
    move v4, v5

    .line 67633513
    move-object v5, v6

    .line 67633514
    move v6, v9

    .line 67633515
    move-object v15, v7

    .line 67633516
    move v7, v10

    .line 67633517
    move v9, v11

    .line 67633518
    move-object v10, v12

    .line 67633519
    move-object v11, v15

    .line 67633520
    move v12, v13

    .line 67633521
    move v13, v14

    .line 67633522
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;IILcom/dragon/read/kmp/share/view/u1;ZLc1/i;Landroidx/compose/runtime/Composer;II)V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633526
    .line 67633527
    .line 67633528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633529
    .line 67633530
    .line 67633531
    goto/16 :goto_2d4

    .line 67633532
    .line 67633533
    :cond_17d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633534
    .line 67633535
    .line 67633536
    throw v6

    .line 67633537
    :cond_181
    move-object v15, v7

    .line 67633538
    const v1, -0xa2f26c7

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633542
    .line 67633543
    .line 67633544
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633545
    .line 67633546
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v7

    .line 67633550
    int-to-float v10, v4

    .line 67633551
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67633552
    .line 67633553
    const/4 v9, 0x0

    .line 67633554
    const/4 v11, 0x0

    .line 67633555
    const/16 v12, 0xa

    .line 67633556
    .line 67633557
    move v8, v10

    .line 67633558
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v2

    .line 67633562
    iget-object v9, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->a:Ljava/lang/String;

    .line 67633563
    .line 67633564
    iget v3, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->d:I

    .line 67633565
    .line 67633566
    iget-object v7, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->b:Ljava/util/List;

    .line 67633567
    .line 67633568
    iget-object v8, v0, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 67633569
    .line 67633570
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633571
    .line 67633572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633573
    .line 67633574
    .line 67633575
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633576
    .line 67633577
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633578
    .line 67633579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633580
    .line 67633581
    .line 67633582
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633583
    .line 67633584
    const/4 v12, 0x0

    .line 67633585
    invoke-static {v10, v11, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v10

    .line 67633589
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-wide v13

    .line 67633593
    ushr-long v16, v13, v5

    .line 67633594
    .line 67633595
    xor-long v13, v13, v16

    .line 67633596
    .line 67633597
    long-to-int v5, v13

    .line 67633598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v11

    .line 67633602
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v2

    .line 67633606
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633607
    .line 67633608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633609
    .line 67633610
    .line 67633611
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633612
    .line 67633613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v14

    .line 67633617
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633618
    .line 67633619
    if-eqz v14, :cond_2de

    .line 67633620
    .line 67633621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v6

    .line 67633628
    if-eqz v6, :cond_1e2

    .line 67633629
    .line 67633630
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633631
    .line 67633632
    .line 67633633
    goto :goto_1e5

    .line 67633634
    :cond_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633635
    .line 67633636
    .line 67633637
    :goto_1e5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633638
    .line 67633639
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633640
    .line 67633641
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633642
    .line 67633643
    .line 67633644
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633645
    .line 67633646
    invoke-static {v15, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633647
    .line 67633648
    .line 67633649
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633650
    .line 67633651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633652
    .line 67633653
    .line 67633654
    move-result v10

    .line 67633655
    if-nez v10, :cond_207

    .line 67633656
    .line 67633657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v10

    .line 67633661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v11

    .line 67633665
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633666
    .line 67633667
    .line 67633668
    move-result v10

    .line 67633669
    if-nez v10, :cond_215

    .line 67633670
    .line 67633671
    :cond_207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v10

    .line 67633675
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633676
    .line 67633677
    .line 67633678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v5

    .line 67633682
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633683
    .line 67633684
    .line 67633685
    :cond_215
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633686
    .line 67633687
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633688
    .line 67633689
    .line 67633690
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633691
    .line 67633692
    const v2, -0x4263882e

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633696
    .line 67633697
    .line 67633698
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v2

    .line 67633702
    if-lez v2, :cond_22a

    .line 67633703
    .line 67633704
    const/4 v2, 0x1

    .line 67633705
    goto :goto_22b

    .line 67633706
    :cond_22a
    const/4 v2, 0x0

    .line 67633707
    :goto_22b
    const/16 v5, 0x18

    .line 67633708
    .line 67633709
    if-eqz v2, :cond_275

    .line 67633710
    .line 67633711
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-wide v13

    .line 67633715
    const-wide v10, 0xffffffffL

    .line 67633716
    .line 67633717
    .line 67633718
    .line 67633719
    .line 67633720
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-wide v11

    .line 67633724
    const/16 v17, 0x0

    .line 67633725
    .line 67633726
    const/16 v18, 0x0

    .line 67633727
    .line 67633728
    const/16 v19, 0x0

    .line 67633729
    .line 67633730
    int-to-float v2, v5

    .line 67633731
    const/16 v21, 0x7

    .line 67633732
    .line 67633733
    move-object/from16 v16, v1

    .line 67633734
    .line 67633735
    move/from16 v20, v2

    .line 67633736
    .line 67633737
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v10

    .line 67633741
    const/16 v16, 0x0

    .line 67633742
    .line 67633743
    move-object v2, v15

    .line 67633744
    move-object/from16 v15, v16

    .line 67633745
    .line 67633746
    const/16 v17, 0x0

    .line 67633747
    .line 67633748
    const-wide/16 v18, 0x0

    .line 67633749
    .line 67633750
    const/16 v21, 0x0

    .line 67633751
    .line 67633752
    move-object/from16 v20, v21

    .line 67633753
    .line 67633754
    const-wide/16 v22, 0x0

    .line 67633755
    .line 67633756
    const/16 v24, 0x0

    .line 67633757
    .line 67633758
    const/16 v25, 0x0

    .line 67633759
    .line 67633760
    const/16 v26, 0x0

    .line 67633761
    .line 67633762
    const/16 v27, 0x0

    .line 67633763
    .line 67633764
    const/16 v28, 0x0

    .line 67633765
    .line 67633766
    const/16 v29, 0x0

    .line 67633767
    .line 67633768
    const/16 v31, 0xdb0

    .line 67633769
    .line 67633770
    const/16 v32, 0x0

    .line 67633771
    .line 67633772
    const v33, 0x1fff0

    .line 67633773
    .line 67633774
    .line 67633775
    move-object/from16 v30, v2

    .line 67633776
    .line 67633777
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633778
    .line 67633779
    .line 67633780
    goto :goto_276

    .line 67633781
    :cond_275
    move-object v2, v15

    .line 67633782
    :goto_276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633783
    .line 67633784
    .line 67633785
    new-instance v9, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 67633786
    .line 67633787
    invoke-direct {v9, v3}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633791
    .line 67633792
    .line 67633793
    move-result-object v10

    .line 67633794
    const/4 v1, 0x4

    .line 67633795
    int-to-float v1, v1

    .line 67633796
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v15

    .line 67633800
    int-to-float v1, v5

    .line 67633801
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v14

    .line 67633805
    const/4 v11, 0x0

    .line 67633806
    const/4 v12, 0x0

    .line 67633807
    const/4 v13, 0x0

    .line 67633808
    const/16 v16, 0x0

    .line 67633809
    .line 67633810
    const/16 v17, 0x0

    .line 67633811
    .line 67633812
    const/16 v18, 0x0

    .line 67633813
    .line 67633814
    const v1, -0x615d173a

    .line 67633815
    .line 67633816
    .line 67633817
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633818
    .line 67633819
    .line 67633820
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633821
    .line 67633822
    .line 67633823
    move-result v1

    .line 67633824
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633825
    .line 67633826
    .line 67633827
    move-result v3

    .line 67633828
    or-int/2addr v1, v3

    .line 67633829
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v3

    .line 67633833
    if-nez v1, :cond_2b3

    .line 67633834
    .line 67633835
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633836
    .line 67633837
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633838
    .line 67633839
    .line 67633840
    move-result-object v1

    .line 67633841
    if-ne v3, v1, :cond_2bb

    .line 67633842
    .line 67633843
    :cond_2b3
    new-instance v3, Lcom/dragon/read/kmp/share/view/l1;

    .line 67633844
    .line 67633845
    invoke-direct {v3, v7, v8}, Lcom/dragon/read/kmp/share/view/l1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633849
    .line 67633850
    .line 67633851
    :cond_2bb
    move-object/from16 v19, v3

    .line 67633852
    .line 67633853
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 67633854
    .line 67633855
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633856
    .line 67633857
    .line 67633858
    const v21, 0x1b0030

    .line 67633859
    .line 67633860
    .line 67633861
    const/16 v22, 0x0

    .line 67633862
    .line 67633863
    const/16 v23, 0x39c

    .line 67633864
    .line 67633865
    move-object/from16 v20, v2

    .line 67633866
    .line 67633867
    invoke-static/range {v9 .. v23}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 67633868
    .line 67633869
    .line 67633870
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633871
    .line 67633872
    .line 67633873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633874
    .line 67633875
    .line 67633876
    :goto_2d4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633877
    .line 67633878
    .line 67633879
    move-result v1

    .line 67633880
    if-eqz v1, :cond_2e6

    .line 67633881
    .line 67633882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633883
    .line 67633884
    .line 67633885
    goto :goto_2e6

    .line 67633886
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633887
    .line 67633888
    .line 67633889
    throw v6

    .line 67633890
    :cond_2e2
    move-object v2, v7

    .line 67633891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633892
    .line 67633893
    .line 67633894
    :cond_2e6
    :goto_2e6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633895
    .line 67633896
    return-object v1
.end method



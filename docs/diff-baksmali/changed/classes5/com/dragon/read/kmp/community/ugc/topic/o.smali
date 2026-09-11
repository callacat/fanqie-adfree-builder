## classes5/com/dragon/read/kmp/community/ugc/topic/o.smali
# added=0 removed=0 changed=2

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    const v2, -0x7e6d3d58

    .line 67633159
    move-object/from16 v3, p2

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v15

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633167
    const/4 v4, 0x2

    .line 67633168
    if-eqz v3, :cond_18

    .line 67633170
    or-int/lit8 v5, v0, 0x6

    .line 67633172
    move v6, v5

    .line 67633173
    move-object/from16 v5, p3

    .line 67633175
    goto :goto_2c

    .line 67633176
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67633178
    if-nez v5, :cond_29

    .line 67633180
    move-object/from16 v5, p3

    .line 67633182
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v6

    .line 67633186
    if-eqz v6, :cond_26

    .line 67633188
    const/4 v6, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v6, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v6, v0

    .line 67633192
    goto :goto_2c

    .line 67633193
    :cond_29
    move-object/from16 v5, p3

    .line 67633195
    move v6, v0

    .line 67633196
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67633198
    const/4 v14, 0x0

    .line 67633199
    if-eq v7, v4, :cond_33

    .line 67633201
    const/4 v4, 0x1

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    const/4 v4, 0x0

    .line 67633204
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67633206
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    move-result v4

    .line 67633210
    if-eqz v4, :cond_24b

    .line 67633212
    if-eqz v3, :cond_43

    .line 67633214
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633216
    move-object/from16 v28, v3

    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    move-object/from16 v28, v5

    .line 67633221
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.kmp.community.ugc.topic.EmptyContentItem (EmptyContentItem.kt:35)"

    .line 67633230
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67633235
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633238
    move-result-object v2

    .line 67633239
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67633241
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633244
    move-result-object v3

    .line 67633245
    const/16 v4, 0xf0

    .line 67633247
    int-to-float v4, v4

    .line 67633248
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633250
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633253
    move-result-object v3

    .line 67633254
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633259
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633261
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633268
    const/16 v6, 0x30

    .line 67633270
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633273
    move-result-object v4

    .line 67633274
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633277
    move-result-wide v5

    .line 67633278
    const/16 v29, 0x20

    .line 67633280
    ushr-long v7, v5, v29

    .line 67633282
    xor-long/2addr v5, v7

    .line 67633283
    long-to-int v6, v5

    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633287
    move-result-object v5

    .line 67633288
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633291
    move-result-object v3

    .line 67633292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633302
    move-result-object v7

    .line 67633303
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633305
    const/16 v30, 0x0

    .line 67633307
    if-eqz v7, :cond_247

    .line 67633309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633315
    move-result v7

    .line 67633316
    if-eqz v7, :cond_aa

    .line 67633318
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633321
    goto :goto_ad

    .line 67633322
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633325
    :goto_ad
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633329
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633334
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633337
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633342
    move-result v5

    .line 67633343
    if-nez v5, :cond_cf

    .line 67633345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633348
    move-result-object v5

    .line 67633349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    move-result-object v7

    .line 67633353
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633356
    move-result v5

    .line 67633357
    if-nez v5, :cond_dd

    .line 67633359
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633362
    move-result-object v5

    .line 67633363
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    :cond_dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633375
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633380
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633382
    const/16 v3, 0x4e

    .line 67633384
    int-to-float v3, v3

    .line 67633385
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633388
    move-result-object v3

    .line 67633389
    const/4 v11, 0x6

    .line 67633390
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633393
    const/16 v3, 0xe

    .line 67633395
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633398
    move-result-wide v7

    .line 67633399
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633407
    move-result-object v3

    .line 67633408
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633411
    move-result-wide v5

    .line 67633412
    const-string v3, "\u6682\u65e0\u76f8\u5173\u5e16\u5b50\uff0c\u6765\u63a8\u8350\u597d\u4e66"

    .line 67633414
    const/16 v16, 0x0

    .line 67633416
    move-object/from16 v4, v16

    .line 67633418
    move-object/from16 v9, v16

    .line 67633420
    move-object/from16 v10, v16

    .line 67633422
    move-object/from16 v11, v16

    .line 67633424
    const-wide/16 v16, 0x0

    .line 67633426
    move-object/from16 v31, v12

    .line 67633428
    move-object/from16 v32, v13

    .line 67633430
    move-wide/from16 v12, v16

    .line 67633432
    const/16 v16, 0x0

    .line 67633434
    move-object/from16 v14, v16

    .line 67633436
    move-object/from16 p2, v15

    .line 67633438
    move-object/from16 v15, v16

    .line 67633440
    const-wide/16 v16, 0x0

    .line 67633442
    const/16 v18, 0x0

    .line 67633444
    const/16 v19, 0x0

    .line 67633446
    const/16 v20, 0x0

    .line 67633448
    const/16 v21, 0x0

    .line 67633450
    const/16 v22, 0x0

    .line 67633452
    const/16 v23, 0x0

    .line 67633454
    const/16 v25, 0xc06

    .line 67633456
    const/16 v26, 0x0

    .line 67633458
    const v27, 0x1fff2

    .line 67633461
    move-object/from16 v24, p2

    .line 67633463
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633466
    const/16 v3, 0x1c

    .line 67633468
    int-to-float v3, v3

    .line 67633469
    move-object/from16 v4, v32

    .line 67633471
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633474
    move-result-object v3

    .line 67633475
    move-object/from16 v11, p2

    .line 67633477
    const/4 v4, 0x6

    .line 67633478
    invoke-static {v3, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633481
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633483
    const/16 v4, 0x18

    .line 67633485
    int-to-float v4, v4

    .line 67633486
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633489
    move-result-object v4

    .line 67633490
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633492
    const/16 v6, 0x36

    .line 67633494
    invoke-static {v4, v3, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633497
    move-result-object v3

    .line 67633498
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633501
    move-result-wide v6

    .line 67633502
    ushr-long v8, v6, v29

    .line 67633504
    xor-long/2addr v6, v8

    .line 67633505
    long-to-int v4, v6

    .line 67633506
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633509
    move-result-object v6

    .line 67633510
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633513
    move-result-object v5

    .line 67633514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633517
    move-result-object v7

    .line 67633518
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633520
    if-eqz v7, :cond_243

    .line 67633522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633528
    move-result v7

    .line 67633529
    if-eqz v7, :cond_181

    .line 67633531
    move-object/from16 v7, v31

    .line 67633533
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633536
    goto :goto_184

    .line 67633537
    :cond_181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633540
    :goto_184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633542
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633547
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633552
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633555
    move-result v6

    .line 67633556
    if-nez v6, :cond_1a4

    .line 67633558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633561
    move-result-object v6

    .line 67633562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633565
    move-result-object v7

    .line 67633566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633569
    move-result v6

    .line 67633570
    if-nez v6, :cond_1b2

    .line 67633572
    :cond_1a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633575
    move-result-object v6

    .line 67633576
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633582
    move-result-object v4

    .line 67633583
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633586
    :cond_1b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633588
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633591
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633593
    const-string v3, "\u9080\u8bf7\u56de\u7b54"

    .line 67633595
    const/4 v12, 0x0

    .line 67633596
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633599
    move-result-object v4

    .line 67633600
    invoke-interface {v4}, Lag5/k;->j()J

    .line 67633603
    move-result-wide v4

    .line 67633604
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633607
    move-result-object v6

    .line 67633608
    invoke-interface {v6}, Lag5/k;->e()J

    .line 67633611
    move-result-wide v6

    .line 67633612
    const v13, 0x4c5de2

    .line 67633615
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633618
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633621
    move-result v8

    .line 67633622
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633625
    move-result-object v9

    .line 67633626
    if-nez v8, :cond_1e4

    .line 67633628
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633630
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633633
    move-result-object v8

    .line 67633634
    if-ne v9, v8, :cond_1ec

    .line 67633636
    :cond_1e4
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/l;

    .line 67633638
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topic/l;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633641
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633644
    :cond_1ec
    move-object v8, v9

    .line 67633645
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633647
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633650
    const/4 v10, 0x6

    .line 67633651
    move-object v9, v11

    .line 67633652
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/ugc/topic/o;->b(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633655
    const-string v3, "\u63a8\u8350\u597d\u4e66"

    .line 67633657
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633660
    move-result-object v4

    .line 67633661
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633664
    move-result-wide v4

    .line 67633665
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633670
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633672
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633675
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633678
    move-result v8

    .line 67633679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633682
    move-result-object v9

    .line 67633683
    if-nez v8, :cond_21d

    .line 67633685
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633687
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633690
    move-result-object v8

    .line 67633691
    if-ne v9, v8, :cond_225

    .line 67633693
    :cond_21d
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/m;

    .line 67633695
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topic/m;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633698
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633701
    :cond_225
    move-object v8, v9

    .line 67633702
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633707
    const/16 v10, 0x186

    .line 67633709
    move-object v9, v11

    .line 67633710
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/ugc/topic/o;->b(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633722
    move-result v2

    .line 67633723
    if-eqz v2, :cond_240

    .line 67633725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633728
    :cond_240
    move-object/from16 v5, v28

    .line 67633730
    goto :goto_24f

    .line 67633731
    :cond_243
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633734
    throw v30

    .line 67633735
    :cond_247
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633738
    throw v30

    .line 67633739
    :cond_24b
    move-object v11, v15

    .line 67633740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633743
    :goto_24f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633746
    move-result-object v2

    .line 67633747
    if-eqz v2, :cond_25d

    .line 67633749
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/n;

    .line 67633751
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/ugc/topic/n;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67633754
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633757
    :cond_25d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 37

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    const v2, -0x7e6d3d58

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
    move-result-object v15

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633166
    .line 67633167
    const/4 v4, 0x2

    .line 67633168
    if-eqz v3, :cond_18

    .line 67633169
    .line 67633170
    or-int/lit8 v5, v0, 0x6

    .line 67633171
    .line 67633172
    move v6, v5

    .line 67633173
    move-object/from16 v5, p3

    .line 67633174
    .line 67633175
    goto :goto_2c

    .line 67633176
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67633177
    .line 67633178
    if-nez v5, :cond_29

    .line 67633179
    .line 67633180
    move-object/from16 v5, p3

    .line 67633181
    .line 67633182
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v6

    .line 67633186
    if-eqz v6, :cond_26

    .line 67633187
    .line 67633188
    const/4 v6, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v6, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v6, v0

    .line 67633192
    goto :goto_2c

    .line 67633193
    :cond_29
    move-object/from16 v5, p3

    .line 67633194
    .line 67633195
    move v6, v0

    .line 67633196
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67633197
    .line 67633198
    const/4 v14, 0x0

    .line 67633199
    if-eq v7, v4, :cond_33

    .line 67633200
    .line 67633201
    const/4 v4, 0x1

    .line 67633202
    goto :goto_34

    .line 67633203
    :cond_33
    const/4 v4, 0x0

    .line 67633204
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67633205
    .line 67633206
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633207
    .line 67633208
    .line 67633209
    move-result v4

    .line 67633210
    if-eqz v4, :cond_24b

    .line 67633211
    .line 67633212
    if-eqz v3, :cond_43

    .line 67633213
    .line 67633214
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633215
    .line 67633216
    move-object/from16 v28, v3

    .line 67633217
    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    move-object/from16 v28, v5

    .line 67633220
    .line 67633221
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633226
    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.kmp.community.ugc.topic.EmptyContentItem (EmptyContentItem.kt:35)"

    .line 67633229
    .line 67633230
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    sget-object v2, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67633234
    .line 67633235
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v2

    .line 67633239
    check-cast v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67633240
    .line 67633241
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v3

    .line 67633245
    const/16 v4, 0xf0

    .line 67633246
    .line 67633247
    int-to-float v4, v4

    .line 67633248
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633249
    .line 67633250
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v3

    .line 67633254
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633255
    .line 67633256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    .line 67633258
    .line 67633259
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633260
    .line 67633261
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633262
    .line 67633263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    .line 67633265
    .line 67633266
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633267
    .line 67633268
    const/16 v6, 0x30

    .line 67633269
    .line 67633270
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v4

    .line 67633274
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-wide v5

    .line 67633278
    const/16 v29, 0x20

    .line 67633279
    .line 67633280
    ushr-long v7, v5, v29

    .line 67633281
    .line 67633282
    xor-long/2addr v5, v7

    .line 67633283
    long-to-int v6, v5

    .line 67633284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v5

    .line 67633288
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v3

    .line 67633292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633293
    .line 67633294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    .line 67633296
    .line 67633297
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633298
    .line 67633299
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v7

    .line 67633303
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633304
    .line 67633305
    const/16 v30, 0x0

    .line 67633306
    .line 67633307
    if-eqz v7, :cond_247

    .line 67633308
    .line 67633309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633313
    .line 67633314
    .line 67633315
    move-result v7

    .line 67633316
    if-eqz v7, :cond_aa

    .line 67633317
    .line 67633318
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633319
    .line 67633320
    .line 67633321
    goto :goto_ad

    .line 67633322
    :cond_aa
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633323
    .line 67633324
    .line 67633325
    :goto_ad
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67633326
    .line 67633327
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633328
    .line 67633329
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633330
    .line 67633331
    .line 67633332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633333
    .line 67633334
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633335
    .line 67633336
    .line 67633337
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633338
    .line 67633339
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633340
    .line 67633341
    .line 67633342
    move-result v5

    .line 67633343
    if-nez v5, :cond_cf

    .line 67633344
    .line 67633345
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v5

    .line 67633349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v7

    .line 67633353
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633354
    .line 67633355
    .line 67633356
    move-result v5

    .line 67633357
    if-nez v5, :cond_dd

    .line 67633358
    .line 67633359
    :cond_cf
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v5

    .line 67633363
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633364
    .line 67633365
    .line 67633366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v5

    .line 67633370
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    .line 67633372
    .line 67633373
    :cond_dd
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633374
    .line 67633375
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633376
    .line 67633377
    .line 67633378
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633379
    .line 67633380
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633381
    .line 67633382
    const/16 v3, 0x4e

    .line 67633383
    .line 67633384
    int-to-float v3, v3

    .line 67633385
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v3

    .line 67633389
    const/4 v11, 0x6

    .line 67633390
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633391
    .line 67633392
    .line 67633393
    const/16 v3, 0xe

    .line 67633394
    .line 67633395
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-wide v7

    .line 67633399
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633400
    .line 67633401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v3

    .line 67633408
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-wide v5

    .line 67633412
    const-string v3, "\u6682\u65e0\u76f8\u5173\u5e16\u5b50\uff0c\u6765\u63a8\u8350\u597d\u4e66"

    .line 67633413
    .line 67633414
    const/16 v16, 0x0

    .line 67633415
    .line 67633416
    move-object/from16 v4, v16

    .line 67633417
    .line 67633418
    move-object/from16 v9, v16

    .line 67633419
    .line 67633420
    move-object/from16 v10, v16

    .line 67633421
    .line 67633422
    move-object/from16 v11, v16

    .line 67633423
    .line 67633424
    const-wide/16 v16, 0x0

    .line 67633425
    .line 67633426
    move-object/from16 v31, v12

    .line 67633427
    .line 67633428
    move-object/from16 v32, v13

    .line 67633429
    .line 67633430
    move-wide/from16 v12, v16

    .line 67633431
    .line 67633432
    const/16 v16, 0x0

    .line 67633433
    .line 67633434
    move-object/from16 v14, v16

    .line 67633435
    .line 67633436
    move-object/from16 p2, v15

    .line 67633437
    .line 67633438
    move-object/from16 v15, v16

    .line 67633439
    .line 67633440
    const-wide/16 v16, 0x0

    .line 67633441
    .line 67633442
    const/16 v18, 0x0

    .line 67633443
    .line 67633444
    const/16 v19, 0x0

    .line 67633445
    .line 67633446
    const/16 v20, 0x0

    .line 67633447
    .line 67633448
    const/16 v21, 0x0

    .line 67633449
    .line 67633450
    const/16 v22, 0x0

    .line 67633451
    .line 67633452
    const/16 v23, 0x0

    .line 67633453
    .line 67633454
    const/16 v25, 0xc06

    .line 67633455
    .line 67633456
    const/16 v26, 0x0

    .line 67633457
    .line 67633458
    const v27, 0x1fff2

    .line 67633459
    .line 67633460
    .line 67633461
    move-object/from16 v24, p2

    .line 67633462
    .line 67633463
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633464
    .line 67633465
    .line 67633466
    const/16 v3, 0x1c

    .line 67633467
    .line 67633468
    int-to-float v3, v3

    .line 67633469
    move-object/from16 v4, v32

    .line 67633470
    .line 67633471
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v3

    .line 67633475
    move-object/from16 v11, p2

    .line 67633476
    .line 67633477
    const/4 v4, 0x6

    .line 67633478
    invoke-static {v3, v11, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633479
    .line 67633480
    .line 67633481
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633482
    .line 67633483
    const/16 v4, 0x18

    .line 67633484
    .line 67633485
    int-to-float v4, v4

    .line 67633486
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v4

    .line 67633490
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633491
    .line 67633492
    const/16 v6, 0x36

    .line 67633493
    .line 67633494
    invoke-static {v4, v3, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v3

    .line 67633498
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-wide v6

    .line 67633502
    ushr-long v8, v6, v29

    .line 67633503
    .line 67633504
    xor-long/2addr v6, v8

    .line 67633505
    long-to-int v4, v6

    .line 67633506
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v6

    .line 67633510
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v5

    .line 67633514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v7

    .line 67633518
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633519
    .line 67633520
    if-eqz v7, :cond_243

    .line 67633521
    .line 67633522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633526
    .line 67633527
    .line 67633528
    move-result v7

    .line 67633529
    if-eqz v7, :cond_181

    .line 67633530
    .line 67633531
    move-object/from16 v7, v31

    .line 67633532
    .line 67633533
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633534
    .line 67633535
    .line 67633536
    goto :goto_184

    .line 67633537
    :cond_181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633538
    .line 67633539
    .line 67633540
    :goto_184
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633541
    .line 67633542
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633543
    .line 67633544
    .line 67633545
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633546
    .line 67633547
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633548
    .line 67633549
    .line 67633550
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633551
    .line 67633552
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633553
    .line 67633554
    .line 67633555
    move-result v6

    .line 67633556
    if-nez v6, :cond_1a4

    .line 67633557
    .line 67633558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v6

    .line 67633562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v7

    .line 67633566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633567
    .line 67633568
    .line 67633569
    move-result v6

    .line 67633570
    if-nez v6, :cond_1b2

    .line 67633571
    .line 67633572
    :cond_1a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v6

    .line 67633576
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633577
    .line 67633578
    .line 67633579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v4

    .line 67633583
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633584
    .line 67633585
    .line 67633586
    :cond_1b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633587
    .line 67633588
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633589
    .line 67633590
    .line 67633591
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633592
    .line 67633593
    const-string v3, "\u9080\u8bf7\u56de\u7b54"

    .line 67633594
    .line 67633595
    const/4 v12, 0x0

    .line 67633596
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v4

    .line 67633600
    invoke-interface {v4}, Lag5/k;->j()J

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-wide v4

    .line 67633604
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v6

    .line 67633608
    invoke-interface {v6}, Lag5/k;->e()J

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-wide v6

    .line 67633612
    const v13, 0x4c5de2

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633619
    .line 67633620
    .line 67633621
    move-result v8

    .line 67633622
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v9

    .line 67633626
    if-nez v8, :cond_1e4

    .line 67633627
    .line 67633628
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633629
    .line 67633630
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v8

    .line 67633634
    if-ne v9, v8, :cond_1ec

    .line 67633635
    .line 67633636
    :cond_1e4
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/l;

    .line 67633637
    .line 67633638
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topic/l;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633642
    .line 67633643
    .line 67633644
    :cond_1ec
    move-object v8, v9

    .line 67633645
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633646
    .line 67633647
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633648
    .line 67633649
    .line 67633650
    const/4 v10, 0x6

    .line 67633651
    move-object v9, v11

    .line 67633652
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/ugc/topic/o;->b(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633653
    .line 67633654
    .line 67633655
    const-string v3, "\u63a8\u8350\u597d\u4e66"

    .line 67633656
    .line 67633657
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v4

    .line 67633661
    invoke-interface {v4}, Lag5/k;->e()J

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-wide v4

    .line 67633665
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633666
    .line 67633667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633668
    .line 67633669
    .line 67633670
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633671
    .line 67633672
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633676
    .line 67633677
    .line 67633678
    move-result v8

    .line 67633679
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v9

    .line 67633683
    if-nez v8, :cond_21d

    .line 67633684
    .line 67633685
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633686
    .line 67633687
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v8

    .line 67633691
    if-ne v9, v8, :cond_225

    .line 67633692
    .line 67633693
    :cond_21d
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/m;

    .line 67633694
    .line 67633695
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/community/ugc/topic/m;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 67633696
    .line 67633697
    .line 67633698
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633699
    .line 67633700
    .line 67633701
    :cond_225
    move-object v8, v9

    .line 67633702
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67633703
    .line 67633704
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633705
    .line 67633706
    .line 67633707
    const/16 v10, 0x186

    .line 67633708
    .line 67633709
    move-object v9, v11

    .line 67633710
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/kmp/community/ugc/topic/o;->b(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633711
    .line 67633712
    .line 67633713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v2

    .line 67633723
    if-eqz v2, :cond_240

    .line 67633724
    .line 67633725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633726
    .line 67633727
    .line 67633728
    :cond_240
    move-object/from16 v5, v28

    .line 67633729
    .line 67633730
    goto :goto_24f

    .line 67633731
    :cond_243
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633732
    .line 67633733
    .line 67633734
    throw v30

    .line 67633735
    :cond_247
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633736
    .line 67633737
    .line 67633738
    throw v30

    .line 67633739
    :cond_24b
    move-object v11, v15

    .line 67633740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633741
    .line 67633742
    .line 67633743
    :goto_24f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v2

    .line 67633747
    if-eqz v2, :cond_25d

    .line 67633748
    .line 67633749
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topic/n;

    .line 67633750
    .line 67633751
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/ugc/topic/n;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67633752
    .line 67633753
    .line 67633754
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633755
    .line 67633756
    .line 67633757
    :cond_25d
    return-void
.end method


.method public static final b(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-wide/from16 v2, p1

    .line 101122050
    move-object/from16 v6, p5

    .line 101122052
    move/from16 v7, p7

    .line 101122054
    const v0, 0x693af570

    .line 101122057
    move-object/from16 v1, p6

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v4, v7, 0x6

    .line 101122065
    if-nez v4, :cond_20

    .line 101122067
    move-object/from16 v4, p0

    .line 101122069
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v5

    .line 101122073
    if-eqz v5, :cond_1d

    .line 101122075
    const/4 v5, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v5, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v5, v7

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v4, p0

    .line 101122082
    move v5, v7

    .line 101122083
    :goto_23
    and-int/lit8 v8, v7, 0x30

    .line 101122085
    const/16 v9, 0x20

    .line 101122087
    if-nez v8, :cond_35

    .line 101122089
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122092
    move-result v8

    .line 101122093
    if-eqz v8, :cond_32

    .line 101122095
    const/16 v8, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v8, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v5, v8

    .line 101122101
    :cond_35
    and-int/lit16 v8, v7, 0x180

    .line 101122103
    move-wide/from16 v10, p3

    .line 101122105
    if-nez v8, :cond_47

    .line 101122107
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122110
    move-result v8

    .line 101122111
    if-eqz v8, :cond_44

    .line 101122113
    const/16 v8, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v8, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v5, v8

    .line 101122119
    :cond_47
    and-int/lit16 v8, v7, 0xc00

    .line 101122121
    const/16 v12, 0x800

    .line 101122123
    if-nez v8, :cond_59

    .line 101122125
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    move-result v8

    .line 101122129
    if-eqz v8, :cond_56

    .line 101122131
    const/16 v8, 0x800

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v8, 0x400

    .line 101122136
    :goto_58
    or-int/2addr v5, v8

    .line 101122137
    :cond_59
    and-int/lit16 v8, v5, 0x493

    .line 101122139
    const/16 v13, 0x492

    .line 101122141
    const/4 v14, 0x0

    .line 101122142
    if-eq v8, v13, :cond_62

    .line 101122144
    const/4 v8, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v8, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v13, v5, 0x1

    .line 101122149
    invoke-interface {v1, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122152
    move-result v8

    .line 101122153
    if-eqz v8, :cond_185

    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122158
    move-result v8

    .line 101122159
    if-eqz v8, :cond_77

    .line 101122161
    const/4 v8, -0x1

    .line 101122162
    const-string v13, "com.dragon.read.kmp.community.ugc.topic.PillButton (EmptyContentItem.kt:80)"

    .line 101122164
    invoke-static {v0, v5, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122167
    :cond_77
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122172
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122174
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122176
    const/16 v13, 0x67

    .line 101122178
    int-to-float v13, v13

    .line 101122179
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122181
    const/16 v15, 0x24

    .line 101122183
    int-to-float v15, v15

    .line 101122184
    invoke-static {v8, v13, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122187
    move-result-object v8

    .line 101122188
    const/16 v13, 0x32

    .line 101122190
    invoke-static {v13}, Lm/i;->a(I)Lm/h;

    .line 101122193
    move-result-object v13

    .line 101122194
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122197
    move-result-object v8

    .line 101122198
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122201
    move-result-object v15

    .line 101122202
    const/16 v16, 0x0

    .line 101122204
    const/16 v17, 0x0

    .line 101122206
    const/16 v18, 0x0

    .line 101122208
    const/16 v19, 0x0

    .line 101122210
    const v8, 0x4c5de2

    .line 101122213
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122216
    and-int/lit16 v8, v5, 0x1c00

    .line 101122218
    if-ne v8, v12, :cond_ae

    .line 101122220
    const/4 v8, 0x1

    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 v8, 0x0

    .line 101122223
    :goto_af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122226
    move-result-object v12

    .line 101122227
    if-nez v8, :cond_bd

    .line 101122229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122234
    move-result-object v8

    .line 101122235
    if-ne v12, v8, :cond_c5

    .line 101122237
    :cond_bd
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/j;

    .line 101122239
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/community/ugc/topic/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122242
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122245
    :cond_c5
    move-object/from16 v20, v12

    .line 101122247
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101122249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122252
    const/16 v21, 0xf

    .line 101122254
    const/16 v22, 0x0

    .line 101122256
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122259
    move-result-object v8

    .line 101122260
    invoke-static {v0, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122263
    move-result-object v0

    .line 101122264
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122267
    move-result-wide v12

    .line 101122268
    ushr-long v14, v12, v9

    .line 101122270
    xor-long/2addr v12, v14

    .line 101122271
    long-to-int v9, v12

    .line 101122272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122275
    move-result-object v12

    .line 101122276
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122279
    move-result-object v8

    .line 101122280
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122285
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122290
    move-result-object v14

    .line 101122291
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122293
    if-eqz v14, :cond_180

    .line 101122295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122301
    move-result v14

    .line 101122302
    if-eqz v14, :cond_104

    .line 101122304
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122307
    goto :goto_107

    .line 101122308
    :cond_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122311
    :goto_107
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122313
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122315
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122320
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122328
    move-result v12

    .line 101122329
    if-nez v12, :cond_129

    .line 101122331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122334
    move-result-object v12

    .line 101122335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122338
    move-result-object v13

    .line 101122339
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122342
    move-result v12

    .line 101122343
    if-nez v12, :cond_137

    .line 101122345
    :cond_129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122348
    move-result-object v12

    .line 101122349
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122355
    move-result-object v9

    .line 101122356
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    :cond_137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122361
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122366
    const/4 v9, 0x0

    .line 101122367
    const/16 v0, 0xe

    .line 101122369
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122372
    move-result-wide v12

    .line 101122373
    const/4 v14, 0x0

    .line 101122374
    const/4 v15, 0x0

    .line 101122375
    const/16 v16, 0x0

    .line 101122377
    const-wide/16 v17, 0x0

    .line 101122379
    const/16 v19, 0x0

    .line 101122381
    const/16 v20, 0x0

    .line 101122383
    const-wide/16 v21, 0x0

    .line 101122385
    const/16 v23, 0x0

    .line 101122387
    const/16 v24, 0x0

    .line 101122389
    const/16 v25, 0x0

    .line 101122391
    const/16 v26, 0x0

    .line 101122393
    const/16 v27, 0x0

    .line 101122395
    const/16 v28, 0x0

    .line 101122397
    and-int/lit8 v0, v5, 0xe

    .line 101122399
    or-int/lit16 v0, v0, 0xc00

    .line 101122401
    and-int/lit16 v5, v5, 0x380

    .line 101122403
    or-int v30, v0, v5

    .line 101122405
    const/16 v31, 0x0

    .line 101122407
    const v32, 0x1fff2

    .line 101122410
    move-object/from16 v8, p0

    .line 101122412
    move-wide/from16 v10, p3

    .line 101122414
    move-object/from16 v29, v1

    .line 101122416
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122425
    move-result v0

    .line 101122426
    if-eqz v0, :cond_188

    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122431
    goto :goto_188

    .line 101122432
    :cond_180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122435
    const/4 v0, 0x0

    .line 101122436
    throw v0

    .line 101122437
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122440
    :cond_188
    :goto_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122443
    move-result-object v8

    .line 101122444
    if-eqz v8, :cond_1a1

    .line 101122446
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/k;

    .line 101122448
    move-object v0, v9

    .line 101122449
    move-object/from16 v1, p0

    .line 101122451
    move-wide/from16 v2, p1

    .line 101122453
    move-wide/from16 v4, p3

    .line 101122455
    move-object/from16 v6, p5

    .line 101122457
    move/from16 v7, p7

    .line 101122459
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/k;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V

    .line 101122462
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122465
    :cond_1a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-wide/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v6, p5

    .line 101122051
    .line 101122052
    move/from16 v7, p7

    .line 101122053
    .line 101122054
    const v0, 0x693af570

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p6

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v4, v7, 0x6

    .line 101122064
    .line 101122065
    if-nez v4, :cond_20

    .line 101122066
    .line 101122067
    move-object/from16 v4, p0

    .line 101122068
    .line 101122069
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v5

    .line 101122073
    if-eqz v5, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v5, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v5, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v5, v7

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v4, p0

    .line 101122081
    .line 101122082
    move v5, v7

    .line 101122083
    :goto_23
    and-int/lit8 v8, v7, 0x30

    .line 101122084
    .line 101122085
    const/16 v9, 0x20

    .line 101122086
    .line 101122087
    if-nez v8, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v8

    .line 101122093
    if-eqz v8, :cond_32

    .line 101122094
    .line 101122095
    const/16 v8, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v8, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v5, v8

    .line 101122101
    :cond_35
    and-int/lit16 v8, v7, 0x180

    .line 101122102
    .line 101122103
    move-wide/from16 v10, p3

    .line 101122104
    .line 101122105
    if-nez v8, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v8

    .line 101122111
    if-eqz v8, :cond_44

    .line 101122112
    .line 101122113
    const/16 v8, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v8, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v5, v8

    .line 101122119
    :cond_47
    and-int/lit16 v8, v7, 0xc00

    .line 101122120
    .line 101122121
    const/16 v12, 0x800

    .line 101122122
    .line 101122123
    if-nez v8, :cond_59

    .line 101122124
    .line 101122125
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v8

    .line 101122129
    if-eqz v8, :cond_56

    .line 101122130
    .line 101122131
    const/16 v8, 0x800

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v8, 0x400

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v8

    .line 101122137
    :cond_59
    and-int/lit16 v8, v5, 0x493

    .line 101122138
    .line 101122139
    const/16 v13, 0x492

    .line 101122140
    .line 101122141
    const/4 v14, 0x0

    .line 101122142
    if-eq v8, v13, :cond_62

    .line 101122143
    .line 101122144
    const/4 v8, 0x1

    .line 101122145
    goto :goto_63

    .line 101122146
    :cond_62
    const/4 v8, 0x0

    .line 101122147
    :goto_63
    and-int/lit8 v13, v5, 0x1

    .line 101122148
    .line 101122149
    invoke-interface {v1, v8, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122150
    .line 101122151
    .line 101122152
    move-result v8

    .line 101122153
    if-eqz v8, :cond_185

    .line 101122154
    .line 101122155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v8

    .line 101122159
    if-eqz v8, :cond_77

    .line 101122160
    .line 101122161
    const/4 v8, -0x1

    .line 101122162
    const-string v13, "com.dragon.read.kmp.community.ugc.topic.PillButton (EmptyContentItem.kt:80)"

    .line 101122163
    .line 101122164
    invoke-static {v0, v5, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122165
    .line 101122166
    .line 101122167
    :cond_77
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122168
    .line 101122169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122170
    .line 101122171
    .line 101122172
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122173
    .line 101122174
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122175
    .line 101122176
    const/16 v13, 0x67

    .line 101122177
    .line 101122178
    int-to-float v13, v13

    .line 101122179
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101122180
    .line 101122181
    const/16 v15, 0x24

    .line 101122182
    .line 101122183
    int-to-float v15, v15

    .line 101122184
    invoke-static {v8, v13, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v8

    .line 101122188
    const/16 v13, 0x32

    .line 101122189
    .line 101122190
    invoke-static {v13}, Lm/i;->a(I)Lm/h;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v13

    .line 101122194
    invoke-static {v8, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v8

    .line 101122198
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v15

    .line 101122202
    const/16 v16, 0x0

    .line 101122203
    .line 101122204
    const/16 v17, 0x0

    .line 101122205
    .line 101122206
    const/16 v18, 0x0

    .line 101122207
    .line 101122208
    const/16 v19, 0x0

    .line 101122209
    .line 101122210
    const v8, 0x4c5de2

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122214
    .line 101122215
    .line 101122216
    and-int/lit16 v8, v5, 0x1c00

    .line 101122217
    .line 101122218
    if-ne v8, v12, :cond_ae

    .line 101122219
    .line 101122220
    const/4 v8, 0x1

    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 v8, 0x0

    .line 101122223
    :goto_af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122224
    .line 101122225
    .line 101122226
    move-result-object v12

    .line 101122227
    if-nez v8, :cond_bd

    .line 101122228
    .line 101122229
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122230
    .line 101122231
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v8

    .line 101122235
    if-ne v12, v8, :cond_c5

    .line 101122236
    .line 101122237
    :cond_bd
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/topic/j;

    .line 101122238
    .line 101122239
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/community/ugc/topic/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122240
    .line 101122241
    .line 101122242
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122243
    .line 101122244
    .line 101122245
    :cond_c5
    move-object/from16 v20, v12

    .line 101122246
    .line 101122247
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101122248
    .line 101122249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122250
    .line 101122251
    .line 101122252
    const/16 v21, 0xf

    .line 101122253
    .line 101122254
    const/16 v22, 0x0

    .line 101122255
    .line 101122256
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v8

    .line 101122260
    invoke-static {v0, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v0

    .line 101122264
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-wide v12

    .line 101122268
    ushr-long v14, v12, v9

    .line 101122269
    .line 101122270
    xor-long/2addr v12, v14

    .line 101122271
    long-to-int v9, v12

    .line 101122272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v12

    .line 101122276
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v8

    .line 101122280
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122281
    .line 101122282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122283
    .line 101122284
    .line 101122285
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122286
    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v14

    .line 101122291
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101122292
    .line 101122293
    if-eqz v14, :cond_180

    .line 101122294
    .line 101122295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v14

    .line 101122302
    if-eqz v14, :cond_104

    .line 101122303
    .line 101122304
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122305
    .line 101122306
    .line 101122307
    goto :goto_107

    .line 101122308
    :cond_104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122309
    .line 101122310
    .line 101122311
    :goto_107
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122312
    .line 101122313
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122314
    .line 101122315
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122319
    .line 101122320
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    .line 101122322
    .line 101122323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122324
    .line 101122325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122326
    .line 101122327
    .line 101122328
    move-result v12

    .line 101122329
    if-nez v12, :cond_129

    .line 101122330
    .line 101122331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v12

    .line 101122335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v13

    .line 101122339
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v12

    .line 101122343
    if-nez v12, :cond_137

    .line 101122344
    .line 101122345
    :cond_129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v12

    .line 101122349
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v9

    .line 101122356
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    :cond_137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122360
    .line 101122361
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122365
    .line 101122366
    const/4 v9, 0x0

    .line 101122367
    const/16 v0, 0xe

    .line 101122368
    .line 101122369
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-wide v12

    .line 101122373
    const/4 v14, 0x0

    .line 101122374
    const/4 v15, 0x0

    .line 101122375
    const/16 v16, 0x0

    .line 101122376
    .line 101122377
    const-wide/16 v17, 0x0

    .line 101122378
    .line 101122379
    const/16 v19, 0x0

    .line 101122380
    .line 101122381
    const/16 v20, 0x0

    .line 101122382
    .line 101122383
    const-wide/16 v21, 0x0

    .line 101122384
    .line 101122385
    const/16 v23, 0x0

    .line 101122386
    .line 101122387
    const/16 v24, 0x0

    .line 101122388
    .line 101122389
    const/16 v25, 0x0

    .line 101122390
    .line 101122391
    const/16 v26, 0x0

    .line 101122392
    .line 101122393
    const/16 v27, 0x0

    .line 101122394
    .line 101122395
    const/16 v28, 0x0

    .line 101122396
    .line 101122397
    and-int/lit8 v0, v5, 0xe

    .line 101122398
    .line 101122399
    or-int/lit16 v0, v0, 0xc00

    .line 101122400
    .line 101122401
    and-int/lit16 v5, v5, 0x380

    .line 101122402
    .line 101122403
    or-int v30, v0, v5

    .line 101122404
    .line 101122405
    const/16 v31, 0x0

    .line 101122406
    .line 101122407
    const v32, 0x1fff2

    .line 101122408
    .line 101122409
    .line 101122410
    move-object/from16 v8, p0

    .line 101122411
    .line 101122412
    move-wide/from16 v10, p3

    .line 101122413
    .line 101122414
    move-object/from16 v29, v1

    .line 101122415
    .line 101122416
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122417
    .line 101122418
    .line 101122419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122420
    .line 101122421
    .line 101122422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122423
    .line 101122424
    .line 101122425
    move-result v0

    .line 101122426
    if-eqz v0, :cond_188

    .line 101122427
    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122429
    .line 101122430
    .line 101122431
    goto :goto_188

    .line 101122432
    :cond_180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122433
    .line 101122434
    .line 101122435
    const/4 v0, 0x0

    .line 101122436
    throw v0

    .line 101122437
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122438
    .line 101122439
    .line 101122440
    :cond_188
    :goto_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v8

    .line 101122444
    if-eqz v8, :cond_1a1

    .line 101122445
    .line 101122446
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/topic/k;

    .line 101122447
    .line 101122448
    move-object v0, v9

    .line 101122449
    move-object/from16 v1, p0

    .line 101122450
    .line 101122451
    move-wide/from16 v2, p1

    .line 101122452
    .line 101122453
    move-wide/from16 v4, p3

    .line 101122454
    .line 101122455
    move-object/from16 v6, p5

    .line 101122456
    .line 101122457
    move/from16 v7, p7

    .line 101122458
    .line 101122459
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/topic/k;-><init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V

    .line 101122460
    .line 101122461
    .line 101122462
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122463
    .line 101122464
    .line 101122465
    :cond_1a1
    return-void
.end method



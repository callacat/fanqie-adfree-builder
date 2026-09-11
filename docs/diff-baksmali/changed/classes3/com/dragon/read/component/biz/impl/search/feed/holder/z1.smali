## classes3/com/dragon/read/component/biz/impl/search/feed/holder/z1.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x15eea2d8

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v6, 0x20

    .line 67633187
    if-nez v5, :cond_31

    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633195
    const/16 v5, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    const/16 v7, 0x12

    .line 67633205
    const/4 v8, 0x1

    .line 67633206
    const/4 v9, 0x0

    .line 67633207
    if-eq v5, v7, :cond_3b

    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67633214
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_2e9

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.InteractiveGameBottomInfo (KmpResultInteractiveGameHolder.kt:238)"

    .line 67633229
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67633234
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67633236
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633241
    move-result v4

    .line 67633242
    if-nez v4, :cond_5d

    .line 67633244
    goto :goto_80

    .line 67633245
    :cond_5d
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633247
    if-eqz v4, :cond_6a

    .line 67633249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633252
    move-result v7

    .line 67633253
    if-nez v7, :cond_68

    .line 67633255
    goto :goto_6a

    .line 67633256
    :cond_68
    const/4 v7, 0x0

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    :goto_6a
    const/4 v7, 0x1

    .line 67633259
    :goto_6b
    if-nez v7, :cond_6e

    .line 67633261
    goto :goto_9c

    .line 67633262
    :cond_6e
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67633264
    const-wide/16 v10, 0x0

    .line 67633266
    if-eqz v4, :cond_7b

    .line 67633268
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67633271
    move-result-wide v16

    .line 67633272
    move-wide/from16 v13, v16

    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    move-wide v13, v10

    .line 67633276
    :goto_7c
    cmp-long v4, v13, v10

    .line 67633278
    if-gtz v4, :cond_82

    .line 67633280
    :goto_80
    const/4 v4, 0x0

    .line 67633281
    goto :goto_9c

    .line 67633282
    :cond_82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633287
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67633289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633292
    invoke-static {v13, v14, v8}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67633295
    move-result-object v7

    .line 67633296
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633299
    const-string v7, "\u64ad\u653e"

    .line 67633301
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633307
    move-result-object v4

    .line 67633308
    :goto_9c
    if-eqz v3, :cond_a7

    .line 67633310
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633313
    move-result v7

    .line 67633314
    if-nez v7, :cond_a5

    .line 67633316
    goto :goto_a7

    .line 67633317
    :cond_a5
    const/4 v7, 0x0

    .line 67633318
    goto :goto_a8

    .line 67633319
    :cond_a7
    :goto_a7
    const/4 v7, 0x1

    .line 67633320
    :goto_a8
    xor-int/2addr v7, v8

    .line 67633321
    if-eqz v4, :cond_b4

    .line 67633323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633326
    move-result v10

    .line 67633327
    if-nez v10, :cond_b2

    .line 67633329
    goto :goto_b4

    .line 67633330
    :cond_b2
    const/4 v10, 0x0

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    :goto_b4
    const/4 v10, 0x1

    .line 67633333
    :goto_b5
    xor-int/2addr v10, v8

    .line 67633334
    if-eqz v7, :cond_b9

    .line 67633336
    goto :goto_ba

    .line 67633337
    :cond_b9
    move-object v3, v4

    .line 67633338
    :goto_ba
    if-eqz v3, :cond_c5

    .line 67633340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633343
    move-result v4

    .line 67633344
    if-nez v4, :cond_c3

    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    const/4 v4, 0x0

    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    .line 67633350
    :goto_c6
    if-eqz v4, :cond_e0

    .line 67633352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633355
    move-result v3

    .line 67633356
    if-eqz v3, :cond_d1

    .line 67633358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633361
    :cond_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633364
    move-result-object v3

    .line 67633365
    if-eqz v3, :cond_df

    .line 67633367
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/x1;

    .line 67633369
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633372
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633375
    :cond_df
    return-void

    .line 67633376
    :cond_e0
    if-eqz v7, :cond_f3

    .line 67633378
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67633380
    sget-object v11, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67633382
    iget v11, v11, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67633384
    if-nez v4, :cond_eb

    .line 67633386
    goto :goto_f3

    .line 67633387
    :cond_eb
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633390
    move-result v4

    .line 67633391
    if-ne v4, v11, :cond_f3

    .line 67633393
    const/4 v4, 0x1

    .line 67633394
    goto :goto_f4

    .line 67633395
    :cond_f3
    :goto_f3
    const/4 v4, 0x0

    .line 67633396
    :goto_f4
    if-nez v7, :cond_fa

    .line 67633398
    if-eqz v10, :cond_fa

    .line 67633400
    const/4 v7, 0x1

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    const/4 v7, 0x0

    .line 67633403
    :goto_fb
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633405
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633408
    move-result-object v10

    .line 67633409
    int-to-float v11, v6

    .line 67633410
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633412
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633415
    move-result-object v10

    .line 67633416
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633421
    sget-object v11, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633423
    invoke-interface {v0, v10, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633426
    move-result-object v10

    .line 67633427
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633429
    const/4 v14, 0x2

    .line 67633430
    new-array v6, v14, [Landroidx/compose/ui/graphics/m0;

    .line 67633432
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    move-object/from16 v18, v6

    .line 67633439
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633441
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633443
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633446
    aput-object v14, v18, v9

    .line 67633448
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 67633450
    invoke-virtual {v5}, Lag5/i;->c5()J

    .line 67633453
    move-result-wide v5

    .line 67633454
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633456
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633459
    aput-object v14, v18, v8

    .line 67633461
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633464
    move-result-object v5

    .line 67633465
    const/16 v6, 0xe

    .line 67633467
    const/4 v8, 0x0

    .line 67633468
    invoke-static {v12, v5, v8, v8, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633471
    move-result-object v5

    .line 67633472
    const/4 v12, 0x6

    .line 67633473
    const/4 v6, 0x0

    .line 67633474
    invoke-static {v10, v5, v6, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633477
    move-result-object v5

    .line 67633478
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633480
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633483
    move-result-object v6

    .line 67633484
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633487
    move-result-wide v18

    .line 67633488
    const/16 v8, 0x20

    .line 67633490
    ushr-long v20, v18, v8

    .line 67633492
    xor-long v9, v18, v20

    .line 67633494
    long-to-int v10, v9

    .line 67633495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633498
    move-result-object v9

    .line 67633499
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633502
    move-result-object v5

    .line 67633503
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633505
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633508
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633513
    move-result-object v12

    .line 67633514
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633516
    if-eqz v12, :cond_2e4

    .line 67633518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633524
    move-result v12

    .line 67633525
    if-eqz v12, :cond_17b

    .line 67633527
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633534
    :goto_17e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633536
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633538
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633543
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633546
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633551
    move-result v9

    .line 67633552
    if-nez v9, :cond_1a0

    .line 67633554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633557
    move-result-object v9

    .line 67633558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633561
    move-result-object v12

    .line 67633562
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633565
    move-result v9

    .line 67633566
    if-nez v9, :cond_1ae

    .line 67633568
    :cond_1a0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633571
    move-result-object v9

    .line 67633572
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633578
    move-result-object v9

    .line 67633579
    invoke-interface {v15, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633582
    :cond_1ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633584
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633587
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633589
    invoke-virtual {v5, v13, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633592
    move-result-object v20

    .line 67633593
    const/16 v5, 0xa

    .line 67633595
    int-to-float v5, v5

    .line 67633596
    const/16 v22, 0x0

    .line 67633598
    const/16 v23, 0x0

    .line 67633600
    const/16 v6, 0x8

    .line 67633602
    int-to-float v6, v6

    .line 67633603
    const/16 v25, 0x6

    .line 67633605
    move/from16 v21, v5

    .line 67633607
    move/from16 v24, v6

    .line 67633609
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633612
    move-result-object v5

    .line 67633613
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633615
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633620
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633622
    const/16 v10, 0x30

    .line 67633624
    invoke-static {v9, v6, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633627
    move-result-object v6

    .line 67633628
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633631
    move-result-wide v9

    .line 67633632
    const/16 v11, 0x20

    .line 67633634
    ushr-long v11, v9, v11

    .line 67633636
    xor-long/2addr v9, v11

    .line 67633637
    long-to-int v10, v9

    .line 67633638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633641
    move-result-object v9

    .line 67633642
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633645
    move-result-object v5

    .line 67633646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633649
    move-result-object v11

    .line 67633650
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633652
    if-eqz v11, :cond_2df

    .line 67633654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633660
    move-result v11

    .line 67633661
    if-eqz v11, :cond_203

    .line 67633663
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633666
    goto :goto_206

    .line 67633667
    :cond_203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633670
    :goto_206
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633672
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633677
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633680
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633685
    move-result v8

    .line 67633686
    if-nez v8, :cond_226

    .line 67633688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633691
    move-result-object v8

    .line 67633692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633695
    move-result-object v9

    .line 67633696
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633699
    move-result v8

    .line 67633700
    if-nez v8, :cond_234

    .line 67633702
    :cond_226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633705
    move-result-object v8

    .line 67633706
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633712
    move-result-object v8

    .line 67633713
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633716
    :cond_234
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633718
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633721
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633723
    const v5, -0x221de467

    .line 67633726
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633729
    const/16 v14, 0xc

    .line 67633731
    if-nez v4, :cond_247

    .line 67633733
    if-eqz v7, :cond_28d

    .line 67633735
    :cond_247
    if-eqz v4, :cond_251

    .line 67633737
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633739
    invoke-static {v5}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633742
    move-result-object v5

    .line 67633743
    const/4 v6, 0x0

    .line 67633744
    goto :goto_261

    .line 67633745
    :cond_251
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633747
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67633749
    const/4 v6, 0x0

    .line 67633750
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633753
    sget-object v5, Lu93/u2;->w0:Lkotlin/Lazy;

    .line 67633755
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633758
    move-result-object v5

    .line 67633759
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633761
    :goto_261
    invoke-static {v5, v15, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633764
    move-result-object v5

    .line 67633765
    if-eqz v4, :cond_26a

    .line 67633767
    const-string v4, "icon_hot"

    .line 67633769
    goto :goto_26c

    .line 67633770
    :cond_26a
    const-string v4, "icon_play_info"

    .line 67633772
    :goto_26c
    move-object v6, v4

    .line 67633773
    int-to-float v4, v14

    .line 67633774
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633777
    move-result-object v7

    .line 67633778
    const/4 v8, 0x0

    .line 67633779
    const/4 v9, 0x0

    .line 67633780
    const/4 v10, 0x0

    .line 67633781
    const/16 v11, 0x180

    .line 67633783
    const/16 v12, 0xf8

    .line 67633785
    move-object v4, v5

    .line 67633786
    move-object v5, v6

    .line 67633787
    move-object v6, v7

    .line 67633788
    move-object v7, v8

    .line 67633789
    move-object v8, v9

    .line 67633790
    move-object v9, v10

    .line 67633791
    move-object v10, v15

    .line 67633792
    const/4 v14, 0x6

    .line 67633793
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633796
    const/4 v4, 0x2

    .line 67633797
    int-to-float v4, v4

    .line 67633798
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633801
    move-result-object v4

    .line 67633802
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633805
    :cond_28d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633808
    const/16 v4, 0xc

    .line 67633810
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633813
    move-result-wide v8

    .line 67633814
    const/16 v4, 0x10

    .line 67633816
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633819
    move-result-wide v17

    .line 67633820
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633825
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633827
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633829
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633834
    sget v19, Lb1/u;->d:I

    .line 67633836
    const/4 v5, 0x0

    .line 67633837
    const/4 v10, 0x0

    .line 67633838
    const/4 v12, 0x0

    .line 67633839
    const-wide/16 v13, 0x0

    .line 67633841
    const/4 v4, 0x0

    .line 67633842
    move-object/from16 v29, v15

    .line 67633844
    move-object v15, v4

    .line 67633845
    const/16 v16, 0x0

    .line 67633847
    const/16 v20, 0x0

    .line 67633849
    const/16 v21, 0x1

    .line 67633851
    const/16 v22, 0x0

    .line 67633853
    const/16 v23, 0x0

    .line 67633855
    const/16 v24, 0x0

    .line 67633857
    const v26, 0x30d80

    .line 67633860
    const/16 v27, 0xc36

    .line 67633862
    const v28, 0x1d3d2

    .line 67633865
    move-object v4, v3

    .line 67633866
    move-object/from16 v25, v29

    .line 67633868
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633871
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633874
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633880
    move-result v3

    .line 67633881
    if-eqz v3, :cond_2ee

    .line 67633883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633886
    goto :goto_2ee

    .line 67633887
    :cond_2df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633890
    const/4 v0, 0x0

    .line 67633891
    throw v0

    .line 67633892
    :cond_2e4
    const/4 v0, 0x0

    .line 67633893
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633896
    throw v0

    .line 67633897
    :cond_2e9
    move-object/from16 v29, v15

    .line 67633899
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633902
    :cond_2ee
    :goto_2ee
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633905
    move-result-object v3

    .line 67633906
    if-eqz v3, :cond_2fc

    .line 67633908
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/y1;

    .line 67633910
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633913
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633916
    :cond_2fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V
    .registers 34

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
    const v3, -0x15eea2d8

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
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v6, 0x20

    .line 67633186
    .line 67633187
    if-nez v5, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v5, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633202
    .line 67633203
    const/16 v7, 0x12

    .line 67633204
    .line 67633205
    const/4 v8, 0x1

    .line 67633206
    const/4 v9, 0x0

    .line 67633207
    if-eq v5, v7, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_2e9

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633225
    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.InteractiveGameBottomInfo (KmpResultInteractiveGameHolder.kt:238)"

    .line 67633228
    .line 67633229
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 67633233
    .line 67633234
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 67633235
    .line 67633236
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633237
    .line 67633238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v4

    .line 67633242
    if-nez v4, :cond_5d

    .line 67633243
    .line 67633244
    goto :goto_80

    .line 67633245
    :cond_5d
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 67633246
    .line 67633247
    if-eqz v4, :cond_6a

    .line 67633248
    .line 67633249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v7

    .line 67633253
    if-nez v7, :cond_68

    .line 67633254
    .line 67633255
    goto :goto_6a

    .line 67633256
    :cond_68
    const/4 v7, 0x0

    .line 67633257
    goto :goto_6b

    .line 67633258
    :cond_6a
    :goto_6a
    const/4 v7, 0x1

    .line 67633259
    :goto_6b
    if-nez v7, :cond_6e

    .line 67633260
    .line 67633261
    goto :goto_9c

    .line 67633262
    :cond_6e
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->C:Ljava/lang/Long;

    .line 67633263
    .line 67633264
    const-wide/16 v10, 0x0

    .line 67633265
    .line 67633266
    if-eqz v4, :cond_7b

    .line 67633267
    .line 67633268
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-wide v16

    .line 67633272
    move-wide/from16 v13, v16

    .line 67633273
    .line 67633274
    goto :goto_7c

    .line 67633275
    :cond_7b
    move-wide v13, v10

    .line 67633276
    :goto_7c
    cmp-long v4, v13, v10

    .line 67633277
    .line 67633278
    if-gtz v4, :cond_82

    .line 67633279
    .line 67633280
    :goto_80
    const/4 v4, 0x0

    .line 67633281
    goto :goto_9c

    .line 67633282
    :cond_82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633283
    .line 67633284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633285
    .line 67633286
    .line 67633287
    sget-object v7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 67633288
    .line 67633289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-static {v13, v14, v8}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v7

    .line 67633296
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633297
    .line 67633298
    .line 67633299
    const-string v7, "\u64ad\u653e"

    .line 67633300
    .line 67633301
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633302
    .line 67633303
    .line 67633304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v4

    .line 67633308
    :goto_9c
    if-eqz v3, :cond_a7

    .line 67633309
    .line 67633310
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633311
    .line 67633312
    .line 67633313
    move-result v7

    .line 67633314
    if-nez v7, :cond_a5

    .line 67633315
    .line 67633316
    goto :goto_a7

    .line 67633317
    :cond_a5
    const/4 v7, 0x0

    .line 67633318
    goto :goto_a8

    .line 67633319
    :cond_a7
    :goto_a7
    const/4 v7, 0x1

    .line 67633320
    :goto_a8
    xor-int/2addr v7, v8

    .line 67633321
    if-eqz v4, :cond_b4

    .line 67633322
    .line 67633323
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v10

    .line 67633327
    if-nez v10, :cond_b2

    .line 67633328
    .line 67633329
    goto :goto_b4

    .line 67633330
    :cond_b2
    const/4 v10, 0x0

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    :goto_b4
    const/4 v10, 0x1

    .line 67633333
    :goto_b5
    xor-int/2addr v10, v8

    .line 67633334
    if-eqz v7, :cond_b9

    .line 67633335
    .line 67633336
    goto :goto_ba

    .line 67633337
    :cond_b9
    move-object v3, v4

    .line 67633338
    :goto_ba
    if-eqz v3, :cond_c5

    .line 67633339
    .line 67633340
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633341
    .line 67633342
    .line 67633343
    move-result v4

    .line 67633344
    if-nez v4, :cond_c3

    .line 67633345
    .line 67633346
    goto :goto_c5

    .line 67633347
    :cond_c3
    const/4 v4, 0x0

    .line 67633348
    goto :goto_c6

    .line 67633349
    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    .line 67633350
    :goto_c6
    if-eqz v4, :cond_e0

    .line 67633351
    .line 67633352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v3

    .line 67633356
    if-eqz v3, :cond_d1

    .line 67633357
    .line 67633358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633359
    .line 67633360
    .line 67633361
    :cond_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v3

    .line 67633365
    if-eqz v3, :cond_df

    .line 67633366
    .line 67633367
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/x1;

    .line 67633368
    .line 67633369
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/x1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    .line 67633374
    .line 67633375
    :cond_df
    return-void

    .line 67633376
    :cond_e0
    if-eqz v7, :cond_f3

    .line 67633377
    .line 67633378
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 67633379
    .line 67633380
    sget-object v11, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 67633381
    .line 67633382
    iget v11, v11, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 67633383
    .line 67633384
    if-nez v4, :cond_eb

    .line 67633385
    .line 67633386
    goto :goto_f3

    .line 67633387
    :cond_eb
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67633388
    .line 67633389
    .line 67633390
    move-result v4

    .line 67633391
    if-ne v4, v11, :cond_f3

    .line 67633392
    .line 67633393
    const/4 v4, 0x1

    .line 67633394
    goto :goto_f4

    .line 67633395
    :cond_f3
    :goto_f3
    const/4 v4, 0x0

    .line 67633396
    :goto_f4
    if-nez v7, :cond_fa

    .line 67633397
    .line 67633398
    if-eqz v10, :cond_fa

    .line 67633399
    .line 67633400
    const/4 v7, 0x1

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    const/4 v7, 0x0

    .line 67633403
    :goto_fb
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633404
    .line 67633405
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v10

    .line 67633409
    int-to-float v11, v6

    .line 67633410
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633411
    .line 67633412
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v10

    .line 67633416
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633417
    .line 67633418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633419
    .line 67633420
    .line 67633421
    sget-object v11, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 67633422
    .line 67633423
    invoke-interface {v0, v10, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v10

    .line 67633427
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633428
    .line 67633429
    const/4 v14, 0x2

    .line 67633430
    new-array v6, v14, [Landroidx/compose/ui/graphics/m0;

    .line 67633431
    .line 67633432
    sget-object v14, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633433
    .line 67633434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633435
    .line 67633436
    .line 67633437
    move-object/from16 v18, v6

    .line 67633438
    .line 67633439
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633440
    .line 67633441
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633442
    .line 67633443
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633444
    .line 67633445
    .line 67633446
    aput-object v14, v18, v9

    .line 67633447
    .line 67633448
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 67633449
    .line 67633450
    invoke-virtual {v5}, Lag5/i;->c5()J

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-wide v5

    .line 67633454
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 67633455
    .line 67633456
    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633457
    .line 67633458
    .line 67633459
    aput-object v14, v18, v8

    .line 67633460
    .line 67633461
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v5

    .line 67633465
    const/16 v6, 0xe

    .line 67633466
    .line 67633467
    const/4 v8, 0x0

    .line 67633468
    invoke-static {v12, v5, v8, v8, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v5

    .line 67633472
    const/4 v12, 0x6

    .line 67633473
    const/4 v6, 0x0

    .line 67633474
    invoke-static {v10, v5, v6, v8, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v5

    .line 67633478
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633479
    .line 67633480
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v6

    .line 67633484
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-wide v18

    .line 67633488
    const/16 v8, 0x20

    .line 67633489
    .line 67633490
    ushr-long v20, v18, v8

    .line 67633491
    .line 67633492
    xor-long v9, v18, v20

    .line 67633493
    .line 67633494
    long-to-int v10, v9

    .line 67633495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v9

    .line 67633499
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v5

    .line 67633503
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633504
    .line 67633505
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633506
    .line 67633507
    .line 67633508
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633509
    .line 67633510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v12

    .line 67633514
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633515
    .line 67633516
    if-eqz v12, :cond_2e4

    .line 67633517
    .line 67633518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633519
    .line 67633520
    .line 67633521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v12

    .line 67633525
    if-eqz v12, :cond_17b

    .line 67633526
    .line 67633527
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633528
    .line 67633529
    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633532
    .line 67633533
    .line 67633534
    :goto_17e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633535
    .line 67633536
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633537
    .line 67633538
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633539
    .line 67633540
    .line 67633541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633542
    .line 67633543
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633544
    .line 67633545
    .line 67633546
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633547
    .line 67633548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633549
    .line 67633550
    .line 67633551
    move-result v9

    .line 67633552
    if-nez v9, :cond_1a0

    .line 67633553
    .line 67633554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v9

    .line 67633558
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v12

    .line 67633562
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633563
    .line 67633564
    .line 67633565
    move-result v9

    .line 67633566
    if-nez v9, :cond_1ae

    .line 67633567
    .line 67633568
    :cond_1a0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object v9

    .line 67633572
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v9

    .line 67633579
    invoke-interface {v15, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    .line 67633581
    .line 67633582
    :cond_1ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633583
    .line 67633584
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    .line 67633586
    .line 67633587
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633588
    .line 67633589
    invoke-virtual {v5, v13, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v20

    .line 67633593
    const/16 v5, 0xa

    .line 67633594
    .line 67633595
    int-to-float v5, v5

    .line 67633596
    const/16 v22, 0x0

    .line 67633597
    .line 67633598
    const/16 v23, 0x0

    .line 67633599
    .line 67633600
    const/16 v6, 0x8

    .line 67633601
    .line 67633602
    int-to-float v6, v6

    .line 67633603
    const/16 v25, 0x6

    .line 67633604
    .line 67633605
    move/from16 v21, v5

    .line 67633606
    .line 67633607
    move/from16 v24, v6

    .line 67633608
    .line 67633609
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v5

    .line 67633613
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633614
    .line 67633615
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633616
    .line 67633617
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633618
    .line 67633619
    .line 67633620
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633621
    .line 67633622
    const/16 v10, 0x30

    .line 67633623
    .line 67633624
    invoke-static {v9, v6, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v6

    .line 67633628
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-wide v9

    .line 67633632
    const/16 v11, 0x20

    .line 67633633
    .line 67633634
    ushr-long v11, v9, v11

    .line 67633635
    .line 67633636
    xor-long/2addr v9, v11

    .line 67633637
    long-to-int v10, v9

    .line 67633638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v9

    .line 67633642
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v5

    .line 67633646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v11

    .line 67633650
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633651
    .line 67633652
    if-eqz v11, :cond_2df

    .line 67633653
    .line 67633654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633658
    .line 67633659
    .line 67633660
    move-result v11

    .line 67633661
    if-eqz v11, :cond_203

    .line 67633662
    .line 67633663
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633664
    .line 67633665
    .line 67633666
    goto :goto_206

    .line 67633667
    :cond_203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633668
    .line 67633669
    .line 67633670
    :goto_206
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633671
    .line 67633672
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633673
    .line 67633674
    .line 67633675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633676
    .line 67633677
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633678
    .line 67633679
    .line 67633680
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633681
    .line 67633682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633683
    .line 67633684
    .line 67633685
    move-result v8

    .line 67633686
    if-nez v8, :cond_226

    .line 67633687
    .line 67633688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v8

    .line 67633692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v9

    .line 67633696
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v8

    .line 67633700
    if-nez v8, :cond_234

    .line 67633701
    .line 67633702
    :cond_226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v8

    .line 67633706
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v8

    .line 67633713
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633714
    .line 67633715
    .line 67633716
    :cond_234
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633717
    .line 67633718
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633719
    .line 67633720
    .line 67633721
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633722
    .line 67633723
    const v5, -0x221de467

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633727
    .line 67633728
    .line 67633729
    const/16 v14, 0xc

    .line 67633730
    .line 67633731
    if-nez v4, :cond_247

    .line 67633732
    .line 67633733
    if-eqz v7, :cond_28d

    .line 67633734
    .line 67633735
    :cond_247
    if-eqz v4, :cond_251

    .line 67633736
    .line 67633737
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633738
    .line 67633739
    invoke-static {v5}, Lu93/u2;->d(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v5

    .line 67633743
    const/4 v6, 0x0

    .line 67633744
    goto :goto_261

    .line 67633745
    :cond_251
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633746
    .line 67633747
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67633748
    .line 67633749
    const/4 v6, 0x0

    .line 67633750
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633751
    .line 67633752
    .line 67633753
    sget-object v5, Lu93/u2;->w0:Lkotlin/Lazy;

    .line 67633754
    .line 67633755
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object v5

    .line 67633759
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633760
    .line 67633761
    :goto_261
    invoke-static {v5, v15, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v5

    .line 67633765
    if-eqz v4, :cond_26a

    .line 67633766
    .line 67633767
    const-string v4, "icon_hot"

    .line 67633768
    .line 67633769
    goto :goto_26c

    .line 67633770
    :cond_26a
    const-string v4, "icon_play_info"

    .line 67633771
    .line 67633772
    :goto_26c
    move-object v6, v4

    .line 67633773
    int-to-float v4, v14

    .line 67633774
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object v7

    .line 67633778
    const/4 v8, 0x0

    .line 67633779
    const/4 v9, 0x0

    .line 67633780
    const/4 v10, 0x0

    .line 67633781
    const/16 v11, 0x180

    .line 67633782
    .line 67633783
    const/16 v12, 0xf8

    .line 67633784
    .line 67633785
    move-object v4, v5

    .line 67633786
    move-object v5, v6

    .line 67633787
    move-object v6, v7

    .line 67633788
    move-object v7, v8

    .line 67633789
    move-object v8, v9

    .line 67633790
    move-object v9, v10

    .line 67633791
    move-object v10, v15

    .line 67633792
    const/4 v14, 0x6

    .line 67633793
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633794
    .line 67633795
    .line 67633796
    const/4 v4, 0x2

    .line 67633797
    int-to-float v4, v4

    .line 67633798
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-object v4

    .line 67633802
    invoke-static {v4, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633803
    .line 67633804
    .line 67633805
    :cond_28d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633806
    .line 67633807
    .line 67633808
    const/16 v4, 0xc

    .line 67633809
    .line 67633810
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633811
    .line 67633812
    .line 67633813
    move-result-wide v8

    .line 67633814
    const/16 v4, 0x10

    .line 67633815
    .line 67633816
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-wide v17

    .line 67633820
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633821
    .line 67633822
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633823
    .line 67633824
    .line 67633825
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633826
    .line 67633827
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633828
    .line 67633829
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633830
    .line 67633831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633832
    .line 67633833
    .line 67633834
    sget v19, Lb1/u;->d:I

    .line 67633835
    .line 67633836
    const/4 v5, 0x0

    .line 67633837
    const/4 v10, 0x0

    .line 67633838
    const/4 v12, 0x0

    .line 67633839
    const-wide/16 v13, 0x0

    .line 67633840
    .line 67633841
    const/4 v4, 0x0

    .line 67633842
    move-object/from16 v29, v15

    .line 67633843
    .line 67633844
    move-object v15, v4

    .line 67633845
    const/16 v16, 0x0

    .line 67633846
    .line 67633847
    const/16 v20, 0x0

    .line 67633848
    .line 67633849
    const/16 v21, 0x1

    .line 67633850
    .line 67633851
    const/16 v22, 0x0

    .line 67633852
    .line 67633853
    const/16 v23, 0x0

    .line 67633854
    .line 67633855
    const/16 v24, 0x0

    .line 67633856
    .line 67633857
    const v26, 0x30d80

    .line 67633858
    .line 67633859
    .line 67633860
    const/16 v27, 0xc36

    .line 67633861
    .line 67633862
    const v28, 0x1d3d2

    .line 67633863
    .line 67633864
    .line 67633865
    move-object v4, v3

    .line 67633866
    move-object/from16 v25, v29

    .line 67633867
    .line 67633868
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633869
    .line 67633870
    .line 67633871
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633872
    .line 67633873
    .line 67633874
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633878
    .line 67633879
    .line 67633880
    move-result v3

    .line 67633881
    if-eqz v3, :cond_2ee

    .line 67633882
    .line 67633883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633884
    .line 67633885
    .line 67633886
    goto :goto_2ee

    .line 67633887
    :cond_2df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633888
    .line 67633889
    .line 67633890
    const/4 v0, 0x0

    .line 67633891
    throw v0

    .line 67633892
    :cond_2e4
    const/4 v0, 0x0

    .line 67633893
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633894
    .line 67633895
    .line 67633896
    throw v0

    .line 67633897
    :cond_2e9
    move-object/from16 v29, v15

    .line 67633898
    .line 67633899
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633900
    .line 67633901
    .line 67633902
    :cond_2ee
    :goto_2ee
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v3

    .line 67633906
    if-eqz v3, :cond_2fc

    .line 67633907
    .line 67633908
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/y1;

    .line 67633909
    .line 67633910
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/y1;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;I)V

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633914
    .line 67633915
    .line 67633916
    :cond_2fc
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const v2, -0x6a0d42ab

    .line 50921479
    move-object/from16 v3, p1

    .line 50921481
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921484
    move-result-object v15

    .line 50921485
    and-int/lit8 v3, v1, 0x6

    .line 50921487
    const/4 v4, 0x2

    .line 50921488
    if-nez v3, :cond_1d

    .line 50921490
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    move v3, v1

    .line 50921502
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50921504
    const/4 v12, 0x0

    .line 50921505
    if-eq v5, v4, :cond_25

    .line 50921507
    const/4 v4, 0x1

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    const/4 v4, 0x0

    .line 50921510
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50921512
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921515
    move-result v4

    .line 50921516
    if-eqz v4, :cond_3ee

    .line 50921518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921521
    move-result v4

    .line 50921522
    if-eqz v4, :cond_3a

    .line 50921524
    const/4 v4, -0x1

    .line 50921525
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.InteractiveGameDoubleColumnCard (KmpResultInteractiveGameHolder.kt:137)"

    .line 50921527
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921530
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 50921532
    if-nez v2, :cond_56

    .line 50921534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921537
    move-result v2

    .line 50921538
    if-eqz v2, :cond_47

    .line 50921540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921543
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50921546
    move-result-object v2

    .line 50921547
    if-eqz v2, :cond_55

    .line 50921549
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/v1;

    .line 50921551
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/v1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;I)V

    .line 50921554
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50921557
    :cond_55
    return-void

    .line 50921558
    :cond_56
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921560
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921563
    move-result-object v3

    .line 50921564
    const/16 v4, 0x8

    .line 50921566
    int-to-float v10, v4

    .line 50921567
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921569
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50921572
    move-result-object v4

    .line 50921573
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921576
    move-result-object v3

    .line 50921577
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50921579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921582
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921585
    move-result-object v4

    .line 50921586
    invoke-interface {v4}, Lag5/k;->z()J

    .line 50921589
    move-result-wide v4

    .line 50921590
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921593
    move-result-object v3

    .line 50921594
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921599
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921601
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921606
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921608
    invoke-static {v9, v8, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921611
    move-result-object v4

    .line 50921612
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921615
    move-result-wide v5

    .line 50921616
    const/16 v16, 0x20

    .line 50921618
    ushr-long v17, v5, v16

    .line 50921620
    xor-long v5, v5, v17

    .line 50921622
    long-to-int v6, v5

    .line 50921623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921626
    move-result-object v5

    .line 50921627
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921630
    move-result-object v3

    .line 50921631
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921636
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921641
    move-result-object v14

    .line 50921642
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921644
    const/16 v17, 0x0

    .line 50921646
    if-eqz v14, :cond_3ea

    .line 50921648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921654
    move-result v14

    .line 50921655
    if-eqz v14, :cond_bd

    .line 50921657
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921660
    goto :goto_c0

    .line 50921661
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921664
    :goto_c0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50921666
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921668
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921671
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921673
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921676
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921681
    move-result v5

    .line 50921682
    if-nez v5, :cond_e2

    .line 50921684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921687
    move-result-object v5

    .line 50921688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921691
    move-result-object v14

    .line 50921692
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921695
    move-result v5

    .line 50921696
    if-nez v5, :cond_f0

    .line 50921698
    :cond_e2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921701
    move-result-object v5

    .line 50921702
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921708
    move-result-object v5

    .line 50921709
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921712
    :cond_f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921714
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921717
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921719
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921722
    move-result-object v3

    .line 50921723
    const v4, 0x3f3690d4

    .line 50921726
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921729
    move-result-object v3

    .line 50921730
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921732
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921735
    move-result-object v4

    .line 50921736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921739
    move-result-wide v5

    .line 50921740
    ushr-long v18, v5, v16

    .line 50921742
    xor-long v5, v5, v18

    .line 50921744
    long-to-int v6, v5

    .line 50921745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921748
    move-result-object v5

    .line 50921749
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921752
    move-result-object v3

    .line 50921753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921756
    move-result-object v14

    .line 50921757
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921759
    if-eqz v14, :cond_3e6

    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921767
    move-result v14

    .line 50921768
    if-eqz v14, :cond_12e

    .line 50921770
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921773
    goto :goto_131

    .line 50921774
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921777
    :goto_131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921779
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921782
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921784
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921787
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921792
    move-result v5

    .line 50921793
    if-nez v5, :cond_151

    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921798
    move-result-object v5

    .line 50921799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921802
    move-result-object v14

    .line 50921803
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921806
    move-result v5

    .line 50921807
    if-nez v5, :cond_15f

    .line 50921809
    :cond_151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921812
    move-result-object v5

    .line 50921813
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921819
    move-result-object v5

    .line 50921820
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921823
    :cond_15f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921825
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921828
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921830
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921833
    move-result-object v3

    .line 50921834
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921837
    move-result v3

    .line 50921838
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50921840
    const-string v18, ""

    .line 50921842
    if-nez v4, :cond_176

    .line 50921844
    move-object/from16 v4, v18

    .line 50921846
    :cond_176
    invoke-virtual {v14, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921849
    move-result-object v6

    .line 50921850
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921852
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921855
    if-eqz v3, :cond_188

    .line 50921857
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50921859
    invoke-static {v3}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921862
    move-result-object v3

    .line 50921863
    goto :goto_18e

    .line 50921864
    :cond_188
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50921866
    invoke-static {v3}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921869
    move-result-object v3

    .line 50921870
    :goto_18e
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921872
    const/16 v19, 0x0

    .line 50921874
    const/16 v20, 0x0

    .line 50921876
    const/16 v21, 0x0

    .line 50921878
    const/16 v22, 0x0

    .line 50921880
    const/16 v23, 0x0

    .line 50921882
    const/16 v24, 0x72

    .line 50921884
    move-object v3, v4

    .line 50921885
    move-object/from16 v4, v19

    .line 50921887
    move-object v13, v7

    .line 50921888
    move-object/from16 v7, v20

    .line 50921890
    move-object/from16 v29, v8

    .line 50921892
    move-object/from16 v8, v21

    .line 50921894
    move-object/from16 v30, v9

    .line 50921896
    move-object/from16 v9, v22

    .line 50921898
    move/from16 v31, v10

    .line 50921900
    move-object v10, v15

    .line 50921901
    move-object/from16 v32, v11

    .line 50921903
    move/from16 v11, v23

    .line 50921905
    const/4 v1, 0x0

    .line 50921906
    move/from16 v12, v24

    .line 50921908
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50921911
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50921913
    const v4, 0x9205e12

    .line 50921916
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921919
    const/4 v12, 0x6

    .line 50921920
    if-nez v3, :cond_1c3

    .line 50921922
    goto :goto_1fb

    .line 50921923
    :cond_1c3
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50921925
    if-nez v4, :cond_1ca

    .line 50921927
    move-object/from16 v21, v18

    .line 50921929
    goto :goto_1cc

    .line 50921930
    :cond_1ca
    move-object/from16 v21, v4

    .line 50921932
    :goto_1cc
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50921934
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 50921936
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 50921938
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 50921940
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 50921942
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 50921944
    new-instance v9, Lcom/dragon/read/kmp/widget/q;

    .line 50921946
    move-object/from16 v20, v9

    .line 50921948
    move-object/from16 v22, v4

    .line 50921950
    move-object/from16 v23, v5

    .line 50921952
    move-object/from16 v24, v7

    .line 50921954
    move-object/from16 v25, v6

    .line 50921956
    move-object/from16 v26, v8

    .line 50921958
    move-object/from16 v27, v3

    .line 50921960
    invoke-direct/range {v20 .. v27}, Lcom/dragon/read/kmp/widget/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50921963
    const/4 v5, 0x0

    .line 50921964
    sget v3, Lcom/dragon/read/kmp/widget/q;->h:I

    .line 50921966
    shl-int/lit8 v3, v3, 0x3

    .line 50921968
    or-int/lit8 v7, v3, 0x6

    .line 50921970
    const/4 v8, 0x2

    .line 50921971
    move-object v3, v14

    .line 50921972
    move-object v4, v9

    .line 50921973
    move-object v6, v15

    .line 50921974
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/widget/t;->a(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;Landroidx/compose/runtime/Composer;II)V

    .line 50921977
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921979
    :goto_1fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921982
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50921984
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921987
    sget-object v3, Lu93/u2;->w0:Lkotlin/Lazy;

    .line 50921989
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921992
    move-result-object v3

    .line 50921993
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921995
    invoke-static {v3, v15, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50921998
    move-result-object v3

    .line 50921999
    const-string v4, "icon_play"

    .line 50922001
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922003
    move-object/from16 v11, v32

    .line 50922005
    invoke-virtual {v14, v11, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922008
    move-result-object v5

    .line 50922009
    const/16 v6, 0x18

    .line 50922011
    int-to-float v6, v6

    .line 50922012
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922015
    move-result-object v5

    .line 50922016
    const/4 v6, 0x0

    .line 50922017
    const/4 v7, 0x0

    .line 50922018
    const/4 v8, 0x0

    .line 50922019
    const/16 v10, 0x30

    .line 50922021
    const/16 v20, 0xf8

    .line 50922023
    move-object v9, v15

    .line 50922024
    move/from16 v11, v20

    .line 50922026
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922029
    invoke-static {v14, v2, v15, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z1;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 50922032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922035
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922038
    move-result-object v3

    .line 50922039
    const/16 v4, 0xa

    .line 50922041
    int-to-float v4, v4

    .line 50922042
    const/16 v10, 0xc

    .line 50922044
    int-to-float v5, v10

    .line 50922045
    move/from16 v6, v31

    .line 50922047
    invoke-static {v3, v4, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50922050
    move-result-object v3

    .line 50922051
    move-object/from16 v5, v29

    .line 50922053
    move-object/from16 v4, v30

    .line 50922055
    invoke-static {v4, v5, v15, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922058
    move-result-object v4

    .line 50922059
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922062
    move-result-wide v5

    .line 50922063
    ushr-long v7, v5, v16

    .line 50922065
    xor-long/2addr v5, v7

    .line 50922066
    long-to-int v6, v5

    .line 50922067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922070
    move-result-object v5

    .line 50922071
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922074
    move-result-object v3

    .line 50922075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922078
    move-result-object v7

    .line 50922079
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922081
    if-eqz v7, :cond_3e2

    .line 50922083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922089
    move-result v7

    .line 50922090
    if-eqz v7, :cond_270

    .line 50922092
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922095
    goto :goto_273

    .line 50922096
    :cond_270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922099
    :goto_273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922101
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922104
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922106
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922114
    move-result v5

    .line 50922115
    if-nez v5, :cond_293

    .line 50922117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922120
    move-result-object v5

    .line 50922121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922124
    move-result-object v7

    .line 50922125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922128
    move-result v5

    .line 50922129
    if-nez v5, :cond_2a1

    .line 50922131
    :cond_293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922134
    move-result-object v5

    .line 50922135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922141
    move-result-object v5

    .line 50922142
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922145
    :cond_2a1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922147
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922150
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->u:I

    .line 50922152
    if-eqz v3, :cond_2bd

    .line 50922154
    const/4 v13, 0x1

    .line 50922155
    if-eq v3, v13, :cond_2b5

    .line 50922157
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922162
    sget-object v3, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922164
    goto :goto_2c5

    .line 50922165
    :cond_2b5
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922170
    sget-object v3, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922172
    goto :goto_2c5

    .line 50922173
    :cond_2bd
    const/4 v13, 0x1

    .line 50922174
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922179
    sget-object v3, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922181
    :goto_2c5
    move-object/from16 v16, v3

    .line 50922183
    const v3, 0x67bc95a8

    .line 50922186
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922189
    iget-object v3, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 50922191
    if-eqz v3, :cond_2d4

    .line 50922193
    iget-object v3, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50922195
    goto :goto_2d6

    .line 50922196
    :cond_2d4
    move-object/from16 v3, v17

    .line 50922198
    :goto_2d6
    if-eqz v3, :cond_2e1

    .line 50922200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922203
    move-result v3

    .line 50922204
    if-nez v3, :cond_2df

    .line 50922206
    goto :goto_2e1

    .line 50922207
    :cond_2df
    const/4 v3, 0x0

    .line 50922208
    goto :goto_2e2

    .line 50922209
    :cond_2e1
    :goto_2e1
    const/4 v3, 0x1

    .line 50922210
    :goto_2e2
    if-eqz v3, :cond_2f0

    .line 50922212
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50922214
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50922216
    if-nez v4, :cond_2ec

    .line 50922218
    move-object/from16 v4, v18

    .line 50922220
    :cond_2ec
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50922223
    goto :goto_314

    .line 50922224
    :cond_2f0
    sget-object v3, Lk84/a;->a:Lk84/a;

    .line 50922226
    iget-object v4, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 50922228
    if-eqz v4, :cond_2fd

    .line 50922230
    iget-object v5, v4, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50922232
    if-nez v5, :cond_2fb

    .line 50922234
    goto :goto_2fd

    .line 50922235
    :cond_2fb
    move-object/from16 v18, v5

    .line 50922237
    :cond_2fd
    :goto_2fd
    if-eqz v4, :cond_302

    .line 50922239
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50922241
    goto :goto_304

    .line 50922242
    :cond_302
    move-object/from16 v4, v17

    .line 50922244
    :goto_304
    const/4 v5, 0x0

    .line 50922245
    const/16 v8, 0x6000

    .line 50922247
    const/4 v9, 0x4

    .line 50922248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922251
    move-object/from16 v3, v18

    .line 50922253
    move-object/from16 v6, v16

    .line 50922255
    move-object v7, v15

    .line 50922256
    invoke-static/range {v3 .. v9}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50922259
    move-result-object v3

    .line 50922260
    :goto_314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922263
    const/16 v4, 0xe

    .line 50922265
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922268
    move-result-wide v7

    .line 50922269
    const/16 v4, 0x16

    .line 50922271
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922274
    move-result-wide v29

    .line 50922275
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922278
    move-result-object v4

    .line 50922279
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50922282
    move-result-wide v5

    .line 50922283
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->t:Ljava/lang/Integer;

    .line 50922285
    if-eqz v4, :cond_336

    .line 50922287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922290
    move-result v4

    .line 50922291
    move/from16 v21, v4

    .line 50922293
    goto :goto_338

    .line 50922294
    :cond_336
    const/16 v21, 0x1

    .line 50922296
    :goto_338
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50922298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922301
    sget v18, Lb1/u;->d:I

    .line 50922303
    const/4 v4, 0x0

    .line 50922304
    const/4 v9, 0x0

    .line 50922305
    const/4 v11, 0x0

    .line 50922306
    const-wide/16 v19, 0x0

    .line 50922308
    const/4 v14, 0x6

    .line 50922309
    const/16 v31, 0x1

    .line 50922311
    move-wide/from16 v12, v19

    .line 50922313
    const/16 v17, 0x0

    .line 50922315
    const/4 v1, 0x4

    .line 50922316
    move-object/from16 v14, v17

    .line 50922318
    move-object/from16 p1, v15

    .line 50922320
    move-object/from16 v15, v17

    .line 50922322
    const/16 v19, 0x0

    .line 50922324
    const/16 v20, 0x2

    .line 50922326
    const/16 v22, 0x0

    .line 50922328
    const/16 v23, 0x0

    .line 50922330
    const/16 v24, 0x0

    .line 50922332
    const/16 v26, 0xc00

    .line 50922334
    const/16 v27, 0xc36

    .line 50922336
    const v28, 0x393d2

    .line 50922339
    const/16 v33, 0xc

    .line 50922341
    move-object/from16 v10, v16

    .line 50922343
    move-wide/from16 v16, v29

    .line 50922345
    move-object/from16 v25, p1

    .line 50922347
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922350
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 50922352
    const v2, 0x67bcff68

    .line 50922355
    move-object/from16 v15, p1

    .line 50922357
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922360
    if-eqz v3, :cond_383

    .line 50922362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922365
    move-result v2

    .line 50922366
    if-nez v2, :cond_381

    .line 50922368
    goto :goto_383

    .line 50922369
    :cond_381
    const/4 v13, 0x0

    .line 50922370
    goto :goto_384

    .line 50922371
    :cond_383
    :goto_383
    const/4 v13, 0x1

    .line 50922372
    :goto_384
    if-nez v13, :cond_3ce

    .line 50922374
    int-to-float v1, v1

    .line 50922375
    move-object/from16 v2, v32

    .line 50922377
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922380
    move-result-object v1

    .line 50922381
    const/4 v2, 0x6

    .line 50922382
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922385
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 50922388
    move-result-wide v7

    .line 50922389
    const/16 v1, 0x11

    .line 50922391
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922394
    move-result-wide v16

    .line 50922395
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922400
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50922402
    const/4 v1, 0x0

    .line 50922403
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922406
    move-result-object v1

    .line 50922407
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50922410
    move-result-wide v5

    .line 50922411
    sget v18, Lb1/u;->d:I

    .line 50922413
    const/4 v4, 0x0

    .line 50922414
    const/4 v9, 0x0

    .line 50922415
    const/4 v11, 0x0

    .line 50922416
    const-wide/16 v12, 0x0

    .line 50922418
    const/4 v14, 0x0

    .line 50922419
    const/4 v1, 0x0

    .line 50922420
    move-object v2, v15

    .line 50922421
    move-object v15, v1

    .line 50922422
    const/16 v19, 0x0

    .line 50922424
    const/16 v20, 0x1

    .line 50922426
    const/16 v21, 0x0

    .line 50922428
    const/16 v22, 0x0

    .line 50922430
    const/16 v23, 0x0

    .line 50922432
    const v25, 0x30c00

    .line 50922435
    const/16 v26, 0xc36

    .line 50922437
    const v27, 0x1d3d2

    .line 50922440
    move-object/from16 v24, v2

    .line 50922442
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922445
    goto :goto_3cf

    .line 50922446
    :cond_3ce
    move-object v2, v15

    .line 50922447
    :goto_3cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922459
    move-result v1

    .line 50922460
    if-eqz v1, :cond_3f2

    .line 50922462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922465
    goto :goto_3f2

    .line 50922466
    :cond_3e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922469
    throw v17

    .line 50922470
    :cond_3e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922473
    throw v17

    .line 50922474
    :cond_3ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922477
    throw v17

    .line 50922478
    :cond_3ee
    move-object v2, v15

    .line 50922479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922482
    :cond_3f2
    :goto_3f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922485
    move-result-object v1

    .line 50922486
    if-eqz v1, :cond_402

    .line 50922488
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/w1;

    .line 50922490
    move/from16 v3, p2

    .line 50922492
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;I)V

    .line 50922495
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922498
    :cond_402
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;Landroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const v2, -0x6a0d42ab

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
    const/4 v4, 0x2

    .line 50921488
    if-nez v3, :cond_1d

    .line 50921489
    .line 50921490
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921491
    .line 50921492
    .line 50921493
    move-result v3

    .line 50921494
    if-eqz v3, :cond_1a

    .line 50921495
    .line 50921496
    const/4 v3, 0x4

    .line 50921497
    goto :goto_1b

    .line 50921498
    :cond_1a
    const/4 v3, 0x2

    .line 50921499
    :goto_1b
    or-int/2addr v3, v1

    .line 50921500
    goto :goto_1e

    .line 50921501
    :cond_1d
    move v3, v1

    .line 50921502
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50921503
    .line 50921504
    const/4 v12, 0x0

    .line 50921505
    if-eq v5, v4, :cond_25

    .line 50921506
    .line 50921507
    const/4 v4, 0x1

    .line 50921508
    goto :goto_26

    .line 50921509
    :cond_25
    const/4 v4, 0x0

    .line 50921510
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50921511
    .line 50921512
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921513
    .line 50921514
    .line 50921515
    move-result v4

    .line 50921516
    if-eqz v4, :cond_3ee

    .line 50921517
    .line 50921518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921519
    .line 50921520
    .line 50921521
    move-result v4

    .line 50921522
    if-eqz v4, :cond_3a

    .line 50921523
    .line 50921524
    const/4 v4, -0x1

    .line 50921525
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.InteractiveGameDoubleColumnCard (KmpResultInteractiveGameHolder.kt:137)"

    .line 50921526
    .line 50921527
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921528
    .line 50921529
    .line 50921530
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->r:Lcom/bytedance/kmp/reading/model/er;

    .line 50921531
    .line 50921532
    if-nez v2, :cond_56

    .line 50921533
    .line 50921534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921535
    .line 50921536
    .line 50921537
    move-result v2

    .line 50921538
    if-eqz v2, :cond_47

    .line 50921539
    .line 50921540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921541
    .line 50921542
    .line 50921543
    :cond_47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50921544
    .line 50921545
    .line 50921546
    move-result-object v2

    .line 50921547
    if-eqz v2, :cond_55

    .line 50921548
    .line 50921549
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/v1;

    .line 50921550
    .line 50921551
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/v1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;I)V

    .line 50921552
    .line 50921553
    .line 50921554
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50921555
    .line 50921556
    .line 50921557
    :cond_55
    return-void

    .line 50921558
    :cond_56
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921559
    .line 50921560
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921561
    .line 50921562
    .line 50921563
    move-result-object v3

    .line 50921564
    const/16 v4, 0x8

    .line 50921565
    .line 50921566
    int-to-float v10, v4

    .line 50921567
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50921568
    .line 50921569
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50921570
    .line 50921571
    .line 50921572
    move-result-object v4

    .line 50921573
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921574
    .line 50921575
    .line 50921576
    move-result-object v3

    .line 50921577
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50921578
    .line 50921579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921580
    .line 50921581
    .line 50921582
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921583
    .line 50921584
    .line 50921585
    move-result-object v4

    .line 50921586
    invoke-interface {v4}, Lag5/k;->z()J

    .line 50921587
    .line 50921588
    .line 50921589
    move-result-wide v4

    .line 50921590
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921591
    .line 50921592
    .line 50921593
    move-result-object v3

    .line 50921594
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921595
    .line 50921596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921597
    .line 50921598
    .line 50921599
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921600
    .line 50921601
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921602
    .line 50921603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921604
    .line 50921605
    .line 50921606
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921607
    .line 50921608
    invoke-static {v9, v8, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921609
    .line 50921610
    .line 50921611
    move-result-object v4

    .line 50921612
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-wide v5

    .line 50921616
    const/16 v16, 0x20

    .line 50921617
    .line 50921618
    ushr-long v17, v5, v16

    .line 50921619
    .line 50921620
    xor-long v5, v5, v17

    .line 50921621
    .line 50921622
    long-to-int v6, v5

    .line 50921623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921624
    .line 50921625
    .line 50921626
    move-result-object v5

    .line 50921627
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921628
    .line 50921629
    .line 50921630
    move-result-object v3

    .line 50921631
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921632
    .line 50921633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921634
    .line 50921635
    .line 50921636
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921637
    .line 50921638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921639
    .line 50921640
    .line 50921641
    move-result-object v14

    .line 50921642
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921643
    .line 50921644
    const/16 v17, 0x0

    .line 50921645
    .line 50921646
    if-eqz v14, :cond_3ea

    .line 50921647
    .line 50921648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921649
    .line 50921650
    .line 50921651
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921652
    .line 50921653
    .line 50921654
    move-result v14

    .line 50921655
    if-eqz v14, :cond_bd

    .line 50921656
    .line 50921657
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921658
    .line 50921659
    .line 50921660
    goto :goto_c0

    .line 50921661
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921662
    .line 50921663
    .line 50921664
    :goto_c0
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 50921665
    .line 50921666
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921667
    .line 50921668
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921669
    .line 50921670
    .line 50921671
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921672
    .line 50921673
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921674
    .line 50921675
    .line 50921676
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921677
    .line 50921678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921679
    .line 50921680
    .line 50921681
    move-result v5

    .line 50921682
    if-nez v5, :cond_e2

    .line 50921683
    .line 50921684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v5

    .line 50921688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v14

    .line 50921692
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921693
    .line 50921694
    .line 50921695
    move-result v5

    .line 50921696
    if-nez v5, :cond_f0

    .line 50921697
    .line 50921698
    :cond_e2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v5

    .line 50921702
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921703
    .line 50921704
    .line 50921705
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921706
    .line 50921707
    .line 50921708
    move-result-object v5

    .line 50921709
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921710
    .line 50921711
    .line 50921712
    :cond_f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921713
    .line 50921714
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921715
    .line 50921716
    .line 50921717
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50921718
    .line 50921719
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921720
    .line 50921721
    .line 50921722
    move-result-object v3

    .line 50921723
    const v4, 0x3f3690d4

    .line 50921724
    .line 50921725
    .line 50921726
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50921727
    .line 50921728
    .line 50921729
    move-result-object v3

    .line 50921730
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921731
    .line 50921732
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921733
    .line 50921734
    .line 50921735
    move-result-object v4

    .line 50921736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921737
    .line 50921738
    .line 50921739
    move-result-wide v5

    .line 50921740
    ushr-long v18, v5, v16

    .line 50921741
    .line 50921742
    xor-long v5, v5, v18

    .line 50921743
    .line 50921744
    long-to-int v6, v5

    .line 50921745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v5

    .line 50921749
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v3

    .line 50921753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921754
    .line 50921755
    .line 50921756
    move-result-object v14

    .line 50921757
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50921758
    .line 50921759
    if-eqz v14, :cond_3e6

    .line 50921760
    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921762
    .line 50921763
    .line 50921764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921765
    .line 50921766
    .line 50921767
    move-result v14

    .line 50921768
    if-eqz v14, :cond_12e

    .line 50921769
    .line 50921770
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921771
    .line 50921772
    .line 50921773
    goto :goto_131

    .line 50921774
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921775
    .line 50921776
    .line 50921777
    :goto_131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921778
    .line 50921779
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921780
    .line 50921781
    .line 50921782
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921783
    .line 50921784
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921785
    .line 50921786
    .line 50921787
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921788
    .line 50921789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921790
    .line 50921791
    .line 50921792
    move-result v5

    .line 50921793
    if-nez v5, :cond_151

    .line 50921794
    .line 50921795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921796
    .line 50921797
    .line 50921798
    move-result-object v5

    .line 50921799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921800
    .line 50921801
    .line 50921802
    move-result-object v14

    .line 50921803
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921804
    .line 50921805
    .line 50921806
    move-result v5

    .line 50921807
    if-nez v5, :cond_15f

    .line 50921808
    .line 50921809
    :cond_151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921810
    .line 50921811
    .line 50921812
    move-result-object v5

    .line 50921813
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v5

    .line 50921820
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921821
    .line 50921822
    .line 50921823
    :cond_15f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921824
    .line 50921825
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921826
    .line 50921827
    .line 50921828
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921829
    .line 50921830
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v3

    .line 50921834
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50921835
    .line 50921836
    .line 50921837
    move-result v3

    .line 50921838
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 50921839
    .line 50921840
    const-string v18, ""

    .line 50921841
    .line 50921842
    if-nez v4, :cond_176

    .line 50921843
    .line 50921844
    move-object/from16 v4, v18

    .line 50921845
    .line 50921846
    :cond_176
    invoke-virtual {v14, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-object v6

    .line 50921850
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50921851
    .line 50921852
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50921853
    .line 50921854
    .line 50921855
    if-eqz v3, :cond_188

    .line 50921856
    .line 50921857
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50921858
    .line 50921859
    invoke-static {v3}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v3

    .line 50921863
    goto :goto_18e

    .line 50921864
    :cond_188
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50921865
    .line 50921866
    invoke-static {v3}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921867
    .line 50921868
    .line 50921869
    move-result-object v3

    .line 50921870
    :goto_18e
    iput-object v3, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921871
    .line 50921872
    const/16 v19, 0x0

    .line 50921873
    .line 50921874
    const/16 v20, 0x0

    .line 50921875
    .line 50921876
    const/16 v21, 0x0

    .line 50921877
    .line 50921878
    const/16 v22, 0x0

    .line 50921879
    .line 50921880
    const/16 v23, 0x0

    .line 50921881
    .line 50921882
    const/16 v24, 0x72

    .line 50921883
    .line 50921884
    move-object v3, v4

    .line 50921885
    move-object/from16 v4, v19

    .line 50921886
    .line 50921887
    move-object v13, v7

    .line 50921888
    move-object/from16 v7, v20

    .line 50921889
    .line 50921890
    move-object/from16 v29, v8

    .line 50921891
    .line 50921892
    move-object/from16 v8, v21

    .line 50921893
    .line 50921894
    move-object/from16 v30, v9

    .line 50921895
    .line 50921896
    move-object/from16 v9, v22

    .line 50921897
    .line 50921898
    move/from16 v31, v10

    .line 50921899
    .line 50921900
    move-object v10, v15

    .line 50921901
    move-object/from16 v32, v11

    .line 50921902
    .line 50921903
    move/from16 v11, v23

    .line 50921904
    .line 50921905
    const/4 v1, 0x0

    .line 50921906
    move/from16 v12, v24

    .line 50921907
    .line 50921908
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50921909
    .line 50921910
    .line 50921911
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 50921912
    .line 50921913
    const v4, 0x9205e12

    .line 50921914
    .line 50921915
    .line 50921916
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921917
    .line 50921918
    .line 50921919
    const/4 v12, 0x6

    .line 50921920
    if-nez v3, :cond_1c3

    .line 50921921
    .line 50921922
    goto :goto_1fb

    .line 50921923
    :cond_1c3
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 50921924
    .line 50921925
    if-nez v4, :cond_1ca

    .line 50921926
    .line 50921927
    move-object/from16 v21, v18

    .line 50921928
    .line 50921929
    goto :goto_1cc

    .line 50921930
    :cond_1ca
    move-object/from16 v21, v4

    .line 50921931
    .line 50921932
    :goto_1cc
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 50921933
    .line 50921934
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 50921935
    .line 50921936
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 50921937
    .line 50921938
    iget-object v7, v3, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 50921939
    .line 50921940
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 50921941
    .line 50921942
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 50921943
    .line 50921944
    new-instance v9, Lcom/dragon/read/kmp/widget/q;

    .line 50921945
    .line 50921946
    move-object/from16 v20, v9

    .line 50921947
    .line 50921948
    move-object/from16 v22, v4

    .line 50921949
    .line 50921950
    move-object/from16 v23, v5

    .line 50921951
    .line 50921952
    move-object/from16 v24, v7

    .line 50921953
    .line 50921954
    move-object/from16 v25, v6

    .line 50921955
    .line 50921956
    move-object/from16 v26, v8

    .line 50921957
    .line 50921958
    move-object/from16 v27, v3

    .line 50921959
    .line 50921960
    invoke-direct/range {v20 .. v27}, Lcom/dragon/read/kmp/widget/q;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50921961
    .line 50921962
    .line 50921963
    const/4 v5, 0x0

    .line 50921964
    sget v3, Lcom/dragon/read/kmp/widget/q;->h:I

    .line 50921965
    .line 50921966
    shl-int/lit8 v3, v3, 0x3

    .line 50921967
    .line 50921968
    or-int/lit8 v7, v3, 0x6

    .line 50921969
    .line 50921970
    const/4 v8, 0x2

    .line 50921971
    move-object v3, v14

    .line 50921972
    move-object v4, v9

    .line 50921973
    move-object v6, v15

    .line 50921974
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/widget/t;->a(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;Landroidx/compose/runtime/Composer;II)V

    .line 50921975
    .line 50921976
    .line 50921977
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921978
    .line 50921979
    :goto_1fb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921980
    .line 50921981
    .line 50921982
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50921983
    .line 50921984
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921985
    .line 50921986
    .line 50921987
    sget-object v3, Lu93/u2;->w0:Lkotlin/Lazy;

    .line 50921988
    .line 50921989
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v3

    .line 50921993
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50921994
    .line 50921995
    invoke-static {v3, v15, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v3

    .line 50921999
    const-string v4, "icon_play"

    .line 50922000
    .line 50922001
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922002
    .line 50922003
    move-object/from16 v11, v32

    .line 50922004
    .line 50922005
    invoke-virtual {v14, v11, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922006
    .line 50922007
    .line 50922008
    move-result-object v5

    .line 50922009
    const/16 v6, 0x18

    .line 50922010
    .line 50922011
    int-to-float v6, v6

    .line 50922012
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object v5

    .line 50922016
    const/4 v6, 0x0

    .line 50922017
    const/4 v7, 0x0

    .line 50922018
    const/4 v8, 0x0

    .line 50922019
    const/16 v10, 0x30

    .line 50922020
    .line 50922021
    const/16 v20, 0xf8

    .line 50922022
    .line 50922023
    move-object v9, v15

    .line 50922024
    move/from16 v11, v20

    .line 50922025
    .line 50922026
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922027
    .line 50922028
    .line 50922029
    invoke-static {v14, v2, v15, v12}, Lcom/dragon/read/component/biz/impl/search/feed/holder/z1;->a(Lj/o;Lcom/bytedance/kmp/reading/model/er;Landroidx/compose/runtime/Composer;I)V

    .line 50922030
    .line 50922031
    .line 50922032
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922033
    .line 50922034
    .line 50922035
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v3

    .line 50922039
    const/16 v4, 0xa

    .line 50922040
    .line 50922041
    int-to-float v4, v4

    .line 50922042
    const/16 v10, 0xc

    .line 50922043
    .line 50922044
    int-to-float v5, v10

    .line 50922045
    move/from16 v6, v31

    .line 50922046
    .line 50922047
    invoke-static {v3, v4, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v3

    .line 50922051
    move-object/from16 v5, v29

    .line 50922052
    .line 50922053
    move-object/from16 v4, v30

    .line 50922054
    .line 50922055
    invoke-static {v4, v5, v15, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922056
    .line 50922057
    .line 50922058
    move-result-object v4

    .line 50922059
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-wide v5

    .line 50922063
    ushr-long v7, v5, v16

    .line 50922064
    .line 50922065
    xor-long/2addr v5, v7

    .line 50922066
    long-to-int v6, v5

    .line 50922067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922068
    .line 50922069
    .line 50922070
    move-result-object v5

    .line 50922071
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v3

    .line 50922075
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922076
    .line 50922077
    .line 50922078
    move-result-object v7

    .line 50922079
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50922080
    .line 50922081
    if-eqz v7, :cond_3e2

    .line 50922082
    .line 50922083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922084
    .line 50922085
    .line 50922086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922087
    .line 50922088
    .line 50922089
    move-result v7

    .line 50922090
    if-eqz v7, :cond_270

    .line 50922091
    .line 50922092
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922093
    .line 50922094
    .line 50922095
    goto :goto_273

    .line 50922096
    :cond_270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922097
    .line 50922098
    .line 50922099
    :goto_273
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922100
    .line 50922101
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922102
    .line 50922103
    .line 50922104
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922105
    .line 50922106
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922107
    .line 50922108
    .line 50922109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922110
    .line 50922111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922112
    .line 50922113
    .line 50922114
    move-result v5

    .line 50922115
    if-nez v5, :cond_293

    .line 50922116
    .line 50922117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922118
    .line 50922119
    .line 50922120
    move-result-object v5

    .line 50922121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v7

    .line 50922125
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922126
    .line 50922127
    .line 50922128
    move-result v5

    .line 50922129
    if-nez v5, :cond_2a1

    .line 50922130
    .line 50922131
    :cond_293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v5

    .line 50922135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922136
    .line 50922137
    .line 50922138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object v5

    .line 50922142
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922143
    .line 50922144
    .line 50922145
    :cond_2a1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922146
    .line 50922147
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922148
    .line 50922149
    .line 50922150
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->u:I

    .line 50922151
    .line 50922152
    if-eqz v3, :cond_2bd

    .line 50922153
    .line 50922154
    const/4 v13, 0x1

    .line 50922155
    if-eq v3, v13, :cond_2b5

    .line 50922156
    .line 50922157
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922158
    .line 50922159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922160
    .line 50922161
    .line 50922162
    sget-object v3, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922163
    .line 50922164
    goto :goto_2c5

    .line 50922165
    :cond_2b5
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922166
    .line 50922167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922168
    .line 50922169
    .line 50922170
    sget-object v3, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922171
    .line 50922172
    goto :goto_2c5

    .line 50922173
    :cond_2bd
    const/4 v13, 0x1

    .line 50922174
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922175
    .line 50922176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922177
    .line 50922178
    .line 50922179
    sget-object v3, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50922180
    .line 50922181
    :goto_2c5
    move-object/from16 v16, v3

    .line 50922182
    .line 50922183
    const v3, 0x67bc95a8

    .line 50922184
    .line 50922185
    .line 50922186
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922187
    .line 50922188
    .line 50922189
    iget-object v3, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 50922190
    .line 50922191
    if-eqz v3, :cond_2d4

    .line 50922192
    .line 50922193
    iget-object v3, v3, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50922194
    .line 50922195
    goto :goto_2d6

    .line 50922196
    :cond_2d4
    move-object/from16 v3, v17

    .line 50922197
    .line 50922198
    :goto_2d6
    if-eqz v3, :cond_2e1

    .line 50922199
    .line 50922200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922201
    .line 50922202
    .line 50922203
    move-result v3

    .line 50922204
    if-nez v3, :cond_2df

    .line 50922205
    .line 50922206
    goto :goto_2e1

    .line 50922207
    :cond_2df
    const/4 v3, 0x0

    .line 50922208
    goto :goto_2e2

    .line 50922209
    :cond_2e1
    :goto_2e1
    const/4 v3, 0x1

    .line 50922210
    :goto_2e2
    if-eqz v3, :cond_2f0

    .line 50922211
    .line 50922212
    new-instance v3, Landroidx/compose/ui/text/b;

    .line 50922213
    .line 50922214
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 50922215
    .line 50922216
    if-nez v4, :cond_2ec

    .line 50922217
    .line 50922218
    move-object/from16 v4, v18

    .line 50922219
    .line 50922220
    :cond_2ec
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50922221
    .line 50922222
    .line 50922223
    goto :goto_314

    .line 50922224
    :cond_2f0
    sget-object v3, Lk84/a;->a:Lk84/a;

    .line 50922225
    .line 50922226
    iget-object v4, v0, Lro5/c;->k:Lcom/dragon/read/kmp/base/e;

    .line 50922227
    .line 50922228
    if-eqz v4, :cond_2fd

    .line 50922229
    .line 50922230
    iget-object v5, v4, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 50922231
    .line 50922232
    if-nez v5, :cond_2fb

    .line 50922233
    .line 50922234
    goto :goto_2fd

    .line 50922235
    :cond_2fb
    move-object/from16 v18, v5

    .line 50922236
    .line 50922237
    :cond_2fd
    :goto_2fd
    if-eqz v4, :cond_302

    .line 50922238
    .line 50922239
    iget-object v4, v4, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 50922240
    .line 50922241
    goto :goto_304

    .line 50922242
    :cond_302
    move-object/from16 v4, v17

    .line 50922243
    .line 50922244
    :goto_304
    const/4 v5, 0x0

    .line 50922245
    const/16 v8, 0x6000

    .line 50922246
    .line 50922247
    const/4 v9, 0x4

    .line 50922248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922249
    .line 50922250
    .line 50922251
    move-object/from16 v3, v18

    .line 50922252
    .line 50922253
    move-object/from16 v6, v16

    .line 50922254
    .line 50922255
    move-object v7, v15

    .line 50922256
    invoke-static/range {v3 .. v9}, Lk84/a;->b(Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 50922257
    .line 50922258
    .line 50922259
    move-result-object v3

    .line 50922260
    :goto_314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922261
    .line 50922262
    .line 50922263
    const/16 v4, 0xe

    .line 50922264
    .line 50922265
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-wide v7

    .line 50922269
    const/16 v4, 0x16

    .line 50922270
    .line 50922271
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50922272
    .line 50922273
    .line 50922274
    move-result-wide v29

    .line 50922275
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922276
    .line 50922277
    .line 50922278
    move-result-object v4

    .line 50922279
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50922280
    .line 50922281
    .line 50922282
    move-result-wide v5

    .line 50922283
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;->t:Ljava/lang/Integer;

    .line 50922284
    .line 50922285
    if-eqz v4, :cond_336

    .line 50922286
    .line 50922287
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50922288
    .line 50922289
    .line 50922290
    move-result v4

    .line 50922291
    move/from16 v21, v4

    .line 50922292
    .line 50922293
    goto :goto_338

    .line 50922294
    :cond_336
    const/16 v21, 0x1

    .line 50922295
    .line 50922296
    :goto_338
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50922297
    .line 50922298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922299
    .line 50922300
    .line 50922301
    sget v18, Lb1/u;->d:I

    .line 50922302
    .line 50922303
    const/4 v4, 0x0

    .line 50922304
    const/4 v9, 0x0

    .line 50922305
    const/4 v11, 0x0

    .line 50922306
    const-wide/16 v19, 0x0

    .line 50922307
    .line 50922308
    const/4 v14, 0x6

    .line 50922309
    const/16 v31, 0x1

    .line 50922310
    .line 50922311
    move-wide/from16 v12, v19

    .line 50922312
    .line 50922313
    const/16 v17, 0x0

    .line 50922314
    .line 50922315
    const/4 v1, 0x4

    .line 50922316
    move-object/from16 v14, v17

    .line 50922317
    .line 50922318
    move-object/from16 p1, v15

    .line 50922319
    .line 50922320
    move-object/from16 v15, v17

    .line 50922321
    .line 50922322
    const/16 v19, 0x0

    .line 50922323
    .line 50922324
    const/16 v20, 0x2

    .line 50922325
    .line 50922326
    const/16 v22, 0x0

    .line 50922327
    .line 50922328
    const/16 v23, 0x0

    .line 50922329
    .line 50922330
    const/16 v24, 0x0

    .line 50922331
    .line 50922332
    const/16 v26, 0xc00

    .line 50922333
    .line 50922334
    const/16 v27, 0xc36

    .line 50922335
    .line 50922336
    const v28, 0x393d2

    .line 50922337
    .line 50922338
    .line 50922339
    const/16 v33, 0xc

    .line 50922340
    .line 50922341
    move-object/from16 v10, v16

    .line 50922342
    .line 50922343
    move-wide/from16 v16, v29

    .line 50922344
    .line 50922345
    move-object/from16 v25, p1

    .line 50922346
    .line 50922347
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922348
    .line 50922349
    .line 50922350
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->F:Ljava/lang/String;

    .line 50922351
    .line 50922352
    const v2, 0x67bcff68

    .line 50922353
    .line 50922354
    .line 50922355
    move-object/from16 v15, p1

    .line 50922356
    .line 50922357
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922358
    .line 50922359
    .line 50922360
    if-eqz v3, :cond_383

    .line 50922361
    .line 50922362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50922363
    .line 50922364
    .line 50922365
    move-result v2

    .line 50922366
    if-nez v2, :cond_381

    .line 50922367
    .line 50922368
    goto :goto_383

    .line 50922369
    :cond_381
    const/4 v13, 0x0

    .line 50922370
    goto :goto_384

    .line 50922371
    :cond_383
    :goto_383
    const/4 v13, 0x1

    .line 50922372
    :goto_384
    if-nez v13, :cond_3ce

    .line 50922373
    .line 50922374
    int-to-float v1, v1

    .line 50922375
    move-object/from16 v2, v32

    .line 50922376
    .line 50922377
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922378
    .line 50922379
    .line 50922380
    move-result-object v1

    .line 50922381
    const/4 v2, 0x6

    .line 50922382
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922383
    .line 50922384
    .line 50922385
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 50922386
    .line 50922387
    .line 50922388
    move-result-wide v7

    .line 50922389
    const/16 v1, 0x11

    .line 50922390
    .line 50922391
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50922392
    .line 50922393
    .line 50922394
    move-result-wide v16

    .line 50922395
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922396
    .line 50922397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922398
    .line 50922399
    .line 50922400
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50922401
    .line 50922402
    const/4 v1, 0x0

    .line 50922403
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v1

    .line 50922407
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-wide v5

    .line 50922411
    sget v18, Lb1/u;->d:I

    .line 50922412
    .line 50922413
    const/4 v4, 0x0

    .line 50922414
    const/4 v9, 0x0

    .line 50922415
    const/4 v11, 0x0

    .line 50922416
    const-wide/16 v12, 0x0

    .line 50922417
    .line 50922418
    const/4 v14, 0x0

    .line 50922419
    const/4 v1, 0x0

    .line 50922420
    move-object v2, v15

    .line 50922421
    move-object v15, v1

    .line 50922422
    const/16 v19, 0x0

    .line 50922423
    .line 50922424
    const/16 v20, 0x1

    .line 50922425
    .line 50922426
    const/16 v21, 0x0

    .line 50922427
    .line 50922428
    const/16 v22, 0x0

    .line 50922429
    .line 50922430
    const/16 v23, 0x0

    .line 50922431
    .line 50922432
    const v25, 0x30c00

    .line 50922433
    .line 50922434
    .line 50922435
    const/16 v26, 0xc36

    .line 50922436
    .line 50922437
    const v27, 0x1d3d2

    .line 50922438
    .line 50922439
    .line 50922440
    move-object/from16 v24, v2

    .line 50922441
    .line 50922442
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922443
    .line 50922444
    .line 50922445
    goto :goto_3cf

    .line 50922446
    :cond_3ce
    move-object v2, v15

    .line 50922447
    :goto_3cf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922448
    .line 50922449
    .line 50922450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922451
    .line 50922452
    .line 50922453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922454
    .line 50922455
    .line 50922456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922457
    .line 50922458
    .line 50922459
    move-result v1

    .line 50922460
    if-eqz v1, :cond_3f2

    .line 50922461
    .line 50922462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922463
    .line 50922464
    .line 50922465
    goto :goto_3f2

    .line 50922466
    :cond_3e2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922467
    .line 50922468
    .line 50922469
    throw v17

    .line 50922470
    :cond_3e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922471
    .line 50922472
    .line 50922473
    throw v17

    .line 50922474
    :cond_3ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922475
    .line 50922476
    .line 50922477
    throw v17

    .line 50922478
    :cond_3ee
    move-object v2, v15

    .line 50922479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922480
    .line 50922481
    .line 50922482
    :cond_3f2
    :goto_3f2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object v1

    .line 50922486
    if-eqz v1, :cond_402

    .line 50922487
    .line 50922488
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/w1;

    .line 50922489
    .line 50922490
    move/from16 v3, p2

    .line 50922491
    .line 50922492
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w1;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/z3;I)V

    .line 50922493
    .line 50922494
    .line 50922495
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922496
    .line 50922497
    .line 50922498
    :cond_402
    return-void
.end method



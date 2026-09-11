## classes3/com/dragon/read/component/biz/impl/search/feed/holder/n2.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v14, p1

    .line 67633156
    move/from16 v5, p3

    .line 67633158
    const v1, -0x1654f6b3

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v13

    .line 67633167
    and-int/lit8 v2, v5, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v5

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v5

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 67633185
    const/16 v7, 0x20

    .line 67633187
    const/16 v8, 0x10

    .line 67633189
    if-nez v6, :cond_33

    .line 67633191
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633197
    const/16 v6, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v6

    .line 67633203
    :cond_33
    move v12, v2

    .line 67633204
    and-int/lit8 v2, v12, 0x13

    .line 67633206
    const/16 v6, 0x12

    .line 67633208
    const/4 v9, 0x1

    .line 67633209
    const/4 v10, 0x0

    .line 67633210
    if-eq v2, v6, :cond_3e

    .line 67633212
    const/4 v2, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v2, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v6, v12, 0x1

    .line 67633217
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_2b3

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_53

    .line 67633229
    const/4 v2, -0x1

    .line 67633230
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.MiniGameCard (KmpResultMiniGameHolder.kt:213)"

    .line 67633232
    invoke-static {v1, v12, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633237
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633240
    move-result-object v15

    .line 67633241
    int-to-float v1, v8

    .line 67633242
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633244
    const/16 v17, 0x0

    .line 67633246
    const/16 v6, 0x8

    .line 67633248
    int-to-float v11, v6

    .line 67633249
    const/16 v20, 0x2

    .line 67633251
    move/from16 v16, v1

    .line 67633253
    move/from16 v18, v1

    .line 67633255
    move/from16 v19, v11

    .line 67633257
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633260
    move-result-object v1

    .line 67633261
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633268
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633275
    const/16 v8, 0x30

    .line 67633277
    invoke-static {v15, v6, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633280
    move-result-object v6

    .line 67633281
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633284
    move-result-wide v15

    .line 67633285
    ushr-long v17, v15, v7

    .line 67633287
    xor-long v4, v15, v17

    .line 67633289
    long-to-int v5, v4

    .line 67633290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633293
    move-result-object v4

    .line 67633294
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633297
    move-result-object v1

    .line 67633298
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633308
    move-result-object v3

    .line 67633309
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67633311
    const/16 v27, 0x0

    .line 67633313
    if-eqz v3, :cond_2af

    .line 67633315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633321
    move-result v3

    .line 67633322
    if-eqz v3, :cond_b0

    .line 67633324
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633331
    :goto_b3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67633333
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633335
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633338
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633340
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633343
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633345
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633348
    move-result v4

    .line 67633349
    if-nez v4, :cond_d5

    .line 67633351
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633354
    move-result-object v4

    .line 67633355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633362
    move-result v4

    .line 67633363
    if-nez v4, :cond_e3

    .line 67633365
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    move-result-object v4

    .line 67633369
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633375
    move-result-object v4

    .line 67633376
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633386
    int-to-float v3, v8

    .line 67633387
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633390
    move-result-object v3

    .line 67633391
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633394
    move-result-object v4

    .line 67633395
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633398
    move-result-object v3

    .line 67633399
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67633401
    double-to-float v4, v4

    .line 67633402
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633410
    move-result-object v5

    .line 67633411
    invoke-interface {v5}, Lag5/k;->j()J

    .line 67633414
    move-result-wide v5

    .line 67633415
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633418
    move-result-object v8

    .line 67633419
    invoke-static {v3, v4, v5, v6, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633422
    move-result-object v3

    .line 67633423
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633425
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633428
    move-result-object v4

    .line 67633429
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633432
    move-result-wide v5

    .line 67633433
    ushr-long v16, v5, v7

    .line 67633435
    xor-long v5, v5, v16

    .line 67633437
    long-to-int v6, v5

    .line 67633438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633441
    move-result-object v5

    .line 67633442
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633445
    move-result-object v3

    .line 67633446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633449
    move-result-object v8

    .line 67633450
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633452
    if-eqz v8, :cond_2ab

    .line 67633454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633460
    move-result v8

    .line 67633461
    if-eqz v8, :cond_13b

    .line 67633463
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633466
    goto :goto_13e

    .line 67633467
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633470
    :goto_13e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633472
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633477
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633482
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633485
    move-result v5

    .line 67633486
    if-nez v5, :cond_15e

    .line 67633488
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633491
    move-result-object v5

    .line 67633492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633495
    move-result-object v8

    .line 67633496
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633499
    move-result v5

    .line 67633500
    if-nez v5, :cond_16c

    .line 67633502
    :cond_15e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    move-result-object v5

    .line 67633506
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633512
    move-result-object v5

    .line 67633513
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    :cond_16c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633518
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633521
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633523
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->s:Ljava/lang/String;

    .line 67633525
    const/16 v16, 0x0

    .line 67633527
    const/16 v17, 0x0

    .line 67633529
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633531
    const/16 v19, 0x0

    .line 67633533
    const/16 v20, 0x0

    .line 67633535
    const/16 v21, 0x0

    .line 67633537
    const/16 v23, 0xc00

    .line 67633539
    const/16 v24, 0x76

    .line 67633541
    move-object v4, v15

    .line 67633542
    move-object v15, v3

    .line 67633543
    move-object/from16 v22, v13

    .line 67633545
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633551
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633554
    move-result-object v3

    .line 67633555
    const/4 v5, 0x6

    .line 67633556
    invoke-static {v3, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633559
    sget v3, Lj/c2;->a:I

    .line 67633561
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633563
    invoke-virtual {v1, v3, v2, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633566
    move-result-object v1

    .line 67633567
    const/4 v3, 0x4

    .line 67633568
    int-to-float v3, v3

    .line 67633569
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633572
    move-result-object v3

    .line 67633573
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633575
    invoke-static {v3, v6, v13, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633578
    move-result-object v3

    .line 67633579
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633582
    move-result-wide v8

    .line 67633583
    ushr-long v6, v8, v7

    .line 67633585
    xor-long/2addr v6, v8

    .line 67633586
    long-to-int v7, v6

    .line 67633587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633590
    move-result-object v6

    .line 67633591
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633594
    move-result-object v1

    .line 67633595
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633598
    move-result-object v8

    .line 67633599
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633601
    if-eqz v8, :cond_2a7

    .line 67633603
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633609
    move-result v8

    .line 67633610
    if-eqz v8, :cond_1d0

    .line 67633612
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633615
    goto :goto_1d3

    .line 67633616
    :cond_1d0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633619
    :goto_1d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633621
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633626
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633629
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633634
    move-result v4

    .line 67633635
    if-nez v4, :cond_1f3

    .line 67633637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633640
    move-result-object v4

    .line 67633641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633644
    move-result-object v6

    .line 67633645
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633648
    move-result v4

    .line 67633649
    if-nez v4, :cond_201

    .line 67633651
    :cond_1f3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633654
    move-result-object v4

    .line 67633655
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633661
    move-result-object v4

    .line 67633662
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633665
    :cond_201
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633667
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633670
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633672
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 67633674
    invoke-static {v13, v10, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n2;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633677
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->v:Ljava/util/List;

    .line 67633679
    invoke-static {v1, v13, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n2;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633685
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633688
    move-result-object v1

    .line 67633689
    invoke-static {v1, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633692
    const-string v1, "\u73a9\u4e00\u73a9"

    .line 67633694
    const/16 v3, 0x3c

    .line 67633696
    int-to-float v3, v3

    .line 67633697
    const/4 v4, 0x0

    .line 67633698
    const/4 v5, 0x2

    .line 67633699
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633702
    move-result-object v2

    .line 67633703
    const/16 v3, 0x1c

    .line 67633705
    int-to-float v3, v3

    .line 67633706
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633709
    move-result-object v2

    .line 67633710
    const/4 v3, 0x0

    .line 67633711
    const/4 v4, 0x0

    .line 67633712
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633715
    move-result-object v5

    .line 67633716
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633719
    move-result-wide v16

    .line 67633720
    const/16 v5, 0xc

    .line 67633722
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633725
    move-result-wide v18

    .line 67633726
    const/16 v5, 0x10

    .line 67633728
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633731
    move-result-wide v30

    .line 67633732
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633737
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633739
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 67633741
    move-object v6, v15

    .line 67633742
    const/16 v21, 0x0

    .line 67633744
    const/16 v22, 0x0

    .line 67633746
    const/16 v23, 0x0

    .line 67633748
    const-wide/16 v24, 0x0

    .line 67633750
    const/16 v26, 0x0

    .line 67633752
    const/16 v27, 0x0

    .line 67633754
    const/16 v28, 0x0

    .line 67633756
    const/16 v29, 0x0

    .line 67633758
    const/16 v32, 0x0

    .line 67633760
    const/16 v33, 0x0

    .line 67633762
    const/16 v34, 0x0

    .line 67633764
    const v35, 0xfdfff8

    .line 67633767
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633770
    const/4 v7, 0x0

    .line 67633771
    const/4 v8, 0x0

    .line 67633772
    const/4 v9, 0x0

    .line 67633773
    const/4 v10, 0x0

    .line 67633774
    const/4 v5, 0x0

    .line 67633775
    move/from16 v20, v11

    .line 67633777
    move v11, v5

    .line 67633778
    const/4 v5, 0x2

    .line 67633779
    move/from16 v21, v12

    .line 67633781
    move v12, v5

    .line 67633782
    const/4 v5, 0x0

    .line 67633783
    move-object/from16 v24, v13

    .line 67633785
    move v13, v5

    .line 67633786
    const/4 v15, 0x0

    .line 67633787
    const/16 v16, 0x0

    .line 67633789
    const/16 v17, 0x0

    .line 67633791
    const/16 v18, 0x0

    .line 67633793
    const/16 v19, 0x0

    .line 67633795
    shl-int/lit8 v5, v21, 0x9

    .line 67633797
    const v21, 0xe000

    .line 67633800
    and-int v5, v5, v21

    .line 67633802
    or-int/lit8 v21, v5, 0x36

    .line 67633804
    const/16 v22, 0xc30

    .line 67633806
    const v23, 0x7d7cc

    .line 67633809
    move-object/from16 v5, p1

    .line 67633811
    move/from16 v14, v20

    .line 67633813
    move-object/from16 v20, v24

    .line 67633815
    invoke-static/range {v1 .. v23}, Lus5/h;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/a0;ILj/s1;ZLandroidx/compose/ui/graphics/m0;ZIFFFFFFLcom/dragon/read/kmp/widget/brandbutton/f;Landroidx/compose/runtime/Composer;III)V

    .line 67633818
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633824
    move-result v1

    .line 67633825
    if-eqz v1, :cond_2b8

    .line 67633827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633830
    goto :goto_2b8

    .line 67633831
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633834
    throw v27

    .line 67633835
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633838
    throw v27

    .line 67633839
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633842
    throw v27

    .line 67633843
    :cond_2b3
    move-object/from16 v24, v13

    .line 67633845
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633848
    :cond_2b8
    :goto_2b8
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633851
    move-result-object v1

    .line 67633852
    if-eqz v1, :cond_2ca

    .line 67633854
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j2;

    .line 67633856
    move-object/from16 v3, p1

    .line 67633858
    move/from16 v4, p3

    .line 67633860
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;Lkotlin/jvm/functions/Function0;I)V

    .line 67633863
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633866
    :cond_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v14, p1

    .line 67633155
    .line 67633156
    move/from16 v5, p3

    .line 67633157
    .line 67633158
    const v1, -0x1654f6b3

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
    and-int/lit8 v2, v5, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v5

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v5

    .line 67633183
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 67633184
    .line 67633185
    const/16 v7, 0x20

    .line 67633186
    .line 67633187
    const/16 v8, 0x10

    .line 67633188
    .line 67633189
    if-nez v6, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v6

    .line 67633195
    if-eqz v6, :cond_30

    .line 67633196
    .line 67633197
    const/16 v6, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v6, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v2, v6

    .line 67633203
    :cond_33
    move v12, v2

    .line 67633204
    and-int/lit8 v2, v12, 0x13

    .line 67633205
    .line 67633206
    const/16 v6, 0x12

    .line 67633207
    .line 67633208
    const/4 v9, 0x1

    .line 67633209
    const/4 v10, 0x0

    .line 67633210
    if-eq v2, v6, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v2, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v2, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v6, v12, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v2

    .line 67633221
    if-eqz v2, :cond_2b3

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v2

    .line 67633227
    if-eqz v2, :cond_53

    .line 67633228
    .line 67633229
    const/4 v2, -0x1

    .line 67633230
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.MiniGameCard (KmpResultMiniGameHolder.kt:213)"

    .line 67633231
    .line 67633232
    invoke-static {v1, v12, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633236
    .line 67633237
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object v15

    .line 67633241
    int-to-float v1, v8

    .line 67633242
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633243
    .line 67633244
    const/16 v17, 0x0

    .line 67633245
    .line 67633246
    const/16 v6, 0x8

    .line 67633247
    .line 67633248
    int-to-float v11, v6

    .line 67633249
    const/16 v20, 0x2

    .line 67633250
    .line 67633251
    move/from16 v16, v1

    .line 67633252
    .line 67633253
    move/from16 v18, v1

    .line 67633254
    .line 67633255
    move/from16 v19, v11

    .line 67633256
    .line 67633257
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v1

    .line 67633261
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633262
    .line 67633263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    .line 67633265
    .line 67633266
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633267
    .line 67633268
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633269
    .line 67633270
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    .line 67633272
    .line 67633273
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633274
    .line 67633275
    const/16 v8, 0x30

    .line 67633276
    .line 67633277
    invoke-static {v15, v6, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v6

    .line 67633281
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-wide v15

    .line 67633285
    ushr-long v17, v15, v7

    .line 67633286
    .line 67633287
    xor-long v4, v15, v17

    .line 67633288
    .line 67633289
    long-to-int v5, v4

    .line 67633290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v4

    .line 67633294
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v1

    .line 67633298
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633299
    .line 67633300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    .line 67633302
    .line 67633303
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633304
    .line 67633305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v3

    .line 67633309
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67633310
    .line 67633311
    const/16 v27, 0x0

    .line 67633312
    .line 67633313
    if-eqz v3, :cond_2af

    .line 67633314
    .line 67633315
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v3

    .line 67633322
    if-eqz v3, :cond_b0

    .line 67633323
    .line 67633324
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633325
    .line 67633326
    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633329
    .line 67633330
    .line 67633331
    :goto_b3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67633332
    .line 67633333
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633334
    .line 67633335
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633339
    .line 67633340
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    .line 67633342
    .line 67633343
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633344
    .line 67633345
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v4

    .line 67633349
    if-nez v4, :cond_d5

    .line 67633350
    .line 67633351
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v4

    .line 67633355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v4

    .line 67633363
    if-nez v4, :cond_e3

    .line 67633364
    .line 67633365
    :cond_d5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v4

    .line 67633369
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v4

    .line 67633376
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    .line 67633378
    .line 67633379
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633385
    .line 67633386
    int-to-float v3, v8

    .line 67633387
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v3

    .line 67633391
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v4

    .line 67633395
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v3

    .line 67633399
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67633400
    .line 67633401
    double-to-float v4, v4

    .line 67633402
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633403
    .line 67633404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v5

    .line 67633411
    invoke-interface {v5}, Lag5/k;->j()J

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-wide v5

    .line 67633415
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v8

    .line 67633419
    invoke-static {v3, v4, v5, v6, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v3

    .line 67633423
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633424
    .line 67633425
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v4

    .line 67633429
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-wide v5

    .line 67633433
    ushr-long v16, v5, v7

    .line 67633434
    .line 67633435
    xor-long v5, v5, v16

    .line 67633436
    .line 67633437
    long-to-int v6, v5

    .line 67633438
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v5

    .line 67633442
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v3

    .line 67633446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v8

    .line 67633450
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633451
    .line 67633452
    if-eqz v8, :cond_2ab

    .line 67633453
    .line 67633454
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v8

    .line 67633461
    if-eqz v8, :cond_13b

    .line 67633462
    .line 67633463
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633464
    .line 67633465
    .line 67633466
    goto :goto_13e

    .line 67633467
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633468
    .line 67633469
    .line 67633470
    :goto_13e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633471
    .line 67633472
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    .line 67633474
    .line 67633475
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633476
    .line 67633477
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    .line 67633479
    .line 67633480
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633481
    .line 67633482
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v5

    .line 67633486
    if-nez v5, :cond_15e

    .line 67633487
    .line 67633488
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v5

    .line 67633492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v8

    .line 67633496
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633497
    .line 67633498
    .line 67633499
    move-result v5

    .line 67633500
    if-nez v5, :cond_16c

    .line 67633501
    .line 67633502
    :cond_15e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v5

    .line 67633506
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v5

    .line 67633513
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    .line 67633515
    .line 67633516
    :cond_16c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633517
    .line 67633518
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    .line 67633520
    .line 67633521
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633522
    .line 67633523
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->s:Ljava/lang/String;

    .line 67633524
    .line 67633525
    const/16 v16, 0x0

    .line 67633526
    .line 67633527
    const/16 v17, 0x0

    .line 67633528
    .line 67633529
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633530
    .line 67633531
    const/16 v19, 0x0

    .line 67633532
    .line 67633533
    const/16 v20, 0x0

    .line 67633534
    .line 67633535
    const/16 v21, 0x0

    .line 67633536
    .line 67633537
    const/16 v23, 0xc00

    .line 67633538
    .line 67633539
    const/16 v24, 0x76

    .line 67633540
    .line 67633541
    move-object v4, v15

    .line 67633542
    move-object v15, v3

    .line 67633543
    move-object/from16 v22, v13

    .line 67633544
    .line 67633545
    invoke-static/range {v15 .. v24}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v3

    .line 67633555
    const/4 v5, 0x6

    .line 67633556
    invoke-static {v3, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633557
    .line 67633558
    .line 67633559
    sget v3, Lj/c2;->a:I

    .line 67633560
    .line 67633561
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633562
    .line 67633563
    invoke-virtual {v1, v3, v2, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v1

    .line 67633567
    const/4 v3, 0x4

    .line 67633568
    int-to-float v3, v3

    .line 67633569
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v3

    .line 67633573
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633574
    .line 67633575
    invoke-static {v3, v6, v13, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v3

    .line 67633579
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-wide v8

    .line 67633583
    ushr-long v6, v8, v7

    .line 67633584
    .line 67633585
    xor-long/2addr v6, v8

    .line 67633586
    long-to-int v7, v6

    .line 67633587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v6

    .line 67633591
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v1

    .line 67633595
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v8

    .line 67633599
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633600
    .line 67633601
    if-eqz v8, :cond_2a7

    .line 67633602
    .line 67633603
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v8

    .line 67633610
    if-eqz v8, :cond_1d0

    .line 67633611
    .line 67633612
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633613
    .line 67633614
    .line 67633615
    goto :goto_1d3

    .line 67633616
    :cond_1d0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633617
    .line 67633618
    .line 67633619
    :goto_1d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633620
    .line 67633621
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633622
    .line 67633623
    .line 67633624
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633625
    .line 67633626
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633627
    .line 67633628
    .line 67633629
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633630
    .line 67633631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633632
    .line 67633633
    .line 67633634
    move-result v4

    .line 67633635
    if-nez v4, :cond_1f3

    .line 67633636
    .line 67633637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v4

    .line 67633641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v6

    .line 67633645
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633646
    .line 67633647
    .line 67633648
    move-result v4

    .line 67633649
    if-nez v4, :cond_201

    .line 67633650
    .line 67633651
    :cond_1f3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v4

    .line 67633655
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633659
    .line 67633660
    .line 67633661
    move-result-object v4

    .line 67633662
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633663
    .line 67633664
    .line 67633665
    :cond_201
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633666
    .line 67633667
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633668
    .line 67633669
    .line 67633670
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633671
    .line 67633672
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 67633673
    .line 67633674
    invoke-static {v13, v10, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n2;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633675
    .line 67633676
    .line 67633677
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->v:Ljava/util/List;

    .line 67633678
    .line 67633679
    invoke-static {v1, v13, v10}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n2;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v1

    .line 67633689
    invoke-static {v1, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633690
    .line 67633691
    .line 67633692
    const-string v1, "\u73a9\u4e00\u73a9"

    .line 67633693
    .line 67633694
    const/16 v3, 0x3c

    .line 67633695
    .line 67633696
    int-to-float v3, v3

    .line 67633697
    const/4 v4, 0x0

    .line 67633698
    const/4 v5, 0x2

    .line 67633699
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v2

    .line 67633703
    const/16 v3, 0x1c

    .line 67633704
    .line 67633705
    int-to-float v3, v3

    .line 67633706
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v2

    .line 67633710
    const/4 v3, 0x0

    .line 67633711
    const/4 v4, 0x0

    .line 67633712
    invoke-static {v13, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v5

    .line 67633716
    invoke-interface {v5}, Lag5/k;->l()J

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-wide v16

    .line 67633720
    const/16 v5, 0xc

    .line 67633721
    .line 67633722
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-wide v18

    .line 67633726
    const/16 v5, 0x10

    .line 67633727
    .line 67633728
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-wide v30

    .line 67633732
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633733
    .line 67633734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633735
    .line 67633736
    .line 67633737
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633738
    .line 67633739
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 67633740
    .line 67633741
    move-object v6, v15

    .line 67633742
    const/16 v21, 0x0

    .line 67633743
    .line 67633744
    const/16 v22, 0x0

    .line 67633745
    .line 67633746
    const/16 v23, 0x0

    .line 67633747
    .line 67633748
    const-wide/16 v24, 0x0

    .line 67633749
    .line 67633750
    const/16 v26, 0x0

    .line 67633751
    .line 67633752
    const/16 v27, 0x0

    .line 67633753
    .line 67633754
    const/16 v28, 0x0

    .line 67633755
    .line 67633756
    const/16 v29, 0x0

    .line 67633757
    .line 67633758
    const/16 v32, 0x0

    .line 67633759
    .line 67633760
    const/16 v33, 0x0

    .line 67633761
    .line 67633762
    const/16 v34, 0x0

    .line 67633763
    .line 67633764
    const v35, 0xfdfff8

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67633768
    .line 67633769
    .line 67633770
    const/4 v7, 0x0

    .line 67633771
    const/4 v8, 0x0

    .line 67633772
    const/4 v9, 0x0

    .line 67633773
    const/4 v10, 0x0

    .line 67633774
    const/4 v5, 0x0

    .line 67633775
    move/from16 v20, v11

    .line 67633776
    .line 67633777
    move v11, v5

    .line 67633778
    const/4 v5, 0x2

    .line 67633779
    move/from16 v21, v12

    .line 67633780
    .line 67633781
    move v12, v5

    .line 67633782
    const/4 v5, 0x0

    .line 67633783
    move-object/from16 v24, v13

    .line 67633784
    .line 67633785
    move v13, v5

    .line 67633786
    const/4 v15, 0x0

    .line 67633787
    const/16 v16, 0x0

    .line 67633788
    .line 67633789
    const/16 v17, 0x0

    .line 67633790
    .line 67633791
    const/16 v18, 0x0

    .line 67633792
    .line 67633793
    const/16 v19, 0x0

    .line 67633794
    .line 67633795
    shl-int/lit8 v5, v21, 0x9

    .line 67633796
    .line 67633797
    const v21, 0xe000

    .line 67633798
    .line 67633799
    .line 67633800
    and-int v5, v5, v21

    .line 67633801
    .line 67633802
    or-int/lit8 v21, v5, 0x36

    .line 67633803
    .line 67633804
    const/16 v22, 0xc30

    .line 67633805
    .line 67633806
    const v23, 0x7d7cc

    .line 67633807
    .line 67633808
    .line 67633809
    move-object/from16 v5, p1

    .line 67633810
    .line 67633811
    move/from16 v14, v20

    .line 67633812
    .line 67633813
    move-object/from16 v20, v24

    .line 67633814
    .line 67633815
    invoke-static/range {v1 .. v23}, Lus5/h;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/a0;ILj/s1;ZLandroidx/compose/ui/graphics/m0;ZIFFFFFFLcom/dragon/read/kmp/widget/brandbutton/f;Landroidx/compose/runtime/Composer;III)V

    .line 67633816
    .line 67633817
    .line 67633818
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633819
    .line 67633820
    .line 67633821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633822
    .line 67633823
    .line 67633824
    move-result v1

    .line 67633825
    if-eqz v1, :cond_2b8

    .line 67633826
    .line 67633827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633828
    .line 67633829
    .line 67633830
    goto :goto_2b8

    .line 67633831
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633832
    .line 67633833
    .line 67633834
    throw v27

    .line 67633835
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633836
    .line 67633837
    .line 67633838
    throw v27

    .line 67633839
    :cond_2af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633840
    .line 67633841
    .line 67633842
    throw v27

    .line 67633843
    :cond_2b3
    move-object/from16 v24, v13

    .line 67633844
    .line 67633845
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633846
    .line 67633847
    .line 67633848
    :cond_2b8
    :goto_2b8
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v1

    .line 67633852
    if-eqz v1, :cond_2ca

    .line 67633853
    .line 67633854
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j2;

    .line 67633855
    .line 67633856
    move-object/from16 v3, p1

    .line 67633857
    .line 67633858
    move/from16 v4, p3

    .line 67633859
    .line 67633860
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/j2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;Lkotlin/jvm/functions/Function0;I)V

    .line 67633861
    .line 67633862
    .line 67633863
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633864
    .line 67633865
    .line 67633866
    :cond_2ca
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x64745da9

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790415
    const/4 v5, 0x4

    .line 50790416
    const/4 v15, 0x2

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v4, 0x3

    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v6, v15, :cond_27

    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v4, 0x1

    .line 50790442
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_19a

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.MiniGameSecondaryInfo (KmpResultMiniGameHolder.kt:299)"

    .line 50790457
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50790463
    move-result v2

    .line 50790464
    if-eqz v2, :cond_5a

    .line 50790466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790469
    move-result v2

    .line 50790470
    if-eqz v2, :cond_4b

    .line 50790472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790475
    :cond_4b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790478
    move-result-object v2

    .line 50790479
    if-eqz v2, :cond_59

    .line 50790481
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/l2;

    .line 50790483
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l2;-><init>(Ljava/util/List;I)V

    .line 50790486
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790489
    :cond_59
    return-void

    .line 50790490
    :cond_5a
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790492
    int-to-float v4, v5

    .line 50790493
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790501
    move-result-object v2

    .line 50790502
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790509
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790511
    const/16 v6, 0x36

    .line 50790513
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790516
    move-result-object v2

    .line 50790517
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790520
    move-result-wide v6

    .line 50790521
    const/16 v4, 0x20

    .line 50790523
    ushr-long v8, v6, v4

    .line 50790525
    xor-long/2addr v6, v8

    .line 50790526
    long-to-int v4, v6

    .line 50790527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790530
    move-result-object v6

    .line 50790531
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790534
    move-result-object v5

    .line 50790535
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790545
    move-result-object v8

    .line 50790546
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790548
    if-eqz v8, :cond_195

    .line 50790550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790556
    move-result v8

    .line 50790557
    if-eqz v8, :cond_a3

    .line 50790559
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790562
    goto :goto_a6

    .line 50790563
    :cond_a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790566
    :goto_a6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790568
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790570
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790573
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790575
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790583
    move-result v6

    .line 50790584
    if-nez v6, :cond_c8

    .line 50790586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790589
    move-result-object v6

    .line 50790590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    move-result-object v7

    .line 50790594
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790597
    move-result v6

    .line 50790598
    if-nez v6, :cond_d6

    .line 50790600
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    move-result-object v6

    .line 50790604
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    move-result-object v4

    .line 50790611
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790616
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790619
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790621
    const v2, -0x2f37c6ea

    .line 50790624
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790627
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790630
    move-result-object v2

    .line 50790631
    const/4 v4, 0x0

    .line 50790632
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790635
    move-result v5

    .line 50790636
    if-eqz v5, :cond_183

    .line 50790638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790641
    move-result-object v5

    .line 50790642
    add-int/lit8 v28, v4, 0x1

    .line 50790644
    if-gez v4, :cond_f9

    .line 50790646
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790649
    :cond_f9
    move-object/from16 v24, v5

    .line 50790651
    check-cast v24, Ljava/lang/String;

    .line 50790653
    const v5, -0x2f37c2a8

    .line 50790656
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790659
    if-lez v4, :cond_129

    .line 50790661
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790663
    int-to-float v5, v15

    .line 50790664
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790667
    move-result-object v4

    .line 50790668
    int-to-float v5, v12

    .line 50790669
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790672
    move-result-object v5

    .line 50790673
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790676
    move-result-object v4

    .line 50790677
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790685
    move-result-object v5

    .line 50790686
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50790689
    move-result-wide v5

    .line 50790690
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790693
    move-result-object v4

    .line 50790694
    invoke-static {v4, v3, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790697
    :cond_129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790700
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790708
    move-result-object v4

    .line 50790709
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790712
    move-result-wide v5

    .line 50790713
    const/16 v4, 0xc

    .line 50790715
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790718
    move-result-wide v7

    .line 50790719
    const/16 v4, 0x10

    .line 50790721
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790724
    move-result-wide v16

    .line 50790725
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    sget v18, Lb1/u;->d:I

    .line 50790732
    const/4 v4, 0x0

    .line 50790733
    const/4 v9, 0x0

    .line 50790734
    const/4 v10, 0x0

    .line 50790735
    const/4 v11, 0x0

    .line 50790736
    const-wide/16 v19, 0x0

    .line 50790738
    const/16 v29, 0x1

    .line 50790740
    move-wide/from16 v12, v19

    .line 50790742
    const/16 v19, 0x0

    .line 50790744
    const/16 v30, 0x0

    .line 50790746
    move-object/from16 v14, v19

    .line 50790748
    const/16 v31, 0x2

    .line 50790750
    move-object/from16 v15, v19

    .line 50790752
    const/16 v19, 0x0

    .line 50790754
    const/16 v20, 0x1

    .line 50790756
    const/16 v21, 0x0

    .line 50790758
    const/16 v22, 0x0

    .line 50790760
    const/16 v23, 0x0

    .line 50790762
    const/16 v25, 0xc00

    .line 50790764
    const/16 v26, 0xc36

    .line 50790766
    const v27, 0x1d3f2

    .line 50790769
    move-object/from16 v32, v3

    .line 50790771
    move-object/from16 v3, v24

    .line 50790773
    move-object/from16 v24, v32

    .line 50790775
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790778
    move/from16 v4, v28

    .line 50790780
    move-object/from16 v3, v32

    .line 50790782
    const/4 v12, 0x1

    .line 50790783
    const/4 v14, 0x0

    .line 50790784
    const/4 v15, 0x2

    .line 50790785
    goto/16 :goto_e8

    .line 50790787
    :cond_183
    move-object/from16 v32, v3

    .line 50790789
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790792
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790798
    move-result v2

    .line 50790799
    if-eqz v2, :cond_19f

    .line 50790801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790804
    goto :goto_19f

    .line 50790805
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790808
    const/4 v0, 0x0

    .line 50790809
    throw v0

    .line 50790810
    :cond_19a
    move-object/from16 v32, v3

    .line 50790812
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790815
    :cond_19f
    :goto_19f
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790818
    move-result-object v2

    .line 50790819
    if-eqz v2, :cond_1ad

    .line 50790821
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/m2;

    .line 50790823
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m2;-><init>(Ljava/util/List;I)V

    .line 50790826
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790829
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x64745da9

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    and-int/lit8 v4, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x4

    .line 50790416
    const/4 v15, 0x2

    .line 50790417
    if-nez v4, :cond_1e

    .line 50790418
    .line 50790419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v4

    .line 50790423
    if-eqz v4, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v4, 0x2

    .line 50790428
    :goto_1c
    or-int/2addr v4, v1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v4, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v6, v4, 0x3

    .line 50790432
    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/4 v12, 0x1

    .line 50790435
    if-eq v6, v15, :cond_27

    .line 50790436
    .line 50790437
    const/4 v6, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v6, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v7, v4, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v6

    .line 50790446
    if-eqz v6, :cond_19a

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v6

    .line 50790452
    if-eqz v6, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v6, -0x1

    .line 50790455
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.MiniGameSecondaryInfo (KmpResultMiniGameHolder.kt:299)"

    .line 50790456
    .line 50790457
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v2

    .line 50790464
    if-eqz v2, :cond_5a

    .line 50790465
    .line 50790466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v2

    .line 50790470
    if-eqz v2, :cond_4b

    .line 50790471
    .line 50790472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790473
    .line 50790474
    .line 50790475
    :cond_4b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    if-eqz v2, :cond_59

    .line 50790480
    .line 50790481
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/l2;

    .line 50790482
    .line 50790483
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l2;-><init>(Ljava/util/List;I)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790487
    .line 50790488
    .line 50790489
    :cond_59
    return-void

    .line 50790490
    :cond_5a
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790491
    .line 50790492
    int-to-float v4, v5

    .line 50790493
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790494
    .line 50790495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v2

    .line 50790502
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790503
    .line 50790504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    .line 50790506
    .line 50790507
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790508
    .line 50790509
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790510
    .line 50790511
    const/16 v6, 0x36

    .line 50790512
    .line 50790513
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v2

    .line 50790517
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-wide v6

    .line 50790521
    const/16 v4, 0x20

    .line 50790522
    .line 50790523
    ushr-long v8, v6, v4

    .line 50790524
    .line 50790525
    xor-long/2addr v6, v8

    .line 50790526
    long-to-int v4, v6

    .line 50790527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v6

    .line 50790531
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790536
    .line 50790537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790541
    .line 50790542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v8

    .line 50790546
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790547
    .line 50790548
    if-eqz v8, :cond_195

    .line 50790549
    .line 50790550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v8

    .line 50790557
    if-eqz v8, :cond_a3

    .line 50790558
    .line 50790559
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790560
    .line 50790561
    .line 50790562
    goto :goto_a6

    .line 50790563
    :cond_a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790564
    .line 50790565
    .line 50790566
    :goto_a6
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790567
    .line 50790568
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790569
    .line 50790570
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790571
    .line 50790572
    .line 50790573
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790574
    .line 50790575
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    .line 50790577
    .line 50790578
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790579
    .line 50790580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v6

    .line 50790584
    if-nez v6, :cond_c8

    .line 50790585
    .line 50790586
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v6

    .line 50790590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v7

    .line 50790594
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v6

    .line 50790598
    if-nez v6, :cond_d6

    .line 50790599
    .line 50790600
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v6

    .line 50790604
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790612
    .line 50790613
    .line 50790614
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790615
    .line 50790616
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790617
    .line 50790618
    .line 50790619
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790620
    .line 50790621
    const v2, -0x2f37c6ea

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v2

    .line 50790631
    const/4 v4, 0x0

    .line 50790632
    :goto_e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v5

    .line 50790636
    if-eqz v5, :cond_183

    .line 50790637
    .line 50790638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v5

    .line 50790642
    add-int/lit8 v28, v4, 0x1

    .line 50790643
    .line 50790644
    if-gez v4, :cond_f9

    .line 50790645
    .line 50790646
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    move-object/from16 v24, v5

    .line 50790650
    .line 50790651
    check-cast v24, Ljava/lang/String;

    .line 50790652
    .line 50790653
    const v5, -0x2f37c2a8

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790657
    .line 50790658
    .line 50790659
    if-lez v4, :cond_129

    .line 50790660
    .line 50790661
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790662
    .line 50790663
    int-to-float v5, v15

    .line 50790664
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v4

    .line 50790668
    int-to-float v5, v12

    .line 50790669
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v5

    .line 50790673
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v4

    .line 50790677
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790678
    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v5

    .line 50790686
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-wide v5

    .line 50790690
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v4

    .line 50790694
    invoke-static {v4, v3, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790701
    .line 50790702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v4

    .line 50790709
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-wide v5

    .line 50790713
    const/16 v4, 0xc

    .line 50790714
    .line 50790715
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-wide v7

    .line 50790719
    const/16 v4, 0x10

    .line 50790720
    .line 50790721
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-wide v16

    .line 50790725
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790726
    .line 50790727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790728
    .line 50790729
    .line 50790730
    sget v18, Lb1/u;->d:I

    .line 50790731
    .line 50790732
    const/4 v4, 0x0

    .line 50790733
    const/4 v9, 0x0

    .line 50790734
    const/4 v10, 0x0

    .line 50790735
    const/4 v11, 0x0

    .line 50790736
    const-wide/16 v19, 0x0

    .line 50790737
    .line 50790738
    const/16 v29, 0x1

    .line 50790739
    .line 50790740
    move-wide/from16 v12, v19

    .line 50790741
    .line 50790742
    const/16 v19, 0x0

    .line 50790743
    .line 50790744
    const/16 v30, 0x0

    .line 50790745
    .line 50790746
    move-object/from16 v14, v19

    .line 50790747
    .line 50790748
    const/16 v31, 0x2

    .line 50790749
    .line 50790750
    move-object/from16 v15, v19

    .line 50790751
    .line 50790752
    const/16 v19, 0x0

    .line 50790753
    .line 50790754
    const/16 v20, 0x1

    .line 50790755
    .line 50790756
    const/16 v21, 0x0

    .line 50790757
    .line 50790758
    const/16 v22, 0x0

    .line 50790759
    .line 50790760
    const/16 v23, 0x0

    .line 50790761
    .line 50790762
    const/16 v25, 0xc00

    .line 50790763
    .line 50790764
    const/16 v26, 0xc36

    .line 50790765
    .line 50790766
    const v27, 0x1d3f2

    .line 50790767
    .line 50790768
    .line 50790769
    move-object/from16 v32, v3

    .line 50790770
    .line 50790771
    move-object/from16 v3, v24

    .line 50790772
    .line 50790773
    move-object/from16 v24, v32

    .line 50790774
    .line 50790775
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790776
    .line 50790777
    .line 50790778
    move/from16 v4, v28

    .line 50790779
    .line 50790780
    move-object/from16 v3, v32

    .line 50790781
    .line 50790782
    const/4 v12, 0x1

    .line 50790783
    const/4 v14, 0x0

    .line 50790784
    const/4 v15, 0x2

    .line 50790785
    goto/16 :goto_e8

    .line 50790786
    .line 50790787
    :cond_183
    move-object/from16 v32, v3

    .line 50790788
    .line 50790789
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790790
    .line 50790791
    .line 50790792
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790796
    .line 50790797
    .line 50790798
    move-result v2

    .line 50790799
    if-eqz v2, :cond_19f

    .line 50790800
    .line 50790801
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790802
    .line 50790803
    .line 50790804
    goto :goto_19f

    .line 50790805
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790806
    .line 50790807
    .line 50790808
    const/4 v0, 0x0

    .line 50790809
    throw v0

    .line 50790810
    :cond_19a
    move-object/from16 v32, v3

    .line 50790811
    .line 50790812
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790813
    .line 50790814
    .line 50790815
    :cond_19f
    :goto_19f
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v2

    .line 50790819
    if-eqz v2, :cond_1ad

    .line 50790820
    .line 50790821
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/m2;

    .line 50790822
    .line 50790823
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m2;-><init>(Ljava/util/List;I)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 35

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    const v2, -0x1e1a6a54

    .line 50855943
    move-object/from16 v3, p0

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v13

    .line 50855949
    and-int/lit8 v3, v0, 0x6

    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v12, 0x2

    .line 50855953
    if-nez v3, :cond_1f

    .line 50855955
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v0

    .line 50855965
    move v10, v3

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move v10, v0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v10, 0x3

    .line 50855970
    const/4 v11, 0x0

    .line 50855971
    if-eq v3, v12, :cond_27

    .line 50855973
    const/4 v3, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v3, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v10, 0x1

    .line 50855978
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v3

    .line 50855982
    if-eqz v3, :cond_1fb

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_3c

    .line 50855990
    const/4 v3, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.MiniGameTitle (KmpResultMiniGameHolder.kt:266)"

    .line 50855993
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50855998
    int-to-float v9, v4

    .line 50855999
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856007
    move-result-object v2

    .line 50856008
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856015
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856017
    const/16 v4, 0x36

    .line 50856019
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856022
    move-result-object v2

    .line 50856023
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856026
    move-result-wide v3

    .line 50856027
    const/16 v26, 0x20

    .line 50856029
    ushr-long v5, v3, v26

    .line 50856031
    xor-long/2addr v3, v5

    .line 50856032
    long-to-int v4, v3

    .line 50856033
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856036
    move-result-object v3

    .line 50856037
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856040
    move-result-object v5

    .line 50856041
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856046
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856048
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856051
    move-result-object v6

    .line 50856052
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856054
    const/16 v27, 0x0

    .line 50856056
    if-eqz v6, :cond_1f7

    .line 50856058
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856064
    move-result v6

    .line 50856065
    if-eqz v6, :cond_87

    .line 50856067
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856070
    goto :goto_8a

    .line 50856071
    :cond_87
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856074
    :goto_8a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856076
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856078
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856083
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856086
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856088
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856091
    move-result v3

    .line 50856092
    if-nez v3, :cond_ac

    .line 50856094
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856097
    move-result-object v3

    .line 50856098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856101
    move-result-object v6

    .line 50856102
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856105
    move-result v3

    .line 50856106
    if-nez v3, :cond_ba

    .line 50856108
    :cond_ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856111
    move-result-object v3

    .line 50856112
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856118
    move-result-object v3

    .line 50856119
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856122
    :cond_ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856124
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856131
    invoke-virtual {v2, v3, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856134
    move-result-object v2

    .line 50856135
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856140
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856143
    move-result-object v3

    .line 50856144
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856147
    move-result-wide v3

    .line 50856148
    const/16 v5, 0x10

    .line 50856150
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856153
    move-result-wide v5

    .line 50856154
    const/16 v14, 0x18

    .line 50856156
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856159
    move-result-wide v14

    .line 50856160
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856165
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856167
    move-object/from16 v28, v8

    .line 50856169
    move-object/from16 v8, v16

    .line 50856171
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50856173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856176
    sget v16, Lb1/u;->d:I

    .line 50856178
    const/16 v17, 0x0

    .line 50856180
    move-object/from16 v29, v7

    .line 50856182
    move-object/from16 v7, v17

    .line 50856184
    move/from16 p0, v9

    .line 50856186
    move-object/from16 v9, v17

    .line 50856188
    const-wide/16 v17, 0x0

    .line 50856190
    move/from16 v22, v10

    .line 50856192
    move-wide/from16 v10, v17

    .line 50856194
    const/16 v17, 0x0

    .line 50856196
    move-object/from16 v12, v17

    .line 50856198
    move-object/from16 v30, v13

    .line 50856200
    move-object/from16 v13, v17

    .line 50856202
    const/16 v17, 0x0

    .line 50856204
    const/16 v18, 0x1

    .line 50856206
    const/16 v19, 0x0

    .line 50856208
    const/16 v20, 0x0

    .line 50856210
    const/16 v21, 0x0

    .line 50856212
    const v23, 0x30c00

    .line 50856215
    const/16 v31, 0xe

    .line 50856217
    and-int/lit8 v22, v22, 0xe

    .line 50856219
    or-int v23, v22, v23

    .line 50856221
    const/16 v24, 0xc36

    .line 50856223
    const v25, 0x1d3d0

    .line 50856226
    move-object/from16 v1, p2

    .line 50856228
    move-object/from16 v22, v30

    .line 50856230
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856233
    invoke-static/range {p0 .. p0}, Lm/i;->b(F)Lm/h;

    .line 50856236
    move-result-object v1

    .line 50856237
    move-object/from16 v2, v29

    .line 50856239
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856242
    move-result-object v1

    .line 50856243
    move-object/from16 v2, v30

    .line 50856245
    const/4 v5, 0x0

    .line 50856246
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856249
    move-result-object v3

    .line 50856250
    invoke-interface {v3}, Lag5/k;->j()J

    .line 50856253
    move-result-wide v3

    .line 50856254
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856257
    move-result-object v1

    .line 50856258
    const/4 v3, 0x2

    .line 50856259
    int-to-float v3, v3

    .line 50856260
    move/from16 v4, p0

    .line 50856262
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856265
    move-result-object v1

    .line 50856266
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856268
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856271
    move-result-object v3

    .line 50856272
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856275
    move-result-wide v6

    .line 50856276
    ushr-long v8, v6, v26

    .line 50856278
    xor-long/2addr v6, v8

    .line 50856279
    long-to-int v4, v6

    .line 50856280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856283
    move-result-object v6

    .line 50856284
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856287
    move-result-object v1

    .line 50856288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856291
    move-result-object v7

    .line 50856292
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856294
    if-eqz v7, :cond_1f3

    .line 50856296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856302
    move-result v7

    .line 50856303
    if-eqz v7, :cond_177

    .line 50856305
    move-object/from16 v7, v28

    .line 50856307
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856310
    goto :goto_17a

    .line 50856311
    :cond_177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856314
    :goto_17a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856316
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856319
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856321
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856324
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856329
    move-result v6

    .line 50856330
    if-nez v6, :cond_19a

    .line 50856332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856335
    move-result-object v6

    .line 50856336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856339
    move-result-object v7

    .line 50856340
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856343
    move-result v6

    .line 50856344
    if-nez v6, :cond_1a8

    .line 50856346
    :cond_19a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    move-result-object v6

    .line 50856350
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856356
    move-result-object v4

    .line 50856357
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856360
    :cond_1a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856362
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856365
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856367
    const-string v3, "\u6e38\u620f"

    .line 50856369
    const/4 v4, 0x0

    .line 50856370
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856373
    move-result-object v1

    .line 50856374
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50856377
    move-result-wide v5

    .line 50856378
    const/16 v1, 0xa

    .line 50856380
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856383
    move-result-wide v7

    .line 50856384
    const/4 v9, 0x0

    .line 50856385
    const/4 v10, 0x0

    .line 50856386
    const/4 v11, 0x0

    .line 50856387
    const-wide/16 v12, 0x0

    .line 50856389
    const/4 v14, 0x0

    .line 50856390
    const/4 v15, 0x0

    .line 50856391
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 50856394
    move-result-wide v16

    .line 50856395
    const/16 v18, 0x0

    .line 50856397
    const/16 v19, 0x0

    .line 50856399
    const/16 v20, 0x1

    .line 50856401
    const/16 v21, 0x0

    .line 50856403
    const/16 v22, 0x0

    .line 50856405
    const/16 v23, 0x0

    .line 50856407
    const/16 v25, 0xc06

    .line 50856409
    const/16 v26, 0xc06

    .line 50856411
    const v27, 0x1dbf2

    .line 50856414
    move-object/from16 v24, v2

    .line 50856416
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856428
    move-result v1

    .line 50856429
    if-eqz v1, :cond_1ff

    .line 50856431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856434
    goto :goto_1ff

    .line 50856435
    :cond_1f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856438
    throw v27

    .line 50856439
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856442
    throw v27

    .line 50856443
    :cond_1fb
    move-object v2, v13

    .line 50856444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856447
    :cond_1ff
    :goto_1ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856450
    move-result-object v1

    .line 50856451
    if-eqz v1, :cond_20f

    .line 50856453
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/k2;

    .line 50856455
    move-object/from16 v3, p2

    .line 50856457
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k2;-><init>(Ljava/lang/String;I)V

    .line 50856460
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856463
    :cond_20f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 35

    .prologue
    .line 50855936
    move/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x1e1a6a54

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p0

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v13

    .line 50855949
    and-int/lit8 v3, v0, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v12, 0x2

    .line 50855953
    if-nez v3, :cond_1f

    .line 50855954
    .line 50855955
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v0

    .line 50855965
    move v10, v3

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    move v10, v0

    .line 50855968
    :goto_20
    and-int/lit8 v3, v10, 0x3

    .line 50855969
    .line 50855970
    const/4 v11, 0x0

    .line 50855971
    if-eq v3, v12, :cond_27

    .line 50855972
    .line 50855973
    const/4 v3, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v3, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v10, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v3

    .line 50855982
    if-eqz v3, :cond_1fb

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v3, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.MiniGameTitle (KmpResultMiniGameHolder.kt:266)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50855997
    .line 50855998
    int-to-float v9, v4

    .line 50855999
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856000
    .line 50856001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v2

    .line 50856008
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856009
    .line 50856010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856014
    .line 50856015
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856016
    .line 50856017
    const/16 v4, 0x36

    .line 50856018
    .line 50856019
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v2

    .line 50856023
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-wide v3

    .line 50856027
    const/16 v26, 0x20

    .line 50856028
    .line 50856029
    ushr-long v5, v3, v26

    .line 50856030
    .line 50856031
    xor-long/2addr v3, v5

    .line 50856032
    long-to-int v4, v3

    .line 50856033
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v3

    .line 50856037
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v5

    .line 50856041
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856042
    .line 50856043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    .line 50856045
    .line 50856046
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856047
    .line 50856048
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v6

    .line 50856052
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856053
    .line 50856054
    const/16 v27, 0x0

    .line 50856055
    .line 50856056
    if-eqz v6, :cond_1f7

    .line 50856057
    .line 50856058
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v6

    .line 50856065
    if-eqz v6, :cond_87

    .line 50856066
    .line 50856067
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856068
    .line 50856069
    .line 50856070
    goto :goto_8a

    .line 50856071
    :cond_87
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856072
    .line 50856073
    .line 50856074
    :goto_8a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50856075
    .line 50856076
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856077
    .line 50856078
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856079
    .line 50856080
    .line 50856081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856082
    .line 50856083
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856084
    .line 50856085
    .line 50856086
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856087
    .line 50856088
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v3

    .line 50856092
    if-nez v3, :cond_ac

    .line 50856093
    .line 50856094
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v3

    .line 50856098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v6

    .line 50856102
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v3

    .line 50856106
    if-nez v3, :cond_ba

    .line 50856107
    .line 50856108
    :cond_ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v3

    .line 50856112
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v3

    .line 50856119
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856120
    .line 50856121
    .line 50856122
    :cond_ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856123
    .line 50856124
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856125
    .line 50856126
    .line 50856127
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856128
    .line 50856129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856130
    .line 50856131
    invoke-virtual {v2, v3, v7, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v2

    .line 50856135
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856136
    .line 50856137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-static {v13, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v3

    .line 50856144
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-wide v3

    .line 50856148
    const/16 v5, 0x10

    .line 50856149
    .line 50856150
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-wide v5

    .line 50856154
    const/16 v14, 0x18

    .line 50856155
    .line 50856156
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-wide v14

    .line 50856160
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856161
    .line 50856162
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856166
    .line 50856167
    move-object/from16 v28, v8

    .line 50856168
    .line 50856169
    move-object/from16 v8, v16

    .line 50856170
    .line 50856171
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50856172
    .line 50856173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    .line 50856175
    .line 50856176
    sget v16, Lb1/u;->d:I

    .line 50856177
    .line 50856178
    const/16 v17, 0x0

    .line 50856179
    .line 50856180
    move-object/from16 v29, v7

    .line 50856181
    .line 50856182
    move-object/from16 v7, v17

    .line 50856183
    .line 50856184
    move/from16 p0, v9

    .line 50856185
    .line 50856186
    move-object/from16 v9, v17

    .line 50856187
    .line 50856188
    const-wide/16 v17, 0x0

    .line 50856189
    .line 50856190
    move/from16 v22, v10

    .line 50856191
    .line 50856192
    move-wide/from16 v10, v17

    .line 50856193
    .line 50856194
    const/16 v17, 0x0

    .line 50856195
    .line 50856196
    move-object/from16 v12, v17

    .line 50856197
    .line 50856198
    move-object/from16 v30, v13

    .line 50856199
    .line 50856200
    move-object/from16 v13, v17

    .line 50856201
    .line 50856202
    const/16 v17, 0x0

    .line 50856203
    .line 50856204
    const/16 v18, 0x1

    .line 50856205
    .line 50856206
    const/16 v19, 0x0

    .line 50856207
    .line 50856208
    const/16 v20, 0x0

    .line 50856209
    .line 50856210
    const/16 v21, 0x0

    .line 50856211
    .line 50856212
    const v23, 0x30c00

    .line 50856213
    .line 50856214
    .line 50856215
    const/16 v31, 0xe

    .line 50856216
    .line 50856217
    and-int/lit8 v22, v22, 0xe

    .line 50856218
    .line 50856219
    or-int v23, v22, v23

    .line 50856220
    .line 50856221
    const/16 v24, 0xc36

    .line 50856222
    .line 50856223
    const v25, 0x1d3d0

    .line 50856224
    .line 50856225
    .line 50856226
    move-object/from16 v1, p2

    .line 50856227
    .line 50856228
    move-object/from16 v22, v30

    .line 50856229
    .line 50856230
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-static/range {p0 .. p0}, Lm/i;->b(F)Lm/h;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v1

    .line 50856237
    move-object/from16 v2, v29

    .line 50856238
    .line 50856239
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v1

    .line 50856243
    move-object/from16 v2, v30

    .line 50856244
    .line 50856245
    const/4 v5, 0x0

    .line 50856246
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v3

    .line 50856250
    invoke-interface {v3}, Lag5/k;->j()J

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-wide v3

    .line 50856254
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v1

    .line 50856258
    const/4 v3, 0x2

    .line 50856259
    int-to-float v3, v3

    .line 50856260
    move/from16 v4, p0

    .line 50856261
    .line 50856262
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v1

    .line 50856266
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856267
    .line 50856268
    invoke-static {v3, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v3

    .line 50856272
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-wide v6

    .line 50856276
    ushr-long v8, v6, v26

    .line 50856277
    .line 50856278
    xor-long/2addr v6, v8

    .line 50856279
    long-to-int v4, v6

    .line 50856280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v6

    .line 50856284
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v1

    .line 50856288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v7

    .line 50856292
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856293
    .line 50856294
    if-eqz v7, :cond_1f3

    .line 50856295
    .line 50856296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856297
    .line 50856298
    .line 50856299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v7

    .line 50856303
    if-eqz v7, :cond_177

    .line 50856304
    .line 50856305
    move-object/from16 v7, v28

    .line 50856306
    .line 50856307
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856308
    .line 50856309
    .line 50856310
    goto :goto_17a

    .line 50856311
    :cond_177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856312
    .line 50856313
    .line 50856314
    :goto_17a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856315
    .line 50856316
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856317
    .line 50856318
    .line 50856319
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856320
    .line 50856321
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856322
    .line 50856323
    .line 50856324
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856325
    .line 50856326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v6

    .line 50856330
    if-nez v6, :cond_19a

    .line 50856331
    .line 50856332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v6

    .line 50856336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v7

    .line 50856340
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v6

    .line 50856344
    if-nez v6, :cond_1a8

    .line 50856345
    .line 50856346
    :cond_19a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v6

    .line 50856350
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v4

    .line 50856357
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856358
    .line 50856359
    .line 50856360
    :cond_1a8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856361
    .line 50856362
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856363
    .line 50856364
    .line 50856365
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856366
    .line 50856367
    const-string v3, "\u6e38\u620f"

    .line 50856368
    .line 50856369
    const/4 v4, 0x0

    .line 50856370
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v1

    .line 50856374
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-wide v5

    .line 50856378
    const/16 v1, 0xa

    .line 50856379
    .line 50856380
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-wide v7

    .line 50856384
    const/4 v9, 0x0

    .line 50856385
    const/4 v10, 0x0

    .line 50856386
    const/4 v11, 0x0

    .line 50856387
    const-wide/16 v12, 0x0

    .line 50856388
    .line 50856389
    const/4 v14, 0x0

    .line 50856390
    const/4 v15, 0x0

    .line 50856391
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-wide v16

    .line 50856395
    const/16 v18, 0x0

    .line 50856396
    .line 50856397
    const/16 v19, 0x0

    .line 50856398
    .line 50856399
    const/16 v20, 0x1

    .line 50856400
    .line 50856401
    const/16 v21, 0x0

    .line 50856402
    .line 50856403
    const/16 v22, 0x0

    .line 50856404
    .line 50856405
    const/16 v23, 0x0

    .line 50856406
    .line 50856407
    const/16 v25, 0xc06

    .line 50856408
    .line 50856409
    const/16 v26, 0xc06

    .line 50856410
    .line 50856411
    const v27, 0x1dbf2

    .line 50856412
    .line 50856413
    .line 50856414
    move-object/from16 v24, v2

    .line 50856415
    .line 50856416
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v1

    .line 50856429
    if-eqz v1, :cond_1ff

    .line 50856430
    .line 50856431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856432
    .line 50856433
    .line 50856434
    goto :goto_1ff

    .line 50856435
    :cond_1f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856436
    .line 50856437
    .line 50856438
    throw v27

    .line 50856439
    :cond_1f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856440
    .line 50856441
    .line 50856442
    throw v27

    .line 50856443
    :cond_1fb
    move-object v2, v13

    .line 50856444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856445
    .line 50856446
    .line 50856447
    :cond_1ff
    :goto_1ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v1

    .line 50856451
    if-eqz v1, :cond_20f

    .line 50856452
    .line 50856453
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/k2;

    .line 50856454
    .line 50856455
    move-object/from16 v3, p2

    .line 50856456
    .line 50856457
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/k2;-><init>(Ljava/lang/String;I)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856461
    .line 50856462
    .line 50856463
    :cond_20f
    return-void
.end method



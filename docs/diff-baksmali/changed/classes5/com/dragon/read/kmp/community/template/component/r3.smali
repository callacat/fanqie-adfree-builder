## classes5/com/dragon/read/kmp/community/template/component/r3.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633154
    move/from16 v1, p3

    .line 67633156
    const v2, 0x78463bd6

    .line 67633159
    move-object/from16 v3, p1

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v14

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633167
    const/4 v4, 0x4

    .line 67633168
    const/4 v5, 0x2

    .line 67633169
    if-eqz v3, :cond_19

    .line 67633171
    or-int/lit8 v6, v0, 0x6

    .line 67633173
    move v7, v6

    .line 67633174
    move-object/from16 v6, p0

    .line 67633176
    goto :goto_2d

    .line 67633177
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67633179
    if-nez v6, :cond_2a

    .line 67633181
    move-object/from16 v6, p0

    .line 67633183
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633186
    move-result v7

    .line 67633187
    if-eqz v7, :cond_27

    .line 67633189
    const/4 v7, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v7, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v7, v0

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v6, p0

    .line 67633196
    move v7, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67633199
    const/4 v11, 0x0

    .line 67633200
    const/4 v12, 0x1

    .line 67633201
    if-eq v8, v5, :cond_35

    .line 67633203
    const/4 v5, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v5, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v8, v7, 0x1

    .line 67633208
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633211
    move-result v5

    .line 67633212
    if-eqz v5, :cond_270

    .line 67633214
    const v5, 0x6e3c21fe

    .line 67633217
    if-eqz v3, :cond_61

    .line 67633219
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633225
    move-result-object v3

    .line 67633226
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633228
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633231
    move-result-object v6

    .line 67633232
    if-ne v3, v6, :cond_5a

    .line 67633234
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/o3;

    .line 67633236
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/component/o3;-><init>()V

    .line 67633239
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633242
    :cond_5a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633247
    move-object v15, v3

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    move-object v15, v6

    .line 67633250
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633253
    move-result v3

    .line 67633254
    if-eqz v3, :cond_6e

    .line 67633256
    const/4 v3, -0x1

    .line 67633257
    const-string v6, "com.dragon.read.kmp.community.template.component.UploadImageItem (UploadImageItem.kt:38)"

    .line 67633259
    invoke-static {v2, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633262
    :cond_6e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633264
    const/16 v3, 0x40

    .line 67633266
    int-to-float v3, v3

    .line 67633267
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633269
    const/16 v6, 0x5a

    .line 67633271
    int-to-float v6, v6

    .line 67633272
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633275
    move-result-object v2

    .line 67633276
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633282
    move-result-object v3

    .line 67633283
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633285
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633288
    move-result-object v6

    .line 67633289
    if-ne v3, v6, :cond_95

    .line 67633291
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633293
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 67633295
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633298
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633301
    :cond_95
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67633303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633306
    const v6, 0x4c5de2

    .line 67633309
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633312
    and-int/lit8 v6, v7, 0xe

    .line 67633314
    if-ne v6, v4, :cond_a6

    .line 67633316
    const/4 v4, 0x1

    .line 67633317
    goto :goto_a7

    .line 67633318
    :cond_a6
    const/4 v4, 0x0

    .line 67633319
    :goto_a7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633322
    move-result-object v6

    .line 67633323
    if-nez v4, :cond_b3

    .line 67633325
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633328
    move-result-object v4

    .line 67633329
    if-ne v6, v4, :cond_bb

    .line 67633331
    :cond_b3
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/p3;

    .line 67633333
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/template/component/p3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633336
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633339
    :cond_bb
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633344
    const/16 v4, 0x1b6

    .line 67633346
    invoke-static {v2, v3, v6, v14, v4}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633349
    move-result-object v2

    .line 67633350
    const/16 v3, 0x8

    .line 67633352
    int-to-float v3, v3

    .line 67633353
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633356
    move-result-object v4

    .line 67633357
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633360
    move-result-object v2

    .line 67633361
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67633363
    double-to-float v4, v4

    .line 67633364
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633369
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633372
    move-result-object v5

    .line 67633373
    invoke-interface {v5}, Lag5/k;->j()J

    .line 67633376
    move-result-wide v5

    .line 67633377
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633380
    move-result-object v3

    .line 67633381
    invoke-static {v2, v4, v5, v6, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633384
    move-result-object v2

    .line 67633385
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633388
    move-result-object v3

    .line 67633389
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67633392
    move-result-wide v3

    .line 67633393
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633396
    move-result-object v2

    .line 67633397
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633404
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633407
    move-result-object v3

    .line 67633408
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633411
    move-result-wide v4

    .line 67633412
    const/16 v6, 0x20

    .line 67633414
    ushr-long v7, v4, v6

    .line 67633416
    xor-long/2addr v4, v7

    .line 67633417
    long-to-int v5, v4

    .line 67633418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633421
    move-result-object v4

    .line 67633422
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633425
    move-result-object v2

    .line 67633426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633431
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633436
    move-result-object v8

    .line 67633437
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633439
    const/4 v9, 0x0

    .line 67633440
    if-eqz v8, :cond_26c

    .line 67633442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633448
    move-result v8

    .line 67633449
    if-eqz v8, :cond_12f

    .line 67633451
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633454
    goto :goto_132

    .line 67633455
    :cond_12f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633458
    :goto_132
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633460
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633462
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633465
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633467
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633475
    move-result v4

    .line 67633476
    if-nez v4, :cond_154

    .line 67633478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633481
    move-result-object v4

    .line 67633482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    move-result-object v8

    .line 67633486
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633489
    move-result v4

    .line 67633490
    if-nez v4, :cond_162

    .line 67633492
    :cond_154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633495
    move-result-object v4

    .line 67633496
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    move-result-object v4

    .line 67633503
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633506
    :cond_162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633508
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633513
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633515
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633517
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633522
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633524
    const/16 v4, 0x30

    .line 67633526
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633529
    move-result-object v2

    .line 67633530
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633533
    move-result-wide v3

    .line 67633534
    ushr-long v5, v3, v6

    .line 67633536
    xor-long/2addr v3, v5

    .line 67633537
    long-to-int v4, v3

    .line 67633538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633541
    move-result-object v3

    .line 67633542
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633549
    move-result-object v6

    .line 67633550
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633552
    if-eqz v6, :cond_268

    .line 67633554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633560
    move-result v6

    .line 67633561
    if-eqz v6, :cond_19f

    .line 67633563
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633566
    goto :goto_1a2

    .line 67633567
    :cond_19f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633570
    :goto_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633572
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633575
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633577
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633585
    move-result v3

    .line 67633586
    if-nez v3, :cond_1c2

    .line 67633588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633591
    move-result-object v3

    .line 67633592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633595
    move-result-object v6

    .line 67633596
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633599
    move-result v3

    .line 67633600
    if-nez v3, :cond_1d0

    .line 67633602
    :cond_1c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633605
    move-result-object v3

    .line 67633606
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633612
    move-result-object v3

    .line 67633613
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633616
    :cond_1d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633618
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633623
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67633625
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633627
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633630
    sget-object v2, Lny3/w2;->t0:Lkotlin/Lazy;

    .line 67633632
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633635
    move-result-object v2

    .line 67633636
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633638
    invoke-static {v2, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633641
    move-result-object v3

    .line 67633642
    const-string v4, "\u4e0a\u4f20\u56fe\u7247"

    .line 67633644
    const/16 v2, 0x10

    .line 67633646
    int-to-float v2, v2

    .line 67633647
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633650
    move-result-object v5

    .line 67633651
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-interface {v2}, Lag5/k;->u()J

    .line 67633658
    move-result-wide v6

    .line 67633659
    const/16 v9, 0x1b0

    .line 67633661
    const/4 v10, 0x0

    .line 67633662
    move-object v8, v14

    .line 67633663
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67633666
    int-to-float v2, v12

    .line 67633667
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633670
    move-result-object v2

    .line 67633671
    const/4 v3, 0x6

    .line 67633672
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633675
    const-string v3, "\u4e0a\u4f20\u56fe\u7247"

    .line 67633677
    const/4 v4, 0x0

    .line 67633678
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-interface {v2}, Lag5/k;->u()J

    .line 67633685
    move-result-wide v5

    .line 67633686
    const/16 v2, 0xc

    .line 67633688
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633691
    move-result-wide v7

    .line 67633692
    const/4 v9, 0x0

    .line 67633693
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633698
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633700
    const/4 v11, 0x0

    .line 67633701
    const-wide/16 v12, 0x0

    .line 67633703
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67633705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633708
    sget v2, Lb1/i;->e:I

    .line 67633710
    new-instance v4, Lb1/i;

    .line 67633712
    move-object/from16 v28, v15

    .line 67633714
    move-object v15, v4

    .line 67633715
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 67633718
    const-wide/16 v16, 0x0

    .line 67633720
    const/16 v18, 0x0

    .line 67633722
    const/16 v19, 0x0

    .line 67633724
    const/16 v20, 0x0

    .line 67633726
    const/16 v21, 0x0

    .line 67633728
    const/16 v22, 0x0

    .line 67633730
    const/16 v23, 0x0

    .line 67633732
    const v25, 0x30c06

    .line 67633735
    const/16 v26, 0x0

    .line 67633737
    const v27, 0x1fdd2

    .line 67633740
    const/4 v2, 0x0

    .line 67633741
    move-object/from16 v29, v14

    .line 67633743
    move-object v14, v2

    .line 67633744
    move-object/from16 v24, v29

    .line 67633746
    const/4 v4, 0x0

    .line 67633747
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633750
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633753
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633759
    move-result v2

    .line 67633760
    if-eqz v2, :cond_265

    .line 67633762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633765
    :cond_265
    move-object/from16 v6, v28

    .line 67633767
    goto :goto_275

    .line 67633768
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633771
    throw v9

    .line 67633772
    :cond_26c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633775
    throw v9

    .line 67633776
    :cond_270
    move-object/from16 v29, v14

    .line 67633778
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633781
    :goto_275
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633784
    move-result-object v2

    .line 67633785
    if-eqz v2, :cond_283

    .line 67633787
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/q3;

    .line 67633789
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/community/template/component/q3;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 67633792
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633795
    :cond_283
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move/from16 v0, p2

    .line 67633153
    .line 67633154
    move/from16 v1, p3

    .line 67633155
    .line 67633156
    const v2, 0x78463bd6

    .line 67633157
    .line 67633158
    .line 67633159
    move-object/from16 v3, p1

    .line 67633160
    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v14

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633166
    .line 67633167
    const/4 v4, 0x4

    .line 67633168
    const/4 v5, 0x2

    .line 67633169
    if-eqz v3, :cond_19

    .line 67633170
    .line 67633171
    or-int/lit8 v6, v0, 0x6

    .line 67633172
    .line 67633173
    move v7, v6

    .line 67633174
    move-object/from16 v6, p0

    .line 67633175
    .line 67633176
    goto :goto_2d

    .line 67633177
    :cond_19
    and-int/lit8 v6, v0, 0x6

    .line 67633178
    .line 67633179
    if-nez v6, :cond_2a

    .line 67633180
    .line 67633181
    move-object/from16 v6, p0

    .line 67633182
    .line 67633183
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v7

    .line 67633187
    if-eqz v7, :cond_27

    .line 67633188
    .line 67633189
    const/4 v7, 0x4

    .line 67633190
    goto :goto_28

    .line 67633191
    :cond_27
    const/4 v7, 0x2

    .line 67633192
    :goto_28
    or-int/2addr v7, v0

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v6, p0

    .line 67633195
    .line 67633196
    move v7, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v8, v7, 0x3

    .line 67633198
    .line 67633199
    const/4 v11, 0x0

    .line 67633200
    const/4 v12, 0x1

    .line 67633201
    if-eq v8, v5, :cond_35

    .line 67633202
    .line 67633203
    const/4 v5, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v5, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v8, v7, 0x1

    .line 67633207
    .line 67633208
    invoke-interface {v14, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v5

    .line 67633212
    if-eqz v5, :cond_270

    .line 67633213
    .line 67633214
    const v5, 0x6e3c21fe

    .line 67633215
    .line 67633216
    .line 67633217
    if-eqz v3, :cond_61

    .line 67633218
    .line 67633219
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633220
    .line 67633221
    .line 67633222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v3

    .line 67633226
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633227
    .line 67633228
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object v6

    .line 67633232
    if-ne v3, v6, :cond_5a

    .line 67633233
    .line 67633234
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/o3;

    .line 67633235
    .line 67633236
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/template/component/o3;-><init>()V

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633240
    .line 67633241
    .line 67633242
    :cond_5a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633243
    .line 67633244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633245
    .line 67633246
    .line 67633247
    move-object v15, v3

    .line 67633248
    goto :goto_62

    .line 67633249
    :cond_61
    move-object v15, v6

    .line 67633250
    :goto_62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633251
    .line 67633252
    .line 67633253
    move-result v3

    .line 67633254
    if-eqz v3, :cond_6e

    .line 67633255
    .line 67633256
    const/4 v3, -0x1

    .line 67633257
    const-string v6, "com.dragon.read.kmp.community.template.component.UploadImageItem (UploadImageItem.kt:38)"

    .line 67633258
    .line 67633259
    invoke-static {v2, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633263
    .line 67633264
    const/16 v3, 0x40

    .line 67633265
    .line 67633266
    int-to-float v3, v3

    .line 67633267
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633268
    .line 67633269
    const/16 v6, 0x5a

    .line 67633270
    .line 67633271
    int-to-float v6, v6

    .line 67633272
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v2

    .line 67633276
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v3

    .line 67633283
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633284
    .line 67633285
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v6

    .line 67633289
    if-ne v3, v6, :cond_95

    .line 67633290
    .line 67633291
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633292
    .line 67633293
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 67633294
    .line 67633295
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633296
    .line 67633297
    .line 67633298
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633299
    .line 67633300
    .line 67633301
    :cond_95
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 67633302
    .line 67633303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633304
    .line 67633305
    .line 67633306
    const v6, 0x4c5de2

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633310
    .line 67633311
    .line 67633312
    and-int/lit8 v6, v7, 0xe

    .line 67633313
    .line 67633314
    if-ne v6, v4, :cond_a6

    .line 67633315
    .line 67633316
    const/4 v4, 0x1

    .line 67633317
    goto :goto_a7

    .line 67633318
    :cond_a6
    const/4 v4, 0x0

    .line 67633319
    :goto_a7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v6

    .line 67633323
    if-nez v4, :cond_b3

    .line 67633324
    .line 67633325
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v4

    .line 67633329
    if-ne v6, v4, :cond_bb

    .line 67633330
    .line 67633331
    :cond_b3
    new-instance v6, Lcom/dragon/read/kmp/community/template/component/p3;

    .line 67633332
    .line 67633333
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/template/component/p3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633337
    .line 67633338
    .line 67633339
    :cond_bb
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633340
    .line 67633341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633342
    .line 67633343
    .line 67633344
    const/16 v4, 0x1b6

    .line 67633345
    .line 67633346
    invoke-static {v2, v3, v6, v14, v4}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v2

    .line 67633350
    const/16 v3, 0x8

    .line 67633351
    .line 67633352
    int-to-float v3, v3

    .line 67633353
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v4

    .line 67633357
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v2

    .line 67633361
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 67633362
    .line 67633363
    double-to-float v4, v4

    .line 67633364
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633365
    .line 67633366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v5

    .line 67633373
    invoke-interface {v5}, Lag5/k;->j()J

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-wide v5

    .line 67633377
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v3

    .line 67633381
    invoke-static {v2, v4, v5, v6, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v2

    .line 67633385
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v3

    .line 67633389
    invoke-interface {v3}, Lag5/k;->j()J

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-wide v3

    .line 67633393
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v2

    .line 67633397
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633398
    .line 67633399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633400
    .line 67633401
    .line 67633402
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633403
    .line 67633404
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633405
    .line 67633406
    .line 67633407
    move-result-object v3

    .line 67633408
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-wide v4

    .line 67633412
    const/16 v6, 0x20

    .line 67633413
    .line 67633414
    ushr-long v7, v4, v6

    .line 67633415
    .line 67633416
    xor-long/2addr v4, v7

    .line 67633417
    long-to-int v5, v4

    .line 67633418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v4

    .line 67633422
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v2

    .line 67633426
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633427
    .line 67633428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633432
    .line 67633433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v8

    .line 67633437
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633438
    .line 67633439
    const/4 v9, 0x0

    .line 67633440
    if-eqz v8, :cond_26c

    .line 67633441
    .line 67633442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v8

    .line 67633449
    if-eqz v8, :cond_12f

    .line 67633450
    .line 67633451
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633452
    .line 67633453
    .line 67633454
    goto :goto_132

    .line 67633455
    :cond_12f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633456
    .line 67633457
    .line 67633458
    :goto_132
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633459
    .line 67633460
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633461
    .line 67633462
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633463
    .line 67633464
    .line 67633465
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633466
    .line 67633467
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633468
    .line 67633469
    .line 67633470
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633471
    .line 67633472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result v4

    .line 67633476
    if-nez v4, :cond_154

    .line 67633477
    .line 67633478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v4

    .line 67633482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v8

    .line 67633486
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v4

    .line 67633490
    if-nez v4, :cond_162

    .line 67633491
    .line 67633492
    :cond_154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v4

    .line 67633496
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v4

    .line 67633503
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633504
    .line 67633505
    .line 67633506
    :cond_162
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633507
    .line 67633508
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633509
    .line 67633510
    .line 67633511
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633512
    .line 67633513
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633514
    .line 67633515
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633516
    .line 67633517
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633518
    .line 67633519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633520
    .line 67633521
    .line 67633522
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633523
    .line 67633524
    const/16 v4, 0x30

    .line 67633525
    .line 67633526
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v2

    .line 67633530
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-wide v3

    .line 67633534
    ushr-long v5, v3, v6

    .line 67633535
    .line 67633536
    xor-long/2addr v3, v5

    .line 67633537
    long-to-int v4, v3

    .line 67633538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v3

    .line 67633542
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v6

    .line 67633550
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633551
    .line 67633552
    if-eqz v6, :cond_268

    .line 67633553
    .line 67633554
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633558
    .line 67633559
    .line 67633560
    move-result v6

    .line 67633561
    if-eqz v6, :cond_19f

    .line 67633562
    .line 67633563
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633564
    .line 67633565
    .line 67633566
    goto :goto_1a2

    .line 67633567
    :cond_19f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633568
    .line 67633569
    .line 67633570
    :goto_1a2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633571
    .line 67633572
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633573
    .line 67633574
    .line 67633575
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633576
    .line 67633577
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    .line 67633579
    .line 67633580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633583
    .line 67633584
    .line 67633585
    move-result v3

    .line 67633586
    if-nez v3, :cond_1c2

    .line 67633587
    .line 67633588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v3

    .line 67633592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v6

    .line 67633596
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v3

    .line 67633600
    if-nez v3, :cond_1d0

    .line 67633601
    .line 67633602
    :cond_1c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v3

    .line 67633606
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v3

    .line 67633613
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633614
    .line 67633615
    .line 67633616
    :cond_1d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633617
    .line 67633618
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    .line 67633620
    .line 67633621
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633622
    .line 67633623
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 67633624
    .line 67633625
    sget-object v3, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67633626
    .line 67633627
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633628
    .line 67633629
    .line 67633630
    sget-object v2, Lny3/w2;->t0:Lkotlin/Lazy;

    .line 67633631
    .line 67633632
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v2

    .line 67633636
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633637
    .line 67633638
    invoke-static {v2, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v3

    .line 67633642
    const-string v4, "\u4e0a\u4f20\u56fe\u7247"

    .line 67633643
    .line 67633644
    const/16 v2, 0x10

    .line 67633645
    .line 67633646
    int-to-float v2, v2

    .line 67633647
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v5

    .line 67633651
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v2

    .line 67633655
    invoke-interface {v2}, Lag5/k;->u()J

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-wide v6

    .line 67633659
    const/16 v9, 0x1b0

    .line 67633660
    .line 67633661
    const/4 v10, 0x0

    .line 67633662
    move-object v8, v14

    .line 67633663
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67633664
    .line 67633665
    .line 67633666
    int-to-float v2, v12

    .line 67633667
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v2

    .line 67633671
    const/4 v3, 0x6

    .line 67633672
    invoke-static {v2, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633673
    .line 67633674
    .line 67633675
    const-string v3, "\u4e0a\u4f20\u56fe\u7247"

    .line 67633676
    .line 67633677
    const/4 v4, 0x0

    .line 67633678
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v2

    .line 67633682
    invoke-interface {v2}, Lag5/k;->u()J

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-wide v5

    .line 67633686
    const/16 v2, 0xc

    .line 67633687
    .line 67633688
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-wide v7

    .line 67633692
    const/4 v9, 0x0

    .line 67633693
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633694
    .line 67633695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633696
    .line 67633697
    .line 67633698
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633699
    .line 67633700
    const/4 v11, 0x0

    .line 67633701
    const-wide/16 v12, 0x0

    .line 67633702
    .line 67633703
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67633704
    .line 67633705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633706
    .line 67633707
    .line 67633708
    sget v2, Lb1/i;->e:I

    .line 67633709
    .line 67633710
    new-instance v4, Lb1/i;

    .line 67633711
    .line 67633712
    move-object/from16 v28, v15

    .line 67633713
    .line 67633714
    move-object v15, v4

    .line 67633715
    invoke-direct {v4, v2}, Lb1/i;-><init>(I)V

    .line 67633716
    .line 67633717
    .line 67633718
    const-wide/16 v16, 0x0

    .line 67633719
    .line 67633720
    const/16 v18, 0x0

    .line 67633721
    .line 67633722
    const/16 v19, 0x0

    .line 67633723
    .line 67633724
    const/16 v20, 0x0

    .line 67633725
    .line 67633726
    const/16 v21, 0x0

    .line 67633727
    .line 67633728
    const/16 v22, 0x0

    .line 67633729
    .line 67633730
    const/16 v23, 0x0

    .line 67633731
    .line 67633732
    const v25, 0x30c06

    .line 67633733
    .line 67633734
    .line 67633735
    const/16 v26, 0x0

    .line 67633736
    .line 67633737
    const v27, 0x1fdd2

    .line 67633738
    .line 67633739
    .line 67633740
    const/4 v2, 0x0

    .line 67633741
    move-object/from16 v29, v14

    .line 67633742
    .line 67633743
    move-object v14, v2

    .line 67633744
    move-object/from16 v24, v29

    .line 67633745
    .line 67633746
    const/4 v4, 0x0

    .line 67633747
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633748
    .line 67633749
    .line 67633750
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633754
    .line 67633755
    .line 67633756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633757
    .line 67633758
    .line 67633759
    move-result v2

    .line 67633760
    if-eqz v2, :cond_265

    .line 67633761
    .line 67633762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633763
    .line 67633764
    .line 67633765
    :cond_265
    move-object/from16 v6, v28

    .line 67633766
    .line 67633767
    goto :goto_275

    .line 67633768
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633769
    .line 67633770
    .line 67633771
    throw v9

    .line 67633772
    :cond_26c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633773
    .line 67633774
    .line 67633775
    throw v9

    .line 67633776
    :cond_270
    move-object/from16 v29, v14

    .line 67633777
    .line 67633778
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633779
    .line 67633780
    .line 67633781
    :goto_275
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v2

    .line 67633785
    if-eqz v2, :cond_283

    .line 67633786
    .line 67633787
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/q3;

    .line 67633788
    .line 67633789
    invoke-direct {v3, v0, v1, v6}, Lcom/dragon/read/kmp/community/template/component/q3;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 67633790
    .line 67633791
    .line 67633792
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633793
    .line 67633794
    .line 67633795
    :cond_283
    return-void
.end method



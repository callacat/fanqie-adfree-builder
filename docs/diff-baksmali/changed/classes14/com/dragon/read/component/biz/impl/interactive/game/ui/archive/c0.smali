## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/archive/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/pager/r0;

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
    const-string v4, ""

    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633189
    const v1, -0x6d25539a

    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelProfileCarousel.<anonymous>.<anonymous>.<anonymous> (ArchiveProfileTypeContent.kt:502)"

    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633198
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67633200
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67633203
    move-result v1

    .line 67633204
    sub-int/2addr v1, v2

    .line 67633205
    int-to-float v1, v1

    .line 67633206
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67633208
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 67633211
    move-result v3

    .line 67633212
    add-float/2addr v1, v3

    .line 67633213
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a:I

    .line 67633215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67633218
    move-result v3

    .line 67633219
    const/4 v4, 0x0

    .line 67633220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633222
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633225
    move-result v3

    .line 67633226
    sub-float v7, v5, v3

    .line 67633228
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->b:I

    .line 67633230
    const/4 v6, 0x1

    .line 67633231
    add-int/2addr v3, v6

    .line 67633232
    const/4 v8, 0x2

    .line 67633233
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633236
    move-result v3

    .line 67633237
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633239
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67633242
    move-result v9

    .line 67633243
    int-to-float v11, v3

    .line 67633244
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633247
    move-result v9

    .line 67633248
    const/high16 v11, -0x40800000    # -1.0f

    .line 67633250
    cmpl-float v1, v1, v4

    .line 67633252
    if-lez v1, :cond_69

    .line 67633254
    const/high16 v12, -0x40800000    # -1.0f

    .line 67633256
    goto :goto_6b

    .line 67633257
    :cond_69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67633259
    :goto_6b
    if-lez v1, :cond_6f

    .line 67633261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67633263
    :cond_6f
    const/4 v1, 0x0

    .line 67633264
    cmpg-float v13, v9, v5

    .line 67633266
    if-gtz v13, :cond_bf

    .line 67633268
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;

    .line 67633270
    iget v14, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 67633272
    sub-float/2addr v5, v14

    .line 67633273
    mul-float v5, v5, v9

    .line 67633275
    add-float v15, v14, v5

    .line 67633277
    int-to-float v5, v1

    .line 67633278
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633280
    invoke-static {v11, v6, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633283
    move-result v11

    .line 67633284
    sub-float/2addr v11, v5

    .line 67633285
    mul-float v11, v11, v9

    .line 67633287
    add-float v16, v5, v11

    .line 67633289
    iget v11, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 67633291
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633294
    move-result v14

    .line 67633295
    sub-float/2addr v14, v11

    .line 67633296
    mul-float v14, v14, v9

    .line 67633298
    add-float v17, v11, v14

    .line 67633300
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633303
    move-result v11

    .line 67633304
    mul-float v11, v11, v12

    .line 67633306
    sub-float/2addr v11, v4

    .line 67633307
    mul-float v11, v11, v9

    .line 67633309
    add-float v18, v11, v4

    .line 67633311
    iget v4, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 67633313
    sub-float/2addr v4, v5

    .line 67633314
    mul-float v4, v4, v9

    .line 67633316
    add-float v19, v5, v4

    .line 67633318
    add-int/lit8 v3, v3, 0x3

    .line 67633320
    add-int/lit8 v4, v3, 0x0

    .line 67633322
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633325
    move-result v4

    .line 67633326
    int-to-float v4, v4

    .line 67633327
    sub-int/2addr v3, v6

    .line 67633328
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633331
    move-result v3

    .line 67633332
    int-to-float v3, v3

    .line 67633333
    sub-float/2addr v3, v4

    .line 67633334
    mul-float v3, v3, v9

    .line 67633336
    add-float v20, v4, v3

    .line 67633338
    move-object v14, v13

    .line 67633339
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;-><init>(FFFFFF)V

    .line 67633342
    goto :goto_132

    .line 67633343
    :cond_bf
    float-to-double v13, v9

    .line 67633344
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 67633347
    move-result-wide v13

    .line 67633348
    double-to-float v13, v13

    .line 67633349
    float-to-int v13, v13

    .line 67633350
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633353
    move-result v13

    .line 67633354
    add-int/lit8 v14, v13, 0x1

    .line 67633356
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633359
    move-result v14

    .line 67633360
    int-to-float v15, v13

    .line 67633361
    sub-float/2addr v9, v15

    .line 67633362
    invoke-static {v9, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633365
    move-result v4

    .line 67633366
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;

    .line 67633368
    if-gtz v13, :cond_dd

    .line 67633370
    iget v15, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 67633372
    goto :goto_df

    .line 67633373
    :cond_dd
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67633375
    :goto_df
    if-gtz v14, :cond_e3

    .line 67633377
    iget v5, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 67633379
    :cond_e3
    sub-float/2addr v5, v15

    .line 67633380
    mul-float v5, v5, v4

    .line 67633382
    add-float v16, v15, v5

    .line 67633384
    invoke-static {v11, v13, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633387
    move-result v5

    .line 67633388
    invoke-static {v11, v14, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633391
    move-result v11

    .line 67633392
    sub-float/2addr v11, v5

    .line 67633393
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633395
    mul-float v11, v11, v4

    .line 67633397
    add-float v17, v5, v11

    .line 67633399
    invoke-static {v13, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633402
    move-result v5

    .line 67633403
    invoke-static {v14, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633406
    move-result v11

    .line 67633407
    sub-float/2addr v11, v5

    .line 67633408
    mul-float v11, v11, v4

    .line 67633410
    add-float v18, v5, v11

    .line 67633412
    invoke-static {v13, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633415
    move-result v5

    .line 67633416
    mul-float v5, v5, v12

    .line 67633418
    invoke-static {v14, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633421
    move-result v11

    .line 67633422
    mul-float v11, v11, v12

    .line 67633424
    sub-float/2addr v11, v5

    .line 67633425
    mul-float v11, v11, v4

    .line 67633427
    add-float v19, v5, v11

    .line 67633429
    iget v5, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 67633431
    add-int/lit8 v3, v3, 0x3

    .line 67633433
    sub-int v8, v3, v13

    .line 67633435
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633438
    move-result v8

    .line 67633439
    int-to-float v8, v8

    .line 67633440
    sub-int/2addr v3, v14

    .line 67633441
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633444
    move-result v3

    .line 67633445
    int-to-float v3, v3

    .line 67633446
    sub-float/2addr v3, v8

    .line 67633447
    mul-float v3, v3, v4

    .line 67633449
    add-float v21, v8, v3

    .line 67633451
    move-object v15, v9

    .line 67633452
    move/from16 v20, v5

    .line 67633454
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;-><init>(FFFFFF)V

    .line 67633457
    move-object v13, v9

    .line 67633458
    :goto_132
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->d:Ljava/util/List;

    .line 67633460
    iget v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->e:I

    .line 67633462
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->f:Z

    .line 67633464
    if-eqz v5, :cond_148

    .line 67633466
    if-lez v4, :cond_148

    .line 67633468
    rem-int v5, v2, v4

    .line 67633470
    xor-int v8, v5, v4

    .line 67633472
    neg-int v9, v5

    .line 67633473
    or-int/2addr v9, v5

    .line 67633474
    and-int/2addr v8, v9

    .line 67633475
    shr-int/lit8 v8, v8, 0x1f

    .line 67633477
    and-int/2addr v4, v8

    .line 67633478
    add-int/2addr v5, v4

    .line 67633479
    goto :goto_149

    .line 67633480
    :cond_148
    move v5, v2

    .line 67633481
    :goto_149
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633484
    move-result-object v3

    .line 67633485
    check-cast v3, Lqv0/nd;

    .line 67633487
    if-nez v3, :cond_15c

    .line 67633489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633492
    move-result v1

    .line 67633493
    if-eqz v1, :cond_27b

    .line 67633495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633498
    goto/16 :goto_27b

    .line 67633500
    :cond_15c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633502
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633504
    iget v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 67633506
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633509
    move-result-object v4

    .line 67633510
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633512
    iget v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 67633514
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633517
    move-result-object v4

    .line 67633518
    iget v5, v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->f:F

    .line 67633520
    invoke-static {v4, v5}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633523
    move-result-object v4

    .line 67633524
    const v5, 0x4c5de2

    .line 67633527
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633530
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633533
    move-result v5

    .line 67633534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633537
    move-result-object v8

    .line 67633538
    if-nez v5, :cond_18c

    .line 67633540
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633542
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633545
    move-result-object v5

    .line 67633546
    if-ne v8, v5, :cond_194

    .line 67633548
    :cond_18c
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a0;

    .line 67633550
    invoke-direct {v8, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;)V

    .line 67633553
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633556
    :cond_194
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633558
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633561
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633564
    move-result-object v14

    .line 67633565
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->d:Ljava/util/List;

    .line 67633567
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633570
    move-result v4

    .line 67633571
    if-le v4, v6, :cond_1af

    .line 67633573
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67633575
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 67633578
    move-result v4

    .line 67633579
    if-eq v2, v4, :cond_1af

    .line 67633581
    const/4 v15, 0x1

    .line 67633582
    goto :goto_1b0

    .line 67633583
    :cond_1af
    const/4 v15, 0x0

    .line 67633584
    :goto_1b0
    const/16 v16, 0x0

    .line 67633586
    const/16 v17, 0x0

    .line 67633588
    const/16 v18, 0x0

    .line 67633590
    const v2, -0x615d173a

    .line 67633593
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633596
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 67633598
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633601
    move-result v2

    .line 67633602
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633605
    move-result v4

    .line 67633606
    or-int/2addr v2, v4

    .line 67633607
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 67633609
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633612
    move-result-object v5

    .line 67633613
    if-nez v2, :cond_1d7

    .line 67633615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633617
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633620
    move-result-object v2

    .line 67633621
    if-ne v5, v2, :cond_1df

    .line 67633623
    :cond_1d7
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b0;

    .line 67633625
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b0;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/nd;)V

    .line 67633628
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    :cond_1df
    move-object/from16 v19, v5

    .line 67633633
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633635
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633638
    const/16 v20, 0xe

    .line 67633640
    const/16 v21, 0x0

    .line 67633642
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633645
    move-result-object v2

    .line 67633646
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633651
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633653
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633655
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->h:Landroidx/compose/ui/graphics/f1;

    .line 67633657
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633660
    move-result-object v1

    .line 67633661
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633664
    move-result-wide v8

    .line 67633665
    const/16 v4, 0x20

    .line 67633667
    ushr-long v11, v8, v4

    .line 67633669
    xor-long/2addr v8, v11

    .line 67633670
    long-to-int v4, v8

    .line 67633671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633674
    move-result-object v8

    .line 67633675
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633678
    move-result-object v2

    .line 67633679
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633684
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633686
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633689
    move-result-object v11

    .line 67633690
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633692
    if-eqz v11, :cond_27e

    .line 67633694
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633697
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633700
    move-result v11

    .line 67633701
    if-eqz v11, :cond_22b

    .line 67633703
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633706
    goto :goto_22e

    .line 67633707
    :cond_22b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633710
    :goto_22e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633712
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633714
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633717
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633719
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633722
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633727
    move-result v8

    .line 67633728
    if-nez v8, :cond_250

    .line 67633730
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633733
    move-result-object v8

    .line 67633734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633737
    move-result-object v9

    .line 67633738
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633741
    move-result v8

    .line 67633742
    if-nez v8, :cond_25e

    .line 67633744
    :cond_250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633747
    move-result-object v8

    .line 67633748
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633754
    move-result-object v4

    .line 67633755
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633758
    :cond_25e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633760
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633763
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633765
    iget v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->e:F

    .line 67633767
    const/4 v9, 0x0

    .line 67633768
    move-object v4, v5

    .line 67633769
    move-object v5, v6

    .line 67633770
    move v6, v1

    .line 67633771
    move-object v8, v10

    .line 67633772
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a(Lqv0/nd;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Landroidx/compose/ui/graphics/f1;FFLandroidx/compose/runtime/Composer;I)V

    .line 67633775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633781
    move-result v1

    .line 67633782
    if-eqz v1, :cond_27b

    .line 67633784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633787
    :cond_27b
    :goto_27b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633789
    return-object v1

    .line 67633790
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633793
    const/4 v1, 0x0

    .line 67633794
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/pager/r0;

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
    const-string v4, ""

    .line 67633179
    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633181
    .line 67633182
    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633188
    .line 67633189
    const v1, -0x6d25539a

    .line 67633190
    .line 67633191
    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.component.biz.impl.interactive.game.ui.archive.ArchivePanelProfileCarousel.<anonymous>.<anonymous>.<anonymous> (ArchiveProfileTypeContent.kt:502)"

    .line 67633194
    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633196
    .line 67633197
    .line 67633198
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67633199
    .line 67633200
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v1

    .line 67633204
    sub-int/2addr v1, v2

    .line 67633205
    int-to-float v1, v1

    .line 67633206
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67633207
    .line 67633208
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v3

    .line 67633212
    add-float/2addr v1, v3

    .line 67633213
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a:I

    .line 67633214
    .line 67633215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v3

    .line 67633219
    const/4 v4, 0x0

    .line 67633220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633221
    .line 67633222
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v3

    .line 67633226
    sub-float v7, v5, v3

    .line 67633227
    .line 67633228
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->b:I

    .line 67633229
    .line 67633230
    const/4 v6, 0x1

    .line 67633231
    add-int/2addr v3, v6

    .line 67633232
    const/4 v8, 0x2

    .line 67633233
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v3

    .line 67633237
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633238
    .line 67633239
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67633240
    .line 67633241
    .line 67633242
    move-result v9

    .line 67633243
    int-to-float v11, v3

    .line 67633244
    invoke-static {v9, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v9

    .line 67633248
    const/high16 v11, -0x40800000    # -1.0f

    .line 67633249
    .line 67633250
    cmpl-float v1, v1, v4

    .line 67633251
    .line 67633252
    if-lez v1, :cond_69

    .line 67633253
    .line 67633254
    const/high16 v12, -0x40800000    # -1.0f

    .line 67633255
    .line 67633256
    goto :goto_6b

    .line 67633257
    :cond_69
    const/high16 v12, 0x3f800000    # 1.0f

    .line 67633258
    .line 67633259
    :goto_6b
    if-lez v1, :cond_6f

    .line 67633260
    .line 67633261
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67633262
    .line 67633263
    :cond_6f
    const/4 v1, 0x0

    .line 67633264
    cmpg-float v13, v9, v5

    .line 67633265
    .line 67633266
    if-gtz v13, :cond_bf

    .line 67633267
    .line 67633268
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;

    .line 67633269
    .line 67633270
    iget v14, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 67633271
    .line 67633272
    sub-float/2addr v5, v14

    .line 67633273
    mul-float v5, v5, v9

    .line 67633274
    .line 67633275
    add-float v15, v14, v5

    .line 67633276
    .line 67633277
    int-to-float v5, v1

    .line 67633278
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 67633279
    .line 67633280
    invoke-static {v11, v6, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633281
    .line 67633282
    .line 67633283
    move-result v11

    .line 67633284
    sub-float/2addr v11, v5

    .line 67633285
    mul-float v11, v11, v9

    .line 67633286
    .line 67633287
    add-float v16, v5, v11

    .line 67633288
    .line 67633289
    iget v11, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->f:F

    .line 67633290
    .line 67633291
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633292
    .line 67633293
    .line 67633294
    move-result v14

    .line 67633295
    sub-float/2addr v14, v11

    .line 67633296
    mul-float v14, v14, v9

    .line 67633297
    .line 67633298
    add-float v17, v11, v14

    .line 67633299
    .line 67633300
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v11

    .line 67633304
    mul-float v11, v11, v12

    .line 67633305
    .line 67633306
    sub-float/2addr v11, v4

    .line 67633307
    mul-float v11, v11, v9

    .line 67633308
    .line 67633309
    add-float v18, v11, v4

    .line 67633310
    .line 67633311
    iget v4, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 67633312
    .line 67633313
    sub-float/2addr v4, v5

    .line 67633314
    mul-float v4, v4, v9

    .line 67633315
    .line 67633316
    add-float v19, v5, v4

    .line 67633317
    .line 67633318
    add-int/lit8 v3, v3, 0x3

    .line 67633319
    .line 67633320
    add-int/lit8 v4, v3, 0x0

    .line 67633321
    .line 67633322
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v4

    .line 67633326
    int-to-float v4, v4

    .line 67633327
    sub-int/2addr v3, v6

    .line 67633328
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v3

    .line 67633332
    int-to-float v3, v3

    .line 67633333
    sub-float/2addr v3, v4

    .line 67633334
    mul-float v3, v3, v9

    .line 67633335
    .line 67633336
    add-float v20, v4, v3

    .line 67633337
    .line 67633338
    move-object v14, v13

    .line 67633339
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;-><init>(FFFFFF)V

    .line 67633340
    .line 67633341
    .line 67633342
    goto :goto_132

    .line 67633343
    :cond_bf
    float-to-double v13, v9

    .line 67633344
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-wide v13

    .line 67633348
    double-to-float v13, v13

    .line 67633349
    float-to-int v13, v13

    .line 67633350
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v13

    .line 67633354
    add-int/lit8 v14, v13, 0x1

    .line 67633355
    .line 67633356
    invoke-static {v14, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v14

    .line 67633360
    int-to-float v15, v13

    .line 67633361
    sub-float/2addr v9, v15

    .line 67633362
    invoke-static {v9, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v4

    .line 67633366
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;

    .line 67633367
    .line 67633368
    if-gtz v13, :cond_dd

    .line 67633369
    .line 67633370
    iget v15, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 67633371
    .line 67633372
    goto :goto_df

    .line 67633373
    :cond_dd
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67633374
    .line 67633375
    :goto_df
    if-gtz v14, :cond_e3

    .line 67633376
    .line 67633377
    iget v5, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->e:F

    .line 67633378
    .line 67633379
    :cond_e3
    sub-float/2addr v5, v15

    .line 67633380
    mul-float v5, v5, v4

    .line 67633381
    .line 67633382
    add-float v16, v15, v5

    .line 67633383
    .line 67633384
    invoke-static {v11, v13, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633385
    .line 67633386
    .line 67633387
    move-result v5

    .line 67633388
    invoke-static {v11, v14, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->m(FILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v11

    .line 67633392
    sub-float/2addr v11, v5

    .line 67633393
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67633394
    .line 67633395
    mul-float v11, v11, v4

    .line 67633396
    .line 67633397
    add-float v17, v5, v11

    .line 67633398
    .line 67633399
    invoke-static {v13, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633400
    .line 67633401
    .line 67633402
    move-result v5

    .line 67633403
    invoke-static {v14, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->l(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v11

    .line 67633407
    sub-float/2addr v11, v5

    .line 67633408
    mul-float v11, v11, v4

    .line 67633409
    .line 67633410
    add-float v18, v5, v11

    .line 67633411
    .line 67633412
    invoke-static {v13, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v5

    .line 67633416
    mul-float v5, v5, v12

    .line 67633417
    .line 67633418
    invoke-static {v14, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->k(ILcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;)F

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v11

    .line 67633422
    mul-float v11, v11, v12

    .line 67633423
    .line 67633424
    sub-float/2addr v11, v5

    .line 67633425
    mul-float v11, v11, v4

    .line 67633426
    .line 67633427
    add-float v19, v5, v11

    .line 67633428
    .line 67633429
    iget v5, v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->l:F

    .line 67633430
    .line 67633431
    add-int/lit8 v3, v3, 0x3

    .line 67633432
    .line 67633433
    sub-int v8, v3, v13

    .line 67633434
    .line 67633435
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v8

    .line 67633439
    int-to-float v8, v8

    .line 67633440
    sub-int/2addr v3, v14

    .line 67633441
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v3

    .line 67633445
    int-to-float v3, v3

    .line 67633446
    sub-float/2addr v3, v8

    .line 67633447
    mul-float v3, v3, v4

    .line 67633448
    .line 67633449
    add-float v21, v8, v3

    .line 67633450
    .line 67633451
    move-object v15, v9

    .line 67633452
    move/from16 v20, v5

    .line 67633453
    .line 67633454
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;-><init>(FFFFFF)V

    .line 67633455
    .line 67633456
    .line 67633457
    move-object v13, v9

    .line 67633458
    :goto_132
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->d:Ljava/util/List;

    .line 67633459
    .line 67633460
    iget v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->e:I

    .line 67633461
    .line 67633462
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->f:Z

    .line 67633463
    .line 67633464
    if-eqz v5, :cond_148

    .line 67633465
    .line 67633466
    if-lez v4, :cond_148

    .line 67633467
    .line 67633468
    rem-int v5, v2, v4

    .line 67633469
    .line 67633470
    xor-int v8, v5, v4

    .line 67633471
    .line 67633472
    neg-int v9, v5

    .line 67633473
    or-int/2addr v9, v5

    .line 67633474
    and-int/2addr v8, v9

    .line 67633475
    shr-int/lit8 v8, v8, 0x1f

    .line 67633476
    .line 67633477
    and-int/2addr v4, v8

    .line 67633478
    add-int/2addr v5, v4

    .line 67633479
    goto :goto_149

    .line 67633480
    :cond_148
    move v5, v2

    .line 67633481
    :goto_149
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v3

    .line 67633485
    check-cast v3, Lqv0/nd;

    .line 67633486
    .line 67633487
    if-nez v3, :cond_15c

    .line 67633488
    .line 67633489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v1

    .line 67633493
    if-eqz v1, :cond_27b

    .line 67633494
    .line 67633495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633496
    .line 67633497
    .line 67633498
    goto/16 :goto_27b

    .line 67633499
    .line 67633500
    :cond_15c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633501
    .line 67633502
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633503
    .line 67633504
    iget v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->a:F

    .line 67633505
    .line 67633506
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v4

    .line 67633510
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633511
    .line 67633512
    iget v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;->b:F

    .line 67633513
    .line 67633514
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v4

    .line 67633518
    iget v5, v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->f:F

    .line 67633519
    .line 67633520
    invoke-static {v4, v5}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v4

    .line 67633524
    const v5, 0x4c5de2

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633528
    .line 67633529
    .line 67633530
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633531
    .line 67633532
    .line 67633533
    move-result v5

    .line 67633534
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v8

    .line 67633538
    if-nez v5, :cond_18c

    .line 67633539
    .line 67633540
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633541
    .line 67633542
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v5

    .line 67633546
    if-ne v8, v5, :cond_194

    .line 67633547
    .line 67633548
    :cond_18c
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a0;

    .line 67633549
    .line 67633550
    invoke-direct {v8, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/a0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;)V

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633554
    .line 67633555
    .line 67633556
    :cond_194
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67633557
    .line 67633558
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v14

    .line 67633565
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->d:Ljava/util/List;

    .line 67633566
    .line 67633567
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633568
    .line 67633569
    .line 67633570
    move-result v4

    .line 67633571
    if-le v4, v6, :cond_1af

    .line 67633572
    .line 67633573
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 67633574
    .line 67633575
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->q()I

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v4

    .line 67633579
    if-eq v2, v4, :cond_1af

    .line 67633580
    .line 67633581
    const/4 v15, 0x1

    .line 67633582
    goto :goto_1b0

    .line 67633583
    :cond_1af
    const/4 v15, 0x0

    .line 67633584
    :goto_1b0
    const/16 v16, 0x0

    .line 67633585
    .line 67633586
    const/16 v17, 0x0

    .line 67633587
    .line 67633588
    const/16 v18, 0x0

    .line 67633589
    .line 67633590
    const v2, -0x615d173a

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633594
    .line 67633595
    .line 67633596
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 67633597
    .line 67633598
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v2

    .line 67633602
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v4

    .line 67633606
    or-int/2addr v2, v4

    .line 67633607
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->g:Lkotlin/jvm/functions/Function1;

    .line 67633608
    .line 67633609
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v5

    .line 67633613
    if-nez v2, :cond_1d7

    .line 67633614
    .line 67633615
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633616
    .line 67633617
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v2

    .line 67633621
    if-ne v5, v2, :cond_1df

    .line 67633622
    .line 67633623
    :cond_1d7
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b0;

    .line 67633624
    .line 67633625
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/b0;-><init>(Lkotlin/jvm/functions/Function1;Lqv0/nd;)V

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633629
    .line 67633630
    .line 67633631
    :cond_1df
    move-object/from16 v19, v5

    .line 67633632
    .line 67633633
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67633634
    .line 67633635
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633636
    .line 67633637
    .line 67633638
    const/16 v20, 0xe

    .line 67633639
    .line 67633640
    const/16 v21, 0x0

    .line 67633641
    .line 67633642
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v2

    .line 67633646
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633647
    .line 67633648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633649
    .line 67633650
    .line 67633651
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633652
    .line 67633653
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->c:Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;

    .line 67633654
    .line 67633655
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/c0;->h:Landroidx/compose/ui/graphics/f1;

    .line 67633656
    .line 67633657
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633658
    .line 67633659
    .line 67633660
    move-result-object v1

    .line 67633661
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-wide v8

    .line 67633665
    const/16 v4, 0x20

    .line 67633666
    .line 67633667
    ushr-long v11, v8, v4

    .line 67633668
    .line 67633669
    xor-long/2addr v8, v11

    .line 67633670
    long-to-int v4, v8

    .line 67633671
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v8

    .line 67633675
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v2

    .line 67633679
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633680
    .line 67633681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633682
    .line 67633683
    .line 67633684
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633685
    .line 67633686
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v11

    .line 67633690
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633691
    .line 67633692
    if-eqz v11, :cond_27e

    .line 67633693
    .line 67633694
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v11

    .line 67633701
    if-eqz v11, :cond_22b

    .line 67633702
    .line 67633703
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633704
    .line 67633705
    .line 67633706
    goto :goto_22e

    .line 67633707
    :cond_22b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633708
    .line 67633709
    .line 67633710
    :goto_22e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633711
    .line 67633712
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633713
    .line 67633714
    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633715
    .line 67633716
    .line 67633717
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633718
    .line 67633719
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633720
    .line 67633721
    .line 67633722
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633723
    .line 67633724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633725
    .line 67633726
    .line 67633727
    move-result v8

    .line 67633728
    if-nez v8, :cond_250

    .line 67633729
    .line 67633730
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v8

    .line 67633734
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v9

    .line 67633738
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633739
    .line 67633740
    .line 67633741
    move-result v8

    .line 67633742
    if-nez v8, :cond_25e

    .line 67633743
    .line 67633744
    :cond_250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v8

    .line 67633748
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v4

    .line 67633755
    invoke-interface {v10, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633756
    .line 67633757
    .line 67633758
    :cond_25e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633759
    .line 67633760
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633761
    .line 67633762
    .line 67633763
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633764
    .line 67633765
    iget v1, v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/d0;->e:F

    .line 67633766
    .line 67633767
    const/4 v9, 0x0

    .line 67633768
    move-object v4, v5

    .line 67633769
    move-object v5, v6

    .line 67633770
    move v6, v1

    .line 67633771
    move-object v8, v10

    .line 67633772
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->a(Lqv0/nd;Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/k;Landroidx/compose/ui/graphics/f1;FFLandroidx/compose/runtime/Composer;I)V

    .line 67633773
    .line 67633774
    .line 67633775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633776
    .line 67633777
    .line 67633778
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633779
    .line 67633780
    .line 67633781
    move-result v1

    .line 67633782
    if-eqz v1, :cond_27b

    .line 67633783
    .line 67633784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633785
    .line 67633786
    .line 67633787
    :cond_27b
    :goto_27b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633788
    .line 67633789
    return-object v1

    .line 67633790
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633791
    .line 67633792
    .line 67633793
    const/4 v1, 0x0

    .line 67633794
    throw v1
.end method



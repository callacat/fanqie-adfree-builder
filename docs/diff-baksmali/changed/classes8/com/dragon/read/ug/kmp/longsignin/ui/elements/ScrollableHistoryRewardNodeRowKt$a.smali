## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v11, 0x1

    .line 34013201
    const/4 v3, 0x2

    .line 34013202
    const/4 v12, 0x0

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1bb

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x411f587c

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.ScrollableHistoryRewardNodeRow.<anonymous>.<anonymous> (ScrollableHistoryRewardNodeRow.kt:76)"

    .line 34013228
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object v2

    .line 34013237
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->a:Landroidx/compose/foundation/u2;

    .line 34013239
    invoke-static {v2, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34013242
    move-result-object v2

    .line 34013243
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->b:Ljava/util/List;

    .line 34013245
    iget v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->c:I

    .line 34013247
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->d:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 34013249
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->e:Landroidx/compose/runtime/State;

    .line 34013251
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013258
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013265
    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013268
    move-result-object v4

    .line 34013269
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013272
    move-result-wide v5

    .line 34013273
    const/16 v7, 0x20

    .line 34013275
    ushr-long v8, v5, v7

    .line 34013277
    xor-long/2addr v5, v8

    .line 34013278
    long-to-int v6, v5

    .line 34013279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013286
    move-result-object v2

    .line 34013287
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013297
    move-result-object v9

    .line 34013298
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013300
    const/16 v16, 0x0

    .line 34013302
    if-eqz v9, :cond_1b7

    .line 34013304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013307
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013310
    move-result v9

    .line 34013311
    if-eqz v9, :cond_85

    .line 34013313
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013320
    :goto_88
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013322
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013324
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013327
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013329
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013337
    move-result v5

    .line 34013338
    if-nez v5, :cond_aa

    .line 34013340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v9

    .line 34013348
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013351
    move-result v5

    .line 34013352
    if-nez v5, :cond_b8

    .line 34013354
    :cond_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    move-result-object v5

    .line 34013358
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    move-result-object v5

    .line 34013365
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    :cond_b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013370
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013375
    const/16 v2, 0x48

    .line 34013377
    int-to-float v2, v2

    .line 34013378
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013380
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013383
    move-result-object v2

    .line 34013384
    const/4 v4, 0x3

    .line 34013385
    int-to-float v4, v4

    .line 34013386
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013389
    move-result-object v4

    .line 34013390
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013392
    const/16 v6, 0x36

    .line 34013394
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013401
    move-result-wide v5

    .line 34013402
    ushr-long v17, v5, v7

    .line 34013404
    xor-long v5, v5, v17

    .line 34013406
    long-to-int v6, v5

    .line 34013407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013410
    move-result-object v5

    .line 34013411
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013418
    move-result-object v7

    .line 34013419
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013421
    if-eqz v7, :cond_1b3

    .line 34013423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013429
    move-result v7

    .line 34013430
    if-eqz v7, :cond_fc

    .line 34013432
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013439
    :goto_ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013441
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013444
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013446
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013449
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013451
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013454
    move-result v5

    .line 34013455
    if-nez v5, :cond_11f

    .line 34013457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013460
    move-result-object v5

    .line 34013461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013464
    move-result-object v7

    .line 34013465
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013468
    move-result v5

    .line 34013469
    if-nez v5, :cond_12d

    .line 34013471
    :cond_11f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    move-result-object v5

    .line 34013475
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013481
    move-result-object v5

    .line 34013482
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013485
    :cond_12d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013487
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013490
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013492
    const/16 v2, 0xa

    .line 34013494
    int-to-float v2, v2

    .line 34013495
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013498
    move-result-object v1

    .line 34013499
    const/4 v2, 0x6

    .line 34013500
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013503
    const v1, 0x296b9a16

    .line 34013506
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013512
    move-result-object v16

    .line 34013513
    :goto_149
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013516
    move-result v1

    .line 34013517
    if-eqz v1, :cond_177

    .line 34013519
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013522
    move-result-object v1

    .line 34013523
    move-object v3, v1

    .line 34013524
    check-cast v3, Lnx6/d0;

    .line 34013526
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 34013528
    iget-object v2, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 34013530
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 34013532
    if-eq v2, v4, :cond_160

    .line 34013534
    const/4 v2, 0x1

    .line 34013535
    goto :goto_161

    .line 34013536
    :cond_160
    const/4 v2, 0x0

    .line 34013537
    :goto_161
    invoke-virtual {v1, v2}, Lvw6/i;->r8(Z)Ljava/util/List;

    .line 34013540
    move-result-object v6

    .line 34013541
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013544
    move-result-object v1

    .line 34013545
    move-object v2, v1

    .line 34013546
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 34013548
    const/4 v5, 0x0

    .line 34013549
    const/4 v8, 0x0

    .line 34013550
    const/16 v9, 0x10

    .line 34013552
    move v1, v13

    .line 34013553
    move-object v4, v14

    .line 34013554
    move-object v7, v10

    .line 34013555
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 34013558
    goto :goto_149

    .line 34013559
    :cond_177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013562
    const v1, 0x296bf15a

    .line 34013565
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013568
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013571
    move-result-object v1

    .line 34013572
    check-cast v1, Ljava/lang/Number;

    .line 34013574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013577
    move-result v1

    .line 34013578
    if-lez v1, :cond_1a0

    .line 34013580
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013582
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013585
    move-result-object v2

    .line 34013586
    check-cast v2, Ljava/lang/Number;

    .line 34013588
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013591
    move-result v2

    .line 34013592
    int-to-float v2, v2

    .line 34013593
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013596
    move-result-object v1

    .line 34013597
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013600
    :cond_1a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013612
    move-result v1

    .line 34013613
    if-eqz v1, :cond_1be

    .line 34013615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013618
    goto :goto_1be

    .line 34013619
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013622
    throw v16

    .line 34013623
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013626
    throw v16

    .line 34013627
    :cond_1bb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013630
    :cond_1be
    :goto_1be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013632
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v11, 0x1

    .line 34013201
    const/4 v3, 0x2

    .line 34013202
    const/4 v12, 0x0

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_1bb

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, -0x411f587c

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v4, "com.dragon.read.ug.kmp.longsignin.ui.elements.ScrollableHistoryRewardNodeRow.<anonymous>.<anonymous> (ScrollableHistoryRewardNodeRow.kt:76)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    .line 34013233
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v2

    .line 34013237
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->a:Landroidx/compose/foundation/u2;

    .line 34013238
    .line 34013239
    invoke-static {v2, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->b:Ljava/util/List;

    .line 34013244
    .line 34013245
    iget v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->c:I

    .line 34013246
    .line 34013247
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->d:Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;

    .line 34013248
    .line 34013249
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/ScrollableHistoryRewardNodeRowKt$a;->e:Landroidx/compose/runtime/State;

    .line 34013250
    .line 34013251
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013252
    .line 34013253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    .line 34013255
    .line 34013256
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013257
    .line 34013258
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013259
    .line 34013260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013264
    .line 34013265
    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v5

    .line 34013273
    const/16 v7, 0x20

    .line 34013274
    .line 34013275
    ushr-long v8, v5, v7

    .line 34013276
    .line 34013277
    xor-long/2addr v5, v8

    .line 34013278
    long-to-int v6, v5

    .line 34013279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013288
    .line 34013289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013293
    .line 34013294
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v9

    .line 34013298
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013299
    .line 34013300
    const/16 v16, 0x0

    .line 34013301
    .line 34013302
    if-eqz v9, :cond_1b7

    .line 34013303
    .line 34013304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v9

    .line 34013311
    if-eqz v9, :cond_85

    .line 34013312
    .line 34013313
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_88

    .line 34013317
    :cond_85
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013318
    .line 34013319
    .line 34013320
    :goto_88
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013321
    .line 34013322
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013323
    .line 34013324
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013328
    .line 34013329
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013333
    .line 34013334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v5

    .line 34013338
    if-nez v5, :cond_aa

    .line 34013339
    .line 34013340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v9

    .line 34013348
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v5

    .line 34013352
    if-nez v5, :cond_b8

    .line 34013353
    .line 34013354
    :cond_aa
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5

    .line 34013358
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    .line 34013367
    .line 34013368
    :cond_b8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013369
    .line 34013370
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34013374
    .line 34013375
    const/16 v2, 0x48

    .line 34013376
    .line 34013377
    int-to-float v2, v2

    .line 34013378
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013379
    .line 34013380
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v2

    .line 34013384
    const/4 v4, 0x3

    .line 34013385
    int-to-float v4, v4

    .line 34013386
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013391
    .line 34013392
    const/16 v6, 0x36

    .line 34013393
    .line 34013394
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-wide v5

    .line 34013402
    ushr-long v17, v5, v7

    .line 34013403
    .line 34013404
    xor-long v5, v5, v17

    .line 34013405
    .line 34013406
    long-to-int v6, v5

    .line 34013407
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v5

    .line 34013411
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v2

    .line 34013415
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v7

    .line 34013419
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013420
    .line 34013421
    if-eqz v7, :cond_1b3

    .line 34013422
    .line 34013423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v7

    .line 34013430
    if-eqz v7, :cond_fc

    .line 34013431
    .line 34013432
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013440
    .line 34013441
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013442
    .line 34013443
    .line 34013444
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013445
    .line 34013446
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013450
    .line 34013451
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v5

    .line 34013455
    if-nez v5, :cond_11f

    .line 34013456
    .line 34013457
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v5

    .line 34013461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v7

    .line 34013465
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v5

    .line 34013469
    if-nez v5, :cond_12d

    .line 34013470
    .line 34013471
    :cond_11f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v5

    .line 34013475
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v5

    .line 34013482
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013486
    .line 34013487
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013488
    .line 34013489
    .line 34013490
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013491
    .line 34013492
    const/16 v2, 0xa

    .line 34013493
    .line 34013494
    int-to-float v2, v2

    .line 34013495
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    const/4 v2, 0x6

    .line 34013500
    invoke-static {v1, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013501
    .line 34013502
    .line 34013503
    const v1, 0x296b9a16

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v16

    .line 34013513
    :goto_149
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v1

    .line 34013517
    if-eqz v1, :cond_177

    .line 34013518
    .line 34013519
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v1

    .line 34013523
    move-object v3, v1

    .line 34013524
    check-cast v3, Lnx6/d0;

    .line 34013525
    .line 34013526
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 34013527
    .line 34013528
    iget-object v2, v3, Lnx6/d0;->a:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 34013529
    .line 34013530
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;->NoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInTaskRewardStatus;

    .line 34013531
    .line 34013532
    if-eq v2, v4, :cond_160

    .line 34013533
    .line 34013534
    const/4 v2, 0x1

    .line 34013535
    goto :goto_161

    .line 34013536
    :cond_160
    const/4 v2, 0x0

    .line 34013537
    :goto_161
    invoke-virtual {v1, v2}, Lvw6/i;->r8(Z)Ljava/util/List;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v6

    .line 34013541
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v1

    .line 34013545
    move-object v2, v1

    .line 34013546
    check-cast v2, Landroidx/compose/ui/graphics/c0;

    .line 34013547
    .line 34013548
    const/4 v5, 0x0

    .line 34013549
    const/4 v8, 0x0

    .line 34013550
    const/16 v9, 0x10

    .line 34013551
    .line 34013552
    move v1, v13

    .line 34013553
    move-object v4, v14

    .line 34013554
    move-object v7, v10

    .line 34013555
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m;->a(ILandroidx/compose/ui/graphics/c0;Lnx6/d0;Lcom/dragon/read/ug/kmp/longsignin/ui/elements/LongSignInRewardNodeSource;Lc1/i;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 34013556
    .line 34013557
    .line 34013558
    goto :goto_149

    .line 34013559
    :cond_177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013560
    .line 34013561
    .line 34013562
    const v1, 0x296bf15a

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v1

    .line 34013572
    check-cast v1, Ljava/lang/Number;

    .line 34013573
    .line 34013574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013575
    .line 34013576
    .line 34013577
    move-result v1

    .line 34013578
    if-lez v1, :cond_1a0

    .line 34013579
    .line 34013580
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013581
    .line 34013582
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v2

    .line 34013586
    check-cast v2, Ljava/lang/Number;

    .line 34013587
    .line 34013588
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v2

    .line 34013592
    int-to-float v2, v2

    .line 34013593
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v1

    .line 34013597
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013610
    .line 34013611
    .line 34013612
    move-result v1

    .line 34013613
    if-eqz v1, :cond_1be

    .line 34013614
    .line 34013615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013616
    .line 34013617
    .line 34013618
    goto :goto_1be

    .line 34013619
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013620
    .line 34013621
    .line 34013622
    throw v16

    .line 34013623
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013624
    .line 34013625
    .line 34013626
    throw v16

    .line 34013627
    :cond_1bb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013628
    .line 34013629
    .line 34013630
    :cond_1be
    :goto_1be
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013631
    .line 34013632
    return-object v1
.end method



## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/s3$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v12, p1

    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 34013201
    const/4 v3, 0x2

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34013209
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1f7

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x4f74dd96    # 4.10816256E9f

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxNewUserTaskView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxNewUserTaskView.kt:430)"

    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013233
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013239
    move-result-object v1

    .line 34013240
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013242
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013245
    move-result-object v2

    .line 34013246
    const/4 v4, 0x0

    .line 34013247
    if-ne v1, v2, :cond_4c

    .line 34013249
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013260
    :cond_4c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34013262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013265
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->a:Ljava/util/List;

    .line 34013267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013270
    move-result-object v2

    .line 34013271
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    move-result v3

    .line 34013275
    if-eqz v3, :cond_aa

    .line 34013277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v3, Lyw6/f0;

    .line 34013283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013288
    iget-object v6, v3, Lyw6/f0;->a:Ljava/lang/String;

    .line 34013290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    const/16 v6, 0x5f

    .line 34013295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013298
    iget-object v6, v3, Lyw6/f0;->b:Ljava/lang/String;

    .line 34013300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    move-result-object v5

    .line 34013307
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013310
    move-result-object v6

    .line 34013311
    check-cast v6, Ljava/util/Set;

    .line 34013313
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013316
    move-result v6

    .line 34013317
    if-nez v6, :cond_57

    .line 34013319
    sget-object v14, Lzw6/c;->a:Lzw6/c;

    .line 34013321
    iget-object v15, v3, Lyw6/f0;->a:Ljava/lang/String;

    .line 34013323
    iget-object v6, v3, Lyw6/f0;->b:Ljava/lang/String;

    .line 34013325
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013328
    move-result-object v17

    .line 34013329
    iget-object v3, v3, Lyw6/f0;->e:Ljava/lang/String;

    .line 34013331
    const/16 v18, 0x0

    .line 34013333
    const/16 v19, 0x78

    .line 34013335
    move-object/from16 v16, v3

    .line 34013337
    invoke-static/range {v14 .. v19}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013340
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013343
    move-result-object v3

    .line 34013344
    check-cast v3, Ljava/util/Set;

    .line 34013346
    invoke-static {v3, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013353
    goto :goto_57

    .line 34013354
    :cond_aa
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013356
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->b:Landroidx/compose/foundation/u2;

    .line 34013362
    invoke-static {v2, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34013365
    move-result-object v2

    .line 34013366
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->a:Ljava/util/List;

    .line 34013368
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->c:Lkotlin/jvm/functions/Function8;

    .line 34013370
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->d:Lkotlin/jvm/functions/Function2;

    .line 34013372
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013379
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013386
    invoke-static {v3, v5, v12, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013393
    move-result-wide v5

    .line 34013394
    const/16 v7, 0x20

    .line 34013396
    ushr-long v7, v5, v7

    .line 34013398
    xor-long/2addr v5, v7

    .line 34013399
    long-to-int v6, v5

    .line 34013400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013403
    move-result-object v5

    .line 34013404
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013407
    move-result-object v2

    .line 34013408
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013418
    move-result-object v8

    .line 34013419
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013421
    if-eqz v8, :cond_1f3

    .line 34013423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013429
    move-result v4

    .line 34013430
    if-eqz v4, :cond_fc

    .line 34013432
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013439
    :goto_ff
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013443
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013446
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013448
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013451
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013453
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013456
    move-result v4

    .line 34013457
    if-nez v4, :cond_121

    .line 34013459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013466
    move-result-object v5

    .line 34013467
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013470
    move-result v4

    .line 34013471
    if-nez v4, :cond_12f

    .line 34013473
    :cond_121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013476
    move-result-object v4

    .line 34013477
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013483
    move-result-object v4

    .line 34013484
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013487
    :cond_12f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013489
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013492
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013494
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 34013496
    invoke-virtual {v2}, Lvw6/i;->Y5()I

    .line 34013499
    move-result v2

    .line 34013500
    int-to-float v10, v2

    .line 34013501
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013503
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013510
    const v1, 0x5ef809f4

    .line 34013513
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013516
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013519
    move-result-object v16

    .line 34013520
    :goto_150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013523
    move-result v1

    .line 34013524
    if-eqz v1, :cond_1d8

    .line 34013526
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013529
    move-result-object v1

    .line 34013530
    move-object v9, v1

    .line 34013531
    check-cast v9, Lyw6/f0;

    .line 34013533
    iget-object v1, v9, Lyw6/f0;->d:Ljava/lang/String;

    .line 34013535
    iget-object v2, v9, Lyw6/f0;->e:Ljava/lang/String;

    .line 34013537
    iget v3, v9, Lyw6/f0;->f:I

    .line 34013539
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013542
    move-result-object v4

    .line 34013543
    const v5, -0x615d173a

    .line 34013546
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013549
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013552
    move-result v5

    .line 34013553
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013556
    move-result v6

    .line 34013557
    or-int/2addr v5, v6

    .line 34013558
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013561
    move-result-object v6

    .line 34013562
    if-nez v5, :cond_184

    .line 34013564
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013566
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013569
    move-result-object v5

    .line 34013570
    if-ne v6, v5, :cond_18c

    .line 34013572
    :cond_184
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t3;

    .line 34013574
    invoke-direct {v6, v15, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t3;-><init>(Lkotlin/jvm/functions/Function8;Lyw6/f0;)V

    .line 34013577
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013580
    :cond_18c
    move-object v5, v6

    .line 34013581
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013586
    iget-object v6, v9, Lyw6/f0;->a:Ljava/lang/String;

    .line 34013588
    iget-object v7, v9, Lyw6/f0;->g:Ljava/lang/String;

    .line 34013590
    invoke-interface {v11, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013593
    move-result-object v6

    .line 34013594
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 34013596
    iget-boolean v7, v9, Lyw6/f0;->i:Z

    .line 34013598
    iget-object v8, v9, Lyw6/f0;->j:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34013600
    iget v13, v9, Lyw6/f0;->l:I

    .line 34013602
    const/16 v17, 0x0

    .line 34013604
    move-object/from16 v20, v9

    .line 34013606
    move v9, v13

    .line 34013607
    move v13, v10

    .line 34013608
    move-object v10, v12

    .line 34013609
    move-object/from16 v18, v11

    .line 34013611
    move/from16 v11, v17

    .line 34013613
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;ZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ILandroidx/compose/runtime/Composer;I)V

    .line 34013616
    const v1, 0x5ef88514

    .line 34013619
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013622
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013625
    move-result-object v1

    .line 34013626
    move-object/from16 v2, v20

    .line 34013628
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013631
    move-result v1

    .line 34013632
    if-nez v1, :cond_1cf

    .line 34013634
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013636
    const/16 v2, 0x8

    .line 34013638
    int-to-float v2, v2

    .line 34013639
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013642
    move-result-object v1

    .line 34013643
    const/4 v2, 0x6

    .line 34013644
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013647
    :cond_1cf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013650
    move v10, v13

    .line 34013651
    move-object/from16 v11, v18

    .line 34013653
    const/4 v13, 0x0

    .line 34013654
    goto/16 :goto_150

    .line 34013656
    :cond_1d8
    move v13, v10

    .line 34013657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013660
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013662
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013665
    move-result-object v1

    .line 34013666
    const/4 v2, 0x0

    .line 34013667
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013676
    move-result v1

    .line 34013677
    if-eqz v1, :cond_1fa

    .line 34013679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013682
    goto :goto_1fa

    .line 34013683
    :cond_1f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013686
    throw v4

    .line 34013687
    :cond_1f7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013690
    :cond_1fa
    :goto_1fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013692
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v12, p1

    .line 34013187
    .line 34013188
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 34013201
    const/4 v3, 0x2

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1f7

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, 0x4f74dd96    # 4.10816256E9f

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxNewUserTaskView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxNewUserTaskView.kt:430)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, 0x6e3c21fe

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013241
    .line 34013242
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    const/4 v4, 0x0

    .line 34013247
    if-ne v1, v2, :cond_4c

    .line 34013248
    .line 34013249
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    :cond_4c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34013261
    .line 34013262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->a:Ljava/util/List;

    .line 34013266
    .line 34013267
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v3

    .line 34013275
    if-eqz v3, :cond_aa

    .line 34013276
    .line 34013277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v3, Lyw6/f0;

    .line 34013282
    .line 34013283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object v6, v3, Lyw6/f0;->a:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    const/16 v6, 0x5f

    .line 34013294
    .line 34013295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    iget-object v6, v3, Lyw6/f0;->b:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    check-cast v6, Ljava/util/Set;

    .line 34013312
    .line 34013313
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v6

    .line 34013317
    if-nez v6, :cond_57

    .line 34013318
    .line 34013319
    sget-object v14, Lzw6/c;->a:Lzw6/c;

    .line 34013320
    .line 34013321
    iget-object v15, v3, Lyw6/f0;->a:Ljava/lang/String;

    .line 34013322
    .line 34013323
    iget-object v6, v3, Lyw6/f0;->b:Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v17

    .line 34013329
    iget-object v3, v3, Lyw6/f0;->e:Ljava/lang/String;

    .line 34013330
    .line 34013331
    const/16 v18, 0x0

    .line 34013332
    .line 34013333
    const/16 v19, 0x78

    .line 34013334
    .line 34013335
    move-object/from16 v16, v3

    .line 34013336
    .line 34013337
    invoke-static/range {v14 .. v19}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v3

    .line 34013344
    check-cast v3, Ljava/util/Set;

    .line 34013345
    .line 34013346
    invoke-static {v3, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_57

    .line 34013354
    :cond_aa
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013355
    .line 34013356
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->b:Landroidx/compose/foundation/u2;

    .line 34013361
    .line 34013362
    invoke-static {v2, v3}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v2

    .line 34013366
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->a:Ljava/util/List;

    .line 34013367
    .line 34013368
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->c:Lkotlin/jvm/functions/Function8;

    .line 34013369
    .line 34013370
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$b;->d:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013373
    .line 34013374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013378
    .line 34013379
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013380
    .line 34013381
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    .line 34013383
    .line 34013384
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013385
    .line 34013386
    invoke-static {v3, v5, v12, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-wide v5

    .line 34013394
    const/16 v7, 0x20

    .line 34013395
    .line 34013396
    ushr-long v7, v5, v7

    .line 34013397
    .line 34013398
    xor-long/2addr v5, v7

    .line 34013399
    long-to-int v6, v5

    .line 34013400
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v5

    .line 34013404
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013409
    .line 34013410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013414
    .line 34013415
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v8

    .line 34013419
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013420
    .line 34013421
    if-eqz v8, :cond_1f3

    .line 34013422
    .line 34013423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v4

    .line 34013430
    if-eqz v4, :cond_fc

    .line 34013431
    .line 34013432
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013437
    .line 34013438
    .line 34013439
    :goto_ff
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 34013440
    .line 34013441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013442
    .line 34013443
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013447
    .line 34013448
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013452
    .line 34013453
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v4

    .line 34013457
    if-nez v4, :cond_121

    .line 34013458
    .line 34013459
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v5

    .line 34013467
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v4

    .line 34013471
    if-nez v4, :cond_12f

    .line 34013472
    .line 34013473
    :cond_121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v4

    .line 34013477
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v4

    .line 34013484
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013488
    .line 34013489
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013490
    .line 34013491
    .line 34013492
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013493
    .line 34013494
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 34013495
    .line 34013496
    invoke-virtual {v2}, Lvw6/i;->Y5()I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v2

    .line 34013500
    int-to-float v10, v2

    .line 34013501
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013502
    .line 34013503
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-static {v1, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013508
    .line 34013509
    .line 34013510
    const v1, 0x5ef809f4

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v16

    .line 34013520
    :goto_150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v1

    .line 34013524
    if-eqz v1, :cond_1d8

    .line 34013525
    .line 34013526
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v1

    .line 34013530
    move-object v9, v1

    .line 34013531
    check-cast v9, Lyw6/f0;

    .line 34013532
    .line 34013533
    iget-object v1, v9, Lyw6/f0;->d:Ljava/lang/String;

    .line 34013534
    .line 34013535
    iget-object v2, v9, Lyw6/f0;->e:Ljava/lang/String;

    .line 34013536
    .line 34013537
    iget v3, v9, Lyw6/f0;->f:I

    .line 34013538
    .line 34013539
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v4

    .line 34013543
    const v5, -0x615d173a

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v5

    .line 34013553
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v6

    .line 34013557
    or-int/2addr v5, v6

    .line 34013558
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v6

    .line 34013562
    if-nez v5, :cond_184

    .line 34013563
    .line 34013564
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013565
    .line 34013566
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v5

    .line 34013570
    if-ne v6, v5, :cond_18c

    .line 34013571
    .line 34013572
    :cond_184
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t3;

    .line 34013573
    .line 34013574
    invoke-direct {v6, v15, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/t3;-><init>(Lkotlin/jvm/functions/Function8;Lyw6/f0;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    move-object v5, v6

    .line 34013581
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013582
    .line 34013583
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013584
    .line 34013585
    .line 34013586
    iget-object v6, v9, Lyw6/f0;->a:Ljava/lang/String;

    .line 34013587
    .line 34013588
    iget-object v7, v9, Lyw6/f0;->g:Ljava/lang/String;

    .line 34013589
    .line 34013590
    invoke-interface {v11, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v6

    .line 34013594
    check-cast v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;

    .line 34013595
    .line 34013596
    iget-boolean v7, v9, Lyw6/f0;->i:Z

    .line 34013597
    .line 34013598
    iget-object v8, v9, Lyw6/f0;->j:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34013599
    .line 34013600
    iget v13, v9, Lyw6/f0;->l:I

    .line 34013601
    .line 34013602
    const/16 v17, 0x0

    .line 34013603
    .line 34013604
    move-object/from16 v20, v9

    .line 34013605
    .line 34013606
    move v9, v13

    .line 34013607
    move v13, v10

    .line 34013608
    move-object v10, v12

    .line 34013609
    move-object/from16 v18, v11

    .line 34013610
    .line 34013611
    move/from16 v11, v17

    .line 34013612
    .line 34013613
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxNewUserTaskType;ZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ILandroidx/compose/runtime/Composer;I)V

    .line 34013614
    .line 34013615
    .line 34013616
    const v1, 0x5ef88514

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v1

    .line 34013626
    move-object/from16 v2, v20

    .line 34013627
    .line 34013628
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013629
    .line 34013630
    .line 34013631
    move-result v1

    .line 34013632
    if-nez v1, :cond_1cf

    .line 34013633
    .line 34013634
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013635
    .line 34013636
    const/16 v2, 0x8

    .line 34013637
    .line 34013638
    int-to-float v2, v2

    .line 34013639
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013640
    .line 34013641
    .line 34013642
    move-result-object v1

    .line 34013643
    const/4 v2, 0x6

    .line 34013644
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013645
    .line 34013646
    .line 34013647
    :cond_1cf
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013648
    .line 34013649
    .line 34013650
    move v10, v13

    .line 34013651
    move-object/from16 v11, v18

    .line 34013652
    .line 34013653
    const/4 v13, 0x0

    .line 34013654
    goto/16 :goto_150

    .line 34013655
    .line 34013656
    :cond_1d8
    move v13, v10

    .line 34013657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013658
    .line 34013659
    .line 34013660
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013661
    .line 34013662
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object v1

    .line 34013666
    const/4 v2, 0x0

    .line 34013667
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013668
    .line 34013669
    .line 34013670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013671
    .line 34013672
    .line 34013673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013674
    .line 34013675
    .line 34013676
    move-result v1

    .line 34013677
    if-eqz v1, :cond_1fa

    .line 34013678
    .line 34013679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013680
    .line 34013681
    .line 34013682
    goto :goto_1fa

    .line 34013683
    :cond_1f3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013684
    .line 34013685
    .line 34013686
    throw v4

    .line 34013687
    :cond_1f7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013688
    .line 34013689
    .line 34013690
    :cond_1fa
    :goto_1fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013691
    .line 34013692
    return-object v1
.end method



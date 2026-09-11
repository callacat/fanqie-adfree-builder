## classes5/com/dragon/read/kmp/profile/collectionfolder/y5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v11, p1

    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    if-eq v2, v4, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34013209
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b4

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x5908a5f6

    .line 34013224
    const/4 v5, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:746)"

    .line 34013227
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v2

    .line 34013236
    sget-object v5, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 34013238
    const/16 v6, 0x12c

    .line 34013240
    invoke-static {v6, v3, v5, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013243
    move-result-object v5

    .line 34013244
    invoke-static {v2, v5, v4}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v2

    .line 34013252
    iget-boolean v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->a:Z

    .line 34013254
    iget v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->b:F

    .line 34013256
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013258
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013260
    iget-boolean v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->e:Z

    .line 34013262
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->f:Landroidx/compose/runtime/MutableState;

    .line 34013264
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->g:Landroidx/compose/runtime/MutableState;

    .line 34013266
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->h:Landroidx/compose/runtime/MutableState;

    .line 34013268
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->i:Landroidx/compose/runtime/MutableState;

    .line 34013270
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->j:Landroidx/compose/runtime/MutableState;

    .line 34013272
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013274
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->l:Landroidx/compose/runtime/MutableState;

    .line 34013276
    move-object/from16 p2, v7

    .line 34013278
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->m:Landroidx/compose/runtime/MutableState;

    .line 34013280
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013287
    move-object/from16 v16, v14

    .line 34013289
    const/4 v14, 0x0

    .line 34013290
    invoke-static {v0, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013293
    move-result-object v0

    .line 34013294
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013297
    move-result-wide v17

    .line 34013298
    const/16 v14, 0x20

    .line 34013300
    ushr-long v19, v17, v14

    .line 34013302
    move-object/from16 v21, v15

    .line 34013304
    xor-long v14, v17, v19

    .line 34013306
    long-to-int v15, v14

    .line 34013307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013310
    move-result-object v14

    .line 34013311
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013314
    move-result-object v2

    .line 34013315
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013317
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    move-object/from16 v20, v7

    .line 34013322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013324
    move-object/from16 v22, v3

    .line 34013326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013329
    move-result-object v3

    .line 34013330
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013332
    if-eqz v3, :cond_1af

    .line 34013334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013340
    move-result v3

    .line 34013341
    if-eqz v3, :cond_a3

    .line 34013343
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013350
    :goto_a6
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013352
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013354
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013357
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013359
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013362
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013367
    move-result v3

    .line 34013368
    if-nez v3, :cond_c8

    .line 34013370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v7

    .line 34013378
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    move-result v3

    .line 34013382
    if-nez v3, :cond_d6

    .line 34013384
    :cond_c8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013391
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013394
    move-result-object v3

    .line 34013395
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013398
    :cond_d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013400
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013403
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013405
    if-eqz v4, :cond_f2

    .line 34013407
    const v0, 0x5e482c19

    .line 34013410
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013413
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013416
    move-result-object v0

    .line 34013417
    const/4 v1, 0x6

    .line 34013418
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013424
    goto/16 :goto_1a2

    .line 34013426
    :cond_f2
    const v0, 0x5e4a7c20

    .line 34013429
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013435
    move-result-object v0

    .line 34013436
    move-object v4, v0

    .line 34013437
    check-cast v4, Ljava/lang/String;

    .line 34013439
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013442
    move-result-object v0

    .line 34013443
    move-object v5, v0

    .line 34013444
    check-cast v5, Ljava/lang/String;

    .line 34013446
    const v0, -0x48fade91

    .line 34013449
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013452
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013455
    move-result v1

    .line 34013456
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013459
    move-result v2

    .line 34013460
    or-int/2addr v1, v2

    .line 34013461
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013464
    move-result v2

    .line 34013465
    or-int/2addr v1, v2

    .line 34013466
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013469
    move-result v2

    .line 34013470
    or-int/2addr v1, v2

    .line 34013471
    move-object/from16 v2, v21

    .line 34013473
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013476
    move-result v3

    .line 34013477
    or-int/2addr v1, v3

    .line 34013478
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013481
    move-result-object v3

    .line 34013482
    if-nez v1, :cond_138

    .line 34013484
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013486
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013489
    move-result-object v1

    .line 34013490
    if-ne v3, v1, :cond_135

    .line 34013492
    goto :goto_138

    .line 34013493
    :cond_135
    move-object/from16 v1, v16

    .line 34013495
    goto :goto_14e

    .line 34013496
    :cond_138
    :goto_138
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/w5;

    .line 34013498
    move-object v12, v3

    .line 34013499
    move v13, v8

    .line 34013500
    move-object/from16 v1, v16

    .line 34013502
    move-object v14, v6

    .line 34013503
    move-object v15, v1

    .line 34013504
    move-object/from16 v16, v22

    .line 34013506
    move-object/from16 v17, v9

    .line 34013508
    move-object/from16 v18, v10

    .line 34013510
    move-object/from16 v19, v2

    .line 34013512
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/profile/collectionfolder/w5;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013515
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013518
    :goto_14e
    move-object v7, v3

    .line 34013519
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013524
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013527
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013530
    move-result v0

    .line 34013531
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013534
    move-result v3

    .line 34013535
    or-int/2addr v0, v3

    .line 34013536
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013539
    move-result v3

    .line 34013540
    or-int/2addr v0, v3

    .line 34013541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013544
    move-result-object v3

    .line 34013545
    if-nez v0, :cond_173

    .line 34013547
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013549
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013552
    move-result-object v0

    .line 34013553
    if-ne v3, v0, :cond_185

    .line 34013555
    :cond_173
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/x5;

    .line 34013557
    move-object v12, v3

    .line 34013558
    move v13, v8

    .line 34013559
    move-object v14, v6

    .line 34013560
    move-object v15, v1

    .line 34013561
    move-object/from16 v16, v22

    .line 34013563
    move-object/from16 v17, v2

    .line 34013565
    move-object/from16 v18, v20

    .line 34013567
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/profile/collectionfolder/x5;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013570
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013573
    :cond_185
    move-object v0, v3

    .line 34013574
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34013576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013579
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 34013581
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013583
    shl-int/lit8 v1, v1, 0x3

    .line 34013585
    const/4 v2, 0x0

    .line 34013586
    or-int/lit8 v9, v1, 0x0

    .line 34013588
    const/4 v10, 0x0

    .line 34013589
    move-object v1, v6

    .line 34013590
    move-object/from16 v2, p2

    .line 34013592
    move v3, v8

    .line 34013593
    move-object v6, v7

    .line 34013594
    move-object v7, v0

    .line 34013595
    move-object v8, v11

    .line 34013596
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013602
    :goto_1a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013608
    move-result v0

    .line 34013609
    if-eqz v0, :cond_1b7

    .line 34013611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013614
    goto :goto_1b7

    .line 34013615
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013618
    const/4 v0, 0x0

    .line 34013619
    throw v0

    .line 34013620
    :cond_1b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013623
    :cond_1b7
    :goto_1b7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v11, p1

    .line 34013187
    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v4, 0x2

    .line 34013202
    if-eq v2, v4, :cond_16

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
    and-int/lit8 v5, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v11, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_1b4

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
    const v2, 0x5908a5f6

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v5, -0x1

    .line 34013225
    const-string v6, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:746)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    sget-object v5, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 34013237
    .line 34013238
    const/16 v6, 0x12c

    .line 34013239
    .line 34013240
    invoke-static {v6, v3, v5, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v5

    .line 34013244
    invoke-static {v2, v5, v4}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    iget-boolean v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->a:Z

    .line 34013253
    .line 34013254
    iget v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->b:F

    .line 34013255
    .line 34013256
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013257
    .line 34013258
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013259
    .line 34013260
    iget-boolean v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->e:Z

    .line 34013261
    .line 34013262
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->f:Landroidx/compose/runtime/MutableState;

    .line 34013263
    .line 34013264
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->g:Landroidx/compose/runtime/MutableState;

    .line 34013265
    .line 34013266
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->h:Landroidx/compose/runtime/MutableState;

    .line 34013267
    .line 34013268
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->i:Landroidx/compose/runtime/MutableState;

    .line 34013269
    .line 34013270
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->j:Landroidx/compose/runtime/MutableState;

    .line 34013271
    .line 34013272
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013273
    .line 34013274
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->l:Landroidx/compose/runtime/MutableState;

    .line 34013275
    .line 34013276
    move-object/from16 p2, v7

    .line 34013277
    .line 34013278
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/y5;->m:Landroidx/compose/runtime/MutableState;

    .line 34013279
    .line 34013280
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013281
    .line 34013282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013286
    .line 34013287
    move-object/from16 v16, v14

    .line 34013288
    .line 34013289
    const/4 v14, 0x0

    .line 34013290
    invoke-static {v0, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v0

    .line 34013294
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-wide v17

    .line 34013298
    const/16 v14, 0x20

    .line 34013299
    .line 34013300
    ushr-long v19, v17, v14

    .line 34013301
    .line 34013302
    move-object/from16 v21, v15

    .line 34013303
    .line 34013304
    xor-long v14, v17, v19

    .line 34013305
    .line 34013306
    long-to-int v15, v14

    .line 34013307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v14

    .line 34013311
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013316
    .line 34013317
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    move-object/from16 v20, v7

    .line 34013321
    .line 34013322
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013323
    .line 34013324
    move-object/from16 v22, v3

    .line 34013325
    .line 34013326
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v3

    .line 34013330
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013331
    .line 34013332
    if-eqz v3, :cond_1af

    .line 34013333
    .line 34013334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v3

    .line 34013341
    if-eqz v3, :cond_a3

    .line 34013342
    .line 34013343
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013351
    .line 34013352
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013353
    .line 34013354
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013358
    .line 34013359
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013363
    .line 34013364
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v3

    .line 34013368
    if-nez v3, :cond_c8

    .line 34013369
    .line 34013370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v7

    .line 34013378
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v3

    .line 34013382
    if-nez v3, :cond_d6

    .line 34013383
    .line 34013384
    :cond_c8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v3

    .line 34013388
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v3

    .line 34013395
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013399
    .line 34013400
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013404
    .line 34013405
    if-eqz v4, :cond_f2

    .line 34013406
    .line 34013407
    const v0, 0x5e482c19

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    const/4 v1, 0x6

    .line 34013418
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013422
    .line 34013423
    .line 34013424
    goto/16 :goto_1a2

    .line 34013425
    .line 34013426
    :cond_f2
    const v0, 0x5e4a7c20

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    move-object v4, v0

    .line 34013437
    check-cast v4, Ljava/lang/String;

    .line 34013438
    .line 34013439
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    move-object v5, v0

    .line 34013444
    check-cast v5, Ljava/lang/String;

    .line 34013445
    .line 34013446
    const v0, -0x48fade91

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v1

    .line 34013456
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v2

    .line 34013460
    or-int/2addr v1, v2

    .line 34013461
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v2

    .line 34013465
    or-int/2addr v1, v2

    .line 34013466
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v2

    .line 34013470
    or-int/2addr v1, v2

    .line 34013471
    move-object/from16 v2, v21

    .line 34013472
    .line 34013473
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v3

    .line 34013477
    or-int/2addr v1, v3

    .line 34013478
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v3

    .line 34013482
    if-nez v1, :cond_138

    .line 34013483
    .line 34013484
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013485
    .line 34013486
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v1

    .line 34013490
    if-ne v3, v1, :cond_135

    .line 34013491
    .line 34013492
    goto :goto_138

    .line 34013493
    :cond_135
    move-object/from16 v1, v16

    .line 34013494
    .line 34013495
    goto :goto_14e

    .line 34013496
    :cond_138
    :goto_138
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/w5;

    .line 34013497
    .line 34013498
    move-object v12, v3

    .line 34013499
    move v13, v8

    .line 34013500
    move-object/from16 v1, v16

    .line 34013501
    .line 34013502
    move-object v14, v6

    .line 34013503
    move-object v15, v1

    .line 34013504
    move-object/from16 v16, v22

    .line 34013505
    .line 34013506
    move-object/from16 v17, v9

    .line 34013507
    .line 34013508
    move-object/from16 v18, v10

    .line 34013509
    .line 34013510
    move-object/from16 v19, v2

    .line 34013511
    .line 34013512
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/profile/collectionfolder/w5;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :goto_14e
    move-object v7, v3

    .line 34013519
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013520
    .line 34013521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v0

    .line 34013531
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    or-int/2addr v0, v3

    .line 34013536
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v3

    .line 34013540
    or-int/2addr v0, v3

    .line 34013541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v3

    .line 34013545
    if-nez v0, :cond_173

    .line 34013546
    .line 34013547
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013548
    .line 34013549
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v0

    .line 34013553
    if-ne v3, v0, :cond_185

    .line 34013554
    .line 34013555
    :cond_173
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/x5;

    .line 34013556
    .line 34013557
    move-object v12, v3

    .line 34013558
    move v13, v8

    .line 34013559
    move-object v14, v6

    .line 34013560
    move-object v15, v1

    .line 34013561
    move-object/from16 v16, v22

    .line 34013562
    .line 34013563
    move-object/from16 v17, v2

    .line 34013564
    .line 34013565
    move-object/from16 v18, v20

    .line 34013566
    .line 34013567
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/profile/collectionfolder/x5;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    :cond_185
    move-object v0, v3

    .line 34013574
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34013575
    .line 34013576
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013577
    .line 34013578
    .line 34013579
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 34013580
    .line 34013581
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013582
    .line 34013583
    shl-int/lit8 v1, v1, 0x3

    .line 34013584
    .line 34013585
    const/4 v2, 0x0

    .line 34013586
    or-int/lit8 v9, v1, 0x0

    .line 34013587
    .line 34013588
    const/4 v10, 0x0

    .line 34013589
    move-object v1, v6

    .line 34013590
    move-object/from16 v2, p2

    .line 34013591
    .line 34013592
    move v3, v8

    .line 34013593
    move-object v6, v7

    .line 34013594
    move-object v7, v0

    .line 34013595
    move-object v8, v11

    .line 34013596
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->d(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013600
    .line 34013601
    .line 34013602
    :goto_1a2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v0

    .line 34013609
    if-eqz v0, :cond_1b7

    .line 34013610
    .line 34013611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013612
    .line 34013613
    .line 34013614
    goto :goto_1b7

    .line 34013615
    :cond_1af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013616
    .line 34013617
    .line 34013618
    const/4 v0, 0x0

    .line 34013619
    throw v0

    .line 34013620
    :cond_1b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013621
    .line 34013622
    .line 34013623
    :cond_1b7
    :goto_1b7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013624
    .line 34013625
    return-object v0
.end method



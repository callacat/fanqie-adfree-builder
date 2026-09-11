## classes5/com/dragon/read/kmp/profile/collectionfolder/n6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_184

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x207f7d6a

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:940)"

    .line 34013226
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013231
    iget v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->b:F

    .line 34013233
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013235
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013237
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013239
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013241
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013243
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->h:Lxm5/a;

    .line 34013245
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013247
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->j:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013249
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->k:Landroidx/compose/runtime/MutableState;

    .line 34013251
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->l:Landroidx/compose/runtime/MutableState;

    .line 34013253
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->m:Landroidx/compose/runtime/MutableState;

    .line 34013255
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->n:Landroidx/compose/runtime/MutableState;

    .line 34013257
    move/from16 p2, v3

    .line 34013259
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->o:Landroidx/compose/runtime/MutableState;

    .line 34013261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013263
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    move-object/from16 v16, v11

    .line 34013270
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013272
    move-object/from16 v17, v12

    .line 34013274
    const/4 v12, 0x0

    .line 34013275
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013278
    move-result-object v11

    .line 34013279
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013282
    move-result-wide v18

    .line 34013283
    const/16 v12, 0x20

    .line 34013285
    ushr-long v20, v18, v12

    .line 34013287
    move-object/from16 v22, v13

    .line 34013289
    xor-long v12, v18, v20

    .line 34013291
    long-to-int v13, v12

    .line 34013292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013295
    move-result-object v12

    .line 34013296
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013299
    move-result-object v0

    .line 34013300
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013302
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    move-object/from16 v18, v14

    .line 34013307
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013309
    move-object/from16 p1, v3

    .line 34013311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013314
    move-result-object v3

    .line 34013315
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013317
    if-eqz v3, :cond_17f

    .line 34013319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_94

    .line 34013328
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013335
    :goto_97
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013337
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013339
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013344
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013352
    move-result v11

    .line 34013353
    if-nez v11, :cond_b9

    .line 34013355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013358
    move-result-object v11

    .line 34013359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v12

    .line 34013363
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013366
    move-result v11

    .line 34013367
    if-nez v11, :cond_c7

    .line 34013369
    :cond_b9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013372
    move-result-object v11

    .line 34013373
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013379
    move-result-object v11

    .line 34013380
    invoke-interface {v10, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013383
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013385
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013390
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013393
    move-result v3

    .line 34013394
    const v14, -0x48fade91

    .line 34013397
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013400
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013403
    move-result v11

    .line 34013404
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013407
    move-result v12

    .line 34013408
    or-int/2addr v11, v12

    .line 34013409
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013412
    move-result v12

    .line 34013413
    or-int/2addr v11, v12

    .line 34013414
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013417
    move-result v12

    .line 34013418
    or-int/2addr v11, v12

    .line 34013419
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013422
    move-result v12

    .line 34013423
    or-int/2addr v11, v12

    .line 34013424
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013427
    move-result v12

    .line 34013428
    or-int/2addr v11, v12

    .line 34013429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013432
    move-result-object v12

    .line 34013433
    if-nez v11, :cond_10e

    .line 34013435
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013437
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013440
    move-result-object v11

    .line 34013441
    if-ne v12, v11, :cond_104

    .line 34013443
    goto :goto_10e

    .line 34013444
    :cond_104
    move-object/from16 v26, v0

    .line 34013446
    move/from16 v25, v3

    .line 34013448
    move-object/from16 v27, v15

    .line 34013450
    const v0, -0x48fade91

    .line 34013453
    goto :goto_137

    .line 34013454
    :cond_10e
    :goto_10e
    new-instance v13, Lcom/dragon/read/kmp/profile/collectionfolder/l6;

    .line 34013456
    move-object/from16 v20, v16

    .line 34013458
    move-object v11, v13

    .line 34013459
    move-object v12, v1

    .line 34013460
    move/from16 v25, v3

    .line 34013462
    move-object v3, v13

    .line 34013463
    move-object/from16 v16, v22

    .line 34013465
    move-object v13, v2

    .line 34013466
    move-object/from16 v26, v0

    .line 34013468
    const v0, -0x48fade91

    .line 34013471
    move-object v14, v15

    .line 34013472
    move-object/from16 v27, v15

    .line 34013474
    move-object/from16 v15, v18

    .line 34013476
    move-object/from16 v18, v5

    .line 34013478
    move-object/from16 v19, v6

    .line 34013480
    move-object/from16 v21, v7

    .line 34013482
    move-object/from16 v22, v9

    .line 34013484
    move-object/from16 v23, v8

    .line 34013486
    move-object/from16 v24, v4

    .line 34013488
    invoke-direct/range {v11 .. v24}, Lcom/dragon/read/kmp/profile/collectionfolder/l6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxm5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013491
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013494
    move-object v12, v3

    .line 34013495
    :goto_137
    move-object v4, v12

    .line 34013496
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013501
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013504
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013507
    move-result v0

    .line 34013508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013511
    move-result-object v3

    .line 34013512
    if-nez v0, :cond_152

    .line 34013514
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013516
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013519
    move-result-object v0

    .line 34013520
    if-ne v3, v0, :cond_15e

    .line 34013522
    :cond_152
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/m6;

    .line 34013524
    move-object/from16 v5, p1

    .line 34013526
    move-object/from16 v0, v27

    .line 34013528
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/m6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013531
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013534
    :cond_15e
    move-object v5, v3

    .line 34013535
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013540
    const/4 v6, 0x0

    .line 34013541
    const/4 v8, 0x6

    .line 34013542
    const/16 v9, 0x10

    .line 34013544
    move-object/from16 v1, v26

    .line 34013546
    move/from16 v2, v25

    .line 34013548
    move/from16 v3, p2

    .line 34013550
    move-object v7, v10

    .line 34013551
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->c(Lj/o;IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013560
    move-result v0

    .line 34013561
    if-eqz v0, :cond_187

    .line 34013563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013566
    goto :goto_187

    .line 34013567
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013570
    const/4 v0, 0x0

    .line 34013571
    throw v0

    .line 34013572
    :cond_184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013575
    :cond_187
    :goto_187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013577
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

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
    const/4 v3, 0x2

    .line 34013201
    if-eq v2, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_184

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const v2, -0x207f7d6a

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:940)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013230
    .line 34013231
    iget v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->b:F

    .line 34013232
    .line 34013233
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->c:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013234
    .line 34013235
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013236
    .line 34013237
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013238
    .line 34013239
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013240
    .line 34013241
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013242
    .line 34013243
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->h:Lxm5/a;

    .line 34013244
    .line 34013245
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013246
    .line 34013247
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->j:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013248
    .line 34013249
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->k:Landroidx/compose/runtime/MutableState;

    .line 34013250
    .line 34013251
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->l:Landroidx/compose/runtime/MutableState;

    .line 34013252
    .line 34013253
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->m:Landroidx/compose/runtime/MutableState;

    .line 34013254
    .line 34013255
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->n:Landroidx/compose/runtime/MutableState;

    .line 34013256
    .line 34013257
    move/from16 p2, v3

    .line 34013258
    .line 34013259
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/n6;->o:Landroidx/compose/runtime/MutableState;

    .line 34013260
    .line 34013261
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013262
    .line 34013263
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013264
    .line 34013265
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    move-object/from16 v16, v11

    .line 34013269
    .line 34013270
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013271
    .line 34013272
    move-object/from16 v17, v12

    .line 34013273
    .line 34013274
    const/4 v12, 0x0

    .line 34013275
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v11

    .line 34013279
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-wide v18

    .line 34013283
    const/16 v12, 0x20

    .line 34013284
    .line 34013285
    ushr-long v20, v18, v12

    .line 34013286
    .line 34013287
    move-object/from16 v22, v13

    .line 34013288
    .line 34013289
    xor-long v12, v18, v20

    .line 34013290
    .line 34013291
    long-to-int v13, v12

    .line 34013292
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v12

    .line 34013296
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v0

    .line 34013300
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013301
    .line 34013302
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    move-object/from16 v18, v14

    .line 34013306
    .line 34013307
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013308
    .line 34013309
    move-object/from16 p1, v3

    .line 34013310
    .line 34013311
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v3

    .line 34013315
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34013316
    .line 34013317
    if-eqz v3, :cond_17f

    .line 34013318
    .line 34013319
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v3

    .line 34013326
    if-eqz v3, :cond_94

    .line 34013327
    .line 34013328
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013329
    .line 34013330
    .line 34013331
    goto :goto_97

    .line 34013332
    :cond_94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013333
    .line 34013334
    .line 34013335
    :goto_97
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013336
    .line 34013337
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013338
    .line 34013339
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013343
    .line 34013344
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013348
    .line 34013349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v11

    .line 34013353
    if-nez v11, :cond_b9

    .line 34013354
    .line 34013355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v11

    .line 34013359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v12

    .line 34013363
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v11

    .line 34013367
    if-nez v11, :cond_c7

    .line 34013368
    .line 34013369
    :cond_b9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v11

    .line 34013373
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v11

    .line 34013380
    invoke-interface {v10, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013384
    .line 34013385
    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    .line 34013387
    .line 34013388
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013389
    .line 34013390
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v3

    .line 34013394
    const v14, -0x48fade91

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v11

    .line 34013404
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v12

    .line 34013408
    or-int/2addr v11, v12

    .line 34013409
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v12

    .line 34013413
    or-int/2addr v11, v12

    .line 34013414
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v12

    .line 34013418
    or-int/2addr v11, v12

    .line 34013419
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v12

    .line 34013423
    or-int/2addr v11, v12

    .line 34013424
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v12

    .line 34013428
    or-int/2addr v11, v12

    .line 34013429
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v12

    .line 34013433
    if-nez v11, :cond_10e

    .line 34013434
    .line 34013435
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013436
    .line 34013437
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v11

    .line 34013441
    if-ne v12, v11, :cond_104

    .line 34013442
    .line 34013443
    goto :goto_10e

    .line 34013444
    :cond_104
    move-object/from16 v26, v0

    .line 34013445
    .line 34013446
    move/from16 v25, v3

    .line 34013447
    .line 34013448
    move-object/from16 v27, v15

    .line 34013449
    .line 34013450
    const v0, -0x48fade91

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_137

    .line 34013454
    :cond_10e
    :goto_10e
    new-instance v13, Lcom/dragon/read/kmp/profile/collectionfolder/l6;

    .line 34013455
    .line 34013456
    move-object/from16 v20, v16

    .line 34013457
    .line 34013458
    move-object v11, v13

    .line 34013459
    move-object v12, v1

    .line 34013460
    move/from16 v25, v3

    .line 34013461
    .line 34013462
    move-object v3, v13

    .line 34013463
    move-object/from16 v16, v22

    .line 34013464
    .line 34013465
    move-object v13, v2

    .line 34013466
    move-object/from16 v26, v0

    .line 34013467
    .line 34013468
    const v0, -0x48fade91

    .line 34013469
    .line 34013470
    .line 34013471
    move-object v14, v15

    .line 34013472
    move-object/from16 v27, v15

    .line 34013473
    .line 34013474
    move-object/from16 v15, v18

    .line 34013475
    .line 34013476
    move-object/from16 v18, v5

    .line 34013477
    .line 34013478
    move-object/from16 v19, v6

    .line 34013479
    .line 34013480
    move-object/from16 v21, v7

    .line 34013481
    .line 34013482
    move-object/from16 v22, v9

    .line 34013483
    .line 34013484
    move-object/from16 v23, v8

    .line 34013485
    .line 34013486
    move-object/from16 v24, v4

    .line 34013487
    .line 34013488
    invoke-direct/range {v11 .. v24}, Lcom/dragon/read/kmp/profile/collectionfolder/l6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lxm5/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    move-object v12, v3

    .line 34013495
    :goto_137
    move-object v4, v12

    .line 34013496
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013497
    .line 34013498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v0

    .line 34013508
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v3

    .line 34013512
    if-nez v0, :cond_152

    .line 34013513
    .line 34013514
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013515
    .line 34013516
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    if-ne v3, v0, :cond_15e

    .line 34013521
    .line 34013522
    :cond_152
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/m6;

    .line 34013523
    .line 34013524
    move-object/from16 v5, p1

    .line 34013525
    .line 34013526
    move-object/from16 v0, v27

    .line 34013527
    .line 34013528
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/m6;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013532
    .line 34013533
    .line 34013534
    :cond_15e
    move-object v5, v3

    .line 34013535
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013536
    .line 34013537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013538
    .line 34013539
    .line 34013540
    const/4 v6, 0x0

    .line 34013541
    const/4 v8, 0x6

    .line 34013542
    const/16 v9, 0x10

    .line 34013543
    .line 34013544
    move-object/from16 v1, v26

    .line 34013545
    .line 34013546
    move/from16 v2, v25

    .line 34013547
    .line 34013548
    move/from16 v3, p2

    .line 34013549
    .line 34013550
    move-object v7, v10

    .line 34013551
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->c(Lj/o;IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v0

    .line 34013561
    if-eqz v0, :cond_187

    .line 34013562
    .line 34013563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013564
    .line 34013565
    .line 34013566
    goto :goto_187

    .line 34013567
    :cond_17f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013568
    .line 34013569
    .line 34013570
    const/4 v0, 0x0

    .line 34013571
    throw v0

    .line 34013572
    :cond_184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013573
    .line 34013574
    .line 34013575
    :cond_187
    :goto_187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013576
    .line 34013577
    return-object v0
.end method



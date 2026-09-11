## classes5/com/dragon/read/kmp/profile/collectionfolder/z6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    const/4 v5, 0x1

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
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_16d

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const-string v2, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:1007)"

    .line 34013223
    const v3, -0x29a9e169

    .line 34013226
    const/4 v6, -0x1

    .line 34013227
    invoke-static {v3, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->a:Z

    .line 34013232
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013234
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 34013236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013239
    move-result v3

    .line 34013240
    if-nez v3, :cond_3b

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v5, 0x0

    .line 34013244
    :goto_3c
    if-eqz v5, :cond_40

    .line 34013246
    const-string v2, "\u6536\u85cf\u5939"

    .line 34013248
    :cond_40
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013250
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013252
    const v6, -0x615d173a

    .line 34013255
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013258
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013263
    move-result v7

    .line 34013264
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013266
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013271
    move-result-object v11

    .line 34013272
    if-nez v7, :cond_62

    .line 34013274
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013276
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013279
    move-result-object v7

    .line 34013280
    if-ne v11, v7, :cond_6a

    .line 34013282
    :cond_62
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/o6;

    .line 34013284
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/o6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 34013287
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013290
    :cond_6a
    move-object v7, v11

    .line 34013291
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013296
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013299
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013301
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013304
    move-result v6

    .line 34013305
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013307
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013312
    move-result-object v11

    .line 34013313
    if-nez v6, :cond_8b

    .line 34013315
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013317
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013320
    move-result-object v6

    .line 34013321
    if-ne v11, v6, :cond_93

    .line 34013323
    :cond_8b
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/q6;

    .line 34013325
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/q6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 34013328
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013331
    :cond_93
    move-object v6, v11

    .line 34013332
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013337
    const v8, -0x48fade91

    .line 34013340
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013343
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013345
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013348
    move-result v9

    .line 34013349
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013351
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013354
    move-result v11

    .line 34013355
    or-int/2addr v9, v11

    .line 34013356
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013358
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013360
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013362
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->h:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013364
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013366
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    move-result-object v8

    .line 34013372
    if-nez v9, :cond_c6

    .line 34013374
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013376
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013379
    move-result-object v9

    .line 34013380
    if-ne v8, v9, :cond_d7

    .line 34013382
    :cond_c6
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/r6;

    .line 34013384
    move-object v9, v11

    .line 34013385
    move-object v11, v8

    .line 34013386
    move-object/from16 v16, v14

    .line 34013388
    move-object v14, v9

    .line 34013389
    move-object v9, v15

    .line 34013390
    move-object v15, v4

    .line 34013391
    move-object/from16 v17, v9

    .line 34013393
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/r6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 34013396
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013399
    :cond_d7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013404
    const v4, -0x48fade91

    .line 34013407
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013410
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013412
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013415
    move-result v4

    .line 34013416
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013418
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013421
    move-result v9

    .line 34013422
    or-int/2addr v4, v9

    .line 34013423
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013425
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013427
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->h:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013429
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013431
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013433
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013435
    move-object/from16 v16, v11

    .line 34013437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013440
    move-result-object v11

    .line 34013441
    if-nez v4, :cond_10b

    .line 34013443
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013445
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013448
    move-result-object v4

    .line 34013449
    if-ne v11, v4, :cond_11c

    .line 34013451
    :cond_10b
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/s6;

    .line 34013453
    move-object v11, v4

    .line 34013454
    move-object/from16 v17, v15

    .line 34013456
    move-object/from16 v15, v16

    .line 34013458
    move-object/from16 v16, v17

    .line 34013460
    move-object/from16 v17, v9

    .line 34013462
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/s6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 34013465
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013468
    :cond_11c
    move-object v9, v11

    .line 34013469
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013474
    const v4, -0x48fade91

    .line 34013477
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013480
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013482
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013485
    move-result v4

    .line 34013486
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013488
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013490
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013492
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->j:Landroidx/compose/runtime/MutableState;

    .line 34013494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013497
    move-result-object v15

    .line 34013498
    if-nez v4, :cond_144

    .line 34013500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013502
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013505
    move-result-object v4

    .line 34013506
    if-ne v15, v4, :cond_14c

    .line 34013508
    :cond_144
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/t6;

    .line 34013510
    invoke-direct {v15, v11, v12, v13, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/t6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013513
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    move-object v11, v15

    .line 34013517
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013522
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013524
    shl-int/lit8 v4, v4, 0x6

    .line 34013526
    sget v12, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 34013528
    const/4 v12, 0x0

    .line 34013529
    or-int/2addr v12, v4

    .line 34013530
    move-object v4, v5

    .line 34013531
    move-object v5, v7

    .line 34013532
    move-object v7, v8

    .line 34013533
    move-object v8, v9

    .line 34013534
    move-object v9, v11

    .line 34013535
    move v11, v12

    .line 34013536
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->b(ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013542
    move-result v1

    .line 34013543
    if-eqz v1, :cond_170

    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013548
    goto :goto_170

    .line 34013549
    :cond_16d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013552
    :cond_170
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013554
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    const/4 v5, 0x1

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
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_16d

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
    const-string v2, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:1007)"

    .line 34013222
    .line 34013223
    const v3, -0x29a9e169

    .line 34013224
    .line 34013225
    .line 34013226
    const/4 v6, -0x1

    .line 34013227
    invoke-static {v3, v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-boolean v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->a:Z

    .line 34013231
    .line 34013232
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013233
    .line 34013234
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v3

    .line 34013240
    if-nez v3, :cond_3b

    .line 34013241
    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 v5, 0x0

    .line 34013244
    :goto_3c
    if-eqz v5, :cond_40

    .line 34013245
    .line 34013246
    const-string v2, "\u6536\u85cf\u5939"

    .line 34013247
    .line 34013248
    :cond_40
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34013249
    .line 34013250
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013251
    .line 34013252
    const v6, -0x615d173a

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013259
    .line 34013260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v7

    .line 34013264
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013265
    .line 34013266
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013267
    .line 34013268
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v11

    .line 34013272
    if-nez v7, :cond_62

    .line 34013273
    .line 34013274
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013275
    .line 34013276
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v7

    .line 34013280
    if-ne v11, v7, :cond_6a

    .line 34013281
    .line 34013282
    :cond_62
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/o6;

    .line 34013283
    .line 34013284
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/o6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    :cond_6a
    move-object v7, v11

    .line 34013291
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013292
    .line 34013293
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013300
    .line 34013301
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v6

    .line 34013305
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013306
    .line 34013307
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013308
    .line 34013309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v11

    .line 34013313
    if-nez v6, :cond_8b

    .line 34013314
    .line 34013315
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013316
    .line 34013317
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    if-ne v11, v6, :cond_93

    .line 34013322
    .line 34013323
    :cond_8b
    new-instance v11, Lcom/dragon/read/kmp/profile/collectionfolder/q6;

    .line 34013324
    .line 34013325
    invoke-direct {v11, v8, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/q6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    move-object v6, v11

    .line 34013332
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013333
    .line 34013334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013335
    .line 34013336
    .line 34013337
    const v8, -0x48fade91

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013344
    .line 34013345
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v9

    .line 34013349
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013350
    .line 34013351
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v11

    .line 34013355
    or-int/2addr v9, v11

    .line 34013356
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013357
    .line 34013358
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013359
    .line 34013360
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013361
    .line 34013362
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->h:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013363
    .line 34013364
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013365
    .line 34013366
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013367
    .line 34013368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v8

    .line 34013372
    if-nez v9, :cond_c6

    .line 34013373
    .line 34013374
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013375
    .line 34013376
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v9

    .line 34013380
    if-ne v8, v9, :cond_d7

    .line 34013381
    .line 34013382
    :cond_c6
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/r6;

    .line 34013383
    .line 34013384
    move-object v9, v11

    .line 34013385
    move-object v11, v8

    .line 34013386
    move-object/from16 v16, v14

    .line 34013387
    .line 34013388
    move-object v14, v9

    .line 34013389
    move-object v9, v15

    .line 34013390
    move-object v15, v4

    .line 34013391
    move-object/from16 v17, v9

    .line 34013392
    .line 34013393
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/r6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013400
    .line 34013401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    .line 34013403
    .line 34013404
    const v4, -0x48fade91

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013411
    .line 34013412
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v4

    .line 34013416
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013417
    .line 34013418
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v9

    .line 34013422
    or-int/2addr v4, v9

    .line 34013423
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013424
    .line 34013425
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013426
    .line 34013427
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->h:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013428
    .line 34013429
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013430
    .line 34013431
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013432
    .line 34013433
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013434
    .line 34013435
    move-object/from16 v16, v11

    .line 34013436
    .line 34013437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v11

    .line 34013441
    if-nez v4, :cond_10b

    .line 34013442
    .line 34013443
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013444
    .line 34013445
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    if-ne v11, v4, :cond_11c

    .line 34013450
    .line 34013451
    :cond_10b
    new-instance v4, Lcom/dragon/read/kmp/profile/collectionfolder/s6;

    .line 34013452
    .line 34013453
    move-object v11, v4

    .line 34013454
    move-object/from16 v17, v15

    .line 34013455
    .line 34013456
    move-object/from16 v15, v16

    .line 34013457
    .line 34013458
    move-object/from16 v16, v17

    .line 34013459
    .line 34013460
    move-object/from16 v17, v9

    .line 34013461
    .line 34013462
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/s6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    move-object v9, v11

    .line 34013469
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34013470
    .line 34013471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013472
    .line 34013473
    .line 34013474
    const v4, -0x48fade91

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013481
    .line 34013482
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013483
    .line 34013484
    .line 34013485
    move-result v4

    .line 34013486
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013487
    .line 34013488
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013489
    .line 34013490
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013491
    .line 34013492
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z6;->j:Landroidx/compose/runtime/MutableState;

    .line 34013493
    .line 34013494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v15

    .line 34013498
    if-nez v4, :cond_144

    .line 34013499
    .line 34013500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013501
    .line 34013502
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v4

    .line 34013506
    if-ne v15, v4, :cond_14c

    .line 34013507
    .line 34013508
    :cond_144
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/t6;

    .line 34013509
    .line 34013510
    invoke-direct {v15, v11, v12, v13, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/t6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    move-object v11, v15

    .line 34013517
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34013518
    .line 34013519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013520
    .line 34013521
    .line 34013522
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34013523
    .line 34013524
    shl-int/lit8 v4, v4, 0x6

    .line 34013525
    .line 34013526
    sget v12, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 34013527
    .line 34013528
    const/4 v12, 0x0

    .line 34013529
    or-int/2addr v12, v4

    .line 34013530
    move-object v4, v5

    .line 34013531
    move-object v5, v7

    .line 34013532
    move-object v7, v8

    .line 34013533
    move-object v8, v9

    .line 34013534
    move-object v9, v11

    .line 34013535
    move v11, v12

    .line 34013536
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/y0;->b(ZLjava/lang/String;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v1

    .line 34013543
    if-eqz v1, :cond_170

    .line 34013544
    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013546
    .line 34013547
    .line 34013548
    goto :goto_170

    .line 34013549
    :cond_16d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013553
    .line 34013554
    return-object v1
.end method



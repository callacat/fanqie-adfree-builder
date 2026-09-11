## classes5/com/dragon/read/kmp/profile/collectionfolder/k6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v3, p1

    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x1

    .line 34013203
    if-eq v2, v4, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34013210
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_182

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const-string v2, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:856)"

    .line 34013224
    const v4, -0x1755196b

    .line 34013227
    const/4 v7, -0x1

    .line 34013228
    invoke-static {v4, v1, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013233
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013236
    move-result v1

    .line 34013237
    xor-int/2addr v1, v6

    .line 34013238
    if-eqz v1, :cond_64

    .line 34013240
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013242
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013244
    instance-of v4, v1, Ljava/util/Collection;

    .line 34013246
    if-eqz v4, :cond_47

    .line 34013248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_47

    .line 34013254
    goto :goto_5f

    .line 34013255
    :cond_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013258
    move-result-object v1

    .line 34013259
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013262
    move-result v4

    .line 34013263
    if-eqz v4, :cond_5f

    .line 34013265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013268
    move-result-object v4

    .line 34013269
    check-cast v4, Ljava/lang/String;

    .line 34013271
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 34013274
    move-result v4

    .line 34013275
    if-nez v4, :cond_4b

    .line 34013277
    const/4 v1, 0x0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 v1, 0x1

    .line 34013280
    :goto_60
    if-eqz v1, :cond_64

    .line 34013282
    const/4 v8, 0x1

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v8, 0x0

    .line 34013285
    :goto_65
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013287
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34013290
    move-result-object v1

    .line 34013291
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34013293
    if-ne v1, v2, :cond_73

    .line 34013295
    const-string v1, "\u6211\u7684\u6536\u85cf"

    .line 34013297
    :cond_71
    :goto_71
    move-object v4, v1

    .line 34013298
    goto :goto_83

    .line 34013299
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013301
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 34013303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013306
    move-result v2

    .line 34013307
    if-nez v2, :cond_7e

    .line 34013309
    const/4 v5, 0x1

    .line 34013310
    :cond_7e
    if-eqz v5, :cond_71

    .line 34013312
    const-string v1, "\u6536\u85cf\u5939"

    .line 34013314
    goto :goto_71

    .line 34013315
    :goto_83
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013317
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013320
    move-result v1

    .line 34013321
    if-eqz v8, :cond_8e

    .line 34013323
    const-string v2, "\u53d6\u6d88\u5168\u9009"

    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const-string v2, "\u5168\u9009"

    .line 34013328
    :goto_90
    move-object v5, v2

    .line 34013329
    const v2, -0x48fade91

    .line 34013332
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013335
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013338
    move-result v6

    .line 34013339
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013344
    move-result v7

    .line 34013345
    or-int/2addr v6, v7

    .line 34013346
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013348
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013351
    move-result v7

    .line 34013352
    or-int/2addr v6, v7

    .line 34013353
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013355
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013358
    move-result v7

    .line 34013359
    or-int/2addr v6, v7

    .line 34013360
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013362
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013365
    move-result v7

    .line 34013366
    or-int/2addr v6, v7

    .line 34013367
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013369
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013371
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013373
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013375
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->k:Landroidx/compose/runtime/MutableState;

    .line 34013377
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013382
    move-result-object v7

    .line 34013383
    if-nez v6, :cond_d1

    .line 34013385
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013387
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013390
    move-result-object v6

    .line 34013391
    if-ne v7, v6, :cond_da

    .line 34013393
    :cond_d1
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/g6;

    .line 34013395
    move-object v7, v6

    .line 34013396
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/g6;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013399
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    :cond_da
    move-object v6, v7

    .line 34013403
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013408
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013411
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013413
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013416
    move-result v2

    .line 34013417
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013419
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013422
    move-result v7

    .line 34013423
    or-int/2addr v2, v7

    .line 34013424
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013426
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013429
    move-result v7

    .line 34013430
    or-int/2addr v2, v7

    .line 34013431
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->h:Landroidx/compose/runtime/MutableState;

    .line 34013433
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013436
    move-result v7

    .line 34013437
    or-int/2addr v2, v7

    .line 34013438
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013440
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013443
    move-result v7

    .line 34013444
    or-int/2addr v2, v7

    .line 34013445
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013447
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013450
    move-result v7

    .line 34013451
    or-int/2addr v2, v7

    .line 34013452
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013454
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013457
    move-result v7

    .line 34013458
    or-int/2addr v2, v7

    .line 34013459
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->j:Landroidx/compose/runtime/MutableState;

    .line 34013461
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013464
    move-result v7

    .line 34013465
    or-int/2addr v2, v7

    .line 34013466
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013468
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013470
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013472
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013474
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->l:Landroidx/compose/runtime/MutableState;

    .line 34013476
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013478
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->h:Landroidx/compose/runtime/MutableState;

    .line 34013480
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013482
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013484
    move-object/from16 p1, v6

    .line 34013486
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->j:Landroidx/compose/runtime/MutableState;

    .line 34013488
    move-object/from16 p2, v5

    .line 34013490
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->m:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013492
    move-object/from16 v23, v4

    .line 34013494
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->n:Landroidx/compose/runtime/MutableState;

    .line 34013496
    move/from16 v24, v1

    .line 34013498
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->o:Landroidx/compose/runtime/MutableState;

    .line 34013500
    move-object/from16 v20, v1

    .line 34013502
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->p:Landroidx/compose/runtime/MutableState;

    .line 34013504
    move-object/from16 v21, v1

    .line 34013506
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->k:Landroidx/compose/runtime/MutableState;

    .line 34013508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013511
    move-result-object v0

    .line 34013512
    if-nez v2, :cond_152

    .line 34013514
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013516
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013519
    move-result-object v2

    .line 34013520
    if-ne v0, v2, :cond_166

    .line 34013522
    :cond_152
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;

    .line 34013524
    move-object v2, v7

    .line 34013525
    move-object v7, v0

    .line 34013526
    move-object/from16 v16, v2

    .line 34013528
    move-object/from16 v17, v6

    .line 34013530
    move-object/from16 v18, v5

    .line 34013532
    move-object/from16 v19, v4

    .line 34013534
    move-object/from16 v22, v1

    .line 34013536
    invoke-direct/range {v7 .. v22}, Lcom/dragon/read/kmp/profile/collectionfolder/h6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013539
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013542
    :cond_166
    move-object v7, v0

    .line 34013543
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013548
    const/4 v2, 0x0

    .line 34013549
    move/from16 v1, v24

    .line 34013551
    move-object/from16 v4, v23

    .line 34013553
    move-object/from16 v5, p2

    .line 34013555
    move-object/from16 v6, p1

    .line 34013557
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->e(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013563
    move-result v0

    .line 34013564
    if-eqz v0, :cond_185

    .line 34013566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013569
    goto :goto_185

    .line 34013570
    :cond_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013573
    :cond_185
    :goto_185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013575
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v3, p1

    .line 34013187
    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x1

    .line 34013203
    if-eq v2, v4, :cond_17

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
    and-int/lit8 v4, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_182

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
    const-string v2, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:856)"

    .line 34013223
    .line 34013224
    const v4, -0x1755196b

    .line 34013225
    .line 34013226
    .line 34013227
    const/4 v7, -0x1

    .line 34013228
    invoke-static {v4, v1, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013232
    .line 34013233
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v1

    .line 34013237
    xor-int/2addr v1, v6

    .line 34013238
    if-eqz v1, :cond_64

    .line 34013239
    .line 34013240
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013241
    .line 34013242
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013243
    .line 34013244
    instance-of v4, v1, Ljava/util/Collection;

    .line 34013245
    .line 34013246
    if-eqz v4, :cond_47

    .line 34013247
    .line 34013248
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_5f

    .line 34013255
    :cond_47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v4

    .line 34013263
    if-eqz v4, :cond_5f

    .line 34013264
    .line 34013265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    check-cast v4, Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v4

    .line 34013275
    if-nez v4, :cond_4b

    .line 34013276
    .line 34013277
    const/4 v1, 0x0

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    :goto_5f
    const/4 v1, 0x1

    .line 34013280
    :goto_60
    if-eqz v1, :cond_64

    .line 34013281
    .line 34013282
    const/4 v8, 0x1

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    const/4 v8, 0x0

    .line 34013285
    :goto_65
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013286
    .line 34013287
    invoke-static {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    sget-object v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34013292
    .line 34013293
    if-ne v1, v2, :cond_73

    .line 34013294
    .line 34013295
    const-string v1, "\u6211\u7684\u6536\u85cf"

    .line 34013296
    .line 34013297
    :cond_71
    :goto_71
    move-object v4, v1

    .line 34013298
    goto :goto_83

    .line 34013299
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013300
    .line 34013301
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v2

    .line 34013307
    if-nez v2, :cond_7e

    .line 34013308
    .line 34013309
    const/4 v5, 0x1

    .line 34013310
    :cond_7e
    if-eqz v5, :cond_71

    .line 34013311
    .line 34013312
    const-string v1, "\u6536\u85cf\u5939"

    .line 34013313
    .line 34013314
    goto :goto_71

    .line 34013315
    :goto_83
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013316
    .line 34013317
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v1

    .line 34013321
    if-eqz v8, :cond_8e

    .line 34013322
    .line 34013323
    const-string v2, "\u53d6\u6d88\u5168\u9009"

    .line 34013324
    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const-string v2, "\u5168\u9009"

    .line 34013327
    .line 34013328
    :goto_90
    move-object v5, v2

    .line 34013329
    const v2, -0x48fade91

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013340
    .line 34013341
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v7

    .line 34013345
    or-int/2addr v6, v7

    .line 34013346
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013347
    .line 34013348
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v7

    .line 34013352
    or-int/2addr v6, v7

    .line 34013353
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013354
    .line 34013355
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v7

    .line 34013359
    or-int/2addr v6, v7

    .line 34013360
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013361
    .line 34013362
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v7

    .line 34013366
    or-int/2addr v6, v7

    .line 34013367
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013368
    .line 34013369
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013370
    .line 34013371
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->a:Ljava/util/List;

    .line 34013372
    .line 34013373
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013374
    .line 34013375
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->k:Landroidx/compose/runtime/MutableState;

    .line 34013376
    .line 34013377
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013378
    .line 34013379
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v7

    .line 34013383
    if-nez v6, :cond_d1

    .line 34013384
    .line 34013385
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013386
    .line 34013387
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    if-ne v7, v6, :cond_da

    .line 34013392
    .line 34013393
    :cond_d1
    new-instance v6, Lcom/dragon/read/kmp/profile/collectionfolder/g6;

    .line 34013394
    .line 34013395
    move-object v7, v6

    .line 34013396
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/profile/collectionfolder/g6;-><init>(ZLcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    move-object v6, v7

    .line 34013403
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013404
    .line 34013405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013412
    .line 34013413
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v2

    .line 34013417
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013418
    .line 34013419
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v7

    .line 34013423
    or-int/2addr v2, v7

    .line 34013424
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013425
    .line 34013426
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v7

    .line 34013430
    or-int/2addr v2, v7

    .line 34013431
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->h:Landroidx/compose/runtime/MutableState;

    .line 34013432
    .line 34013433
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v7

    .line 34013437
    or-int/2addr v2, v7

    .line 34013438
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013439
    .line 34013440
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v7

    .line 34013444
    or-int/2addr v2, v7

    .line 34013445
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013446
    .line 34013447
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v7

    .line 34013451
    or-int/2addr v2, v7

    .line 34013452
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013453
    .line 34013454
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v7

    .line 34013458
    or-int/2addr v2, v7

    .line 34013459
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->j:Landroidx/compose/runtime/MutableState;

    .line 34013460
    .line 34013461
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v7

    .line 34013465
    or-int/2addr v2, v7

    .line 34013466
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34013467
    .line 34013468
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013469
    .line 34013470
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->d:Landroidx/compose/runtime/MutableState;

    .line 34013471
    .line 34013472
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->f:Landroidx/compose/runtime/MutableState;

    .line 34013473
    .line 34013474
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->l:Landroidx/compose/runtime/MutableState;

    .line 34013475
    .line 34013476
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->g:Landroidx/compose/runtime/MutableState;

    .line 34013477
    .line 34013478
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->h:Landroidx/compose/runtime/MutableState;

    .line 34013479
    .line 34013480
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->i:Landroidx/compose/runtime/MutableState;

    .line 34013481
    .line 34013482
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->e:Landroidx/compose/runtime/MutableState;

    .line 34013483
    .line 34013484
    move-object/from16 p1, v6

    .line 34013485
    .line 34013486
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->j:Landroidx/compose/runtime/MutableState;

    .line 34013487
    .line 34013488
    move-object/from16 p2, v5

    .line 34013489
    .line 34013490
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->m:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 34013491
    .line 34013492
    move-object/from16 v23, v4

    .line 34013493
    .line 34013494
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->n:Landroidx/compose/runtime/MutableState;

    .line 34013495
    .line 34013496
    move/from16 v24, v1

    .line 34013497
    .line 34013498
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->o:Landroidx/compose/runtime/MutableState;

    .line 34013499
    .line 34013500
    move-object/from16 v20, v1

    .line 34013501
    .line 34013502
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->p:Landroidx/compose/runtime/MutableState;

    .line 34013503
    .line 34013504
    move-object/from16 v21, v1

    .line 34013505
    .line 34013506
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/k6;->k:Landroidx/compose/runtime/MutableState;

    .line 34013507
    .line 34013508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v0

    .line 34013512
    if-nez v2, :cond_152

    .line 34013513
    .line 34013514
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013515
    .line 34013516
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v2

    .line 34013520
    if-ne v0, v2, :cond_166

    .line 34013521
    .line 34013522
    :cond_152
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/h6;

    .line 34013523
    .line 34013524
    move-object v2, v7

    .line 34013525
    move-object v7, v0

    .line 34013526
    move-object/from16 v16, v2

    .line 34013527
    .line 34013528
    move-object/from16 v17, v6

    .line 34013529
    .line 34013530
    move-object/from16 v18, v5

    .line 34013531
    .line 34013532
    move-object/from16 v19, v4

    .line 34013533
    .line 34013534
    move-object/from16 v22, v1

    .line 34013535
    .line 34013536
    invoke-direct/range {v7 .. v22}, Lcom/dragon/read/kmp/profile/collectionfolder/h6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/n3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    move-object v7, v0

    .line 34013543
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013544
    .line 34013545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013546
    .line 34013547
    .line 34013548
    const/4 v2, 0x0

    .line 34013549
    move/from16 v1, v24

    .line 34013550
    .line 34013551
    move-object/from16 v4, v23

    .line 34013552
    .line 34013553
    move-object/from16 v5, p2

    .line 34013554
    .line 34013555
    move-object/from16 v6, p1

    .line 34013556
    .line 34013557
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->e(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013561
    .line 34013562
    .line 34013563
    move-result v0

    .line 34013564
    if-eqz v0, :cond_185

    .line 34013565
    .line 34013566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013567
    .line 34013568
    .line 34013569
    goto :goto_185

    .line 34013570
    :cond_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013571
    .line 34013572
    .line 34013573
    :cond_185
    :goto_185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013574
    .line 34013575
    return-object v0
.end method



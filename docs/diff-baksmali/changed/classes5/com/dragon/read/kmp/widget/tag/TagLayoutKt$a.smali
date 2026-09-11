## classes5/com/dragon/read/kmp/widget/tag/TagLayoutKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_16b

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x699d0421

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayout.<anonymous> (TagLayout.kt:727)"

    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v10, 0x4c5de2

    .line 34013233
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013238
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013241
    move-result v1

    .line 34013242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013245
    move-result-object v2

    .line 34013246
    const/4 v11, 0x0

    .line 34013247
    if-nez v1, :cond_49

    .line 34013249
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013251
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013254
    move-result-object v1

    .line 34013255
    if-ne v2, v1, :cond_52

    .line 34013257
    :cond_49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013259
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013266
    :cond_52
    move-object v12, v2

    .line 34013267
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 34013269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013272
    const v1, 0x766c8f18

    .line 34013275
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013278
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013280
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013283
    move-result v13

    .line 34013284
    const/4 v14, 0x0

    .line 34013285
    :goto_65
    if-ge v14, v13, :cond_116

    .line 34013287
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013289
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013292
    move-result-object v1

    .line 34013293
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 34013295
    const v2, 0x766c969f

    .line 34013298
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013301
    if-lez v14, :cond_84

    .line 34013303
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013305
    invoke-static {v2, v1, v8, v9}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013308
    move-result-wide v2

    .line 34013309
    iget v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->c:F

    .line 34013311
    const/16 v5, 0x30

    .line 34013313
    invoke-static {v4, v5, v2, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013316
    :cond_84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013319
    if-nez v14, :cond_9d

    .line 34013321
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013323
    const/16 v16, 0x0

    .line 34013325
    const/16 v17, 0x0

    .line 34013327
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->d:F

    .line 34013329
    const/16 v19, 0x0

    .line 34013331
    const/16 v20, 0xb

    .line 34013333
    move/from16 v18, v2

    .line 34013335
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013338
    move-result-object v2

    .line 34013339
    :goto_9b
    move-object v4, v2

    .line 34013340
    goto :goto_cb

    .line 34013341
    :cond_9d
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013346
    move-result v2

    .line 34013347
    if-ne v14, v2, :cond_b8

    .line 34013349
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013351
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->d:F

    .line 34013353
    const/16 v17, 0x0

    .line 34013355
    const/16 v18, 0x0

    .line 34013357
    const/16 v19, 0x0

    .line 34013359
    const/16 v20, 0xe

    .line 34013361
    move/from16 v16, v2

    .line 34013363
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013366
    move-result-object v2

    .line 34013367
    goto :goto_9b

    .line 34013368
    :cond_b8
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013370
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->d:F

    .line 34013372
    const/16 v17, 0x0

    .line 34013374
    const/16 v19, 0x0

    .line 34013376
    const/16 v20, 0xa

    .line 34013378
    move/from16 v16, v2

    .line 34013380
    move/from16 v18, v2

    .line 34013382
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013385
    move-result-object v2

    .line 34013386
    goto :goto_9b

    .line 34013387
    :goto_cb
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013389
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->e:Landroidx/compose/ui/text/a0;

    .line 34013391
    const v5, 0x766ce65d

    .line 34013394
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013397
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013399
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013402
    move-result v5

    .line 34013403
    if-ne v14, v5, :cond_109

    .line 34013405
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->f:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013407
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 34013409
    iget-boolean v5, v5, Lcom/dragon/read/kmp/widget/tag/h$a;->d:Z

    .line 34013411
    if-nez v5, :cond_109

    .line 34013413
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013416
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013419
    move-result v5

    .line 34013420
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013423
    move-result-object v6

    .line 34013424
    if-nez v5, :cond_fa

    .line 34013426
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013428
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013431
    move-result-object v5

    .line 34013432
    if-ne v6, v5, :cond_102

    .line 34013434
    :cond_fa
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/d0;

    .line 34013436
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/widget/tag/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013439
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013442
    :cond_102
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013447
    move-object v5, v6

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    move-object v5, v11

    .line 34013450
    :goto_10a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013453
    const/4 v7, 0x0

    .line 34013454
    move-object v6, v8

    .line 34013455
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013458
    add-int/lit8 v14, v14, 0x1

    .line 34013460
    goto/16 :goto_65

    .line 34013462
    :cond_116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013465
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013468
    move-result-object v1

    .line 34013469
    check-cast v1, Ljava/lang/Boolean;

    .line 34013471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013474
    move-result v1

    .line 34013475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013478
    move-result-object v1

    .line 34013479
    const v2, -0x6815fd56

    .line 34013482
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013485
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013488
    move-result v2

    .line 34013489
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->f:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013491
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013494
    move-result v3

    .line 34013495
    or-int/2addr v2, v3

    .line 34013496
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->g:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013498
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013501
    move-result v3

    .line 34013502
    or-int/2addr v2, v3

    .line 34013503
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->f:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013505
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->g:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013510
    move-result-object v5

    .line 34013511
    if-nez v2, :cond_151

    .line 34013513
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013515
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013518
    move-result-object v2

    .line 34013519
    if-ne v5, v2, :cond_159

    .line 34013521
    :cond_151
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$10$2$1;

    .line 34013523
    invoke-direct {v5, v3, v4, v12, v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$10$2$1;-><init>(Lcom/dragon/read/kmp/widget/tag/h;Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013526
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013529
    :cond_159
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013534
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013540
    move-result v1

    .line 34013541
    if-eqz v1, :cond_16e

    .line 34013543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013546
    goto :goto_16e

    .line 34013547
    :cond_16b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013550
    :cond_16e
    :goto_16e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013552
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
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v9, 0x0

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
    invoke-interface {v8, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_16b

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
    const v2, 0x699d0421

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayout.<anonymous> (TagLayout.kt:727)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v10, 0x4c5de2

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013237
    .line 34013238
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v1

    .line 34013242
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v2

    .line 34013246
    const/4 v11, 0x0

    .line 34013247
    if-nez v1, :cond_49

    .line 34013248
    .line 34013249
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013250
    .line 34013251
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    if-ne v2, v1, :cond_52

    .line 34013256
    .line 34013257
    :cond_49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    move-object v12, v2

    .line 34013267
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 34013268
    .line 34013269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013270
    .line 34013271
    .line 34013272
    const v1, 0x766c8f18

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013279
    .line 34013280
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v13

    .line 34013284
    const/4 v14, 0x0

    .line 34013285
    :goto_65
    if-ge v14, v13, :cond_116

    .line 34013286
    .line 34013287
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013288
    .line 34013289
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v1

    .line 34013293
    check-cast v1, Lcom/dragon/read/kmp/widget/tag/n0;

    .line 34013294
    .line 34013295
    const v2, 0x766c969f

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    if-lez v14, :cond_84

    .line 34013302
    .line 34013303
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013304
    .line 34013305
    invoke-static {v2, v1, v8, v9}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v2

    .line 34013309
    iget v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->c:F

    .line 34013310
    .line 34013311
    const/16 v5, 0x30

    .line 34013312
    .line 34013313
    invoke-static {v4, v5, v2, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013317
    .line 34013318
    .line 34013319
    if-nez v14, :cond_9d

    .line 34013320
    .line 34013321
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013322
    .line 34013323
    const/16 v16, 0x0

    .line 34013324
    .line 34013325
    const/16 v17, 0x0

    .line 34013326
    .line 34013327
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->d:F

    .line 34013328
    .line 34013329
    const/16 v19, 0x0

    .line 34013330
    .line 34013331
    const/16 v20, 0xb

    .line 34013332
    .line 34013333
    move/from16 v18, v2

    .line 34013334
    .line 34013335
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    :goto_9b
    move-object v4, v2

    .line 34013340
    goto :goto_cb

    .line 34013341
    :cond_9d
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013342
    .line 34013343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v2

    .line 34013347
    if-ne v14, v2, :cond_b8

    .line 34013348
    .line 34013349
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013350
    .line 34013351
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->d:F

    .line 34013352
    .line 34013353
    const/16 v17, 0x0

    .line 34013354
    .line 34013355
    const/16 v18, 0x0

    .line 34013356
    .line 34013357
    const/16 v19, 0x0

    .line 34013358
    .line 34013359
    const/16 v20, 0xe

    .line 34013360
    .line 34013361
    move/from16 v16, v2

    .line 34013362
    .line 34013363
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v2

    .line 34013367
    goto :goto_9b

    .line 34013368
    :cond_b8
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013369
    .line 34013370
    iget v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->d:F

    .line 34013371
    .line 34013372
    const/16 v17, 0x0

    .line 34013373
    .line 34013374
    const/16 v19, 0x0

    .line 34013375
    .line 34013376
    const/16 v20, 0xa

    .line 34013377
    .line 34013378
    move/from16 v16, v2

    .line 34013379
    .line 34013380
    move/from16 v18, v2

    .line 34013381
    .line 34013382
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    goto :goto_9b

    .line 34013387
    :goto_cb
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013388
    .line 34013389
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->e:Landroidx/compose/ui/text/a0;

    .line 34013390
    .line 34013391
    const v5, 0x766ce65d

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->a:Ljava/util/List;

    .line 34013398
    .line 34013399
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v5

    .line 34013403
    if-ne v14, v5, :cond_109

    .line 34013404
    .line 34013405
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->f:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013406
    .line 34013407
    check-cast v5, Lcom/dragon/read/kmp/widget/tag/h$a;

    .line 34013408
    .line 34013409
    iget-boolean v5, v5, Lcom/dragon/read/kmp/widget/tag/h$a;->d:Z

    .line 34013410
    .line 34013411
    if-nez v5, :cond_109

    .line 34013412
    .line 34013413
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v5

    .line 34013420
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    if-nez v5, :cond_fa

    .line 34013425
    .line 34013426
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013427
    .line 34013428
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v5

    .line 34013432
    if-ne v6, v5, :cond_102

    .line 34013433
    .line 34013434
    :cond_fa
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/d0;

    .line 34013435
    .line 34013436
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/widget/tag/d0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013443
    .line 34013444
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013445
    .line 34013446
    .line 34013447
    move-object v5, v6

    .line 34013448
    goto :goto_10a

    .line 34013449
    :cond_109
    move-object v5, v11

    .line 34013450
    :goto_10a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013451
    .line 34013452
    .line 34013453
    const/4 v7, 0x0

    .line 34013454
    move-object v6, v8

    .line 34013455
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->i(Lcom/dragon/read/kmp/widget/tag/n0;Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34013456
    .line 34013457
    .line 34013458
    add-int/lit8 v14, v14, 0x1

    .line 34013459
    .line 34013460
    goto/16 :goto_65

    .line 34013461
    .line 34013462
    :cond_116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    check-cast v1, Ljava/lang/Boolean;

    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v1

    .line 34013475
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v1

    .line 34013479
    const v2, -0x6815fd56

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v2

    .line 34013489
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->f:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013490
    .line 34013491
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v3

    .line 34013495
    or-int/2addr v2, v3

    .line 34013496
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->g:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013497
    .line 34013498
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v3

    .line 34013502
    or-int/2addr v2, v3

    .line 34013503
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->f:Lcom/dragon/read/kmp/widget/tag/h;

    .line 34013504
    .line 34013505
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$a;->g:Lcom/dragon/read/kmp/widget/tag/m0;

    .line 34013506
    .line 34013507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v5

    .line 34013511
    if-nez v2, :cond_151

    .line 34013512
    .line 34013513
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013514
    .line 34013515
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v2

    .line 34013519
    if-ne v5, v2, :cond_159

    .line 34013520
    .line 34013521
    :cond_151
    new-instance v5, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$10$2$1;

    .line 34013522
    .line 34013523
    invoke-direct {v5, v3, v4, v12, v11}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayout$10$2$1;-><init>(Lcom/dragon/read/kmp/widget/tag/h;Lcom/dragon/read/kmp/widget/tag/m0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013530
    .line 34013531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v1

    .line 34013541
    if-eqz v1, :cond_16e

    .line 34013542
    .line 34013543
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013544
    .line 34013545
    .line 34013546
    goto :goto_16e

    .line 34013547
    :cond_16b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013548
    .line 34013549
    .line 34013550
    :cond_16e
    :goto_16e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013551
    .line 34013552
    return-object v1
.end method



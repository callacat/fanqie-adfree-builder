## classes5/com/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a.smali
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
    and-int/lit8 v4, v1, 0x1

    .line 34013208
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_102

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x5e7f9e97

    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.search.holder.SearchIpRelativeRow.<anonymous>.<anonymous> (SearchIpRelativeRow.kt:115)"

    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v1, Lxo5/d;->b:Lxo5/d;

    .line 34013231
    invoke-virtual {v1}, Lxo5/d;->d0()Z

    .line 34013234
    move-result v1

    .line 34013235
    const/16 v2, 0xc

    .line 34013237
    const/4 v4, 0x6

    .line 34013238
    if-eqz v1, :cond_46

    .line 34013240
    const v1, 0x1ac91c0d

    .line 34013243
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013246
    invoke-static {v2, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013249
    move-result v1

    .line 34013250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013253
    goto :goto_55

    .line 34013254
    :cond_46
    const v1, 0x1ac9ddcd    # 8.348999E-23f

    .line 34013257
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013260
    const/16 v1, 0x10

    .line 34013262
    invoke-static {v1, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013265
    move-result v1

    .line 34013266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013269
    :goto_55
    move v14, v1

    .line 34013270
    invoke-static {v2, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013273
    move-result v1

    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 34013278
    move-result-object v3

    .line 34013279
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013281
    sget v2, Lj75/b;->a:I

    .line 34013283
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013285
    const v4, -0x48fade91

    .line 34013288
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013291
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->b:Lto5/h;

    .line 34013293
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013296
    move-result v4

    .line 34013297
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013300
    move-result v5

    .line 34013301
    or-int/2addr v4, v5

    .line 34013302
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->c:Lc1/e;

    .line 34013304
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013307
    move-result v5

    .line 34013308
    or-int/2addr v4, v5

    .line 34013309
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013311
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013314
    move-result v5

    .line 34013315
    or-int/2addr v4, v5

    .line 34013316
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013318
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013321
    move-result v5

    .line 34013322
    or-int/2addr v4, v5

    .line 34013323
    iget v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->f:F

    .line 34013325
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013328
    move-result v5

    .line 34013329
    or-int/2addr v4, v5

    .line 34013330
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->g:Ljava/util/Map;

    .line 34013332
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013335
    move-result v5

    .line 34013336
    or-int/2addr v4, v5

    .line 34013337
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013339
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013342
    move-result v5

    .line 34013343
    or-int/2addr v4, v5

    .line 34013344
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013346
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013349
    move-result v5

    .line 34013350
    or-int/2addr v4, v5

    .line 34013351
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->j:Lkotlin/jvm/functions/Function4;

    .line 34013353
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013356
    move-result v5

    .line 34013357
    or-int/2addr v4, v5

    .line 34013358
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->b:Lto5/h;

    .line 34013360
    iget-object v15, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->c:Lc1/e;

    .line 34013362
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013364
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013366
    iget v7, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->f:F

    .line 34013368
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->g:Ljava/util/Map;

    .line 34013370
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013372
    iget-object v10, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013374
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->j:Lkotlin/jvm/functions/Function4;

    .line 34013376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013379
    move-result-object v0

    .line 34013380
    if-nez v4, :cond_ce

    .line 34013382
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013384
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013387
    move-result-object v4

    .line 34013388
    if-ne v0, v4, :cond_e6

    .line 34013390
    :cond_ce
    new-instance v0, Lcom/dragon/read/kmp/search/holder/v4;

    .line 34013392
    move-object v4, v12

    .line 34013393
    move-object v12, v0

    .line 34013394
    move-object/from16 v16, v5

    .line 34013396
    move-object/from16 v17, v6

    .line 34013398
    move/from16 v18, v7

    .line 34013400
    move-object/from16 v19, v8

    .line 34013402
    move-object/from16 v20, v9

    .line 34013404
    move-object/from16 v21, v10

    .line 34013406
    move-object/from16 v22, v4

    .line 34013408
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/search/holder/v4;-><init>(Lto5/h;FLc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 34013411
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    move-object v10, v0

    .line 34013415
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013417
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013420
    const/4 v12, 0x0

    .line 34013421
    const/16 v13, 0x1f8

    .line 34013423
    const/4 v4, 0x0

    .line 34013424
    const/4 v5, 0x0

    .line 34013425
    const/4 v6, 0x0

    .line 34013426
    const/4 v7, 0x0

    .line 34013427
    const/4 v8, 0x0

    .line 34013428
    const/4 v9, 0x0

    .line 34013429
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_105

    .line 34013438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013445
    :cond_105
    :goto_105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013447
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
    and-int/lit8 v4, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v11, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_102

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
    const v2, -0x5e7f9e97

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.search.holder.SearchIpRelativeRow.<anonymous>.<anonymous> (SearchIpRelativeRow.kt:115)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v1, Lxo5/d;->b:Lxo5/d;

    .line 34013230
    .line 34013231
    invoke-virtual {v1}, Lxo5/d;->d0()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    const/16 v2, 0xc

    .line 34013236
    .line 34013237
    const/4 v4, 0x6

    .line 34013238
    if-eqz v1, :cond_46

    .line 34013239
    .line 34013240
    const v1, 0x1ac91c0d

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-static {v2, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v1

    .line 34013250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_55

    .line 34013254
    :cond_46
    const v1, 0x1ac9ddcd    # 8.348999E-23f

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013258
    .line 34013259
    .line 34013260
    const/16 v1, 0x10

    .line 34013261
    .line 34013262
    invoke-static {v1, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013267
    .line 34013268
    .line 34013269
    :goto_55
    move v14, v1

    .line 34013270
    invoke-static {v2, v11, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v1

    .line 34013274
    const/4 v2, 0x0

    .line 34013275
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013280
    .line 34013281
    sget v2, Lj75/b;->a:I

    .line 34013282
    .line 34013283
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013284
    .line 34013285
    const v4, -0x48fade91

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v4, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->b:Lto5/h;

    .line 34013292
    .line 34013293
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v4

    .line 34013297
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v5

    .line 34013301
    or-int/2addr v4, v5

    .line 34013302
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->c:Lc1/e;

    .line 34013303
    .line 34013304
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v5

    .line 34013308
    or-int/2addr v4, v5

    .line 34013309
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013310
    .line 34013311
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v5

    .line 34013315
    or-int/2addr v4, v5

    .line 34013316
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013317
    .line 34013318
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    or-int/2addr v4, v5

    .line 34013323
    iget v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->f:F

    .line 34013324
    .line 34013325
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v5

    .line 34013329
    or-int/2addr v4, v5

    .line 34013330
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->g:Ljava/util/Map;

    .line 34013331
    .line 34013332
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v5

    .line 34013336
    or-int/2addr v4, v5

    .line 34013337
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013338
    .line 34013339
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v5

    .line 34013343
    or-int/2addr v4, v5

    .line 34013344
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013345
    .line 34013346
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    or-int/2addr v4, v5

    .line 34013351
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->j:Lkotlin/jvm/functions/Function4;

    .line 34013352
    .line 34013353
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v5

    .line 34013357
    or-int/2addr v4, v5

    .line 34013358
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->b:Lto5/h;

    .line 34013359
    .line 34013360
    iget-object v15, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->c:Lc1/e;

    .line 34013361
    .line 34013362
    iget-object v5, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 34013363
    .line 34013364
    iget-object v6, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 34013365
    .line 34013366
    iget v7, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->f:F

    .line 34013367
    .line 34013368
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->g:Ljava/util/Map;

    .line 34013369
    .line 34013370
    iget-object v9, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34013371
    .line 34013372
    iget-object v10, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34013373
    .line 34013374
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$a;->j:Lkotlin/jvm/functions/Function4;

    .line 34013375
    .line 34013376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    if-nez v4, :cond_ce

    .line 34013381
    .line 34013382
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013383
    .line 34013384
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    if-ne v0, v4, :cond_e6

    .line 34013389
    .line 34013390
    :cond_ce
    new-instance v0, Lcom/dragon/read/kmp/search/holder/v4;

    .line 34013391
    .line 34013392
    move-object v4, v12

    .line 34013393
    move-object v12, v0

    .line 34013394
    move-object/from16 v16, v5

    .line 34013395
    .line 34013396
    move-object/from16 v17, v6

    .line 34013397
    .line 34013398
    move/from16 v18, v7

    .line 34013399
    .line 34013400
    move-object/from16 v19, v8

    .line 34013401
    .line 34013402
    move-object/from16 v20, v9

    .line 34013403
    .line 34013404
    move-object/from16 v21, v10

    .line 34013405
    .line 34013406
    move-object/from16 v22, v4

    .line 34013407
    .line 34013408
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/kmp/search/holder/v4;-><init>(Lto5/h;FLc1/e;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    move-object v10, v0

    .line 34013415
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013416
    .line 34013417
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013418
    .line 34013419
    .line 34013420
    const/4 v12, 0x0

    .line 34013421
    const/16 v13, 0x1f8

    .line 34013422
    .line 34013423
    const/4 v4, 0x0

    .line 34013424
    const/4 v5, 0x0

    .line 34013425
    const/4 v6, 0x0

    .line 34013426
    const/4 v7, 0x0

    .line 34013427
    const/4 v8, 0x0

    .line 34013428
    const/4 v9, 0x0

    .line 34013429
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_105

    .line 34013437
    .line 34013438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_105

    .line 34013442
    :cond_102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    :goto_105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013446
    .line 34013447
    return-object v0
.end method



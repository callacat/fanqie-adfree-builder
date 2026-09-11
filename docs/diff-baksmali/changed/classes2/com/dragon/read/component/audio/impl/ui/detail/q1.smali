## classes2/com/dragon/read/component/audio/impl/ui/detail/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_127

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x6b8a23a8

    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:301)"

    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 34013231
    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 34013234
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013236
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013239
    move-result-object v2

    .line 34013240
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 34013242
    const/4 v4, 0x0

    .line 34013243
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object v2

    .line 34013247
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013249
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->c:Lj/s1;

    .line 34013251
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->d:F

    .line 34013253
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->e:Landroidx/compose/foundation/layout/b$f;

    .line 34013255
    const v5, -0x48fade91

    .line 34013258
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013261
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->f:Landroidx/compose/runtime/State;

    .line 34013263
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013266
    move-result v5

    .line 34013267
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 34013269
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013272
    move-result v8

    .line 34013273
    or-int/2addr v5, v8

    .line 34013274
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->h:F

    .line 34013276
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013279
    move-result v8

    .line 34013280
    or-int/2addr v5, v8

    .line 34013281
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->i:Z

    .line 34013283
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013286
    move-result v8

    .line 34013287
    or-int/2addr v5, v8

    .line 34013288
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013290
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013293
    move-result v8

    .line 34013294
    or-int/2addr v5, v8

    .line 34013295
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013297
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013300
    move-result v8

    .line 34013301
    or-int/2addr v5, v8

    .line 34013302
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->l:Z

    .line 34013304
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013307
    move-result v8

    .line 34013308
    or-int/2addr v5, v8

    .line 34013309
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->m:Z

    .line 34013311
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013314
    move-result v8

    .line 34013315
    or-int/2addr v5, v8

    .line 34013316
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->n:Lkh3/b;

    .line 34013318
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013321
    move-result v8

    .line 34013322
    or-int/2addr v5, v8

    .line 34013323
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->o:Z

    .line 34013325
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013328
    move-result v8

    .line 34013329
    or-int/2addr v5, v8

    .line 34013330
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->p:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013332
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013335
    move-result v8

    .line 34013336
    or-int/2addr v5, v8

    .line 34013337
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013339
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013342
    move-result v8

    .line 34013343
    or-int/2addr v5, v8

    .line 34013344
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013346
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013349
    move-result v8

    .line 34013350
    or-int/2addr v5, v8

    .line 34013351
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->i:Z

    .line 34013353
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->o:Z

    .line 34013355
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->r:F

    .line 34013357
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->p:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013359
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013361
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013363
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 34013365
    move-object/from16 p1, v7

    .line 34013367
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->h:F

    .line 34013369
    move/from16 p2, v6

    .line 34013371
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->f:Landroidx/compose/runtime/State;

    .line 34013373
    move-object/from16 v28, v4

    .line 34013375
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013377
    move-object/from16 v29, v3

    .line 34013379
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013381
    move-object/from16 v30, v2

    .line 34013383
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->l:Z

    .line 34013385
    move-object/from16 v31, v1

    .line 34013387
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->m:Z

    .line 34013389
    move/from16 v26, v1

    .line 34013391
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->n:Lkh3/b;

    .line 34013393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013396
    move-result-object v0

    .line 34013397
    if-nez v5, :cond_df

    .line 34013399
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013401
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013404
    move-result-object v5

    .line 34013405
    if-ne v0, v5, :cond_ff

    .line 34013407
    :cond_df
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;

    .line 34013409
    move-object v5, v13

    .line 34013410
    move-object v13, v0

    .line 34013411
    move/from16 v16, v8

    .line 34013413
    move-object/from16 v17, v9

    .line 34013415
    move-object/from16 v18, v10

    .line 34013417
    move-object/from16 v19, v11

    .line 34013419
    move-object/from16 v20, v5

    .line 34013421
    move/from16 v21, v7

    .line 34013423
    move-object/from16 v22, v6

    .line 34013425
    move-object/from16 v23, v4

    .line 34013427
    move-object/from16 v24, v3

    .line 34013429
    move/from16 v25, v2

    .line 34013431
    move-object/from16 v27, v1

    .line 34013433
    invoke-direct/range {v13 .. v27}, Lcom/dragon/read/component/audio/impl/ui/detail/w0;-><init>(ZZFLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/runtime/State;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;)V

    .line 34013436
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013439
    :cond_ff
    move-object v11, v0

    .line 34013440
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013445
    const/high16 v13, 0x30000

    .line 34013447
    const/4 v14, 0x0

    .line 34013448
    const/16 v15, 0x390

    .line 34013450
    const/4 v5, 0x0

    .line 34013451
    const/4 v8, 0x0

    .line 34013452
    const/4 v9, 0x0

    .line 34013453
    const/4 v10, 0x0

    .line 34013454
    move-object/from16 v1, v31

    .line 34013456
    move-object/from16 v2, v30

    .line 34013458
    move-object/from16 v3, v29

    .line 34013460
    move-object/from16 v4, v28

    .line 34013462
    move/from16 v6, p2

    .line 34013464
    move-object/from16 v7, p1

    .line 34013466
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013472
    move-result v0

    .line 34013473
    if-eqz v0, :cond_12a

    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013478
    goto :goto_12a

    .line 34013479
    :cond_127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013482
    :cond_12a
    :goto_12a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013484
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    invoke-interface {v12, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_127

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
    const v2, -0x6b8a23a8

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.AudioBookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioBookDetailPage.kt:301)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 34013230
    .line 34013231
    invoke-direct {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;-><init>(I)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013235
    .line 34013236
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt$c;

    .line 34013241
    .line 34013242
    const/4 v4, 0x0

    .line 34013243
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013248
    .line 34013249
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->c:Lj/s1;

    .line 34013250
    .line 34013251
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->d:F

    .line 34013252
    .line 34013253
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->e:Landroidx/compose/foundation/layout/b$f;

    .line 34013254
    .line 34013255
    const v5, -0x48fade91

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->f:Landroidx/compose/runtime/State;

    .line 34013262
    .line 34013263
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v5

    .line 34013267
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 34013268
    .line 34013269
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v8

    .line 34013273
    or-int/2addr v5, v8

    .line 34013274
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->h:F

    .line 34013275
    .line 34013276
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v8

    .line 34013280
    or-int/2addr v5, v8

    .line 34013281
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->i:Z

    .line 34013282
    .line 34013283
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v8

    .line 34013287
    or-int/2addr v5, v8

    .line 34013288
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013289
    .line 34013290
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v8

    .line 34013294
    or-int/2addr v5, v8

    .line 34013295
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013296
    .line 34013297
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v8

    .line 34013301
    or-int/2addr v5, v8

    .line 34013302
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->l:Z

    .line 34013303
    .line 34013304
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v8

    .line 34013308
    or-int/2addr v5, v8

    .line 34013309
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->m:Z

    .line 34013310
    .line 34013311
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v8

    .line 34013315
    or-int/2addr v5, v8

    .line 34013316
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->n:Lkh3/b;

    .line 34013317
    .line 34013318
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v8

    .line 34013322
    or-int/2addr v5, v8

    .line 34013323
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->o:Z

    .line 34013324
    .line 34013325
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v8

    .line 34013329
    or-int/2addr v5, v8

    .line 34013330
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->p:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013331
    .line 34013332
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v8

    .line 34013336
    or-int/2addr v5, v8

    .line 34013337
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013338
    .line 34013339
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v8

    .line 34013343
    or-int/2addr v5, v8

    .line 34013344
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013345
    .line 34013346
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v8

    .line 34013350
    or-int/2addr v5, v8

    .line 34013351
    iget-boolean v14, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->i:Z

    .line 34013352
    .line 34013353
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->o:Z

    .line 34013354
    .line 34013355
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->r:F

    .line 34013356
    .line 34013357
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->p:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013358
    .line 34013359
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013360
    .line 34013361
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 34013362
    .line 34013363
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->g:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 34013364
    .line 34013365
    move-object/from16 p1, v7

    .line 34013366
    .line 34013367
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->h:F

    .line 34013368
    .line 34013369
    move/from16 p2, v6

    .line 34013370
    .line 34013371
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->f:Landroidx/compose/runtime/State;

    .line 34013372
    .line 34013373
    move-object/from16 v28, v4

    .line 34013374
    .line 34013375
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->j:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;

    .line 34013376
    .line 34013377
    move-object/from16 v29, v3

    .line 34013378
    .line 34013379
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->k:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 34013380
    .line 34013381
    move-object/from16 v30, v2

    .line 34013382
    .line 34013383
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->l:Z

    .line 34013384
    .line 34013385
    move-object/from16 v31, v1

    .line 34013386
    .line 34013387
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->m:Z

    .line 34013388
    .line 34013389
    move/from16 v26, v1

    .line 34013390
    .line 34013391
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/q1;->n:Lkh3/b;

    .line 34013392
    .line 34013393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    if-nez v5, :cond_df

    .line 34013398
    .line 34013399
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013400
    .line 34013401
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    if-ne v0, v5, :cond_ff

    .line 34013406
    .line 34013407
    :cond_df
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/w0;

    .line 34013408
    .line 34013409
    move-object v5, v13

    .line 34013410
    move-object v13, v0

    .line 34013411
    move/from16 v16, v8

    .line 34013412
    .line 34013413
    move-object/from16 v17, v9

    .line 34013414
    .line 34013415
    move-object/from16 v18, v10

    .line 34013416
    .line 34013417
    move-object/from16 v19, v11

    .line 34013418
    .line 34013419
    move-object/from16 v20, v5

    .line 34013420
    .line 34013421
    move/from16 v21, v7

    .line 34013422
    .line 34013423
    move-object/from16 v22, v6

    .line 34013424
    .line 34013425
    move-object/from16 v23, v4

    .line 34013426
    .line 34013427
    move-object/from16 v24, v3

    .line 34013428
    .line 34013429
    move/from16 v25, v2

    .line 34013430
    .line 34013431
    move-object/from16 v27, v1

    .line 34013432
    .line 34013433
    invoke-direct/range {v13 .. v27}, Lcom/dragon/read/component/audio/impl/ui/detail/w0;-><init>(ZZFLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;FLandroidx/compose/runtime/State;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ZZLkh3/b;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    move-object v11, v0

    .line 34013440
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 34013441
    .line 34013442
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013443
    .line 34013444
    .line 34013445
    const/high16 v13, 0x30000

    .line 34013446
    .line 34013447
    const/4 v14, 0x0

    .line 34013448
    const/16 v15, 0x390

    .line 34013449
    .line 34013450
    const/4 v5, 0x0

    .line 34013451
    const/4 v8, 0x0

    .line 34013452
    const/4 v9, 0x0

    .line 34013453
    const/4 v10, 0x0

    .line 34013454
    move-object/from16 v1, v31

    .line 34013455
    .line 34013456
    move-object/from16 v2, v30

    .line 34013457
    .line 34013458
    move-object/from16 v3, v29

    .line 34013459
    .line 34013460
    move-object/from16 v4, v28

    .line 34013461
    .line 34013462
    move/from16 v6, p2

    .line 34013463
    .line 34013464
    move-object/from16 v7, p1

    .line 34013465
    .line 34013466
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/g;->a(Landroidx/compose/foundation/lazy/staggeredgrid/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lj/s1;ZFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34013467
    .line 34013468
    .line 34013469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v0

    .line 34013473
    if-eqz v0, :cond_12a

    .line 34013474
    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_12a

    .line 34013479
    :cond_127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013480
    .line 34013481
    .line 34013482
    :cond_12a
    :goto_12a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013483
    .line 34013484
    return-object v0
.end method



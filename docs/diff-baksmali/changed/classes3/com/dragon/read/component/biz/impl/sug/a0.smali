## classes3/com/dragon/read/component/biz/impl/sug/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_fe

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const-string v2, "com.dragon.read.component.biz.impl.sug.SearchSugPage.<anonymous>.<anonymous> (SearchSugPage.kt:125)"

    .line 34013222
    const v3, 0x3cfb3ea3

    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    const v2, -0x615d173a

    .line 34013234
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013237
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013239
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013242
    move-result v2

    .line 34013243
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013245
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013248
    move-result v3

    .line 34013249
    or-int/2addr v2, v3

    .line 34013250
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013252
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013257
    move-result-object v5

    .line 34013258
    if-nez v2, :cond_54

    .line 34013260
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013262
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013265
    move-result-object v2

    .line 34013266
    if-ne v5, v2, :cond_5c

    .line 34013268
    :cond_54
    new-instance v5, Lcom/dragon/read/component/biz/impl/sug/j;

    .line 34013270
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/biz/impl/sug/j;-><init>(Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;)V

    .line 34013273
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013276
    :cond_5c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013281
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013284
    move-result-object v1

    .line 34013285
    const v2, 0x4c5de2

    .line 34013288
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013291
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013293
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013296
    move-result v2

    .line 34013297
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013302
    move-result-object v4

    .line 34013303
    if-nez v2, :cond_81

    .line 34013305
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013307
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013310
    move-result-object v2

    .line 34013311
    if-ne v4, v2, :cond_89

    .line 34013313
    :cond_81
    new-instance v4, Lcom/dragon/read/component/biz/impl/sug/k;

    .line 34013315
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/sug/k;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013318
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013326
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013329
    move-result-object v1

    .line 34013330
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013332
    const/4 v3, 0x0

    .line 34013333
    const/4 v4, 0x0

    .line 34013334
    const/4 v5, 0x0

    .line 34013335
    const/4 v6, 0x0

    .line 34013336
    const/4 v7, 0x0

    .line 34013337
    const v8, -0x48fade91

    .line 34013340
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013343
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013345
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013348
    move-result v8

    .line 34013349
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013351
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013354
    move-result v9

    .line 34013355
    or-int/2addr v8, v9

    .line 34013356
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->e:Lyo5/a;

    .line 34013358
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013361
    move-result v9

    .line 34013362
    or-int/2addr v8, v9

    .line 34013363
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013368
    move-result v9

    .line 34013369
    or-int/2addr v8, v9

    .line 34013370
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->f:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34013372
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013375
    move-result v9

    .line 34013376
    or-int/2addr v8, v9

    .line 34013377
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013379
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013381
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->f:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34013383
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->e:Lyo5/a;

    .line 34013385
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013390
    move-result-object v12

    .line 34013391
    if-nez v8, :cond_d9

    .line 34013393
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013395
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013398
    move-result-object v8

    .line 34013399
    if-ne v12, v8, :cond_e6

    .line 34013401
    :cond_d9
    new-instance v8, Lcom/dragon/read/component/biz/impl/sug/l;

    .line 34013403
    move-object v12, v8

    .line 34013404
    move-object/from16 v16, v9

    .line 34013406
    move-object/from16 v17, v10

    .line 34013408
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/sug/l;-><init>(Landroidx/compose/runtime/State;Lna4/d;Lcom/dragon/read/component/biz/impl/sug/k0;Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/m0;)V

    .line 34013411
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    move-object v10, v12

    .line 34013415
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34013417
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013420
    const/4 v12, 0x0

    .line 34013421
    const/16 v13, 0x1fc

    .line 34013423
    const/4 v8, 0x0

    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013431
    move-result v1

    .line 34013432
    if-eqz v1, :cond_101

    .line 34013434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013437
    goto :goto_101

    .line 34013438
    :cond_fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013441
    :cond_101
    :goto_101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013443
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
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_fe

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
    const-string v2, "com.dragon.read.component.biz.impl.sug.SearchSugPage.<anonymous>.<anonymous> (SearchSugPage.kt:125)"

    .line 34013221
    .line 34013222
    const v3, 0x3cfb3ea3

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v4, -0x1

    .line 34013226
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    const v2, -0x615d173a

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013238
    .line 34013239
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v2

    .line 34013243
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013244
    .line 34013245
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v3

    .line 34013249
    or-int/2addr v2, v3

    .line 34013250
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013251
    .line 34013252
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013253
    .line 34013254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    if-nez v2, :cond_54

    .line 34013259
    .line 34013260
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    if-ne v5, v2, :cond_5c

    .line 34013267
    .line 34013268
    :cond_54
    new-instance v5, Lcom/dragon/read/component/biz/impl/sug/j;

    .line 34013269
    .line 34013270
    invoke-direct {v5, v3, v4}, Lcom/dragon/read/component/biz/impl/sug/j;-><init>(Lcom/dragon/read/component/biz/impl/sug/m0;Lna4/d;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013277
    .line 34013278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    const v2, 0x4c5de2

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013292
    .line 34013293
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v2

    .line 34013297
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013298
    .line 34013299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    if-nez v2, :cond_81

    .line 34013304
    .line 34013305
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013306
    .line 34013307
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    if-ne v4, v2, :cond_89

    .line 34013312
    .line 34013313
    :cond_81
    new-instance v4, Lcom/dragon/read/component/biz/impl/sug/k;

    .line 34013314
    .line 34013315
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/sug/k;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34013322
    .line 34013323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v1

    .line 34013330
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013331
    .line 34013332
    const/4 v3, 0x0

    .line 34013333
    const/4 v4, 0x0

    .line 34013334
    const/4 v5, 0x0

    .line 34013335
    const/4 v6, 0x0

    .line 34013336
    const/4 v7, 0x0

    .line 34013337
    const v8, -0x48fade91

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013344
    .line 34013345
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v8

    .line 34013349
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013350
    .line 34013351
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v9

    .line 34013355
    or-int/2addr v8, v9

    .line 34013356
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->e:Lyo5/a;

    .line 34013357
    .line 34013358
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v9

    .line 34013362
    or-int/2addr v8, v9

    .line 34013363
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013364
    .line 34013365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v9

    .line 34013369
    or-int/2addr v8, v9

    .line 34013370
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->f:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34013371
    .line 34013372
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v9

    .line 34013376
    or-int/2addr v8, v9

    .line 34013377
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->c:Landroidx/compose/runtime/State;

    .line 34013378
    .line 34013379
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->b:Lna4/d;

    .line 34013380
    .line 34013381
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->f:Lcom/dragon/read/component/biz/impl/sug/k0;

    .line 34013382
    .line 34013383
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->e:Lyo5/a;

    .line 34013384
    .line 34013385
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/sug/a0;->a:Lcom/dragon/read/component/biz/impl/sug/m0;

    .line 34013386
    .line 34013387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v12

    .line 34013391
    if-nez v8, :cond_d9

    .line 34013392
    .line 34013393
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013394
    .line 34013395
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v8

    .line 34013399
    if-ne v12, v8, :cond_e6

    .line 34013400
    .line 34013401
    :cond_d9
    new-instance v8, Lcom/dragon/read/component/biz/impl/sug/l;

    .line 34013402
    .line 34013403
    move-object v12, v8

    .line 34013404
    move-object/from16 v16, v9

    .line 34013405
    .line 34013406
    move-object/from16 v17, v10

    .line 34013407
    .line 34013408
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/component/biz/impl/sug/l;-><init>(Landroidx/compose/runtime/State;Lna4/d;Lcom/dragon/read/component/biz/impl/sug/k0;Lyo5/a;Lcom/dragon/read/component/biz/impl/sug/m0;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    move-object v10, v12

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
    const/16 v13, 0x1fc

    .line 34013422
    .line 34013423
    const/4 v8, 0x0

    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v1

    .line 34013432
    if-eqz v1, :cond_101

    .line 34013433
    .line 34013434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_101

    .line 34013438
    :cond_fe
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013442
    .line 34013443
    return-object v1
.end method



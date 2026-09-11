## classes18/CaptchaCodeViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_13e

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0x5558f58c

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "HiddenCodeInputField.<anonymous> (CaptchaCodeView.kt:217)"

    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v1

    .line 34013235
    const v2, 0x4c5de2

    .line 34013238
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013241
    iget-object v3, v0, LCaptchaCodeViewKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 34013243
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013246
    move-result v3

    .line 34013247
    iget-object v4, v0, LCaptchaCodeViewKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 34013249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013252
    move-result-object v5

    .line 34013253
    if-nez v3, :cond_4f

    .line 34013255
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013257
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013260
    move-result-object v3

    .line 34013261
    if-ne v5, v3, :cond_57

    .line 34013263
    :cond_4f
    new-instance v5, Lt;

    .line 34013265
    invoke-direct {v5, v4}, Lt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013268
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013271
    :cond_57
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013276
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013279
    move-result-object v1

    .line 34013280
    iget-object v3, v0, LCaptchaCodeViewKt$b;->b:Landroidx/compose/ui/focus/a0;

    .line 34013282
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013289
    iget-object v3, v0, LCaptchaCodeViewKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013291
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013294
    move-result v3

    .line 34013295
    iget-object v4, v0, LCaptchaCodeViewKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v5

    .line 34013301
    if-nez v3, :cond_7f

    .line 34013303
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013305
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013308
    move-result-object v3

    .line 34013309
    if-ne v5, v3, :cond_87

    .line 34013311
    :cond_7f
    new-instance v5, Lu;

    .line 34013313
    invoke-direct {v5, v4}, Lu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013316
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013319
    :cond_87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013324
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013327
    move-result-object v1

    .line 34013328
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013330
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013333
    iget-object v2, v0, LCaptchaCodeViewKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013335
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013338
    move-result v2

    .line 34013339
    iget-object v4, v0, LCaptchaCodeViewKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013344
    move-result-object v5

    .line 34013345
    if-nez v2, :cond_ab

    .line 34013347
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013349
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013352
    move-result-object v2

    .line 34013353
    if-ne v5, v2, :cond_b3

    .line 34013355
    :cond_ab
    new-instance v5, Lx;

    .line 34013357
    invoke-direct {v5, v4}, Lx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013360
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    :cond_b3
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013368
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013371
    move-result-object v1

    .line 34013372
    const/4 v2, 0x0

    .line 34013373
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013376
    move-result-object v3

    .line 34013377
    new-instance v1, Landroidx/compose/ui/graphics/i2;

    .line 34013379
    move-object v15, v1

    .line 34013380
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013387
    move-wide/from16 v17, v4

    .line 34013389
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34013392
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 34013394
    move-object/from16 v6, v16

    .line 34013396
    const-wide/16 v19, 0x0

    .line 34013398
    const/16 v21, 0x0

    .line 34013400
    const/16 v22, 0x0

    .line 34013402
    const/16 v23, 0x0

    .line 34013404
    const/16 v24, 0x0

    .line 34013406
    const-wide/16 v25, 0x0

    .line 34013408
    const/16 v27, 0x0

    .line 34013410
    const/16 v28, 0x0

    .line 34013412
    const/16 v29, 0x0

    .line 34013414
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    sget v30, Lb1/i;->e:I

    .line 34013421
    const-wide/16 v31, 0x0

    .line 34013423
    const/16 v33, 0x0

    .line 34013425
    const/16 v34, 0x0

    .line 34013427
    const/16 v35, 0x0

    .line 34013429
    const v36, 0xff7ffe

    .line 34013432
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013435
    new-instance v1, Landroidx/compose/foundation/text/p2;

    .line 34013437
    move-object v7, v1

    .line 34013438
    sget-object v2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 34013440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    sget v2, Landroidx/compose/ui/text/input/z;->j:I

    .line 34013445
    sget-object v4, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 34013447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    sget v4, Landroidx/compose/ui/text/input/t;->j:I

    .line 34013452
    const/16 v5, 0x73

    .line 34013454
    const/4 v8, 0x0

    .line 34013455
    invoke-direct {v1, v8, v2, v4, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 34013458
    iget-object v1, v0, LCaptchaCodeViewKt$b;->e:Ljava/lang/String;

    .line 34013460
    iget-object v2, v0, LCaptchaCodeViewKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 34013462
    const/4 v4, 0x0

    .line 34013463
    const/4 v5, 0x0

    .line 34013464
    const/4 v9, 0x1

    .line 34013465
    const/4 v10, 0x0

    .line 34013466
    const/4 v11, 0x0

    .line 34013467
    const/4 v12, 0x0

    .line 34013468
    const/4 v13, 0x0

    .line 34013469
    const/16 v16, 0x0

    .line 34013471
    move-object/from16 v17, v14

    .line 34013473
    move-object/from16 v14, v16

    .line 34013475
    sget-object v16, Lz;->a:Lz;

    .line 34013477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013480
    sget-object v16, Lz;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013482
    const/high16 v18, 0x6180000

    .line 34013484
    const v19, 0x36000

    .line 34013487
    const/16 v20, 0x3e98

    .line 34013489
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34013492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013495
    move-result v1

    .line 34013496
    if-eqz v1, :cond_143

    .line 34013498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013501
    goto :goto_143

    .line 34013502
    :cond_13e
    move-object/from16 v17, v14

    .line 34013504
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013507
    :cond_143
    :goto_143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013509
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_13e

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
    const v2, -0x5558f58c

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "HiddenCodeInputField.<anonymous> (CaptchaCodeView.kt:217)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    const v2, 0x4c5de2

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v3, v0, LCaptchaCodeViewKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 34013242
    .line 34013243
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v3

    .line 34013247
    iget-object v4, v0, LCaptchaCodeViewKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 34013248
    .line 34013249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v5

    .line 34013253
    if-nez v3, :cond_4f

    .line 34013254
    .line 34013255
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013256
    .line 34013257
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v3

    .line 34013261
    if-ne v5, v3, :cond_57

    .line 34013262
    .line 34013263
    :cond_4f
    new-instance v5, Lt;

    .line 34013264
    .line 34013265
    invoke-direct {v5, v4}, Lt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    :cond_57
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013272
    .line 34013273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    iget-object v3, v0, LCaptchaCodeViewKt$b;->b:Landroidx/compose/ui/focus/a0;

    .line 34013281
    .line 34013282
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v1

    .line 34013286
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v3, v0, LCaptchaCodeViewKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013290
    .line 34013291
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v3

    .line 34013295
    iget-object v4, v0, LCaptchaCodeViewKt$b;->c:Lkotlin/jvm/functions/Function1;

    .line 34013296
    .line 34013297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    if-nez v3, :cond_7f

    .line 34013302
    .line 34013303
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013304
    .line 34013305
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    if-ne v5, v3, :cond_87

    .line 34013310
    .line 34013311
    :cond_7f
    new-instance v5, Lu;

    .line 34013312
    .line 34013313
    invoke-direct {v5, v4}, Lu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013320
    .line 34013321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {v1, v5}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v1

    .line 34013328
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013329
    .line 34013330
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v2, v0, LCaptchaCodeViewKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013334
    .line 34013335
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    iget-object v4, v0, LCaptchaCodeViewKt$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013340
    .line 34013341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    if-nez v2, :cond_ab

    .line 34013346
    .line 34013347
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013348
    .line 34013349
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v2

    .line 34013353
    if-ne v5, v2, :cond_b3

    .line 34013354
    .line 34013355
    :cond_ab
    new-instance v5, Lx;

    .line 34013356
    .line 34013357
    invoke-direct {v5, v4}, Lx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34013364
    .line 34013365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    const/4 v2, 0x0

    .line 34013373
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v3

    .line 34013377
    new-instance v1, Landroidx/compose/ui/graphics/i2;

    .line 34013378
    .line 34013379
    move-object v15, v1

    .line 34013380
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013381
    .line 34013382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 34013386
    .line 34013387
    move-wide/from16 v17, v4

    .line 34013388
    .line 34013389
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34013390
    .line 34013391
    .line 34013392
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 34013393
    .line 34013394
    move-object/from16 v6, v16

    .line 34013395
    .line 34013396
    const-wide/16 v19, 0x0

    .line 34013397
    .line 34013398
    const/16 v21, 0x0

    .line 34013399
    .line 34013400
    const/16 v22, 0x0

    .line 34013401
    .line 34013402
    const/16 v23, 0x0

    .line 34013403
    .line 34013404
    const/16 v24, 0x0

    .line 34013405
    .line 34013406
    const-wide/16 v25, 0x0

    .line 34013407
    .line 34013408
    const/16 v27, 0x0

    .line 34013409
    .line 34013410
    const/16 v28, 0x0

    .line 34013411
    .line 34013412
    const/16 v29, 0x0

    .line 34013413
    .line 34013414
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34013415
    .line 34013416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    sget v30, Lb1/i;->e:I

    .line 34013420
    .line 34013421
    const-wide/16 v31, 0x0

    .line 34013422
    .line 34013423
    const/16 v33, 0x0

    .line 34013424
    .line 34013425
    const/16 v34, 0x0

    .line 34013426
    .line 34013427
    const/16 v35, 0x0

    .line 34013428
    .line 34013429
    const v36, 0xff7ffe

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013433
    .line 34013434
    .line 34013435
    new-instance v1, Landroidx/compose/foundation/text/p2;

    .line 34013436
    .line 34013437
    move-object v7, v1

    .line 34013438
    sget-object v2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013441
    .line 34013442
    .line 34013443
    sget v2, Landroidx/compose/ui/text/input/z;->j:I

    .line 34013444
    .line 34013445
    sget-object v4, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 34013446
    .line 34013447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    sget v4, Landroidx/compose/ui/text/input/t;->j:I

    .line 34013451
    .line 34013452
    const/16 v5, 0x73

    .line 34013453
    .line 34013454
    const/4 v8, 0x0

    .line 34013455
    invoke-direct {v1, v8, v2, v4, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 34013456
    .line 34013457
    .line 34013458
    iget-object v1, v0, LCaptchaCodeViewKt$b;->e:Ljava/lang/String;

    .line 34013459
    .line 34013460
    iget-object v2, v0, LCaptchaCodeViewKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 34013461
    .line 34013462
    const/4 v4, 0x0

    .line 34013463
    const/4 v5, 0x0

    .line 34013464
    const/4 v9, 0x1

    .line 34013465
    const/4 v10, 0x0

    .line 34013466
    const/4 v11, 0x0

    .line 34013467
    const/4 v12, 0x0

    .line 34013468
    const/4 v13, 0x0

    .line 34013469
    const/16 v16, 0x0

    .line 34013470
    .line 34013471
    move-object/from16 v17, v14

    .line 34013472
    .line 34013473
    move-object/from16 v14, v16

    .line 34013474
    .line 34013475
    sget-object v16, Lz;->a:Lz;

    .line 34013476
    .line 34013477
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013478
    .line 34013479
    .line 34013480
    sget-object v16, Lz;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013481
    .line 34013482
    const/high16 v18, 0x6180000

    .line 34013483
    .line 34013484
    const v19, 0x36000

    .line 34013485
    .line 34013486
    .line 34013487
    const/16 v20, 0x3e98

    .line 34013488
    .line 34013489
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v1

    .line 34013496
    if-eqz v1, :cond_143

    .line 34013497
    .line 34013498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_143

    .line 34013502
    :cond_13e
    move-object/from16 v17, v14

    .line 34013503
    .line 34013504
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    :goto_143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    .line 34013509
    return-object v1
.end method



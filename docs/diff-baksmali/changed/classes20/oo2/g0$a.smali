## classes20/oo2/g0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v11, 0x2

    .line 34013202
    if-eq v2, v11, :cond_16

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
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_155

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x5fdf8e2a

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.community.kmp.widget.KmpComicRecreateBtn.<anonymous> (KmpAiRecreateBtn.kt:32)"

    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Loo2/g0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013232
    iget-boolean v2, v0, Loo2/g0$a;->b:Z

    .line 34013234
    if-eqz v2, :cond_38

    .line 34013236
    const v2, 0x3e99999a    # 0.3f

    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013242
    :goto_3a
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013245
    move-result-object v1

    .line 34013246
    iget-object v2, v0, Loo2/g0$a;->c:Loo2/d;

    .line 34013248
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013255
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013262
    invoke-static {v4, v5, v10, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013269
    move-result-wide v5

    .line 34013270
    const/16 v7, 0x20

    .line 34013272
    ushr-long v7, v5, v7

    .line 34013274
    xor-long/2addr v5, v7

    .line 34013275
    long-to-int v6, v5

    .line 34013276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013279
    move-result-object v5

    .line 34013280
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013283
    move-result-object v1

    .line 34013284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013294
    move-result-object v8

    .line 34013295
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013297
    if-eqz v8, :cond_150

    .line 34013299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013305
    move-result v8

    .line 34013306
    if-eqz v8, :cond_80

    .line 34013308
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013311
    goto :goto_83

    .line 34013312
    :cond_80
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013315
    :goto_83
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013324
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013327
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013332
    move-result v5

    .line 34013333
    if-nez v5, :cond_a5

    .line 34013335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013346
    move-result v5

    .line 34013347
    if-nez v5, :cond_b3

    .line 34013349
    :cond_a5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v5

    .line 34013360
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    :cond_b3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013365
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013368
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34013370
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013372
    const/16 v1, 0x10

    .line 34013374
    int-to-float v1, v1

    .line 34013375
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013377
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013380
    move-result-object v1

    .line 34013381
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013383
    invoke-virtual {v12, v1, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34013386
    move-result-object v4

    .line 34013387
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 34013389
    sget-object v5, Lea2/h;->a:Lkotlin/Lazy;

    .line 34013391
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013394
    sget-object v1, Lea2/h;->a:Lkotlin/Lazy;

    .line 34013396
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013399
    move-result-object v1

    .line 34013400
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013402
    invoke-static {v1, v10, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013405
    move-result-object v1

    .line 34013406
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    invoke-static {v10}, Loo2/d;->a(Landroidx/compose/runtime/Composer;)J

    .line 34013414
    move-result-wide v5

    .line 34013415
    const/16 v28, 0x0

    .line 34013417
    const/16 v30, 0x0

    .line 34013419
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013422
    move-result-object v6

    .line 34013423
    const-string v2, "\u518d\u6b21\u751f\u6210"

    .line 34013425
    const/4 v5, 0x0

    .line 34013426
    const/4 v7, 0x0

    .line 34013427
    const/16 v8, 0x30

    .line 34013429
    const/16 v9, 0xb8

    .line 34013431
    move-object v3, v4

    .line 34013432
    move-object v4, v5

    .line 34013433
    move-object v5, v7

    .line 34013434
    move-object v7, v10

    .line 34013435
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013438
    int-to-float v5, v11

    .line 34013439
    const/4 v6, 0x0

    .line 34013440
    const/4 v7, 0x0

    .line 34013441
    const/4 v8, 0x0

    .line 34013442
    const/16 v9, 0xe

    .line 34013444
    const/16 v16, 0x0

    .line 34013446
    move-object v4, v13

    .line 34013447
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-virtual {v12, v1, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34013454
    move-result-object v11

    .line 34013455
    const/16 v1, 0xc

    .line 34013457
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013460
    move-result-wide v14

    .line 34013461
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013468
    invoke-static {v10}, Loo2/d;->a(Landroidx/compose/runtime/Composer;)J

    .line 34013471
    move-result-wide v12

    .line 34013472
    const-string v1, "\u518d\u6b21\u751f\u6210"

    .line 34013474
    move-object v2, v10

    .line 34013475
    move-object v10, v1

    .line 34013476
    const/16 v18, 0x0

    .line 34013478
    const-wide/16 v19, 0x0

    .line 34013480
    const/16 v21, 0x0

    .line 34013482
    const/16 v22, 0x0

    .line 34013484
    const-wide/16 v23, 0x0

    .line 34013486
    const/16 v25, 0x0

    .line 34013488
    const/16 v26, 0x0

    .line 34013490
    const/16 v27, 0x0

    .line 34013492
    const/16 v29, 0x0

    .line 34013494
    const v32, 0x30c06

    .line 34013497
    const/16 v33, 0x0

    .line 34013499
    const v34, 0x1ffd0

    .line 34013502
    move-object/from16 v31, v2

    .line 34013504
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013513
    move-result v1

    .line 34013514
    if-eqz v1, :cond_159

    .line 34013516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013519
    goto :goto_159

    .line 34013520
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013523
    const/4 v1, 0x0

    .line 34013524
    throw v1

    .line 34013525
    :cond_155
    move-object v2, v10

    .line 34013526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013529
    :cond_159
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013531
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

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
    const/4 v3, 0x0

    .line 34013201
    const/4 v11, 0x2

    .line 34013202
    if-eq v2, v11, :cond_16

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
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_155

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
    const v2, 0x5fdf8e2a

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.community.kmp.widget.KmpComicRecreateBtn.<anonymous> (KmpAiRecreateBtn.kt:32)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Loo2/g0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013231
    .line 34013232
    iget-boolean v2, v0, Loo2/g0$a;->b:Z

    .line 34013233
    .line 34013234
    if-eqz v2, :cond_38

    .line 34013235
    .line 34013236
    const v2, 0x3e99999a    # 0.3f

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_3a

    .line 34013240
    :cond_38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013241
    .line 34013242
    :goto_3a
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    iget-object v2, v0, Loo2/g0$a;->c:Loo2/d;

    .line 34013247
    .line 34013248
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013249
    .line 34013250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013254
    .line 34013255
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013256
    .line 34013257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    .line 34013259
    .line 34013260
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34013261
    .line 34013262
    invoke-static {v4, v5, v10, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-wide v5

    .line 34013270
    const/16 v7, 0x20

    .line 34013271
    .line 34013272
    ushr-long v7, v5, v7

    .line 34013273
    .line 34013274
    xor-long/2addr v5, v7

    .line 34013275
    long-to-int v6, v5

    .line 34013276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v5

    .line 34013280
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013285
    .line 34013286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013290
    .line 34013291
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v8

    .line 34013295
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013296
    .line 34013297
    if-eqz v8, :cond_150

    .line 34013298
    .line 34013299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v8

    .line 34013306
    if-eqz v8, :cond_80

    .line 34013307
    .line 34013308
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_83

    .line 34013312
    :cond_80
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013313
    .line 34013314
    .line 34013315
    :goto_83
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013316
    .line 34013317
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013323
    .line 34013324
    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013328
    .line 34013329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v5

    .line 34013333
    if-nez v5, :cond_a5

    .line 34013334
    .line 34013335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v5

    .line 34013347
    if-nez v5, :cond_b3

    .line 34013348
    .line 34013349
    :cond_a5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v5

    .line 34013353
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013361
    .line 34013362
    .line 34013363
    :cond_b3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013364
    .line 34013365
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34013369
    .line 34013370
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013371
    .line 34013372
    const/16 v1, 0x10

    .line 34013373
    .line 34013374
    int-to-float v1, v1

    .line 34013375
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013376
    .line 34013377
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013382
    .line 34013383
    invoke-virtual {v12, v1, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    sget-object v1, Lea2/q;->a:Lea2/q;

    .line 34013388
    .line 34013389
    sget-object v5, Lea2/h;->a:Lkotlin/Lazy;

    .line 34013390
    .line 34013391
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object v1, Lea2/h;->a:Lkotlin/Lazy;

    .line 34013395
    .line 34013396
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013401
    .line 34013402
    invoke-static {v1, v10, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013407
    .line 34013408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v10}, Loo2/d;->a(Landroidx/compose/runtime/Composer;)J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v5

    .line 34013415
    const/16 v28, 0x0

    .line 34013416
    .line 34013417
    const/16 v30, 0x0

    .line 34013418
    .line 34013419
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    const-string v2, "\u518d\u6b21\u751f\u6210"

    .line 34013424
    .line 34013425
    const/4 v5, 0x0

    .line 34013426
    const/4 v7, 0x0

    .line 34013427
    const/16 v8, 0x30

    .line 34013428
    .line 34013429
    const/16 v9, 0xb8

    .line 34013430
    .line 34013431
    move-object v3, v4

    .line 34013432
    move-object v4, v5

    .line 34013433
    move-object v5, v7

    .line 34013434
    move-object v7, v10

    .line 34013435
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013436
    .line 34013437
    .line 34013438
    int-to-float v5, v11

    .line 34013439
    const/4 v6, 0x0

    .line 34013440
    const/4 v7, 0x0

    .line 34013441
    const/4 v8, 0x0

    .line 34013442
    const/16 v9, 0xe

    .line 34013443
    .line 34013444
    const/16 v16, 0x0

    .line 34013445
    .line 34013446
    move-object v4, v13

    .line 34013447
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    invoke-virtual {v12, v1, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v11

    .line 34013455
    const/16 v1, 0xc

    .line 34013456
    .line 34013457
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-wide v14

    .line 34013461
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013462
    .line 34013463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    .line 34013465
    .line 34013466
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013467
    .line 34013468
    invoke-static {v10}, Loo2/d;->a(Landroidx/compose/runtime/Composer;)J

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-wide v12

    .line 34013472
    const-string v1, "\u518d\u6b21\u751f\u6210"

    .line 34013473
    .line 34013474
    move-object v2, v10

    .line 34013475
    move-object v10, v1

    .line 34013476
    const/16 v18, 0x0

    .line 34013477
    .line 34013478
    const-wide/16 v19, 0x0

    .line 34013479
    .line 34013480
    const/16 v21, 0x0

    .line 34013481
    .line 34013482
    const/16 v22, 0x0

    .line 34013483
    .line 34013484
    const-wide/16 v23, 0x0

    .line 34013485
    .line 34013486
    const/16 v25, 0x0

    .line 34013487
    .line 34013488
    const/16 v26, 0x0

    .line 34013489
    .line 34013490
    const/16 v27, 0x0

    .line 34013491
    .line 34013492
    const/16 v29, 0x0

    .line 34013493
    .line 34013494
    const v32, 0x30c06

    .line 34013495
    .line 34013496
    .line 34013497
    const/16 v33, 0x0

    .line 34013498
    .line 34013499
    const v34, 0x1ffd0

    .line 34013500
    .line 34013501
    .line 34013502
    move-object/from16 v31, v2

    .line 34013503
    .line 34013504
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v1

    .line 34013514
    if-eqz v1, :cond_159

    .line 34013515
    .line 34013516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_159

    .line 34013520
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013521
    .line 34013522
    .line 34013523
    const/4 v1, 0x0

    .line 34013524
    throw v1

    .line 34013525
    :cond_155
    move-object v2, v10

    .line 34013526
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    :goto_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013530
    .line 34013531
    return-object v1
.end method



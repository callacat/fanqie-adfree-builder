## classes21/a65/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x53f246de

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_122

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.ai.parallelworld.view.introduction.ParallelWorldDoubleColumnIntroduction (ParallelWorldDoubleColumnIntroduction.kt:22)"

    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013226
    move-result-object v3

    .line 34013227
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013234
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013241
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013244
    move-result-object v4

    .line 34013245
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013248
    move-result-wide v5

    .line 34013249
    const/16 v7, 0x20

    .line 34013251
    ushr-long v7, v5, v7

    .line 34013253
    xor-long/2addr v5, v7

    .line 34013254
    long-to-int v6, v5

    .line 34013255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013258
    move-result-object v5

    .line 34013259
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013262
    move-result-object v3

    .line 34013263
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013273
    move-result-object v8

    .line 34013274
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013276
    if-eqz v8, :cond_11d

    .line 34013278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013284
    move-result v8

    .line 34013285
    if-eqz v8, :cond_6b

    .line 34013287
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013290
    goto :goto_6e

    .line 34013291
    :cond_6b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013294
    :goto_6e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013296
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013298
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013303
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_90

    .line 34013314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v7

    .line 34013322
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    move-result v5

    .line 34013326
    if-nez v5, :cond_9e

    .line 34013328
    :cond_90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    move-result-object v5

    .line 34013332
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    :cond_9e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013344
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013349
    const/16 v3, 0x1c

    .line 34013351
    int-to-float v3, v3

    .line 34013352
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013354
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013357
    move-result-object v3

    .line 34013358
    const/4 v14, 0x6

    .line 34013359
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013362
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013370
    move-result-object v2

    .line 34013371
    invoke-interface {v2}, Lag5/k;->b0()J

    .line 34013374
    move-result-wide v4

    .line 34013375
    const/16 v2, 0x10

    .line 34013377
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013380
    move-result-wide v6

    .line 34013381
    sget-object v2, Lz55/k;->a:Lz55/k;

    .line 34013383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013386
    sget v2, Lz55/k;->b:F

    .line 34013388
    const/4 v3, 0x2

    .line 34013389
    const/4 v8, 0x0

    .line 34013390
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013393
    move-result-object v3

    .line 34013394
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013399
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013401
    const-string v2, "AI\u65b0\u5267\u60c5"

    .line 34013403
    const/4 v8, 0x0

    .line 34013404
    const/4 v10, 0x0

    .line 34013405
    const-wide/16 v11, 0x0

    .line 34013407
    const/4 v13, 0x0

    .line 34013408
    const/16 v16, 0x0

    .line 34013410
    move-object/from16 v14, v16

    .line 34013412
    const-wide/16 v16, 0x0

    .line 34013414
    move-object/from16 p0, v15

    .line 34013416
    move-wide/from16 v15, v16

    .line 34013418
    const/16 v17, 0x0

    .line 34013420
    const/16 v18, 0x0

    .line 34013422
    const/16 v19, 0x0

    .line 34013424
    const/16 v20, 0x0

    .line 34013426
    const/16 v21, 0x0

    .line 34013428
    const/16 v22, 0x0

    .line 34013430
    const v24, 0x30c36

    .line 34013433
    const/16 v25, 0x0

    .line 34013435
    const v26, 0x1ffd0

    .line 34013438
    move-object/from16 v23, p0

    .line 34013440
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013443
    const/16 v2, 0x8

    .line 34013445
    int-to-float v2, v2

    .line 34013446
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013449
    move-result-object v1

    .line 34013450
    const/4 v3, 0x6

    .line 34013451
    move-object/from16 v2, p0

    .line 34013453
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013462
    move-result v1

    .line 34013463
    if-eqz v1, :cond_126

    .line 34013465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013468
    goto :goto_126

    .line 34013469
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013472
    const/4 v0, 0x0

    .line 34013473
    throw v0

    .line 34013474
    :cond_122
    move-object v2, v15

    .line 34013475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013478
    :cond_126
    :goto_126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013481
    move-result-object v1

    .line 34013482
    if-eqz v1, :cond_134

    .line 34013484
    new-instance v2, La65/c;

    .line 34013486
    invoke-direct {v2, v0}, La65/c;-><init>(I)V

    .line 34013489
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013492
    :cond_134
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x53f246de

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_122

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.ai.parallelworld.view.introduction.ParallelWorldDoubleColumnIntroduction (ParallelWorldDoubleColumnIntroduction.kt:22)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013222
    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013228
    .line 34013229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013233
    .line 34013234
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013235
    .line 34013236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013240
    .line 34013241
    invoke-static {v4, v5, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v5

    .line 34013249
    const/16 v7, 0x20

    .line 34013250
    .line 34013251
    ushr-long v7, v5, v7

    .line 34013252
    .line 34013253
    xor-long/2addr v5, v7

    .line 34013254
    long-to-int v6, v5

    .line 34013255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v5

    .line 34013259
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013264
    .line 34013265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013269
    .line 34013270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v8

    .line 34013274
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013275
    .line 34013276
    if-eqz v8, :cond_11d

    .line 34013277
    .line 34013278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v8

    .line 34013285
    if-eqz v8, :cond_6b

    .line 34013286
    .line 34013287
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_6e

    .line 34013291
    :cond_6b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013292
    .line 34013293
    .line 34013294
    :goto_6e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013295
    .line 34013296
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013297
    .line 34013298
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013302
    .line 34013303
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013304
    .line 34013305
    .line 34013306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013307
    .line 34013308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_90

    .line 34013313
    .line 34013314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v5

    .line 34013318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v7

    .line 34013322
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    if-nez v5, :cond_9e

    .line 34013327
    .line 34013328
    :cond_90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013343
    .line 34013344
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013348
    .line 34013349
    const/16 v3, 0x1c

    .line 34013350
    .line 34013351
    int-to-float v3, v3

    .line 34013352
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013353
    .line 34013354
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v3

    .line 34013358
    const/4 v14, 0x6

    .line 34013359
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013360
    .line 34013361
    .line 34013362
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34013363
    .line 34013364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v2

    .line 34013371
    invoke-interface {v2}, Lag5/k;->b0()J

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-wide v4

    .line 34013375
    const/16 v2, 0x10

    .line 34013376
    .line 34013377
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-wide v6

    .line 34013381
    sget-object v2, Lz55/k;->a:Lz55/k;

    .line 34013382
    .line 34013383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    .line 34013385
    .line 34013386
    sget v2, Lz55/k;->b:F

    .line 34013387
    .line 34013388
    const/4 v3, 0x2

    .line 34013389
    const/4 v8, 0x0

    .line 34013390
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013395
    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013400
    .line 34013401
    const-string v2, "AI\u65b0\u5267\u60c5"

    .line 34013402
    .line 34013403
    const/4 v8, 0x0

    .line 34013404
    const/4 v10, 0x0

    .line 34013405
    const-wide/16 v11, 0x0

    .line 34013406
    .line 34013407
    const/4 v13, 0x0

    .line 34013408
    const/16 v16, 0x0

    .line 34013409
    .line 34013410
    move-object/from16 v14, v16

    .line 34013411
    .line 34013412
    const-wide/16 v16, 0x0

    .line 34013413
    .line 34013414
    move-object/from16 p0, v15

    .line 34013415
    .line 34013416
    move-wide/from16 v15, v16

    .line 34013417
    .line 34013418
    const/16 v17, 0x0

    .line 34013419
    .line 34013420
    const/16 v18, 0x0

    .line 34013421
    .line 34013422
    const/16 v19, 0x0

    .line 34013423
    .line 34013424
    const/16 v20, 0x0

    .line 34013425
    .line 34013426
    const/16 v21, 0x0

    .line 34013427
    .line 34013428
    const/16 v22, 0x0

    .line 34013429
    .line 34013430
    const v24, 0x30c36

    .line 34013431
    .line 34013432
    .line 34013433
    const/16 v25, 0x0

    .line 34013434
    .line 34013435
    const v26, 0x1ffd0

    .line 34013436
    .line 34013437
    .line 34013438
    move-object/from16 v23, p0

    .line 34013439
    .line 34013440
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013441
    .line 34013442
    .line 34013443
    const/16 v2, 0x8

    .line 34013444
    .line 34013445
    int-to-float v2, v2

    .line 34013446
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    const/4 v3, 0x6

    .line 34013451
    move-object/from16 v2, p0

    .line 34013452
    .line 34013453
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v1

    .line 34013463
    if-eqz v1, :cond_126

    .line 34013464
    .line 34013465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_126

    .line 34013469
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013470
    .line 34013471
    .line 34013472
    const/4 v0, 0x0

    .line 34013473
    throw v0

    .line 34013474
    :cond_122
    move-object v2, v15

    .line 34013475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    :goto_126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    if-eqz v1, :cond_134

    .line 34013483
    .line 34013484
    new-instance v2, La65/c;

    .line 34013485
    .line 34013486
    invoke-direct {v2, v0}, La65/c;-><init>(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    return-void
.end method



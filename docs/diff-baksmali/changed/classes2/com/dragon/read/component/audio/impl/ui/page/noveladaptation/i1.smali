## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/i1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v7, p1

    .line 34013186
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    check-cast v0, Ljava/lang/Number;

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013195
    move-result v0

    .line 34013196
    and-int/lit8 v1, v0, 0x3

    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eq v1, v2, :cond_14

    .line 34013202
    const/4 v1, 0x1

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x0

    .line 34013205
    :goto_15
    and-int/lit8 v2, v0, 0x1

    .line 34013207
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_160

    .line 34013213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013219
    const v1, -0x2f9fb4a4

    .line 34013222
    const/4 v2, -0x1

    .line 34013223
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.TagItem.<anonymous> (NoveAdaptationComponent.kt:342)"

    .line 34013225
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    :cond_2c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    const/4 v1, 0x0

    .line 34013231
    const/4 v2, 0x3

    .line 34013232
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v0

    .line 34013236
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {v7, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013248
    move-result v2

    .line 34013249
    if-eqz v2, :cond_52

    .line 34013251
    const v2, 0x397afc42

    .line 34013254
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013257
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-interface {v2}, Lag5/k;->I()J

    .line 34013264
    move-result-wide v4

    .line 34013265
    goto :goto_60

    .line 34013266
    :cond_52
    const v2, 0x397b00e8

    .line 34013269
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013272
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-interface {v2}, Lag5/k;->Z()J

    .line 34013279
    move-result-wide v4

    .line 34013280
    :goto_60
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013283
    const/4 v2, 0x4

    .line 34013284
    int-to-float v2, v2

    .line 34013285
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013287
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013294
    move-result-object v0

    .line 34013295
    const/4 v2, 0x6

    .line 34013296
    int-to-float v2, v2

    .line 34013297
    const/16 v4, 0x8

    .line 34013299
    int-to-float v4, v4

    .line 34013300
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013303
    move-result-object v0

    .line 34013304
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013311
    move-object/from16 v4, p0

    .line 34013313
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i1;->a:Ljava/lang/String;

    .line 34013315
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013322
    move-result-wide v8

    .line 34013323
    const/16 v6, 0x20

    .line 34013325
    ushr-long v10, v8, v6

    .line 34013327
    xor-long/2addr v8, v10

    .line 34013328
    long-to-int v6, v8

    .line 34013329
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013332
    move-result-object v8

    .line 34013333
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013336
    move-result-object v0

    .line 34013337
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013347
    move-result-object v10

    .line 34013348
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013350
    if-eqz v10, :cond_15c

    .line 34013352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013358
    move-result v1

    .line 34013359
    if-eqz v1, :cond_b5

    .line 34013361
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013364
    goto :goto_b8

    .line 34013365
    :cond_b5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013368
    :goto_b8
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013370
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013372
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013377
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013385
    move-result v2

    .line 34013386
    if-nez v2, :cond_da

    .line 34013388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013391
    move-result-object v2

    .line 34013392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    move-result-object v8

    .line 34013396
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v2

    .line 34013400
    if-nez v2, :cond_e8

    .line 34013402
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    :cond_e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013418
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013421
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013423
    const/16 v0, 0xc

    .line 34013425
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013428
    move-result-wide v25

    .line 34013429
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013436
    invoke-static {v7, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_115

    .line 34013446
    const v0, -0x6430bb7c

    .line 34013449
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013452
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 34013459
    move-result-wide v0

    .line 34013460
    goto :goto_123

    .line 34013461
    :cond_115
    const v0, -0x6430b5e0

    .line 34013464
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013467
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-interface {v0}, Lag5/k;->a()J

    .line 34013474
    move-result-wide v0

    .line 34013475
    :goto_123
    move-wide v2, v0

    .line 34013476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013479
    const/4 v1, 0x0

    .line 34013480
    const/4 v6, 0x0

    .line 34013481
    const/4 v8, 0x0

    .line 34013482
    const-wide/16 v9, 0x0

    .line 34013484
    const/4 v11, 0x0

    .line 34013485
    const/4 v12, 0x0

    .line 34013486
    const-wide/16 v13, 0x0

    .line 34013488
    const/4 v15, 0x0

    .line 34013489
    const/16 v16, 0x0

    .line 34013491
    const/16 v17, 0x1

    .line 34013493
    const/16 v18, 0x0

    .line 34013495
    const/16 v19, 0x0

    .line 34013497
    const/16 v20, 0x0

    .line 34013499
    const v22, 0x30c00

    .line 34013502
    const/16 v23, 0xc00

    .line 34013504
    const v24, 0x1dfd2

    .line 34013507
    move-object v0, v5

    .line 34013508
    move-wide/from16 v4, v25

    .line 34013510
    move-object/from16 v25, v7

    .line 34013512
    move-object/from16 v7, v21

    .line 34013514
    move-object/from16 v21, v25

    .line 34013516
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013519
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013525
    move-result v0

    .line 34013526
    if-eqz v0, :cond_165

    .line 34013528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013531
    goto :goto_165

    .line 34013532
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013535
    throw v1

    .line 34013536
    :cond_160
    move-object/from16 v25, v7

    .line 34013538
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013541
    :cond_165
    :goto_165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v7, p1

    .line 34013185
    .line 34013186
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    check-cast v0, Ljava/lang/Number;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    and-int/lit8 v1, v0, 0x3

    .line 34013197
    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eq v1, v2, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x1

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x0

    .line 34013205
    :goto_15
    and-int/lit8 v2, v0, 0x1

    .line 34013206
    .line 34013207
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_160

    .line 34013212
    .line 34013213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_2c

    .line 34013218
    .line 34013219
    const v1, -0x2f9fb4a4

    .line 34013220
    .line 34013221
    .line 34013222
    const/4 v2, -0x1

    .line 34013223
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.TagItem.<anonymous> (NoveAdaptationComponent.kt:342)"

    .line 34013224
    .line 34013225
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013229
    .line 34013230
    const/4 v1, 0x0

    .line 34013231
    const/4 v2, 0x3

    .line 34013232
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {v7, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v2

    .line 34013249
    if-eqz v2, :cond_52

    .line 34013250
    .line 34013251
    const v2, 0x397afc42

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-interface {v2}, Lag5/k;->I()J

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-wide v4

    .line 34013265
    goto :goto_60

    .line 34013266
    :cond_52
    const v2, 0x397b00e8

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    invoke-interface {v2}, Lag5/k;->Z()J

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-wide v4

    .line 34013280
    :goto_60
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013281
    .line 34013282
    .line 34013283
    const/4 v2, 0x4

    .line 34013284
    int-to-float v2, v2

    .line 34013285
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34013286
    .line 34013287
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v2

    .line 34013291
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    const/4 v2, 0x6

    .line 34013296
    int-to-float v2, v2

    .line 34013297
    const/16 v4, 0x8

    .line 34013298
    .line 34013299
    int-to-float v4, v4

    .line 34013300
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013310
    .line 34013311
    move-object/from16 v4, p0

    .line 34013312
    .line 34013313
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i1;->a:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-wide v8

    .line 34013323
    const/16 v6, 0x20

    .line 34013324
    .line 34013325
    ushr-long v10, v8, v6

    .line 34013326
    .line 34013327
    xor-long/2addr v8, v10

    .line 34013328
    long-to-int v6, v8

    .line 34013329
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v8

    .line 34013333
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013338
    .line 34013339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013343
    .line 34013344
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v10

    .line 34013348
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013349
    .line 34013350
    if-eqz v10, :cond_15c

    .line 34013351
    .line 34013352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v1

    .line 34013359
    if-eqz v1, :cond_b5

    .line 34013360
    .line 34013361
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto :goto_b8

    .line 34013365
    :cond_b5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013366
    .line 34013367
    .line 34013368
    :goto_b8
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 34013369
    .line 34013370
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013371
    .line 34013372
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013373
    .line 34013374
    .line 34013375
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013376
    .line 34013377
    invoke-static {v7, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013381
    .line 34013382
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v2

    .line 34013386
    if-nez v2, :cond_da

    .line 34013387
    .line 34013388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v8

    .line 34013396
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v2

    .line 34013400
    if-nez v2, :cond_e8

    .line 34013401
    .line 34013402
    :cond_da
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v2

    .line 34013406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013417
    .line 34013418
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013419
    .line 34013420
    .line 34013421
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013422
    .line 34013423
    const/16 v0, 0xc

    .line 34013424
    .line 34013425
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-wide v25

    .line 34013429
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013430
    .line 34013431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object v21, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34013435
    .line 34013436
    invoke-static {v7, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_115

    .line 34013445
    .line 34013446
    const v0, -0x6430bb7c

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-interface {v0}, Lag5/k;->x5()J

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-wide v0

    .line 34013460
    goto :goto_123

    .line 34013461
    :cond_115
    const v0, -0x6430b5e0

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    invoke-interface {v0}, Lag5/k;->a()J

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-wide v0

    .line 34013475
    :goto_123
    move-wide v2, v0

    .line 34013476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013477
    .line 34013478
    .line 34013479
    const/4 v1, 0x0

    .line 34013480
    const/4 v6, 0x0

    .line 34013481
    const/4 v8, 0x0

    .line 34013482
    const-wide/16 v9, 0x0

    .line 34013483
    .line 34013484
    const/4 v11, 0x0

    .line 34013485
    const/4 v12, 0x0

    .line 34013486
    const-wide/16 v13, 0x0

    .line 34013487
    .line 34013488
    const/4 v15, 0x0

    .line 34013489
    const/16 v16, 0x0

    .line 34013490
    .line 34013491
    const/16 v17, 0x1

    .line 34013492
    .line 34013493
    const/16 v18, 0x0

    .line 34013494
    .line 34013495
    const/16 v19, 0x0

    .line 34013496
    .line 34013497
    const/16 v20, 0x0

    .line 34013498
    .line 34013499
    const v22, 0x30c00

    .line 34013500
    .line 34013501
    .line 34013502
    const/16 v23, 0xc00

    .line 34013503
    .line 34013504
    const v24, 0x1dfd2

    .line 34013505
    .line 34013506
    .line 34013507
    move-object v0, v5

    .line 34013508
    move-wide/from16 v4, v25

    .line 34013509
    .line 34013510
    move-object/from16 v25, v7

    .line 34013511
    .line 34013512
    move-object/from16 v7, v21

    .line 34013513
    .line 34013514
    move-object/from16 v21, v25

    .line 34013515
    .line 34013516
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v0

    .line 34013526
    if-eqz v0, :cond_165

    .line 34013527
    .line 34013528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_165

    .line 34013532
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013533
    .line 34013534
    .line 34013535
    throw v1

    .line 34013536
    :cond_160
    move-object/from16 v25, v7

    .line 34013537
    .line 34013538
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    :goto_165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013542
    .line 34013543
    return-object v0
.end method



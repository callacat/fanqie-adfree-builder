## classes20/com/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const/4 v8, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_136

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x63462818

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.community.impl.danmaku.widget.KmpDanmakuPopupRenderer.buildContent.<anonymous>.<anonymous> (DanmakuPopupRenderer.kt:175)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->a:Ljava/util/List;

    .line 34013232
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->b:Landroid/content/Context;

    .line 34013234
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->c:Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;

    .line 34013236
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013238
    iget-boolean v9, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->e:Z

    .line 34013240
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013242
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013249
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013256
    move-result-wide v6

    .line 34013257
    const/16 v11, 0x20

    .line 34013259
    ushr-long v11, v6, v11

    .line 34013261
    xor-long/2addr v6, v11

    .line 34013262
    long-to-int v7, v6

    .line 34013263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013266
    move-result-object v6

    .line 34013267
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013270
    move-result-object v11

    .line 34013271
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013281
    move-result-object v13

    .line 34013282
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013284
    if-eqz v13, :cond_131

    .line 34013286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013292
    move-result v13

    .line 34013293
    if-eqz v13, :cond_73

    .line 34013295
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013298
    goto :goto_76

    .line 34013299
    :cond_73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013302
    :goto_76
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 34013304
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013306
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013311
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013314
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013319
    move-result v6

    .line 34013320
    if-nez v6, :cond_98

    .line 34013322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013325
    move-result-object v6

    .line 34013326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013329
    move-result-object v12

    .line 34013330
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013333
    move-result v6

    .line 34013334
    if-nez v6, :cond_a6

    .line 34013336
    :cond_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    move-result-object v6

    .line 34013347
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013350
    :cond_a6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013352
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013355
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013357
    const v4, 0x7f0d119b

    .line 34013360
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013363
    move-result v2

    .line 34013364
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->a:Landroidx/compose/runtime/s1;

    .line 34013366
    check-cast v4, Landroidx/compose/runtime/g4;

    .line 34013368
    invoke-virtual {v4}, Landroidx/compose/runtime/g4;->d()I

    .line 34013371
    move-result v4

    .line 34013372
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->b:Landroidx/compose/runtime/MutableState;

    .line 34013374
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013377
    move-result-object v3

    .line 34013378
    check-cast v3, Ljava/lang/Boolean;

    .line 34013380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013383
    move-result v6

    .line 34013384
    const/4 v7, 0x0

    .line 34013385
    move v3, v4

    .line 34013386
    move v4, v6

    .line 34013387
    move-object v6, v14

    .line 34013388
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/l;->b(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013391
    const v1, 0x47bd2eba

    .line 34013394
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013397
    if-eqz v9, :cond_11f

    .line 34013399
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    invoke-static {v14, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-interface {v1}, Lfc2/i;->I0()J

    .line 34013411
    move-result-wide v3

    .line 34013412
    const/16 v1, 0xc

    .line 34013414
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013417
    move-result-wide v5

    .line 34013418
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34013420
    invoke-virtual {v11, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013423
    move-result-object v1

    .line 34013424
    const/4 v2, 0x6

    .line 34013425
    int-to-float v2, v2

    .line 34013426
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34013428
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013431
    move-result-object v2

    .line 34013432
    const-string v1, "KMP"

    .line 34013434
    const/4 v7, 0x0

    .line 34013435
    const/4 v8, 0x0

    .line 34013436
    const/4 v9, 0x0

    .line 34013437
    const-wide/16 v10, 0x0

    .line 34013439
    const/4 v12, 0x0

    .line 34013440
    const/4 v13, 0x0

    .line 34013441
    const-wide/16 v15, 0x0

    .line 34013443
    move-object/from16 v26, v14

    .line 34013445
    move-wide v14, v15

    .line 34013446
    const/16 v16, 0x0

    .line 34013448
    const/16 v17, 0x0

    .line 34013450
    const/16 v18, 0x0

    .line 34013452
    const/16 v19, 0x0

    .line 34013454
    const/16 v20, 0x0

    .line 34013456
    const/16 v21, 0x0

    .line 34013458
    const/16 v23, 0xc06

    .line 34013460
    const/16 v24, 0x0

    .line 34013462
    const v25, 0x1fff0

    .line 34013465
    move-object/from16 v22, v26

    .line 34013467
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    move-object/from16 v26, v14

    .line 34013473
    :goto_121
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013476
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013482
    move-result v1

    .line 34013483
    if-eqz v1, :cond_13b

    .line 34013485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013488
    goto :goto_13b

    .line 34013489
    :cond_131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013492
    const/4 v1, 0x0

    .line 34013493
    throw v1

    .line 34013494
    :cond_136
    move-object/from16 v26, v14

    .line 34013496
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013499
    :cond_13b
    :goto_13b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013501
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const/4 v8, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_136

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
    const v2, 0x63462818

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.community.impl.danmaku.widget.KmpDanmakuPopupRenderer.buildContent.<anonymous>.<anonymous> (DanmakuPopupRenderer.kt:175)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->a:Ljava/util/List;

    .line 34013231
    .line 34013232
    iget-object v2, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->b:Landroid/content/Context;

    .line 34013233
    .line 34013234
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->c:Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;

    .line 34013235
    .line 34013236
    iget-object v5, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->d:Lkotlin/jvm/functions/Function0;

    .line 34013237
    .line 34013238
    iget-boolean v9, v0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;->e:Z

    .line 34013239
    .line 34013240
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013241
    .line 34013242
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013243
    .line 34013244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013248
    .line 34013249
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v6

    .line 34013257
    const/16 v11, 0x20

    .line 34013258
    .line 34013259
    ushr-long v11, v6, v11

    .line 34013260
    .line 34013261
    xor-long/2addr v6, v11

    .line 34013262
    long-to-int v7, v6

    .line 34013263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v11

    .line 34013271
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013272
    .line 34013273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013277
    .line 34013278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v13

    .line 34013282
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34013283
    .line 34013284
    if-eqz v13, :cond_131

    .line 34013285
    .line 34013286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v13

    .line 34013293
    if-eqz v13, :cond_73

    .line 34013294
    .line 34013295
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto :goto_76

    .line 34013299
    :cond_73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013300
    .line 34013301
    .line 34013302
    :goto_76
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 34013303
    .line 34013304
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013305
    .line 34013306
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013307
    .line 34013308
    .line 34013309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013310
    .line 34013311
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    .line 34013313
    .line 34013314
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013315
    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v6

    .line 34013320
    if-nez v6, :cond_98

    .line 34013321
    .line 34013322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v12

    .line 34013330
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v6

    .line 34013334
    if-nez v6, :cond_a6

    .line 34013335
    .line 34013336
    :cond_98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v6

    .line 34013347
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013351
    .line 34013352
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013356
    .line 34013357
    const v4, 0x7f0d119b

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v2

    .line 34013364
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->a:Landroidx/compose/runtime/s1;

    .line 34013365
    .line 34013366
    check-cast v4, Landroidx/compose/runtime/g4;

    .line 34013367
    .line 34013368
    invoke-virtual {v4}, Landroidx/compose/runtime/g4;->d()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v4

    .line 34013372
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->b:Landroidx/compose/runtime/MutableState;

    .line 34013373
    .line 34013374
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    check-cast v3, Ljava/lang/Boolean;

    .line 34013379
    .line 34013380
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v6

    .line 34013384
    const/4 v7, 0x0

    .line 34013385
    move v3, v4

    .line 34013386
    move v4, v6

    .line 34013387
    move-object v6, v14

    .line 34013388
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/l;->b(Ljava/util/List;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013389
    .line 34013390
    .line 34013391
    const v1, 0x47bd2eba

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    if-eqz v9, :cond_11f

    .line 34013398
    .line 34013399
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {v14, v8}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    invoke-interface {v1}, Lfc2/i;->I0()J

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-wide v3

    .line 34013412
    const/16 v1, 0xc

    .line 34013413
    .line 34013414
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-wide v5

    .line 34013418
    sget-object v1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34013419
    .line 34013420
    invoke-virtual {v11, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v1

    .line 34013424
    const/4 v2, 0x6

    .line 34013425
    int-to-float v2, v2

    .line 34013426
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34013427
    .line 34013428
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    const-string v1, "KMP"

    .line 34013433
    .line 34013434
    const/4 v7, 0x0

    .line 34013435
    const/4 v8, 0x0

    .line 34013436
    const/4 v9, 0x0

    .line 34013437
    const-wide/16 v10, 0x0

    .line 34013438
    .line 34013439
    const/4 v12, 0x0

    .line 34013440
    const/4 v13, 0x0

    .line 34013441
    const-wide/16 v15, 0x0

    .line 34013442
    .line 34013443
    move-object/from16 v26, v14

    .line 34013444
    .line 34013445
    move-wide v14, v15

    .line 34013446
    const/16 v16, 0x0

    .line 34013447
    .line 34013448
    const/16 v17, 0x0

    .line 34013449
    .line 34013450
    const/16 v18, 0x0

    .line 34013451
    .line 34013452
    const/16 v19, 0x0

    .line 34013453
    .line 34013454
    const/16 v20, 0x0

    .line 34013455
    .line 34013456
    const/16 v21, 0x0

    .line 34013457
    .line 34013458
    const/16 v23, 0xc06

    .line 34013459
    .line 34013460
    const/16 v24, 0x0

    .line 34013461
    .line 34013462
    const v25, 0x1fff0

    .line 34013463
    .line 34013464
    .line 34013465
    move-object/from16 v22, v26

    .line 34013466
    .line 34013467
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_121

    .line 34013471
    :cond_11f
    move-object/from16 v26, v14

    .line 34013472
    .line 34013473
    :goto_121
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v1

    .line 34013483
    if-eqz v1, :cond_13b

    .line 34013484
    .line 34013485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_13b

    .line 34013489
    :cond_131
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013490
    .line 34013491
    .line 34013492
    const/4 v1, 0x0

    .line 34013493
    throw v1

    .line 34013494
    :cond_136
    move-object/from16 v26, v14

    .line 34013495
    .line 34013496
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013497
    .line 34013498
    .line 34013499
    :cond_13b
    :goto_13b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013500
    .line 34013501
    return-object v1
.end method



## classes21/i85/c$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v8, p1

    .line 34013186
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v2, 0x1

    .line 34013199
    const/4 v3, 0x2

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    if-eq v1, v3, :cond_15

    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v0, 0x1

    .line 34013208
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_1a8

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v1

    .line 34013218
    const/4 v3, -0x1

    .line 34013219
    if-eqz v1, :cond_2d

    .line 34013221
    const v1, -0x4a14b235

    .line 34013224
    const-string v5, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.button.AiBotServiceButton.<anonymous>.<anonymous> (AiBotServiceButton.kt:92)"

    .line 34013226
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v0

    .line 34013235
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013242
    move-object/from16 v5, p0

    .line 34013244
    iget-object v6, v5, Li85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 34013246
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013253
    move-result-wide v9

    .line 34013254
    const/16 v7, 0x20

    .line 34013256
    ushr-long v11, v9, v7

    .line 34013258
    xor-long/2addr v9, v11

    .line 34013259
    long-to-int v7, v9

    .line 34013260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013263
    move-result-object v9

    .line 34013264
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013267
    move-result-object v0

    .line 34013268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013278
    move-result-object v11

    .line 34013279
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013281
    const/4 v12, 0x0

    .line 34013282
    if-eqz v11, :cond_1a4

    .line 34013284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013290
    move-result v11

    .line 34013291
    if-eqz v11, :cond_71

    .line 34013293
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013300
    :goto_74
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013302
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013304
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013307
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013309
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    move-result v9

    .line 34013318
    if-nez v9, :cond_96

    .line 34013320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    move-result-object v9

    .line 34013324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013327
    move-result-object v10

    .line 34013328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v9

    .line 34013332
    if-nez v9, :cond_a4

    .line 34013334
    :cond_96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object v9

    .line 34013338
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013344
    move-result-object v7

    .line 34013345
    invoke-interface {v8, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013348
    :cond_a4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013350
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013353
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013355
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->c:Ljava/lang/String;

    .line 34013357
    const/16 v0, 0xf

    .line 34013359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013362
    move-result-wide v26

    .line 34013363
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013370
    const v0, 0x7a804341

    .line 34013373
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013379
    move-result v7

    .line 34013380
    if-eqz v7, :cond_cb

    .line 34013382
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.button.resolveTextColor (AiBotServiceButton.kt:108)"

    .line 34013384
    invoke-static {v0, v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013387
    :cond_cb
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013392
    invoke-static {v8, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013399
    move-result v0

    .line 34013400
    if-eqz v0, :cond_dd

    .line 34013402
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->g:Ljava/lang/String;

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->f:Ljava/lang/String;

    .line 34013407
    :goto_df
    if-eqz v0, :cond_153

    .line 34013409
    const-string v3, "FF"

    .line 34013411
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013418
    move-result-object v0

    .line 34013419
    const-string v6, "#"

    .line 34013421
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013428
    move-result v6

    .line 34013429
    const/4 v7, 0x6

    .line 34013430
    if-eq v6, v7, :cond_102

    .line 34013432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013435
    move-result v6

    .line 34013436
    const/16 v9, 0x8

    .line 34013438
    if-ne v6, v9, :cond_101

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v2, 0x0

    .line 34013442
    :cond_102
    :goto_102
    if-eqz v2, :cond_105

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move-object v0, v12

    .line 34013446
    :goto_106
    if-nez v0, :cond_109

    .line 34013448
    goto :goto_14e

    .line 34013449
    :cond_109
    :try_start_109
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013454
    move-result v2

    .line 34013455
    const/16 v4, 0x10

    .line 34013457
    if-ne v2, v7, :cond_122

    .line 34013459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013461
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34013468
    move-result v2

    .line 34013469
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34013472
    move-result-wide v2

    .line 34013473
    goto :goto_12a

    .line 34013474
    :cond_122
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34013477
    move-result v2

    .line 34013478
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34013481
    move-result-wide v2

    .line 34013482
    :goto_12a
    long-to-int v0, v2

    .line 34013483
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013486
    move-result-wide v2

    .line 34013487
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 34013489
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013492
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013495
    move-result-object v0
    :try_end_138
    .catchall {:try_start_109 .. :try_end_138} :catchall_139

    .line 34013496
    goto :goto_144

    .line 34013497
    :catchall_139
    move-exception v0

    .line 34013498
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013500
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    move-result-object v0

    .line 34013508
    :goto_144
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013511
    move-result v2

    .line 34013512
    if-eqz v2, :cond_14b

    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    move-object v12, v0

    .line 34013516
    :goto_14c
    check-cast v12, Landroidx/compose/ui/graphics/m0;

    .line 34013518
    :goto_14e
    if-eqz v12, :cond_153

    .line 34013520
    iget-wide v2, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013522
    goto :goto_162

    .line 34013523
    :cond_153
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 34013525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013528
    const v0, 0x7f0d0dca

    .line 34013531
    const v2, 0x7f0d0dc9

    .line 34013534
    invoke-static {v0, v2}, Lh85/f;->g(II)J

    .line 34013537
    move-result-wide v2

    .line 34013538
    :goto_162
    move-wide v3, v2

    .line 34013539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013542
    move-result v0

    .line 34013543
    if-eqz v0, :cond_16c

    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013548
    :cond_16c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013551
    const/4 v2, 0x0

    .line 34013552
    const/4 v7, 0x0

    .line 34013553
    const/4 v9, 0x0

    .line 34013554
    const-wide/16 v10, 0x0

    .line 34013556
    const/4 v12, 0x0

    .line 34013557
    const/4 v13, 0x0

    .line 34013558
    const-wide/16 v14, 0x0

    .line 34013560
    const/16 v16, 0x0

    .line 34013562
    const/16 v17, 0x0

    .line 34013564
    const/16 v18, 0x0

    .line 34013566
    const/16 v19, 0x0

    .line 34013568
    const/16 v20, 0x0

    .line 34013570
    const/16 v21, 0x0

    .line 34013572
    const v23, 0x30c00

    .line 34013575
    const/16 v24, 0x0

    .line 34013577
    const v25, 0x1ffd2

    .line 34013580
    move-wide/from16 v5, v26

    .line 34013582
    move-object/from16 v26, v8

    .line 34013584
    move-object/from16 v8, v22

    .line 34013586
    move-object/from16 v22, v26

    .line 34013588
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013591
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013597
    move-result v0

    .line 34013598
    if-eqz v0, :cond_1ad

    .line 34013600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013603
    goto :goto_1ad

    .line 34013604
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013607
    throw v12

    .line 34013608
    :cond_1a8
    move-object/from16 v26, v8

    .line 34013610
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013613
    :cond_1ad
    :goto_1ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013615
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34013184
    move-object/from16 v8, p1

    .line 34013185
    .line 34013186
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v2, 0x1

    .line 34013199
    const/4 v3, 0x2

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    if-eq v1, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v1, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v0, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_1a8

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    const/4 v3, -0x1

    .line 34013219
    if-eqz v1, :cond_2d

    .line 34013220
    .line 34013221
    const v1, -0x4a14b235

    .line 34013222
    .line 34013223
    .line 34013224
    const-string v5, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.button.AiBotServiceButton.<anonymous>.<anonymous> (AiBotServiceButton.kt:92)"

    .line 34013225
    .line 34013226
    invoke-static {v1, v0, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v0

    .line 34013235
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013241
    .line 34013242
    move-object/from16 v5, p0

    .line 34013243
    .line 34013244
    iget-object v6, v5, Li85/c$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;

    .line 34013245
    .line 34013246
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-wide v9

    .line 34013254
    const/16 v7, 0x20

    .line 34013255
    .line 34013256
    ushr-long v11, v9, v7

    .line 34013257
    .line 34013258
    xor-long/2addr v9, v11

    .line 34013259
    long-to-int v7, v9

    .line 34013260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v9

    .line 34013264
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v0

    .line 34013268
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013269
    .line 34013270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013274
    .line 34013275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v11

    .line 34013279
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013280
    .line 34013281
    const/4 v12, 0x0

    .line 34013282
    if-eqz v11, :cond_1a4

    .line 34013283
    .line 34013284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v11

    .line 34013291
    if-eqz v11, :cond_71

    .line 34013292
    .line 34013293
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_74

    .line 34013297
    :cond_71
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013298
    .line 34013299
    .line 34013300
    :goto_74
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34013301
    .line 34013302
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013303
    .line 34013304
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013308
    .line 34013309
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013313
    .line 34013314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v9

    .line 34013318
    if-nez v9, :cond_96

    .line 34013319
    .line 34013320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v9

    .line 34013324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v10

    .line 34013328
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v9

    .line 34013332
    if-nez v9, :cond_a4

    .line 34013333
    .line 34013334
    :cond_96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v9

    .line 34013338
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v7

    .line 34013345
    invoke-interface {v8, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :cond_a4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013349
    .line 34013350
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    .line 34013352
    .line 34013353
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013354
    .line 34013355
    iget-object v1, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->c:Ljava/lang/String;

    .line 34013356
    .line 34013357
    const/16 v0, 0xf

    .line 34013358
    .line 34013359
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-wide v26

    .line 34013363
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013364
    .line 34013365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    .line 34013367
    .line 34013368
    sget-object v22, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013369
    .line 34013370
    const v0, 0x7a804341

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v7

    .line 34013380
    if-eqz v7, :cond_cb

    .line 34013381
    .line 34013382
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.button.resolveTextColor (AiBotServiceButton.kt:108)"

    .line 34013383
    .line 34013384
    invoke-static {v0, v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013388
    .line 34013389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {v8, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v0

    .line 34013400
    if-eqz v0, :cond_dd

    .line 34013401
    .line 34013402
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->g:Ljava/lang/String;

    .line 34013403
    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    iget-object v0, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->f:Ljava/lang/String;

    .line 34013406
    .line 34013407
    :goto_df
    if-eqz v0, :cond_153

    .line 34013408
    .line 34013409
    const-string v3, "FF"

    .line 34013410
    .line 34013411
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v0

    .line 34013419
    const-string v6, "#"

    .line 34013420
    .line 34013421
    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v6

    .line 34013429
    const/4 v7, 0x6

    .line 34013430
    if-eq v6, v7, :cond_102

    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v6

    .line 34013436
    const/16 v9, 0x8

    .line 34013437
    .line 34013438
    if-ne v6, v9, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    const/4 v2, 0x0

    .line 34013442
    :cond_102
    :goto_102
    if-eqz v2, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    move-object v0, v12

    .line 34013446
    :goto_106
    if-nez v0, :cond_109

    .line 34013447
    .line 34013448
    goto :goto_14e

    .line 34013449
    :cond_109
    :try_start_109
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013450
    .line 34013451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v2

    .line 34013455
    const/16 v4, 0x10

    .line 34013456
    .line 34013457
    if-ne v2, v7, :cond_122

    .line 34013458
    .line 34013459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v0

    .line 34013465
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v2

    .line 34013469
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-wide v2

    .line 34013473
    goto :goto_12a

    .line 34013474
    :cond_122
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v2

    .line 34013478
    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-wide v2

    .line 34013482
    :goto_12a
    long-to-int v0, v2

    .line 34013483
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-wide v2

    .line 34013487
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 34013488
    .line 34013489
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v0
    :try_end_138
    .catchall {:try_start_109 .. :try_end_138} :catchall_139

    .line 34013496
    goto :goto_144

    .line 34013497
    :catchall_139
    move-exception v0

    .line 34013498
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013499
    .line 34013500
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v0

    .line 34013504
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v0

    .line 34013508
    :goto_144
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v2

    .line 34013512
    if-eqz v2, :cond_14b

    .line 34013513
    .line 34013514
    goto :goto_14c

    .line 34013515
    :cond_14b
    move-object v12, v0

    .line 34013516
    :goto_14c
    check-cast v12, Landroidx/compose/ui/graphics/m0;

    .line 34013517
    .line 34013518
    :goto_14e
    if-eqz v12, :cond_153

    .line 34013519
    .line 34013520
    iget-wide v2, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013521
    .line 34013522
    goto :goto_162

    .line 34013523
    :cond_153
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 34013524
    .line 34013525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013526
    .line 34013527
    .line 34013528
    const v0, 0x7f0d0dca

    .line 34013529
    .line 34013530
    .line 34013531
    const v2, 0x7f0d0dc9

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v0, v2}, Lh85/f;->g(II)J

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-wide v2

    .line 34013538
    :goto_162
    move-wide v3, v2

    .line 34013539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v0

    .line 34013543
    if-eqz v0, :cond_16c

    .line 34013544
    .line 34013545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013546
    .line 34013547
    .line 34013548
    :cond_16c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013549
    .line 34013550
    .line 34013551
    const/4 v2, 0x0

    .line 34013552
    const/4 v7, 0x0

    .line 34013553
    const/4 v9, 0x0

    .line 34013554
    const-wide/16 v10, 0x0

    .line 34013555
    .line 34013556
    const/4 v12, 0x0

    .line 34013557
    const/4 v13, 0x0

    .line 34013558
    const-wide/16 v14, 0x0

    .line 34013559
    .line 34013560
    const/16 v16, 0x0

    .line 34013561
    .line 34013562
    const/16 v17, 0x0

    .line 34013563
    .line 34013564
    const/16 v18, 0x0

    .line 34013565
    .line 34013566
    const/16 v19, 0x0

    .line 34013567
    .line 34013568
    const/16 v20, 0x0

    .line 34013569
    .line 34013570
    const/16 v21, 0x0

    .line 34013571
    .line 34013572
    const v23, 0x30c00

    .line 34013573
    .line 34013574
    .line 34013575
    const/16 v24, 0x0

    .line 34013576
    .line 34013577
    const v25, 0x1ffd2

    .line 34013578
    .line 34013579
    .line 34013580
    move-wide/from16 v5, v26

    .line 34013581
    .line 34013582
    move-object/from16 v26, v8

    .line 34013583
    .line 34013584
    move-object/from16 v8, v22

    .line 34013585
    .line 34013586
    move-object/from16 v22, v26

    .line 34013587
    .line 34013588
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v0

    .line 34013598
    if-eqz v0, :cond_1ad

    .line 34013599
    .line 34013600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013601
    .line 34013602
    .line 34013603
    goto :goto_1ad

    .line 34013604
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013605
    .line 34013606
    .line 34013607
    throw v12

    .line 34013608
    :cond_1a8
    move-object/from16 v26, v8

    .line 34013609
    .line 34013610
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013611
    .line 34013612
    .line 34013613
    :cond_1ad
    :goto_1ad
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013614
    .line 34013615
    return-object v0
.end method



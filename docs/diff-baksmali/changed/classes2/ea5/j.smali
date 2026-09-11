## classes2/ea5/j.smali
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
    const/4 v4, 0x0

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
    if-eqz v2, :cond_109

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x14441a56

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.common_feed.kmp.BaseStaggeredFeedCrossHolder.<anonymous>.<anonymous> (BaseStaggeredFeedCrossHolder.kt:70)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lea5/j;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 34013232
    iget-object v2, v0, Lea5/j;->b:Landroidx/compose/runtime/MutableState;

    .line 34013234
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013236
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013243
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013246
    move-result-object v5

    .line 34013247
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013250
    move-result-wide v6

    .line 34013251
    const/16 v8, 0x20

    .line 34013253
    ushr-long v8, v6, v8

    .line 34013255
    xor-long/2addr v6, v8

    .line 34013256
    long-to-int v7, v6

    .line 34013257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013260
    move-result-object v6

    .line 34013261
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013264
    move-result-object v8

    .line 34013265
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013275
    move-result-object v10

    .line 34013276
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013278
    if-eqz v10, :cond_104

    .line 34013280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013286
    move-result v10

    .line 34013287
    if-eqz v10, :cond_6d

    .line 34013289
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013296
    :goto_70
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013298
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013300
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013305
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013313
    move-result v6

    .line 34013314
    if-nez v6, :cond_92

    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v6

    .line 34013320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    move-result-object v9

    .line 34013324
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v6

    .line 34013328
    if-nez v6, :cond_a0

    .line 34013330
    :cond_92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v6

    .line 34013341
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    :cond_a0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013346
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013351
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013354
    move-result-object v2

    .line 34013355
    check-cast v2, Lea5/p;

    .line 34013357
    invoke-virtual {v1, v2, v14, v4}, Lcom/dragon/read/kmp/common_feed/kmp/a;->b2(Lea5/p;Landroidx/compose/runtime/Composer;I)V

    .line 34013360
    const v1, -0x184f2dd5

    .line 34013363
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013366
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013369
    move-result v1

    .line 34013370
    if-eqz v1, :cond_f2

    .line 34013372
    const-string v1, "kmp"

    .line 34013374
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34013376
    invoke-virtual {v5, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013379
    move-result-object v2

    .line 34013380
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->g:J

    .line 34013387
    const-wide/16 v5, 0x0

    .line 34013389
    const/4 v7, 0x0

    .line 34013390
    const/4 v8, 0x0

    .line 34013391
    const/4 v9, 0x0

    .line 34013392
    const-wide/16 v10, 0x0

    .line 34013394
    const/4 v12, 0x0

    .line 34013395
    const/4 v13, 0x0

    .line 34013396
    const-wide/16 v15, 0x0

    .line 34013398
    move-object/from16 v26, v14

    .line 34013400
    move-wide v14, v15

    .line 34013401
    const/16 v16, 0x0

    .line 34013403
    const/16 v17, 0x0

    .line 34013405
    const/16 v18, 0x0

    .line 34013407
    const/16 v19, 0x0

    .line 34013409
    const/16 v20, 0x0

    .line 34013411
    const/16 v21, 0x0

    .line 34013413
    const/16 v23, 0x186

    .line 34013415
    const/16 v24, 0x0

    .line 34013417
    const v25, 0x1fff8

    .line 34013420
    move-object/from16 v22, v26

    .line 34013422
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    move-object/from16 v26, v14

    .line 34013428
    :goto_f4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013431
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_10e

    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013443
    goto :goto_10e

    .line 34013444
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013447
    const/4 v1, 0x0

    .line 34013448
    throw v1

    .line 34013449
    :cond_109
    move-object/from16 v26, v14

    .line 34013451
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013454
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013456
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
    const/4 v4, 0x0

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
    if-eqz v2, :cond_109

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
    const v2, -0x14441a56

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.common_feed.kmp.BaseStaggeredFeedCrossHolder.<anonymous>.<anonymous> (BaseStaggeredFeedCrossHolder.kt:70)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lea5/j;->a:Lcom/dragon/read/kmp/common_feed/kmp/a;

    .line 34013231
    .line 34013232
    iget-object v2, v0, Lea5/j;->b:Landroidx/compose/runtime/MutableState;

    .line 34013233
    .line 34013234
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013235
    .line 34013236
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013237
    .line 34013238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013242
    .line 34013243
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v5

    .line 34013247
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-wide v6

    .line 34013251
    const/16 v8, 0x20

    .line 34013252
    .line 34013253
    ushr-long v8, v6, v8

    .line 34013254
    .line 34013255
    xor-long/2addr v6, v8

    .line 34013256
    long-to-int v7, v6

    .line 34013257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v6

    .line 34013261
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v8

    .line 34013265
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013266
    .line 34013267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013271
    .line 34013272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v10

    .line 34013276
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34013277
    .line 34013278
    if-eqz v10, :cond_104

    .line 34013279
    .line 34013280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v10

    .line 34013287
    if-eqz v10, :cond_6d

    .line 34013288
    .line 34013289
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013294
    .line 34013295
    .line 34013296
    :goto_70
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34013297
    .line 34013298
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013299
    .line 34013300
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013304
    .line 34013305
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v6

    .line 34013314
    if-nez v6, :cond_92

    .line 34013315
    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v9

    .line 34013324
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v6

    .line 34013328
    if-nez v6, :cond_a0

    .line 34013329
    .line 34013330
    :cond_92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v6

    .line 34013341
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013345
    .line 34013346
    invoke-static {v14, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013350
    .line 34013351
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    check-cast v2, Lea5/p;

    .line 34013356
    .line 34013357
    invoke-virtual {v1, v2, v14, v4}, Lcom/dragon/read/kmp/common_feed/kmp/a;->b2(Lea5/p;Landroidx/compose/runtime/Composer;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    const v1, -0x184f2dd5

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v1

    .line 34013370
    if-eqz v1, :cond_f2

    .line 34013371
    .line 34013372
    const-string v1, "kmp"

    .line 34013373
    .line 34013374
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34013375
    .line 34013376
    invoke-virtual {v5, v3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013381
    .line 34013382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->g:J

    .line 34013386
    .line 34013387
    const-wide/16 v5, 0x0

    .line 34013388
    .line 34013389
    const/4 v7, 0x0

    .line 34013390
    const/4 v8, 0x0

    .line 34013391
    const/4 v9, 0x0

    .line 34013392
    const-wide/16 v10, 0x0

    .line 34013393
    .line 34013394
    const/4 v12, 0x0

    .line 34013395
    const/4 v13, 0x0

    .line 34013396
    const-wide/16 v15, 0x0

    .line 34013397
    .line 34013398
    move-object/from16 v26, v14

    .line 34013399
    .line 34013400
    move-wide v14, v15

    .line 34013401
    const/16 v16, 0x0

    .line 34013402
    .line 34013403
    const/16 v17, 0x0

    .line 34013404
    .line 34013405
    const/16 v18, 0x0

    .line 34013406
    .line 34013407
    const/16 v19, 0x0

    .line 34013408
    .line 34013409
    const/16 v20, 0x0

    .line 34013410
    .line 34013411
    const/16 v21, 0x0

    .line 34013412
    .line 34013413
    const/16 v23, 0x186

    .line 34013414
    .line 34013415
    const/16 v24, 0x0

    .line 34013416
    .line 34013417
    const v25, 0x1fff8

    .line 34013418
    .line 34013419
    .line 34013420
    move-object/from16 v22, v26

    .line 34013421
    .line 34013422
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    move-object/from16 v26, v14

    .line 34013427
    .line 34013428
    :goto_f4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v1

    .line 34013438
    if-eqz v1, :cond_10e

    .line 34013439
    .line 34013440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_10e

    .line 34013444
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013445
    .line 34013446
    .line 34013447
    const/4 v1, 0x0

    .line 34013448
    throw v1

    .line 34013449
    :cond_109
    move-object/from16 v26, v14

    .line 34013450
    .line 34013451
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013455
    .line 34013456
    return-object v1
.end method



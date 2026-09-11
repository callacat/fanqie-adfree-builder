## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d.smali
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
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_127

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x18cc0e6

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent.<anonymous>.<anonymous> (RedPacketResultDialog.kt:218)"

    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;->a:Lps1/f;

    .line 34013233
    iget-object v1, v1, Lps1/f;->e:Ljava/lang/String;

    .line 34013235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013238
    move-result v1

    .line 34013239
    if-lez v1, :cond_3a

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    if-eqz v5, :cond_11d

    .line 34013245
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013252
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013254
    const/16 v3, 0x34

    .line 34013256
    int-to-float v3, v3

    .line 34013257
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013259
    const/16 v5, 0x17

    .line 34013261
    int-to-float v5, v5

    .line 34013262
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013265
    move-result-object v2

    .line 34013266
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34013268
    double-to-float v3, v5

    .line 34013269
    const-wide v5, 0xfffa6725L

    .line 34013274
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013277
    move-result-wide v5

    .line 34013278
    const v7, 0x3ecccccd    # 0.4f

    .line 34013281
    const/16 v8, 0xe

    .line 34013283
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013286
    move-result-wide v5

    .line 34013287
    const/16 v7, 0xc

    .line 34013289
    int-to-float v8, v7

    .line 34013290
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34013293
    move-result-object v8

    .line 34013294
    invoke-static {v2, v3, v5, v6, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013297
    move-result-object v2

    .line 34013298
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;->a:Lps1/f;

    .line 34013300
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013303
    move-result-object v1

    .line 34013304
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013307
    move-result-wide v4

    .line 34013308
    const/16 v6, 0x20

    .line 34013310
    ushr-long v8, v4, v6

    .line 34013312
    xor-long/2addr v4, v8

    .line 34013313
    long-to-int v5, v4

    .line 34013314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013321
    move-result-object v2

    .line 34013322
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013332
    move-result-object v8

    .line 34013333
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013335
    if-eqz v8, :cond_118

    .line 34013337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013343
    move-result v8

    .line 34013344
    if-eqz v8, :cond_a6

    .line 34013346
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013349
    goto :goto_a9

    .line 34013350
    :cond_a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013353
    :goto_a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013355
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013357
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013360
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013362
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013365
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013370
    move-result v4

    .line 34013371
    if-nez v4, :cond_cb

    .line 34013373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013376
    move-result-object v4

    .line 34013377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013380
    move-result-object v6

    .line 34013381
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    move-result v4

    .line 34013385
    if-nez v4, :cond_d9

    .line 34013387
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013401
    :cond_d9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013403
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013406
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013408
    iget-object v1, v3, Lps1/f;->e:Ljava/lang/String;

    .line 34013410
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34013413
    move-result-wide v5

    .line 34013414
    const-wide v2, 0xfff45e4dL

    .line 34013419
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013422
    move-result-wide v3

    .line 34013423
    const/4 v2, 0x0

    .line 34013424
    const/4 v7, 0x0

    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    const/4 v9, 0x0

    .line 34013427
    const-wide/16 v10, 0x0

    .line 34013429
    const/4 v12, 0x0

    .line 34013430
    const/4 v13, 0x0

    .line 34013431
    const-wide/16 v15, 0x0

    .line 34013433
    move-object/from16 v26, v14

    .line 34013435
    move-wide v14, v15

    .line 34013436
    const/16 v16, 0x0

    .line 34013438
    const/16 v17, 0x0

    .line 34013440
    const/16 v18, 0x1

    .line 34013442
    const/16 v19, 0x0

    .line 34013444
    const/16 v20, 0x0

    .line 34013446
    const/16 v21, 0x0

    .line 34013448
    const/16 v23, 0xd80

    .line 34013450
    const/16 v24, 0xc00

    .line 34013452
    const v25, 0x1dff2

    .line 34013455
    move-object/from16 v22, v26

    .line 34013457
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013460
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013463
    goto :goto_11d

    .line 34013464
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013467
    const/4 v1, 0x0

    .line 34013468
    throw v1

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013472
    move-result v1

    .line 34013473
    if-eqz v1, :cond_12c

    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013478
    goto :goto_12c

    .line 34013479
    :cond_127
    move-object/from16 v26, v14

    .line 34013481
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013484
    :cond_12c
    :goto_12c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013486
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
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_127

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, -0x18cc0e6

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.bytedance.ug.sdk.kmp.cyber.widget.redpack.internal.ui.DefaultSuccessContent.<anonymous>.<anonymous> (RedPacketResultDialog.kt:218)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;->a:Lps1/f;

    .line 34013232
    .line 34013233
    iget-object v1, v1, Lps1/f;->e:Ljava/lang/String;

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v1

    .line 34013239
    if-lez v1, :cond_3a

    .line 34013240
    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v5, 0x0

    .line 34013243
    :goto_3b
    if-eqz v5, :cond_11d

    .line 34013244
    .line 34013245
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013251
    .line 34013252
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013253
    .line 34013254
    const/16 v3, 0x34

    .line 34013255
    .line 34013256
    int-to-float v3, v3

    .line 34013257
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013258
    .line 34013259
    const/16 v5, 0x17

    .line 34013260
    .line 34013261
    int-to-float v5, v5

    .line 34013262
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 34013267
    .line 34013268
    double-to-float v3, v5

    .line 34013269
    const-wide v5, 0xfffa6725L

    .line 34013270
    .line 34013271
    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-wide v5

    .line 34013278
    const v7, 0x3ecccccd    # 0.4f

    .line 34013279
    .line 34013280
    .line 34013281
    const/16 v8, 0xe

    .line 34013282
    .line 34013283
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-wide v5

    .line 34013287
    const/16 v7, 0xc

    .line 34013288
    .line 34013289
    int-to-float v8, v7

    .line 34013290
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v8

    .line 34013294
    invoke-static {v2, v3, v5, v6, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketResultDialogKt$d;->a:Lps1/f;

    .line 34013299
    .line 34013300
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v1

    .line 34013304
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-wide v4

    .line 34013308
    const/16 v6, 0x20

    .line 34013309
    .line 34013310
    ushr-long v8, v4, v6

    .line 34013311
    .line 34013312
    xor-long/2addr v4, v8

    .line 34013313
    long-to-int v5, v4

    .line 34013314
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v4

    .line 34013318
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013323
    .line 34013324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013328
    .line 34013329
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v8

    .line 34013333
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013334
    .line 34013335
    if-eqz v8, :cond_118

    .line 34013336
    .line 34013337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v8

    .line 34013344
    if-eqz v8, :cond_a6

    .line 34013345
    .line 34013346
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013347
    .line 34013348
    .line 34013349
    goto :goto_a9

    .line 34013350
    :cond_a6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013351
    .line 34013352
    .line 34013353
    :goto_a9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013354
    .line 34013355
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013356
    .line 34013357
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013358
    .line 34013359
    .line 34013360
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013361
    .line 34013362
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013363
    .line 34013364
    .line 34013365
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013366
    .line 34013367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v4

    .line 34013371
    if-nez v4, :cond_cb

    .line 34013372
    .line 34013373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v4

    .line 34013377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v6

    .line 34013381
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v4

    .line 34013385
    if-nez v4, :cond_d9

    .line 34013386
    .line 34013387
    :cond_cb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v4

    .line 34013391
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v4

    .line 34013398
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013402
    .line 34013403
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013404
    .line 34013405
    .line 34013406
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013407
    .line 34013408
    iget-object v1, v3, Lps1/f;->e:Ljava/lang/String;

    .line 34013409
    .line 34013410
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-wide v5

    .line 34013414
    const-wide v2, 0xfff45e4dL

    .line 34013415
    .line 34013416
    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v3

    .line 34013423
    const/4 v2, 0x0

    .line 34013424
    const/4 v7, 0x0

    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    const/4 v9, 0x0

    .line 34013427
    const-wide/16 v10, 0x0

    .line 34013428
    .line 34013429
    const/4 v12, 0x0

    .line 34013430
    const/4 v13, 0x0

    .line 34013431
    const-wide/16 v15, 0x0

    .line 34013432
    .line 34013433
    move-object/from16 v26, v14

    .line 34013434
    .line 34013435
    move-wide v14, v15

    .line 34013436
    const/16 v16, 0x0

    .line 34013437
    .line 34013438
    const/16 v17, 0x0

    .line 34013439
    .line 34013440
    const/16 v18, 0x1

    .line 34013441
    .line 34013442
    const/16 v19, 0x0

    .line 34013443
    .line 34013444
    const/16 v20, 0x0

    .line 34013445
    .line 34013446
    const/16 v21, 0x0

    .line 34013447
    .line 34013448
    const/16 v23, 0xd80

    .line 34013449
    .line 34013450
    const/16 v24, 0xc00

    .line 34013451
    .line 34013452
    const v25, 0x1dff2

    .line 34013453
    .line 34013454
    .line 34013455
    move-object/from16 v22, v26

    .line 34013456
    .line 34013457
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_11d

    .line 34013464
    :cond_118
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013465
    .line 34013466
    .line 34013467
    const/4 v1, 0x0

    .line 34013468
    throw v1

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013470
    .line 34013471
    .line 34013472
    move-result v1

    .line 34013473
    if-eqz v1, :cond_12c

    .line 34013474
    .line 34013475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_12c

    .line 34013479
    :cond_127
    move-object/from16 v26, v14

    .line 34013480
    .line 34013481
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    :goto_12c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013485
    .line 34013486
    return-object v1
.end method



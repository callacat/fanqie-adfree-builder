## classes5/bm5/k$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v2, p2

    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    if-eq v3, v4, :cond_16

    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34013209
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_142

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013221
    const v3, 0x44f73684

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.profile.component.StrictTagTitleIcon2Lines.<anonymous>.<anonymous>.<anonymous> (TagTitleIconLayout.kt:157)"

    .line 34013227
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v3, 0x14

    .line 34013238
    int-to-float v3, v3

    .line 34013239
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013241
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013244
    move-result-object v2

    .line 34013245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013252
    iget-object v13, v0, Lbm5/k$b;->a:Ljava/lang/String;

    .line 34013254
    iget-object v12, v0, Lbm5/k$b;->b:Landroidx/compose/ui/text/a0;

    .line 34013256
    iget-boolean v10, v0, Lbm5/k$b;->c:Z

    .line 34013258
    iget-object v11, v0, Lbm5/k$b;->d:Lkotlin/jvm/functions/Function2;

    .line 34013260
    iget v9, v0, Lbm5/k$b;->e:F

    .line 34013262
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013269
    const/16 v5, 0x30

    .line 34013271
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013278
    move-result-wide v4

    .line 34013279
    const/16 v6, 0x20

    .line 34013281
    ushr-long v6, v4, v6

    .line 34013283
    xor-long/2addr v4, v6

    .line 34013284
    long-to-int v5, v4

    .line 34013285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013292
    move-result-object v2

    .line 34013293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013303
    move-result-object v7

    .line 34013304
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013306
    if-eqz v7, :cond_13d

    .line 34013308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_89

    .line 34013317
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013320
    goto :goto_8c

    .line 34013321
    :cond_89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013324
    :goto_8c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013328
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013331
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013336
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013341
    move-result v4

    .line 34013342
    if-nez v4, :cond_ae

    .line 34013344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013351
    move-result-object v6

    .line 34013352
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v4

    .line 34013356
    if-nez v4, :cond_bc

    .line 34013358
    :cond_ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    move-result-object v4

    .line 34013362
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    :cond_bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013374
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013381
    invoke-virtual {v2, v3, v15, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013384
    move-result-object v2

    .line 34013385
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34013387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013390
    sget v16, Lb1/u;->d:I

    .line 34013392
    const-wide/16 v3, 0x0

    .line 34013394
    const-wide/16 v5, 0x0

    .line 34013396
    const/4 v7, 0x0

    .line 34013397
    const/4 v8, 0x0

    .line 34013398
    const/16 v17, 0x0

    .line 34013400
    move/from16 v26, v9

    .line 34013402
    move-object/from16 v9, v17

    .line 34013404
    const-wide/16 v17, 0x0

    .line 34013406
    move/from16 v27, v10

    .line 34013408
    move-object/from16 v28, v11

    .line 34013410
    move-wide/from16 v10, v17

    .line 34013412
    const/16 v17, 0x0

    .line 34013414
    move-object/from16 v21, v12

    .line 34013416
    move-object/from16 v12, v17

    .line 34013418
    move-object/from16 v22, v13

    .line 34013420
    move-object/from16 v13, v17

    .line 34013422
    const-wide/16 v17, 0x0

    .line 34013424
    move-object/from16 v29, v15

    .line 34013426
    move-wide/from16 v14, v17

    .line 34013428
    const/16 v17, 0x0

    .line 34013430
    const/16 v18, 0x1

    .line 34013432
    const/16 v19, 0x0

    .line 34013434
    const/16 v20, 0x0

    .line 34013436
    const/16 v23, 0x0

    .line 34013438
    const/16 v24, 0xc30

    .line 34013440
    const v25, 0xd7fc

    .line 34013443
    move-object/from16 p1, v1

    .line 34013445
    move-object/from16 v1, v22

    .line 34013447
    move-object/from16 v22, p1

    .line 34013449
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013452
    const v1, -0x775534eb

    .line 34013455
    move-object/from16 v2, p1

    .line 34013457
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013460
    if-eqz v27, :cond_12d

    .line 34013462
    move-object/from16 v1, v28

    .line 34013464
    if-eqz v1, :cond_12d

    .line 34013466
    move/from16 v4, v26

    .line 34013468
    move-object/from16 v3, v29

    .line 34013470
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013473
    move-result-object v3

    .line 34013474
    const/4 v4, 0x0

    .line 34013475
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013485
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013494
    move-result v1

    .line 34013495
    if-eqz v1, :cond_146

    .line 34013497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013500
    goto :goto_146

    .line 34013501
    :cond_13d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013504
    const/4 v1, 0x0

    .line 34013505
    throw v1

    .line 34013506
    :cond_142
    move-object v2, v1

    .line 34013507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013510
    :cond_146
    :goto_146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013512
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v2, p2

    .line 34013191
    .line 34013192
    check-cast v2, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    and-int/lit8 v3, v2, 0x3

    .line 34013199
    .line 34013200
    const/4 v4, 0x2

    .line 34013201
    const/4 v14, 0x0

    .line 34013202
    if-eq v3, v4, :cond_16

    .line 34013203
    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v3, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_142

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_2e

    .line 34013220
    .line 34013221
    const v3, 0x44f73684

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.profile.component.StrictTagTitleIcon2Lines.<anonymous>.<anonymous>.<anonymous> (TagTitleIconLayout.kt:157)"

    .line 34013226
    .line 34013227
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v2

    .line 34013236
    const/16 v3, 0x14

    .line 34013237
    .line 34013238
    int-to-float v3, v3

    .line 34013239
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013240
    .line 34013241
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013246
    .line 34013247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013251
    .line 34013252
    iget-object v13, v0, Lbm5/k$b;->a:Ljava/lang/String;

    .line 34013253
    .line 34013254
    iget-object v12, v0, Lbm5/k$b;->b:Landroidx/compose/ui/text/a0;

    .line 34013255
    .line 34013256
    iget-boolean v10, v0, Lbm5/k$b;->c:Z

    .line 34013257
    .line 34013258
    iget-object v11, v0, Lbm5/k$b;->d:Lkotlin/jvm/functions/Function2;

    .line 34013259
    .line 34013260
    iget v9, v0, Lbm5/k$b;->e:F

    .line 34013261
    .line 34013262
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013263
    .line 34013264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013268
    .line 34013269
    const/16 v5, 0x30

    .line 34013270
    .line 34013271
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-wide v4

    .line 34013279
    const/16 v6, 0x20

    .line 34013280
    .line 34013281
    ushr-long v6, v4, v6

    .line 34013282
    .line 34013283
    xor-long/2addr v4, v6

    .line 34013284
    long-to-int v5, v4

    .line 34013285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v2

    .line 34013293
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013294
    .line 34013295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013299
    .line 34013300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v7

    .line 34013304
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013305
    .line 34013306
    if-eqz v7, :cond_13d

    .line 34013307
    .line 34013308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v7

    .line 34013315
    if-eqz v7, :cond_89

    .line 34013316
    .line 34013317
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_8c

    .line 34013321
    :cond_89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013322
    .line 34013323
    .line 34013324
    :goto_8c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013325
    .line 34013326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013327
    .line 34013328
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013337
    .line 34013338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v4

    .line 34013342
    if-nez v4, :cond_ae

    .line 34013343
    .line 34013344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v6

    .line 34013352
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v4

    .line 34013356
    if-nez v4, :cond_bc

    .line 34013357
    .line 34013358
    :cond_ae
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4

    .line 34013362
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013373
    .line 34013374
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34013378
    .line 34013379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013380
    .line 34013381
    invoke-virtual {v2, v3, v15, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v2

    .line 34013385
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34013386
    .line 34013387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013388
    .line 34013389
    .line 34013390
    sget v16, Lb1/u;->d:I

    .line 34013391
    .line 34013392
    const-wide/16 v3, 0x0

    .line 34013393
    .line 34013394
    const-wide/16 v5, 0x0

    .line 34013395
    .line 34013396
    const/4 v7, 0x0

    .line 34013397
    const/4 v8, 0x0

    .line 34013398
    const/16 v17, 0x0

    .line 34013399
    .line 34013400
    move/from16 v26, v9

    .line 34013401
    .line 34013402
    move-object/from16 v9, v17

    .line 34013403
    .line 34013404
    const-wide/16 v17, 0x0

    .line 34013405
    .line 34013406
    move/from16 v27, v10

    .line 34013407
    .line 34013408
    move-object/from16 v28, v11

    .line 34013409
    .line 34013410
    move-wide/from16 v10, v17

    .line 34013411
    .line 34013412
    const/16 v17, 0x0

    .line 34013413
    .line 34013414
    move-object/from16 v21, v12

    .line 34013415
    .line 34013416
    move-object/from16 v12, v17

    .line 34013417
    .line 34013418
    move-object/from16 v22, v13

    .line 34013419
    .line 34013420
    move-object/from16 v13, v17

    .line 34013421
    .line 34013422
    const-wide/16 v17, 0x0

    .line 34013423
    .line 34013424
    move-object/from16 v29, v15

    .line 34013425
    .line 34013426
    move-wide/from16 v14, v17

    .line 34013427
    .line 34013428
    const/16 v17, 0x0

    .line 34013429
    .line 34013430
    const/16 v18, 0x1

    .line 34013431
    .line 34013432
    const/16 v19, 0x0

    .line 34013433
    .line 34013434
    const/16 v20, 0x0

    .line 34013435
    .line 34013436
    const/16 v23, 0x0

    .line 34013437
    .line 34013438
    const/16 v24, 0xc30

    .line 34013439
    .line 34013440
    const v25, 0xd7fc

    .line 34013441
    .line 34013442
    .line 34013443
    move-object/from16 p1, v1

    .line 34013444
    .line 34013445
    move-object/from16 v1, v22

    .line 34013446
    .line 34013447
    move-object/from16 v22, p1

    .line 34013448
    .line 34013449
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013450
    .line 34013451
    .line 34013452
    const v1, -0x775534eb

    .line 34013453
    .line 34013454
    .line 34013455
    move-object/from16 v2, p1

    .line 34013456
    .line 34013457
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    if-eqz v27, :cond_12d

    .line 34013461
    .line 34013462
    move-object/from16 v1, v28

    .line 34013463
    .line 34013464
    if-eqz v1, :cond_12d

    .line 34013465
    .line 34013466
    move/from16 v4, v26

    .line 34013467
    .line 34013468
    move-object/from16 v3, v29

    .line 34013469
    .line 34013470
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v3

    .line 34013474
    const/4 v4, 0x0

    .line 34013475
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v3

    .line 34013482
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v1

    .line 34013495
    if-eqz v1, :cond_146

    .line 34013496
    .line 34013497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013498
    .line 34013499
    .line 34013500
    goto :goto_146

    .line 34013501
    :cond_13d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013502
    .line 34013503
    .line 34013504
    const/4 v1, 0x0

    .line 34013505
    throw v1

    .line 34013506
    :cond_142
    move-object v2, v1

    .line 34013507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    :goto_146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013511
    .line 34013512
    return-object v1
.end method



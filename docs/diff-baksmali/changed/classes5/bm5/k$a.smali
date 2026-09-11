## classes5/bm5/k$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    const/4 v14, 0x0

    .line 34013201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object v15

    .line 34013205
    const/4 v4, 0x2

    .line 34013206
    if-eq v3, v4, :cond_1a

    .line 34013208
    const/4 v3, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v3, 0x0

    .line 34013211
    :goto_1b
    and-int/lit8 v4, v2, 0x1

    .line 34013213
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_16d

    .line 34013219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_32

    .line 34013225
    const v3, 0x5ef997c9

    .line 34013228
    const/4 v4, -0x1

    .line 34013229
    const-string v5, "com.dragon.read.kmp.profile.component.StrictTagTitleIcon2Lines.<anonymous>.<anonymous>.<anonymous> (TagTitleIconLayout.kt:128)"

    .line 34013231
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013234
    :cond_32
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013236
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013239
    move-result-object v2

    .line 34013240
    const/16 v3, 0x14

    .line 34013242
    int-to-float v3, v3

    .line 34013243
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013245
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v2

    .line 34013249
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013256
    iget-object v4, v0, Lbm5/k$a;->a:Lkotlin/jvm/functions/Function2;

    .line 34013258
    iget v5, v0, Lbm5/k$a;->b:F

    .line 34013260
    iget-object v12, v0, Lbm5/k$a;->c:Ljava/lang/String;

    .line 34013262
    iget-object v10, v0, Lbm5/k$a;->d:Landroidx/compose/ui/text/a0;

    .line 34013264
    iget-boolean v11, v0, Lbm5/k$a;->e:Z

    .line 34013266
    iget-object v9, v0, Lbm5/k$a;->f:Lkotlin/jvm/functions/Function2;

    .line 34013268
    iget v8, v0, Lbm5/k$a;->g:F

    .line 34013270
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013277
    const/16 v7, 0x30

    .line 34013279
    invoke-static {v6, v3, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013282
    move-result-object v3

    .line 34013283
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013286
    move-result-wide v6

    .line 34013287
    const/16 v16, 0x20

    .line 34013289
    ushr-long v16, v6, v16

    .line 34013291
    xor-long v6, v6, v16

    .line 34013293
    long-to-int v7, v6

    .line 34013294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013301
    move-result-object v2

    .line 34013302
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013312
    move-result-object v0

    .line 34013313
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013315
    if-eqz v0, :cond_168

    .line 34013317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_92

    .line 34013326
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013333
    :goto_95
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013335
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013337
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013342
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    move-result v3

    .line 34013351
    if-nez v3, :cond_b7

    .line 34013353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v3

    .line 34013365
    if-nez v3, :cond_c5

    .line 34013367
    :cond_b7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013381
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013383
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34013388
    const v2, -0x28a935bd

    .line 34013391
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    if-eqz v4, :cond_d7

    .line 34013396
    invoke-interface {v4, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013399
    :cond_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013402
    const v2, -0x28a930be

    .line 34013405
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013408
    if-eqz v4, :cond_eb

    .line 34013410
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013413
    move-result-object v2

    .line 34013414
    const/4 v14, 0x0

    .line 34013415
    invoke-static {v2, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v14, 0x0

    .line 34013420
    :goto_ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013425
    invoke-virtual {v0, v2, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013428
    move-result-object v2

    .line 34013429
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 34013431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    sget v16, Lb1/u;->e:I

    .line 34013436
    const-wide/16 v3, 0x0

    .line 34013438
    const-wide/16 v5, 0x0

    .line 34013440
    const/4 v7, 0x0

    .line 34013441
    const/4 v0, 0x0

    .line 34013442
    move/from16 v26, v8

    .line 34013444
    move-object v8, v0

    .line 34013445
    move-object/from16 v27, v9

    .line 34013447
    move-object v9, v0

    .line 34013448
    const-wide/16 v17, 0x0

    .line 34013450
    move-object v0, v10

    .line 34013451
    move/from16 v28, v11

    .line 34013453
    move-wide/from16 v10, v17

    .line 34013455
    const/16 v17, 0x0

    .line 34013457
    move-object/from16 v21, v12

    .line 34013459
    move-object/from16 v12, v17

    .line 34013461
    move-object/from16 v29, v13

    .line 34013463
    move-object/from16 v13, v17

    .line 34013465
    const-wide/16 v17, 0x0

    .line 34013467
    move-object/from16 v30, v15

    .line 34013469
    move-wide/from16 v14, v17

    .line 34013471
    const/16 v17, 0x0

    .line 34013473
    const/16 v18, 0x1

    .line 34013475
    const/16 v19, 0x0

    .line 34013477
    const/16 v20, 0x0

    .line 34013479
    const/16 v23, 0x0

    .line 34013481
    const/16 v24, 0xc30

    .line 34013483
    const v25, 0xd7fc

    .line 34013486
    move-object/from16 p1, v1

    .line 34013488
    move-object/from16 v1, v21

    .line 34013490
    move-object/from16 v21, v0

    .line 34013492
    move-object/from16 v22, p1

    .line 34013494
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013497
    const v0, -0x28a905aa

    .line 34013500
    move-object/from16 v1, p1

    .line 34013502
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013505
    if-eqz v28, :cond_158

    .line 34013507
    move-object/from16 v0, v27

    .line 34013509
    if-eqz v0, :cond_158

    .line 34013511
    move/from16 v3, v26

    .line 34013513
    move-object/from16 v2, v29

    .line 34013515
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013518
    move-result-object v2

    .line 34013519
    const/4 v3, 0x0

    .line 34013520
    invoke-static {v2, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013523
    move-object/from16 v2, v30

    .line 34013525
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013528
    :cond_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013537
    move-result v0

    .line 34013538
    if-eqz v0, :cond_170

    .line 34013540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013543
    goto :goto_170

    .line 34013544
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013547
    const/4 v0, 0x0

    .line 34013548
    throw v0

    .line 34013549
    :cond_16d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013552
    :cond_170
    :goto_170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013554
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

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
    const/4 v14, 0x0

    .line 34013201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v15

    .line 34013205
    const/4 v4, 0x2

    .line 34013206
    if-eq v3, v4, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v3, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v3, 0x0

    .line 34013211
    :goto_1b
    and-int/lit8 v4, v2, 0x1

    .line 34013212
    .line 34013213
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v3

    .line 34013217
    if-eqz v3, :cond_16d

    .line 34013218
    .line 34013219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v3

    .line 34013223
    if-eqz v3, :cond_32

    .line 34013224
    .line 34013225
    const v3, 0x5ef997c9

    .line 34013226
    .line 34013227
    .line 34013228
    const/4 v4, -0x1

    .line 34013229
    const-string v5, "com.dragon.read.kmp.profile.component.StrictTagTitleIcon2Lines.<anonymous>.<anonymous>.<anonymous> (TagTitleIconLayout.kt:128)"

    .line 34013230
    .line 34013231
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013235
    .line 34013236
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    const/16 v3, 0x14

    .line 34013241
    .line 34013242
    int-to-float v3, v3

    .line 34013243
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013244
    .line 34013245
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v2

    .line 34013249
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013255
    .line 34013256
    iget-object v4, v0, Lbm5/k$a;->a:Lkotlin/jvm/functions/Function2;

    .line 34013257
    .line 34013258
    iget v5, v0, Lbm5/k$a;->b:F

    .line 34013259
    .line 34013260
    iget-object v12, v0, Lbm5/k$a;->c:Ljava/lang/String;

    .line 34013261
    .line 34013262
    iget-object v10, v0, Lbm5/k$a;->d:Landroidx/compose/ui/text/a0;

    .line 34013263
    .line 34013264
    iget-boolean v11, v0, Lbm5/k$a;->e:Z

    .line 34013265
    .line 34013266
    iget-object v9, v0, Lbm5/k$a;->f:Lkotlin/jvm/functions/Function2;

    .line 34013267
    .line 34013268
    iget v8, v0, Lbm5/k$a;->g:F

    .line 34013269
    .line 34013270
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013271
    .line 34013272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013276
    .line 34013277
    const/16 v7, 0x30

    .line 34013278
    .line 34013279
    invoke-static {v6, v3, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v3

    .line 34013283
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-wide v6

    .line 34013287
    const/16 v16, 0x20

    .line 34013288
    .line 34013289
    ushr-long v16, v6, v16

    .line 34013290
    .line 34013291
    xor-long v6, v6, v16

    .line 34013292
    .line 34013293
    long-to-int v7, v6

    .line 34013294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v6

    .line 34013298
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v2

    .line 34013302
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013303
    .line 34013304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013308
    .line 34013309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013314
    .line 34013315
    if-eqz v0, :cond_168

    .line 34013316
    .line 34013317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_92

    .line 34013325
    .line 34013326
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013331
    .line 34013332
    .line 34013333
    :goto_95
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013334
    .line 34013335
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013336
    .line 34013337
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013338
    .line 34013339
    .line 34013340
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013341
    .line 34013342
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013346
    .line 34013347
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    if-nez v3, :cond_b7

    .line 34013352
    .line 34013353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v3

    .line 34013365
    if-nez v3, :cond_c5

    .line 34013366
    .line 34013367
    :cond_b7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013382
    .line 34013383
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 34013387
    .line 34013388
    const v2, -0x28a935bd

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    if-eqz v4, :cond_d7

    .line 34013395
    .line 34013396
    invoke-interface {v4, v1, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013400
    .line 34013401
    .line 34013402
    const v2, -0x28a930be

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013406
    .line 34013407
    .line 34013408
    if-eqz v4, :cond_eb

    .line 34013409
    .line 34013410
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v2

    .line 34013414
    const/4 v14, 0x0

    .line 34013415
    invoke-static {v2, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013416
    .line 34013417
    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    const/4 v14, 0x0

    .line 34013420
    :goto_ec
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013421
    .line 34013422
    .line 34013423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013424
    .line 34013425
    invoke-virtual {v0, v2, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 34013430
    .line 34013431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    sget v16, Lb1/u;->e:I

    .line 34013435
    .line 34013436
    const-wide/16 v3, 0x0

    .line 34013437
    .line 34013438
    const-wide/16 v5, 0x0

    .line 34013439
    .line 34013440
    const/4 v7, 0x0

    .line 34013441
    const/4 v0, 0x0

    .line 34013442
    move/from16 v26, v8

    .line 34013443
    .line 34013444
    move-object v8, v0

    .line 34013445
    move-object/from16 v27, v9

    .line 34013446
    .line 34013447
    move-object v9, v0

    .line 34013448
    const-wide/16 v17, 0x0

    .line 34013449
    .line 34013450
    move-object v0, v10

    .line 34013451
    move/from16 v28, v11

    .line 34013452
    .line 34013453
    move-wide/from16 v10, v17

    .line 34013454
    .line 34013455
    const/16 v17, 0x0

    .line 34013456
    .line 34013457
    move-object/from16 v21, v12

    .line 34013458
    .line 34013459
    move-object/from16 v12, v17

    .line 34013460
    .line 34013461
    move-object/from16 v29, v13

    .line 34013462
    .line 34013463
    move-object/from16 v13, v17

    .line 34013464
    .line 34013465
    const-wide/16 v17, 0x0

    .line 34013466
    .line 34013467
    move-object/from16 v30, v15

    .line 34013468
    .line 34013469
    move-wide/from16 v14, v17

    .line 34013470
    .line 34013471
    const/16 v17, 0x0

    .line 34013472
    .line 34013473
    const/16 v18, 0x1

    .line 34013474
    .line 34013475
    const/16 v19, 0x0

    .line 34013476
    .line 34013477
    const/16 v20, 0x0

    .line 34013478
    .line 34013479
    const/16 v23, 0x0

    .line 34013480
    .line 34013481
    const/16 v24, 0xc30

    .line 34013482
    .line 34013483
    const v25, 0xd7fc

    .line 34013484
    .line 34013485
    .line 34013486
    move-object/from16 p1, v1

    .line 34013487
    .line 34013488
    move-object/from16 v1, v21

    .line 34013489
    .line 34013490
    move-object/from16 v21, v0

    .line 34013491
    .line 34013492
    move-object/from16 v22, p1

    .line 34013493
    .line 34013494
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013495
    .line 34013496
    .line 34013497
    const v0, -0x28a905aa

    .line 34013498
    .line 34013499
    .line 34013500
    move-object/from16 v1, p1

    .line 34013501
    .line 34013502
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    if-eqz v28, :cond_158

    .line 34013506
    .line 34013507
    move-object/from16 v0, v27

    .line 34013508
    .line 34013509
    if-eqz v0, :cond_158

    .line 34013510
    .line 34013511
    move/from16 v3, v26

    .line 34013512
    .line 34013513
    move-object/from16 v2, v29

    .line 34013514
    .line 34013515
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v2

    .line 34013519
    const/4 v3, 0x0

    .line 34013520
    invoke-static {v2, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013521
    .line 34013522
    .line 34013523
    move-object/from16 v2, v30

    .line 34013524
    .line 34013525
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    :cond_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v0

    .line 34013538
    if-eqz v0, :cond_170

    .line 34013539
    .line 34013540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_170

    .line 34013544
    :cond_168
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013545
    .line 34013546
    .line 34013547
    const/4 v0, 0x0

    .line 34013548
    throw v0

    .line 34013549
    :cond_16d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013550
    .line 34013551
    .line 34013552
    :cond_170
    :goto_170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013553
    .line 34013554
    return-object v0
.end method



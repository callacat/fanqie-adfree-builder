## classes5/com/dragon/read/kmp/innerpush/view/InnerPushViewKt$b.smali
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
    const/4 v11, 0x0

    .line 34013201
    const/4 v12, 0x2

    .line 34013202
    if-eq v2, v12, :cond_16

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
    if-eqz v2, :cond_160

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x737d1546

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.innerpush.view.RightButton.<anonymous> (InnerPushView.kt:435)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    const/16 v15, 0xc

    .line 34013234
    int-to-float v1, v15

    .line 34013235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    invoke-static {v13, v1, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013241
    move-result-object v1

    .line 34013242
    const/16 v3, 0x1c

    .line 34013244
    int-to-float v3, v3

    .line 34013245
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013248
    move-result-object v1

    .line 34013249
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013256
    iget-object v3, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->a:Ljava/lang/String;

    .line 34013258
    iget v4, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->b:F

    .line 34013260
    iget v5, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->c:F

    .line 34013262
    iget-object v10, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->d:Ljava/lang/String;

    .line 34013264
    iget-object v9, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->e:Ljava/lang/String;

    .line 34013266
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013273
    const/16 v7, 0x30

    .line 34013275
    invoke-static {v6, v2, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013282
    move-result-wide v6

    .line 34013283
    const/16 v8, 0x20

    .line 34013285
    ushr-long v16, v6, v8

    .line 34013287
    xor-long v6, v6, v16

    .line 34013289
    long-to-int v7, v6

    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013293
    move-result-object v6

    .line 34013294
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013297
    move-result-object v1

    .line 34013298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013308
    move-result-object v15

    .line 34013309
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013311
    if-eqz v15, :cond_15b

    .line 34013313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013319
    move-result v15

    .line 34013320
    if-eqz v15, :cond_8e

    .line 34013322
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013325
    goto :goto_91

    .line 34013326
    :cond_8e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013329
    :goto_91
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013331
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013333
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013336
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013338
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013346
    move-result v6

    .line 34013347
    if-nez v6, :cond_b3

    .line 34013349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013352
    move-result-object v6

    .line 34013353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013360
    move-result v6

    .line 34013361
    if-nez v6, :cond_c1

    .line 34013363
    :cond_b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-interface {v14, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013379
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013382
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013384
    const v1, -0x74b793c9    # -3.860001E-32f

    .line 34013387
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013390
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013393
    move-result v1

    .line 34013394
    if-eqz v1, :cond_103

    .line 34013396
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013399
    move-result-object v4

    .line 34013400
    const-string v2, "right button icon"

    .line 34013402
    const/4 v5, 0x0

    .line 34013403
    const/4 v6, 0x0

    .line 34013404
    const/4 v7, 0x0

    .line 34013405
    const/4 v8, 0x0

    .line 34013406
    const/16 v15, 0x30

    .line 34013408
    const/16 v16, 0x74

    .line 34013410
    move-object v1, v3

    .line 34013411
    move-object v3, v5

    .line 34013412
    move-object v5, v6

    .line 34013413
    move-object v6, v7

    .line 34013414
    move-object v7, v8

    .line 34013415
    move-object v8, v14

    .line 34013416
    move-object/from16 v22, v9

    .line 34013418
    move v9, v15

    .line 34013419
    move-object v15, v10

    .line 34013420
    move/from16 v10, v16

    .line 34013422
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013425
    int-to-float v1, v12

    .line 34013426
    const v2, -0x149038dc

    .line 34013429
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013432
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-static {v1, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013442
    goto :goto_106

    .line 34013443
    :cond_103
    move-object/from16 v22, v9

    .line 34013445
    move-object v15, v10

    .line 34013446
    :goto_106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013449
    const/16 v1, 0xc

    .line 34013451
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013454
    move-result-wide v5

    .line 34013455
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    sget-object v8, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34013462
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013467
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34013474
    move-result-wide v1

    .line 34013475
    invoke-static {v1, v2, v15}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34013478
    move-result-wide v3

    .line 34013479
    const/4 v2, 0x0

    .line 34013480
    const/4 v7, 0x0

    .line 34013481
    const/4 v9, 0x0

    .line 34013482
    const-wide/16 v10, 0x0

    .line 34013484
    const/4 v12, 0x0

    .line 34013485
    const/4 v13, 0x0

    .line 34013486
    const-wide/16 v15, 0x0

    .line 34013488
    move-object/from16 v26, v14

    .line 34013490
    move-wide v14, v15

    .line 34013491
    const/16 v16, 0x0

    .line 34013493
    const/16 v17, 0x0

    .line 34013495
    const/16 v18, 0x0

    .line 34013497
    const/16 v19, 0x0

    .line 34013499
    const/16 v20, 0x0

    .line 34013501
    const/16 v21, 0x0

    .line 34013503
    const v23, 0x30c00

    .line 34013506
    const/16 v24, 0x0

    .line 34013508
    const v25, 0x1ffd2

    .line 34013511
    move-object/from16 v1, v22

    .line 34013513
    move-object/from16 v22, v26

    .line 34013515
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013518
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013524
    move-result v1

    .line 34013525
    if-eqz v1, :cond_165

    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013530
    goto :goto_165

    .line 34013531
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013534
    const/4 v1, 0x0

    .line 34013535
    throw v1

    .line 34013536
    :cond_160
    move-object/from16 v26, v14

    .line 34013538
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013541
    :cond_165
    :goto_165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013543
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
    const/4 v11, 0x0

    .line 34013201
    const/4 v12, 0x2

    .line 34013202
    if-eq v2, v12, :cond_16

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
    if-eqz v2, :cond_160

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
    const v2, -0x737d1546

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.innerpush.view.RightButton.<anonymous> (InnerPushView.kt:435)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    .line 34013232
    const/16 v15, 0xc

    .line 34013233
    .line 34013234
    int-to-float v1, v15

    .line 34013235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013236
    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    invoke-static {v13, v1, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    const/16 v3, 0x1c

    .line 34013243
    .line 34013244
    int-to-float v3, v3

    .line 34013245
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013250
    .line 34013251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013255
    .line 34013256
    iget-object v3, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->a:Ljava/lang/String;

    .line 34013257
    .line 34013258
    iget v4, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->b:F

    .line 34013259
    .line 34013260
    iget v5, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->c:F

    .line 34013261
    .line 34013262
    iget-object v10, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->d:Ljava/lang/String;

    .line 34013263
    .line 34013264
    iget-object v9, v0, Lcom/dragon/read/kmp/innerpush/view/InnerPushViewKt$b;->e:Ljava/lang/String;

    .line 34013265
    .line 34013266
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013267
    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013272
    .line 34013273
    const/16 v7, 0x30

    .line 34013274
    .line 34013275
    invoke-static {v6, v2, v14, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v2

    .line 34013279
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-wide v6

    .line 34013283
    const/16 v8, 0x20

    .line 34013284
    .line 34013285
    ushr-long v16, v6, v8

    .line 34013286
    .line 34013287
    xor-long v6, v6, v16

    .line 34013288
    .line 34013289
    long-to-int v7, v6

    .line 34013290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v6

    .line 34013294
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013299
    .line 34013300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013304
    .line 34013305
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v15

    .line 34013309
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34013310
    .line 34013311
    if-eqz v15, :cond_15b

    .line 34013312
    .line 34013313
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v15

    .line 34013320
    if-eqz v15, :cond_8e

    .line 34013321
    .line 34013322
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013323
    .line 34013324
    .line 34013325
    goto :goto_91

    .line 34013326
    :cond_8e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013327
    .line 34013328
    .line 34013329
    :goto_91
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013330
    .line 34013331
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013332
    .line 34013333
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013337
    .line 34013338
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    .line 34013340
    .line 34013341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013342
    .line 34013343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v6

    .line 34013347
    if-nez v6, :cond_b3

    .line 34013348
    .line 34013349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v6

    .line 34013353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v8

    .line 34013357
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v6

    .line 34013361
    if-nez v6, :cond_c1

    .line 34013362
    .line 34013363
    :cond_b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v6

    .line 34013367
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-interface {v14, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013378
    .line 34013379
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013383
    .line 34013384
    const v1, -0x74b793c9    # -3.860001E-32f

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v1

    .line 34013394
    if-eqz v1, :cond_103

    .line 34013395
    .line 34013396
    invoke-static {v13, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v4

    .line 34013400
    const-string v2, "right button icon"

    .line 34013401
    .line 34013402
    const/4 v5, 0x0

    .line 34013403
    const/4 v6, 0x0

    .line 34013404
    const/4 v7, 0x0

    .line 34013405
    const/4 v8, 0x0

    .line 34013406
    const/16 v15, 0x30

    .line 34013407
    .line 34013408
    const/16 v16, 0x74

    .line 34013409
    .line 34013410
    move-object v1, v3

    .line 34013411
    move-object v3, v5

    .line 34013412
    move-object v5, v6

    .line 34013413
    move-object v6, v7

    .line 34013414
    move-object v7, v8

    .line 34013415
    move-object v8, v14

    .line 34013416
    move-object/from16 v22, v9

    .line 34013417
    .line 34013418
    move v9, v15

    .line 34013419
    move-object v15, v10

    .line 34013420
    move/from16 v10, v16

    .line 34013421
    .line 34013422
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013423
    .line 34013424
    .line 34013425
    int-to-float v1, v12

    .line 34013426
    const v2, -0x149038dc

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    invoke-static {v1, v14, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_106

    .line 34013443
    :cond_103
    move-object/from16 v22, v9

    .line 34013444
    .line 34013445
    move-object v15, v10

    .line 34013446
    :goto_106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013447
    .line 34013448
    .line 34013449
    const/16 v1, 0xc

    .line 34013450
    .line 34013451
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-wide v5

    .line 34013455
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013456
    .line 34013457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    sget-object v8, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 34013461
    .line 34013462
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013463
    .line 34013464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-static {v14, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-interface {v1}, Lag5/k;->e()J

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-wide v1

    .line 34013475
    invoke-static {v1, v2, v15}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-wide v3

    .line 34013479
    const/4 v2, 0x0

    .line 34013480
    const/4 v7, 0x0

    .line 34013481
    const/4 v9, 0x0

    .line 34013482
    const-wide/16 v10, 0x0

    .line 34013483
    .line 34013484
    const/4 v12, 0x0

    .line 34013485
    const/4 v13, 0x0

    .line 34013486
    const-wide/16 v15, 0x0

    .line 34013487
    .line 34013488
    move-object/from16 v26, v14

    .line 34013489
    .line 34013490
    move-wide v14, v15

    .line 34013491
    const/16 v16, 0x0

    .line 34013492
    .line 34013493
    const/16 v17, 0x0

    .line 34013494
    .line 34013495
    const/16 v18, 0x0

    .line 34013496
    .line 34013497
    const/16 v19, 0x0

    .line 34013498
    .line 34013499
    const/16 v20, 0x0

    .line 34013500
    .line 34013501
    const/16 v21, 0x0

    .line 34013502
    .line 34013503
    const v23, 0x30c00

    .line 34013504
    .line 34013505
    .line 34013506
    const/16 v24, 0x0

    .line 34013507
    .line 34013508
    const v25, 0x1ffd2

    .line 34013509
    .line 34013510
    .line 34013511
    move-object/from16 v1, v22

    .line 34013512
    .line 34013513
    move-object/from16 v22, v26

    .line 34013514
    .line 34013515
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013522
    .line 34013523
    .line 34013524
    move-result v1

    .line 34013525
    if-eqz v1, :cond_165

    .line 34013526
    .line 34013527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013528
    .line 34013529
    .line 34013530
    goto :goto_165

    .line 34013531
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013532
    .line 34013533
    .line 34013534
    const/4 v1, 0x0

    .line 34013535
    throw v1

    .line 34013536
    :cond_160
    move-object/from16 v26, v14

    .line 34013537
    .line 34013538
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    :goto_165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013542
    .line 34013543
    return-object v1
.end method



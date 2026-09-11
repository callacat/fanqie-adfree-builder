## classes5/com/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v11, p1

    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_154

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x528d82

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.nps.SeriesContentQualityNpsKmpCard.<anonymous> (SeriesContentQualityNpsKmpCard.kt:74)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v14, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;->a:Lcom/dragon/read/kmp/nps/b1;

    .line 34013238
    iget-object v15, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;->b:Lcom/dragon/read/kmp/nps/e2;

    .line 34013240
    iget-object v10, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;->c:Lcom/dragon/read/kmp/nps/o;

    .line 34013242
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013249
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013256
    move-result-wide v3

    .line 34013257
    const/16 v5, 0x20

    .line 34013259
    ushr-long v5, v3, v5

    .line 34013261
    xor-long/2addr v3, v5

    .line 34013262
    long-to-int v4, v3

    .line 34013263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013270
    move-result-object v1

    .line 34013271
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013281
    move-result-object v6

    .line 34013282
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013284
    const/4 v7, 0x0

    .line 34013285
    if-eqz v6, :cond_150

    .line 34013287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013293
    move-result v6

    .line 34013294
    if-eqz v6, :cond_74

    .line 34013296
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013303
    :goto_77
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013307
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013312
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013315
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013320
    move-result v3

    .line 34013321
    if-nez v3, :cond_99

    .line 34013323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013326
    move-result-object v3

    .line 34013327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v3

    .line 34013335
    if-nez v3, :cond_a7

    .line 34013337
    :cond_99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v3

    .line 34013341
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013351
    :cond_a7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013353
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013356
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013358
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 34013361
    move-result-object v1

    .line 34013362
    if-eqz v1, :cond_b9

    .line 34013364
    invoke-interface {v1}, Lq95/a;->f3()V

    .line 34013367
    const-string v7, "img_feed_questionnaire_bg.png"

    .line 34013369
    :cond_b9
    const v1, -0x1df14180

    .line 34013372
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013375
    if-nez v7, :cond_c4

    .line 34013377
    move-object v12, v9

    .line 34013378
    move-object v0, v10

    .line 34013379
    goto :goto_fb

    .line 34013380
    :cond_c4
    sget-object v1, Lcom/dragon/read/kmp/utils/d;->a:Lcom/dragon/read/kmp/utils/d;

    .line 34013382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013390
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 34013392
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013395
    move-result-object v1

    .line 34013396
    const/4 v2, 0x0

    .line 34013397
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34013399
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34013402
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 34013409
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34013412
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013414
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013417
    move-result-object v4

    .line 34013418
    const/4 v5, 0x0

    .line 34013419
    const/4 v6, 0x0

    .line 34013420
    const/4 v7, 0x0

    .line 34013421
    const/16 v16, 0x0

    .line 34013423
    const/16 v17, 0x72

    .line 34013425
    move-object v8, v11

    .line 34013426
    move-object v12, v9

    .line 34013427
    move/from16 v9, v16

    .line 34013429
    move-object v0, v10

    .line 34013430
    move/from16 v10, v17

    .line 34013432
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013435
    :goto_fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013438
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013441
    move-result-object v18

    .line 34013442
    const/16 v19, 0x0

    .line 34013444
    const/16 v1, 0x6f

    .line 34013446
    int-to-float v1, v1

    .line 34013447
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013449
    const/16 v21, 0x0

    .line 34013451
    const/16 v2, 0x31

    .line 34013453
    int-to-float v2, v2

    .line 34013454
    const/16 v23, 0x5

    .line 34013456
    move/from16 v20, v1

    .line 34013458
    move/from16 v22, v2

    .line 34013460
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013463
    move-result-object v1

    .line 34013464
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013466
    const/4 v3, 0x0

    .line 34013467
    new-instance v4, Lcom/dragon/read/kmp/nps/g0;

    .line 34013469
    invoke-direct {v4, v14, v15, v0}, Lcom/dragon/read/kmp/nps/g0;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;)V

    .line 34013472
    const v0, -0x3cce5cda

    .line 34013475
    invoke-static {v0, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013478
    move-result-object v4

    .line 34013479
    const/16 v6, 0xc30

    .line 34013481
    const/4 v7, 0x4

    .line 34013482
    move-object v5, v11

    .line 34013483
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013486
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013488
    invoke-virtual {v12, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013491
    move-result-object v1

    .line 34013492
    const/4 v2, 0x0

    .line 34013493
    const/4 v3, 0x0

    .line 34013494
    const/4 v4, 0x0

    .line 34013495
    const/16 v0, 0x10

    .line 34013497
    int-to-float v5, v0

    .line 34013498
    const/4 v6, 0x7

    .line 34013499
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013502
    move-result-object v0

    .line 34013503
    const/4 v1, 0x0

    .line 34013504
    invoke-static {v0, v11, v1}, Lcom/dragon/read/kmp/nps/g1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013507
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013513
    move-result v0

    .line 34013514
    if-eqz v0, :cond_157

    .line 34013516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013523
    throw v7

    .line 34013524
    :cond_154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013527
    :cond_157
    :goto_157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013529
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v11, p1

    .line 34013187
    .line 34013188
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x0

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_154

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
    const v2, 0x528d82

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.nps.SeriesContentQualityNpsKmpCard.<anonymous> (SeriesContentQualityNpsKmpCard.kt:74)"

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
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v14, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;->a:Lcom/dragon/read/kmp/nps/b1;

    .line 34013237
    .line 34013238
    iget-object v15, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;->b:Lcom/dragon/read/kmp/nps/e2;

    .line 34013239
    .line 34013240
    iget-object v10, v0, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt$a;->c:Lcom/dragon/read/kmp/nps/o;

    .line 34013241
    .line 34013242
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013243
    .line 34013244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013248
    .line 34013249
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v3

    .line 34013257
    const/16 v5, 0x20

    .line 34013258
    .line 34013259
    ushr-long v5, v3, v5

    .line 34013260
    .line 34013261
    xor-long/2addr v3, v5

    .line 34013262
    long-to-int v4, v3

    .line 34013263
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v1

    .line 34013271
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013272
    .line 34013273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013277
    .line 34013278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v6

    .line 34013282
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013283
    .line 34013284
    const/4 v7, 0x0

    .line 34013285
    if-eqz v6, :cond_150

    .line 34013286
    .line 34013287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v6

    .line 34013294
    if-eqz v6, :cond_74

    .line 34013295
    .line 34013296
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_77

    .line 34013300
    :cond_74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013301
    .line 34013302
    .line 34013303
    :goto_77
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013304
    .line 34013305
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013306
    .line 34013307
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013311
    .line 34013312
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013316
    .line 34013317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v3

    .line 34013321
    if-nez v3, :cond_99

    .line 34013322
    .line 34013323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v3

    .line 34013327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v3

    .line 34013335
    if-nez v3, :cond_a7

    .line 34013336
    .line 34013337
    :cond_99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v3

    .line 34013341
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013352
    .line 34013353
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013354
    .line 34013355
    .line 34013356
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013357
    .line 34013358
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    if-eqz v1, :cond_b9

    .line 34013363
    .line 34013364
    invoke-interface {v1}, Lq95/a;->f3()V

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v7, "img_feed_questionnaire_bg.png"

    .line 34013368
    .line 34013369
    :cond_b9
    const v1, -0x1df14180

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    if-nez v7, :cond_c4

    .line 34013376
    .line 34013377
    move-object v12, v9

    .line 34013378
    move-object v0, v10

    .line 34013379
    goto :goto_fb

    .line 34013380
    :cond_c4
    sget-object v1, Lcom/dragon/read/kmp/utils/d;->a:Lcom/dragon/read/kmp/utils/d;

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013386
    .line 34013387
    .line 34013388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 34013391
    .line 34013392
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    const/4 v2, 0x0

    .line 34013397
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34013398
    .line 34013399
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object v4, Lav0/k;->b:Lav0/k$a;

    .line 34013403
    .line 34013404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object v4, Lav0/k;->f:Lav0/k;

    .line 34013408
    .line 34013409
    invoke-virtual {v3, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013413
    .line 34013414
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v4

    .line 34013418
    const/4 v5, 0x0

    .line 34013419
    const/4 v6, 0x0

    .line 34013420
    const/4 v7, 0x0

    .line 34013421
    const/16 v16, 0x0

    .line 34013422
    .line 34013423
    const/16 v17, 0x72

    .line 34013424
    .line 34013425
    move-object v8, v11

    .line 34013426
    move-object v12, v9

    .line 34013427
    move/from16 v9, v16

    .line 34013428
    .line 34013429
    move-object v0, v10

    .line 34013430
    move/from16 v10, v17

    .line 34013431
    .line 34013432
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013433
    .line 34013434
    .line 34013435
    :goto_fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v18

    .line 34013442
    const/16 v19, 0x0

    .line 34013443
    .line 34013444
    const/16 v1, 0x6f

    .line 34013445
    .line 34013446
    int-to-float v1, v1

    .line 34013447
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013448
    .line 34013449
    const/16 v21, 0x0

    .line 34013450
    .line 34013451
    const/16 v2, 0x31

    .line 34013452
    .line 34013453
    int-to-float v2, v2

    .line 34013454
    const/16 v23, 0x5

    .line 34013455
    .line 34013456
    move/from16 v20, v1

    .line 34013457
    .line 34013458
    move/from16 v22, v2

    .line 34013459
    .line 34013460
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013465
    .line 34013466
    const/4 v3, 0x0

    .line 34013467
    new-instance v4, Lcom/dragon/read/kmp/nps/g0;

    .line 34013468
    .line 34013469
    invoke-direct {v4, v14, v15, v0}, Lcom/dragon/read/kmp/nps/g0;-><init>(Lcom/dragon/read/kmp/nps/b1;Lcom/dragon/read/kmp/nps/e2;Lcom/dragon/read/kmp/nps/o;)V

    .line 34013470
    .line 34013471
    .line 34013472
    const v0, -0x3cce5cda

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {v0, v4, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    const/16 v6, 0xc30

    .line 34013480
    .line 34013481
    const/4 v7, 0x4

    .line 34013482
    move-object v5, v11

    .line 34013483
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013484
    .line 34013485
    .line 34013486
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013487
    .line 34013488
    invoke-virtual {v12, v13, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v1

    .line 34013492
    const/4 v2, 0x0

    .line 34013493
    const/4 v3, 0x0

    .line 34013494
    const/4 v4, 0x0

    .line 34013495
    const/16 v0, 0x10

    .line 34013496
    .line 34013497
    int-to-float v5, v0

    .line 34013498
    const/4 v6, 0x7

    .line 34013499
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    const/4 v1, 0x0

    .line 34013504
    invoke-static {v0, v11, v1}, Lcom/dragon/read/kmp/nps/g1;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v0

    .line 34013514
    if-eqz v0, :cond_157

    .line 34013515
    .line 34013516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_157

    .line 34013520
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013521
    .line 34013522
    .line 34013523
    throw v7

    .line 34013524
    :cond_154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013525
    .line 34013526
    .line 34013527
    :cond_157
    :goto_157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013528
    .line 34013529
    return-object v0
.end method



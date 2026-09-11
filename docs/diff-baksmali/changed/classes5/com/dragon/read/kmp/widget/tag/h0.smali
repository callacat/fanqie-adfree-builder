## classes5/com/dragon/read/kmp/widget/tag/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v3, p1

    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34013201
    const/4 v15, 0x0

    .line 34013202
    if-eq v2, v4, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34013209
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_19d

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x2d68646

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutMaxWidthRow.<anonymous> (TagLayout.kt:1406)"

    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v1, 0x58b1f8e3

    .line 34013233
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h0;->a:Ljava/util/List;

    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/h0;->d:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013240
    iget v1, v0, Lcom/dragon/read/kmp/widget/tag/h0;->e:F

    .line 34013242
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/h0;->f:F

    .line 34013244
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/h0;->g:I

    .line 34013246
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/h0;->h:Lc1/e;

    .line 34013248
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/tag/h0;->i:Landroidx/compose/ui/text/a0;

    .line 34013250
    iget v9, v0, Lcom/dragon/read/kmp/widget/tag/h0;->j:F

    .line 34013252
    iget v8, v0, Lcom/dragon/read/kmp/widget/tag/h0;->k:F

    .line 34013254
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013257
    move-result-object v27

    .line 34013258
    const/4 v7, 0x0

    .line 34013259
    :goto_4b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 34013262
    move-result v5

    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    if-eqz v5, :cond_155

    .line 34013266
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013269
    move-result-object v5

    .line 34013270
    add-int/lit8 v28, v7, 0x1

    .line 34013272
    if-gez v7, :cond_5d

    .line 34013274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013277
    :cond_5d
    move-object/from16 v16, v5

    .line 34013279
    check-cast v16, Landroidx/compose/ui/text/b;

    .line 34013281
    const v5, 0x58b1fa9c

    .line 34013284
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013287
    if-lez v7, :cond_77

    .line 34013289
    const/16 v5, 0x30

    .line 34013291
    move/from16 v18, v8

    .line 34013293
    move/from16 v17, v9

    .line 34013295
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013298
    move-result-wide v8

    .line 34013299
    invoke-static {v1, v15, v8, v9, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    move/from16 v18, v8

    .line 34013305
    move/from16 v17, v9

    .line 34013307
    :goto_7b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013310
    if-nez v7, :cond_9e

    .line 34013312
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013314
    const/4 v8, 0x0

    .line 34013315
    const/4 v9, 0x0

    .line 34013316
    const/16 v19, 0x0

    .line 34013318
    const/16 v20, 0xb

    .line 34013320
    move-object v14, v6

    .line 34013321
    move v6, v8

    .line 34013322
    move v8, v7

    .line 34013323
    move v7, v9

    .line 34013324
    move v9, v8

    .line 34013325
    move/from16 v29, v18

    .line 34013327
    move v8, v13

    .line 34013328
    move v14, v9

    .line 34013329
    move/from16 v30, v17

    .line 34013331
    move/from16 v9, v19

    .line 34013333
    move-object/from16 v31, v10

    .line 34013335
    move/from16 v10, v20

    .line 34013337
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013340
    move-result-object v5

    .line 34013341
    goto :goto_c4

    .line 34013342
    :cond_9e
    move v14, v7

    .line 34013343
    move-object/from16 v31, v10

    .line 34013345
    move/from16 v30, v17

    .line 34013347
    move/from16 v29, v18

    .line 34013349
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013352
    move-result v5

    .line 34013353
    if-ne v14, v5, :cond_b8

    .line 34013355
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013357
    const/4 v7, 0x0

    .line 34013358
    const/4 v8, 0x0

    .line 34013359
    const/4 v9, 0x0

    .line 34013360
    const/16 v10, 0xe

    .line 34013362
    move v6, v13

    .line 34013363
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013366
    move-result-object v5

    .line 34013367
    goto :goto_c4

    .line 34013368
    :cond_b8
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013370
    const/4 v7, 0x0

    .line 34013371
    const/4 v9, 0x0

    .line 34013372
    const/16 v10, 0xa

    .line 34013374
    move v6, v13

    .line 34013375
    move v8, v13

    .line 34013376
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013379
    move-result-object v5

    .line 34013380
    :goto_c4
    if-ne v14, v12, :cond_c8

    .line 34013382
    const/4 v6, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v6, 0x0

    .line 34013385
    :goto_c9
    const/4 v7, 0x0

    .line 34013386
    if-eqz v6, :cond_dd

    .line 34013388
    sub-float v9, v30, v29

    .line 34013390
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013393
    move-result v6

    .line 34013394
    invoke-interface {v11, v6}, Lc1/e;->g1(F)F

    .line 34013397
    move-result v6

    .line 34013398
    new-instance v8, Lc1/i;

    .line 34013400
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 34013403
    move-object v6, v8

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v6, 0x0

    .line 34013406
    :goto_de
    const/16 v8, 0x1b0

    .line 34013408
    const/4 v9, 0x0

    .line 34013409
    invoke-static {v2, v9, v15, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013412
    move-result-wide v22

    .line 34013413
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 34013415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    sget v32, Lb1/u;->d:I

    .line 34013420
    if-eqz v6, :cond_f6

    .line 34013422
    iget v6, v6, Lc1/i;->a:F

    .line 34013424
    const/4 v14, 0x1

    .line 34013425
    invoke-static {v5, v7, v6, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013428
    move-result-object v5

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v14, 0x1

    .line 34013431
    :goto_f7
    move-object/from16 v33, v5

    .line 34013433
    const-wide/16 v5, 0x0

    .line 34013435
    const/4 v7, 0x0

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    const/4 v9, 0x0

    .line 34013438
    const-wide/16 v17, 0x0

    .line 34013440
    move-object/from16 v34, v11

    .line 34013442
    move-wide/from16 v10, v17

    .line 34013444
    const/16 v17, 0x0

    .line 34013446
    move/from16 v35, v12

    .line 34013448
    move-object/from16 v12, v17

    .line 34013450
    move/from16 v36, v13

    .line 34013452
    move-object/from16 v13, v17

    .line 34013454
    const-wide/16 v17, 0x0

    .line 34013456
    const/16 v37, 0x1

    .line 34013458
    move-wide/from16 v14, v17

    .line 34013460
    const/16 v17, 0x0

    .line 34013462
    const/16 v18, 0x1

    .line 34013464
    const/16 v19, 0x0

    .line 34013466
    const/16 v20, 0x0

    .line 34013468
    const/16 v21, 0x0

    .line 34013470
    const/16 v24, 0x0

    .line 34013472
    const/16 v25, 0xc30

    .line 34013474
    const v26, 0x1d7f8

    .line 34013477
    move/from16 v38, v1

    .line 34013479
    move-object/from16 v1, v16

    .line 34013481
    move-object/from16 v39, v2

    .line 34013483
    move-object/from16 v2, v33

    .line 34013485
    move-object/from16 p1, v3

    .line 34013487
    move-object/from16 v33, v4

    .line 34013489
    move-wide/from16 v3, v22

    .line 34013491
    move/from16 v16, v32

    .line 34013493
    move-object/from16 v22, v31

    .line 34013495
    move-object/from16 v23, p1

    .line 34013497
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013500
    move-object/from16 v3, p1

    .line 34013502
    move/from16 v7, v28

    .line 34013504
    move/from16 v8, v29

    .line 34013506
    move/from16 v9, v30

    .line 34013508
    move-object/from16 v10, v31

    .line 34013510
    move-object/from16 v4, v33

    .line 34013512
    move-object/from16 v11, v34

    .line 34013514
    move/from16 v12, v35

    .line 34013516
    move/from16 v13, v36

    .line 34013518
    move/from16 v1, v38

    .line 34013520
    move-object/from16 v2, v39

    .line 34013522
    const/4 v15, 0x0

    .line 34013523
    goto/16 :goto_4b

    .line 34013525
    :cond_155
    move-object/from16 p1, v3

    .line 34013527
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013530
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/h0;->b:Ljava/lang/String;

    .line 34013532
    const v2, -0x615d173a

    .line 34013535
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013538
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 34013540
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013543
    move-result v2

    .line 34013544
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h0;->b:Ljava/lang/String;

    .line 34013546
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013549
    move-result v4

    .line 34013550
    or-int/2addr v2, v4

    .line 34013551
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 34013553
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/h0;->b:Ljava/lang/String;

    .line 34013555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013558
    move-result-object v6

    .line 34013559
    if-nez v2, :cond_181

    .line 34013561
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013563
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013566
    move-result-object v2

    .line 34013567
    if-ne v6, v2, :cond_18a

    .line 34013569
    :cond_181
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutMaxWidthRow$1$2$1;

    .line 34013571
    const/4 v2, 0x0

    .line 34013572
    invoke-direct {v6, v5, v2, v4}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutMaxWidthRow$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 34013575
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013578
    :cond_18a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013583
    const/4 v2, 0x0

    .line 34013584
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013590
    move-result v1

    .line 34013591
    if-eqz v1, :cond_1a0

    .line 34013593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013596
    goto :goto_1a0

    .line 34013597
    :cond_19d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013600
    :cond_1a0
    :goto_1a0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013602
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v3, p1

    .line 34013187
    .line 34013188
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34013201
    const/4 v15, 0x0

    .line 34013202
    if-eq v2, v4, :cond_16

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
    and-int/lit8 v4, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_19d

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
    const v2, -0x2d68646

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutMaxWidthRow.<anonymous> (TagLayout.kt:1406)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, 0x58b1f8e3

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h0;->a:Ljava/util/List;

    .line 34013237
    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/h0;->d:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013239
    .line 34013240
    iget v1, v0, Lcom/dragon/read/kmp/widget/tag/h0;->e:F

    .line 34013241
    .line 34013242
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/h0;->f:F

    .line 34013243
    .line 34013244
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/h0;->g:I

    .line 34013245
    .line 34013246
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/h0;->h:Lc1/e;

    .line 34013247
    .line 34013248
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/tag/h0;->i:Landroidx/compose/ui/text/a0;

    .line 34013249
    .line 34013250
    iget v9, v0, Lcom/dragon/read/kmp/widget/tag/h0;->j:F

    .line 34013251
    .line 34013252
    iget v8, v0, Lcom/dragon/read/kmp/widget/tag/h0;->k:F

    .line 34013253
    .line 34013254
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v27

    .line 34013258
    const/4 v7, 0x0

    .line 34013259
    :goto_4b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v5

    .line 34013263
    const/4 v6, 0x0

    .line 34013264
    if-eqz v5, :cond_155

    .line 34013265
    .line 34013266
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v5

    .line 34013270
    add-int/lit8 v28, v7, 0x1

    .line 34013271
    .line 34013272
    if-gez v7, :cond_5d

    .line 34013273
    .line 34013274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    move-object/from16 v16, v5

    .line 34013278
    .line 34013279
    check-cast v16, Landroidx/compose/ui/text/b;

    .line 34013280
    .line 34013281
    const v5, 0x58b1fa9c

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    if-lez v7, :cond_77

    .line 34013288
    .line 34013289
    const/16 v5, 0x30

    .line 34013290
    .line 34013291
    move/from16 v18, v8

    .line 34013292
    .line 34013293
    move/from16 v17, v9

    .line 34013294
    .line 34013295
    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-wide v8

    .line 34013299
    invoke-static {v1, v15, v8, v9, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_7b

    .line 34013303
    :cond_77
    move/from16 v18, v8

    .line 34013304
    .line 34013305
    move/from16 v17, v9

    .line 34013306
    .line 34013307
    :goto_7b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013308
    .line 34013309
    .line 34013310
    if-nez v7, :cond_9e

    .line 34013311
    .line 34013312
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013313
    .line 34013314
    const/4 v8, 0x0

    .line 34013315
    const/4 v9, 0x0

    .line 34013316
    const/16 v19, 0x0

    .line 34013317
    .line 34013318
    const/16 v20, 0xb

    .line 34013319
    .line 34013320
    move-object v14, v6

    .line 34013321
    move v6, v8

    .line 34013322
    move v8, v7

    .line 34013323
    move v7, v9

    .line 34013324
    move v9, v8

    .line 34013325
    move/from16 v29, v18

    .line 34013326
    .line 34013327
    move v8, v13

    .line 34013328
    move v14, v9

    .line 34013329
    move/from16 v30, v17

    .line 34013330
    .line 34013331
    move/from16 v9, v19

    .line 34013332
    .line 34013333
    move-object/from16 v31, v10

    .line 34013334
    .line 34013335
    move/from16 v10, v20

    .line 34013336
    .line 34013337
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    goto :goto_c4

    .line 34013342
    :cond_9e
    move v14, v7

    .line 34013343
    move-object/from16 v31, v10

    .line 34013344
    .line 34013345
    move/from16 v30, v17

    .line 34013346
    .line 34013347
    move/from16 v29, v18

    .line 34013348
    .line 34013349
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v5

    .line 34013353
    if-ne v14, v5, :cond_b8

    .line 34013354
    .line 34013355
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013356
    .line 34013357
    const/4 v7, 0x0

    .line 34013358
    const/4 v8, 0x0

    .line 34013359
    const/4 v9, 0x0

    .line 34013360
    const/16 v10, 0xe

    .line 34013361
    .line 34013362
    move v6, v13

    .line 34013363
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v5

    .line 34013367
    goto :goto_c4

    .line 34013368
    :cond_b8
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013369
    .line 34013370
    const/4 v7, 0x0

    .line 34013371
    const/4 v9, 0x0

    .line 34013372
    const/16 v10, 0xa

    .line 34013373
    .line 34013374
    move v6, v13

    .line 34013375
    move v8, v13

    .line 34013376
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v5

    .line 34013380
    :goto_c4
    if-ne v14, v12, :cond_c8

    .line 34013381
    .line 34013382
    const/4 v6, 0x1

    .line 34013383
    goto :goto_c9

    .line 34013384
    :cond_c8
    const/4 v6, 0x0

    .line 34013385
    :goto_c9
    const/4 v7, 0x0

    .line 34013386
    if-eqz v6, :cond_dd

    .line 34013387
    .line 34013388
    sub-float v9, v30, v29

    .line 34013389
    .line 34013390
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v6

    .line 34013394
    invoke-interface {v11, v6}, Lc1/e;->g1(F)F

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v6

    .line 34013398
    new-instance v8, Lc1/i;

    .line 34013399
    .line 34013400
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 34013401
    .line 34013402
    .line 34013403
    move-object v6, v8

    .line 34013404
    goto :goto_de

    .line 34013405
    :cond_dd
    const/4 v6, 0x0

    .line 34013406
    :goto_de
    const/16 v8, 0x1b0

    .line 34013407
    .line 34013408
    const/4 v9, 0x0

    .line 34013409
    invoke-static {v2, v9, v15, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->j(Lcom/dragon/read/kmp/widget/tag/l0;Landroidx/compose/ui/graphics/m0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-wide v22

    .line 34013413
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 34013414
    .line 34013415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    .line 34013417
    .line 34013418
    sget v32, Lb1/u;->d:I

    .line 34013419
    .line 34013420
    if-eqz v6, :cond_f6

    .line 34013421
    .line 34013422
    iget v6, v6, Lc1/i;->a:F

    .line 34013423
    .line 34013424
    const/4 v14, 0x1

    .line 34013425
    invoke-static {v5, v7, v6, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    const/4 v14, 0x1

    .line 34013431
    :goto_f7
    move-object/from16 v33, v5

    .line 34013432
    .line 34013433
    const-wide/16 v5, 0x0

    .line 34013434
    .line 34013435
    const/4 v7, 0x0

    .line 34013436
    const/4 v8, 0x0

    .line 34013437
    const/4 v9, 0x0

    .line 34013438
    const-wide/16 v17, 0x0

    .line 34013439
    .line 34013440
    move-object/from16 v34, v11

    .line 34013441
    .line 34013442
    move-wide/from16 v10, v17

    .line 34013443
    .line 34013444
    const/16 v17, 0x0

    .line 34013445
    .line 34013446
    move/from16 v35, v12

    .line 34013447
    .line 34013448
    move-object/from16 v12, v17

    .line 34013449
    .line 34013450
    move/from16 v36, v13

    .line 34013451
    .line 34013452
    move-object/from16 v13, v17

    .line 34013453
    .line 34013454
    const-wide/16 v17, 0x0

    .line 34013455
    .line 34013456
    const/16 v37, 0x1

    .line 34013457
    .line 34013458
    move-wide/from16 v14, v17

    .line 34013459
    .line 34013460
    const/16 v17, 0x0

    .line 34013461
    .line 34013462
    const/16 v18, 0x1

    .line 34013463
    .line 34013464
    const/16 v19, 0x0

    .line 34013465
    .line 34013466
    const/16 v20, 0x0

    .line 34013467
    .line 34013468
    const/16 v21, 0x0

    .line 34013469
    .line 34013470
    const/16 v24, 0x0

    .line 34013471
    .line 34013472
    const/16 v25, 0xc30

    .line 34013473
    .line 34013474
    const v26, 0x1d7f8

    .line 34013475
    .line 34013476
    .line 34013477
    move/from16 v38, v1

    .line 34013478
    .line 34013479
    move-object/from16 v1, v16

    .line 34013480
    .line 34013481
    move-object/from16 v39, v2

    .line 34013482
    .line 34013483
    move-object/from16 v2, v33

    .line 34013484
    .line 34013485
    move-object/from16 p1, v3

    .line 34013486
    .line 34013487
    move-object/from16 v33, v4

    .line 34013488
    .line 34013489
    move-wide/from16 v3, v22

    .line 34013490
    .line 34013491
    move/from16 v16, v32

    .line 34013492
    .line 34013493
    move-object/from16 v22, v31

    .line 34013494
    .line 34013495
    move-object/from16 v23, p1

    .line 34013496
    .line 34013497
    invoke-static/range {v1 .. v26}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013498
    .line 34013499
    .line 34013500
    move-object/from16 v3, p1

    .line 34013501
    .line 34013502
    move/from16 v7, v28

    .line 34013503
    .line 34013504
    move/from16 v8, v29

    .line 34013505
    .line 34013506
    move/from16 v9, v30

    .line 34013507
    .line 34013508
    move-object/from16 v10, v31

    .line 34013509
    .line 34013510
    move-object/from16 v4, v33

    .line 34013511
    .line 34013512
    move-object/from16 v11, v34

    .line 34013513
    .line 34013514
    move/from16 v12, v35

    .line 34013515
    .line 34013516
    move/from16 v13, v36

    .line 34013517
    .line 34013518
    move/from16 v1, v38

    .line 34013519
    .line 34013520
    move-object/from16 v2, v39

    .line 34013521
    .line 34013522
    const/4 v15, 0x0

    .line 34013523
    goto/16 :goto_4b

    .line 34013524
    .line 34013525
    :cond_155
    move-object/from16 p1, v3

    .line 34013526
    .line 34013527
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/h0;->b:Ljava/lang/String;

    .line 34013531
    .line 34013532
    const v2, -0x615d173a

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 34013539
    .line 34013540
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v2

    .line 34013544
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h0;->b:Ljava/lang/String;

    .line 34013545
    .line 34013546
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v4

    .line 34013550
    or-int/2addr v2, v4

    .line 34013551
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 34013552
    .line 34013553
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/h0;->b:Ljava/lang/String;

    .line 34013554
    .line 34013555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object v6

    .line 34013559
    if-nez v2, :cond_181

    .line 34013560
    .line 34013561
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013562
    .line 34013563
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v2

    .line 34013567
    if-ne v6, v2, :cond_18a

    .line 34013568
    .line 34013569
    :cond_181
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutMaxWidthRow$1$2$1;

    .line 34013570
    .line 34013571
    const/4 v2, 0x0

    .line 34013572
    invoke-direct {v6, v5, v2, v4}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutMaxWidthRow$1$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013576
    .line 34013577
    .line 34013578
    :cond_18a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013579
    .line 34013580
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013581
    .line 34013582
    .line 34013583
    const/4 v2, 0x0

    .line 34013584
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013588
    .line 34013589
    .line 34013590
    move-result v1

    .line 34013591
    if-eqz v1, :cond_1a0

    .line 34013592
    .line 34013593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013594
    .line 34013595
    .line 34013596
    goto :goto_1a0

    .line 34013597
    :cond_19d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    :goto_1a0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013601
    .line 34013602
    return-object v1
.end method



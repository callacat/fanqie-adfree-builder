## classes5/com/dragon/read/kmp/widget/tag/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v10, p1

    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    if-eq v2, v3, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_15d

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, 0x2cf6c858

    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.widget.tag.TagLayoutRankTagsRow.<anonymous>.<anonymous> (TagLayout.kt:1117)"

    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/tag/i0;->a:Ljava/util/List;

    .line 34013231
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/tag/i0;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013233
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/i0;->c:F

    .line 34013235
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/i0;->d:F

    .line 34013237
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tag/i0;->e:Landroidx/compose/ui/text/a0;

    .line 34013239
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013242
    move-result-object v26

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    :goto_3c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34013247
    move-result v1

    .line 34013248
    if-eqz v1, :cond_153

    .line 34013250
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013253
    move-result-object v1

    .line 34013254
    add-int/lit8 v27, v9, 0x1

    .line 34013256
    if-gez v9, :cond_4d

    .line 34013258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013261
    :cond_4d
    move-object v7, v1

    .line 34013262
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/g;

    .line 34013264
    iget-object v1, v7, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013266
    if-nez v1, :cond_56

    .line 34013268
    const-string v1, ""

    .line 34013270
    :cond_56
    move-object/from16 v16, v1

    .line 34013272
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 34013274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013280
    move-result v1

    .line 34013281
    if-nez v1, :cond_135

    .line 34013283
    const v1, -0x3599d3b3

    .line 34013286
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013289
    const/4 v6, 0x0

    .line 34013290
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013293
    move-result v1

    .line 34013294
    if-nez v1, :cond_93

    .line 34013296
    const/4 v1, 0x0

    .line 34013297
    const-string v2, "tag_icon"

    .line 34013299
    new-instance v3, Lcom/dragon/read/kmp/service/h;

    .line 34013301
    invoke-direct {v3}, Lcom/dragon/read/kmp/service/h;-><init>()V

    .line 34013304
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013306
    const/16 v5, 0xc

    .line 34013308
    int-to-float v5, v5

    .line 34013309
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 34013311
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013314
    move-result-object v4

    .line 34013315
    const/16 v17, 0xc30

    .line 34013317
    const/16 v18, 0x0

    .line 34013319
    move-object v5, v10

    .line 34013320
    move-object v11, v6

    .line 34013321
    move/from16 v6, v17

    .line 34013323
    move-object/from16 v28, v7

    .line 34013325
    move/from16 v7, v18

    .line 34013327
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/service/g1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013330
    goto :goto_96

    .line 34013331
    :cond_93
    move-object v11, v6

    .line 34013332
    move-object/from16 v28, v7

    .line 34013334
    :goto_96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013337
    const v1, -0x3599981e    # -3774968.5f

    .line 34013340
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013343
    if-lez v9, :cond_ab

    .line 34013345
    const/16 v1, 0x30

    .line 34013347
    invoke-static {v15, v11, v10, v1}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013350
    move-result-wide v1

    .line 34013351
    const/4 v3, 0x0

    .line 34013352
    invoke-static {v13, v3, v1, v2, v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013355
    :cond_ab
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013358
    if-nez v9, :cond_be

    .line 34013360
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013362
    const/4 v2, 0x0

    .line 34013363
    const/4 v3, 0x0

    .line 34013364
    const/4 v5, 0x0

    .line 34013365
    const/16 v6, 0xb

    .line 34013367
    move v4, v12

    .line 34013368
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013371
    move-result-object v1

    .line 34013372
    :goto_bc
    move-object v2, v1

    .line 34013373
    goto :goto_de

    .line 34013374
    :cond_be
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013377
    move-result v1

    .line 34013378
    if-ne v9, v1, :cond_d1

    .line 34013380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013382
    const/4 v3, 0x0

    .line 34013383
    const/4 v4, 0x0

    .line 34013384
    const/4 v5, 0x0

    .line 34013385
    const/16 v6, 0xe

    .line 34013387
    move v2, v12

    .line 34013388
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013391
    move-result-object v1

    .line 34013392
    goto :goto_bc

    .line 34013393
    :cond_d1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013395
    const/4 v3, 0x0

    .line 34013396
    const/4 v5, 0x0

    .line 34013397
    const/16 v6, 0xa

    .line 34013399
    move v2, v12

    .line 34013400
    move v4, v12

    .line 34013401
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013404
    move-result-object v1

    .line 34013405
    goto :goto_bc

    .line 34013406
    :goto_de
    move-object/from16 v1, v28

    .line 34013408
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 34013410
    const/4 v3, 0x0

    .line 34013411
    invoke-static {v15, v1, v10, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013414
    move-result-wide v21

    .line 34013415
    iget-boolean v1, v15, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 34013417
    if-eqz v1, :cond_f3

    .line 34013419
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    sget v1, Lb1/u;->d:I

    .line 34013426
    goto :goto_fa

    .line 34013427
    :cond_f3
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    sget v1, Lb1/u;->c:I

    .line 34013434
    :goto_fa
    move/from16 v28, v1

    .line 34013436
    const-wide/16 v5, 0x0

    .line 34013438
    const/4 v7, 0x0

    .line 34013439
    const/4 v1, 0x0

    .line 34013440
    move-object v9, v1

    .line 34013441
    move-object/from16 v29, v8

    .line 34013443
    move-object v8, v1

    .line 34013444
    move/from16 v30, v12

    .line 34013446
    move-object v12, v1

    .line 34013447
    move/from16 v31, v13

    .line 34013449
    move-object v13, v1

    .line 34013450
    const-wide/16 v17, 0x0

    .line 34013452
    move-object/from16 v32, v14

    .line 34013454
    move-object/from16 v33, v15

    .line 34013456
    move-wide/from16 v14, v17

    .line 34013458
    move-object/from16 v34, v10

    .line 34013460
    const/16 v35, 0x0

    .line 34013462
    move-wide/from16 v10, v17

    .line 34013464
    const/16 v17, 0x0

    .line 34013466
    const/16 v18, 0x1

    .line 34013468
    const/16 v19, 0x0

    .line 34013470
    const/16 v20, 0x0

    .line 34013472
    const/16 v23, 0x0

    .line 34013474
    const/16 v24, 0xc00

    .line 34013476
    const v25, 0xd7f8

    .line 34013479
    move-object/from16 v1, v16

    .line 34013481
    move-wide/from16 v3, v21

    .line 34013483
    move/from16 v16, v28

    .line 34013485
    move-object/from16 v21, v29

    .line 34013487
    move-object/from16 v22, v34

    .line 34013489
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013492
    goto :goto_143

    .line 34013493
    :cond_135
    move-object/from16 v29, v8

    .line 34013495
    move-object/from16 v34, v10

    .line 34013497
    move/from16 v30, v12

    .line 34013499
    move/from16 v31, v13

    .line 34013501
    move-object/from16 v32, v14

    .line 34013503
    move-object/from16 v33, v15

    .line 34013505
    const/16 v35, 0x0

    .line 34013507
    :goto_143
    move/from16 v9, v27

    .line 34013509
    move-object/from16 v8, v29

    .line 34013511
    move/from16 v12, v30

    .line 34013513
    move/from16 v13, v31

    .line 34013515
    move-object/from16 v14, v32

    .line 34013517
    move-object/from16 v15, v33

    .line 34013519
    move-object/from16 v10, v34

    .line 34013521
    goto/16 :goto_3c

    .line 34013523
    :cond_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013526
    move-result v1

    .line 34013527
    if-eqz v1, :cond_162

    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013532
    goto :goto_162

    .line 34013533
    :cond_15d
    move-object/from16 v34, v10

    .line 34013535
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013538
    :cond_162
    :goto_162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013540
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v10, p1

    .line 34013187
    .line 34013188
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    if-eq v2, v3, :cond_15

    .line 34013202
    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_15d

    .line 34013213
    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013219
    .line 34013220
    const v2, 0x2cf6c858

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v3, -0x1

    .line 34013224
    const-string v4, "com.dragon.read.kmp.widget.tag.TagLayoutRankTagsRow.<anonymous>.<anonymous> (TagLayout.kt:1117)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/tag/i0;->a:Ljava/util/List;

    .line 34013230
    .line 34013231
    iget-object v15, v0, Lcom/dragon/read/kmp/widget/tag/i0;->b:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013232
    .line 34013233
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/i0;->c:F

    .line 34013234
    .line 34013235
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/i0;->d:F

    .line 34013236
    .line 34013237
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/tag/i0;->e:Landroidx/compose/ui/text/a0;

    .line 34013238
    .line 34013239
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v26

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    :goto_3c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    if-eqz v1, :cond_153

    .line 34013249
    .line 34013250
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    add-int/lit8 v27, v9, 0x1

    .line 34013255
    .line 34013256
    if-gez v9, :cond_4d

    .line 34013257
    .line 34013258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    move-object v7, v1

    .line 34013262
    check-cast v7, Lcom/dragon/read/kmp/widget/tag/g;

    .line 34013263
    .line 34013264
    iget-object v1, v7, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013265
    .line 34013266
    if-nez v1, :cond_56

    .line 34013267
    .line 34013268
    const-string v1, ""

    .line 34013269
    .line 34013270
    :cond_56
    move-object/from16 v16, v1

    .line 34013271
    .line 34013272
    sget-object v1, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 34013273
    .line 34013274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v1

    .line 34013281
    if-nez v1, :cond_135

    .line 34013282
    .line 34013283
    const v1, -0x3599d3b3

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v6, 0x0

    .line 34013290
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v1

    .line 34013294
    if-nez v1, :cond_93

    .line 34013295
    .line 34013296
    const/4 v1, 0x0

    .line 34013297
    const-string v2, "tag_icon"

    .line 34013298
    .line 34013299
    new-instance v3, Lcom/dragon/read/kmp/service/h;

    .line 34013300
    .line 34013301
    invoke-direct {v3}, Lcom/dragon/read/kmp/service/h;-><init>()V

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013305
    .line 34013306
    const/16 v5, 0xc

    .line 34013307
    .line 34013308
    int-to-float v5, v5

    .line 34013309
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 34013310
    .line 34013311
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v4

    .line 34013315
    const/16 v17, 0xc30

    .line 34013316
    .line 34013317
    const/16 v18, 0x0

    .line 34013318
    .line 34013319
    move-object v5, v10

    .line 34013320
    move-object v11, v6

    .line 34013321
    move/from16 v6, v17

    .line 34013322
    .line 34013323
    move-object/from16 v28, v7

    .line 34013324
    .line 34013325
    move/from16 v7, v18

    .line 34013326
    .line 34013327
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/service/g1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/service/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_96

    .line 34013331
    :cond_93
    move-object v11, v6

    .line 34013332
    move-object/from16 v28, v7

    .line 34013333
    .line 34013334
    :goto_96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013335
    .line 34013336
    .line 34013337
    const v1, -0x3599981e    # -3774968.5f

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    .line 34013342
    .line 34013343
    if-lez v9, :cond_ab

    .line 34013344
    .line 34013345
    const/16 v1, 0x30

    .line 34013346
    .line 34013347
    invoke-static {v15, v11, v10, v1}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v1

    .line 34013351
    const/4 v3, 0x0

    .line 34013352
    invoke-static {v13, v3, v1, v2, v10}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :cond_ab
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013356
    .line 34013357
    .line 34013358
    if-nez v9, :cond_be

    .line 34013359
    .line 34013360
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013361
    .line 34013362
    const/4 v2, 0x0

    .line 34013363
    const/4 v3, 0x0

    .line 34013364
    const/4 v5, 0x0

    .line 34013365
    const/16 v6, 0xb

    .line 34013366
    .line 34013367
    move v4, v12

    .line 34013368
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    :goto_bc
    move-object v2, v1

    .line 34013373
    goto :goto_de

    .line 34013374
    :cond_be
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v1

    .line 34013378
    if-ne v9, v1, :cond_d1

    .line 34013379
    .line 34013380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013381
    .line 34013382
    const/4 v3, 0x0

    .line 34013383
    const/4 v4, 0x0

    .line 34013384
    const/4 v5, 0x0

    .line 34013385
    const/16 v6, 0xe

    .line 34013386
    .line 34013387
    move v2, v12

    .line 34013388
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    goto :goto_bc

    .line 34013393
    :cond_d1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013394
    .line 34013395
    const/4 v3, 0x0

    .line 34013396
    const/4 v5, 0x0

    .line 34013397
    const/16 v6, 0xa

    .line 34013398
    .line 34013399
    move v2, v12

    .line 34013400
    move v4, v12

    .line 34013401
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    goto :goto_bc

    .line 34013406
    :goto_de
    move-object/from16 v1, v28

    .line 34013407
    .line 34013408
    iget-boolean v1, v1, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 34013409
    .line 34013410
    const/4 v3, 0x0

    .line 34013411
    invoke-static {v15, v1, v10, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-wide v21

    .line 34013415
    iget-boolean v1, v15, Lcom/dragon/read/kmp/widget/tag/l0;->h:Z

    .line 34013416
    .line 34013417
    if-eqz v1, :cond_f3

    .line 34013418
    .line 34013419
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013420
    .line 34013421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    .line 34013423
    .line 34013424
    sget v1, Lb1/u;->d:I

    .line 34013425
    .line 34013426
    goto :goto_fa

    .line 34013427
    :cond_f3
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013428
    .line 34013429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    sget v1, Lb1/u;->c:I

    .line 34013433
    .line 34013434
    :goto_fa
    move/from16 v28, v1

    .line 34013435
    .line 34013436
    const-wide/16 v5, 0x0

    .line 34013437
    .line 34013438
    const/4 v7, 0x0

    .line 34013439
    const/4 v1, 0x0

    .line 34013440
    move-object v9, v1

    .line 34013441
    move-object/from16 v29, v8

    .line 34013442
    .line 34013443
    move-object v8, v1

    .line 34013444
    move/from16 v30, v12

    .line 34013445
    .line 34013446
    move-object v12, v1

    .line 34013447
    move/from16 v31, v13

    .line 34013448
    .line 34013449
    move-object v13, v1

    .line 34013450
    const-wide/16 v17, 0x0

    .line 34013451
    .line 34013452
    move-object/from16 v32, v14

    .line 34013453
    .line 34013454
    move-object/from16 v33, v15

    .line 34013455
    .line 34013456
    move-wide/from16 v14, v17

    .line 34013457
    .line 34013458
    move-object/from16 v34, v10

    .line 34013459
    .line 34013460
    const/16 v35, 0x0

    .line 34013461
    .line 34013462
    move-wide/from16 v10, v17

    .line 34013463
    .line 34013464
    const/16 v17, 0x0

    .line 34013465
    .line 34013466
    const/16 v18, 0x1

    .line 34013467
    .line 34013468
    const/16 v19, 0x0

    .line 34013469
    .line 34013470
    const/16 v20, 0x0

    .line 34013471
    .line 34013472
    const/16 v23, 0x0

    .line 34013473
    .line 34013474
    const/16 v24, 0xc00

    .line 34013475
    .line 34013476
    const v25, 0xd7f8

    .line 34013477
    .line 34013478
    .line 34013479
    move-object/from16 v1, v16

    .line 34013480
    .line 34013481
    move-wide/from16 v3, v21

    .line 34013482
    .line 34013483
    move/from16 v16, v28

    .line 34013484
    .line 34013485
    move-object/from16 v21, v29

    .line 34013486
    .line 34013487
    move-object/from16 v22, v34

    .line 34013488
    .line 34013489
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013490
    .line 34013491
    .line 34013492
    goto :goto_143

    .line 34013493
    :cond_135
    move-object/from16 v29, v8

    .line 34013494
    .line 34013495
    move-object/from16 v34, v10

    .line 34013496
    .line 34013497
    move/from16 v30, v12

    .line 34013498
    .line 34013499
    move/from16 v31, v13

    .line 34013500
    .line 34013501
    move-object/from16 v32, v14

    .line 34013502
    .line 34013503
    move-object/from16 v33, v15

    .line 34013504
    .line 34013505
    const/16 v35, 0x0

    .line 34013506
    .line 34013507
    :goto_143
    move/from16 v9, v27

    .line 34013508
    .line 34013509
    move-object/from16 v8, v29

    .line 34013510
    .line 34013511
    move/from16 v12, v30

    .line 34013512
    .line 34013513
    move/from16 v13, v31

    .line 34013514
    .line 34013515
    move-object/from16 v14, v32

    .line 34013516
    .line 34013517
    move-object/from16 v15, v33

    .line 34013518
    .line 34013519
    move-object/from16 v10, v34

    .line 34013520
    .line 34013521
    goto/16 :goto_3c

    .line 34013522
    .line 34013523
    :cond_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v1

    .line 34013527
    if-eqz v1, :cond_162

    .line 34013528
    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013530
    .line 34013531
    .line 34013532
    goto :goto_162

    .line 34013533
    :cond_15d
    move-object/from16 v34, v10

    .line 34013534
    .line 34013535
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    :goto_162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013539
    .line 34013540
    return-object v1
.end method



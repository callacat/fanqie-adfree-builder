## classes5/com/dragon/read/kmp/widget/tag/TagLayoutKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

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
    const/4 v14, 0x0

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
    if-eqz v2, :cond_1af

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x7a7ff0ac

    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorForRankCategoryRow.<anonymous> (TagLayout.kt:1324)"

    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    const v1, -0x25b98433

    .line 34013233
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013236
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->a:Ljava/util/List;

    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->d:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013240
    iget v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->e:F

    .line 34013242
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->f:F

    .line 34013244
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->g:Ljava/lang/Float;

    .line 34013246
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->h:Ljava/lang/Float;

    .line 34013248
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->i:Landroidx/compose/ui/text/a0;

    .line 34013250
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->j:Lc1/e;

    .line 34013252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013255
    move-result-object v26

    .line 34013256
    const/4 v8, 0x0

    .line 34013257
    :goto_49
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34013260
    move-result v5

    .line 34013261
    const/4 v7, 0x0

    .line 34013262
    if-eqz v5, :cond_167

    .line 34013264
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013267
    move-result-object v5

    .line 34013268
    add-int/lit8 v27, v8, 0x1

    .line 34013270
    if-gez v8, :cond_5b

    .line 34013272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013275
    :cond_5b
    move-object v6, v5

    .line 34013276
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/g;

    .line 34013278
    const v5, -0x25b98292

    .line 34013281
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013284
    if-lez v8, :cond_72

    .line 34013286
    const/16 v5, 0x30

    .line 34013288
    move-object/from16 p1, v6

    .line 34013290
    invoke-static {v2, v7, v3, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013293
    move-result-wide v5

    .line 34013294
    invoke-static {v1, v14, v5, v6, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    move-object/from16 p1, v6

    .line 34013300
    :goto_74
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013303
    if-nez v8, :cond_95

    .line 34013305
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013307
    const/4 v6, 0x0

    .line 34013308
    const/16 v16, 0x0

    .line 34013310
    const/16 v17, 0x0

    .line 34013312
    const/16 v18, 0xb

    .line 34013314
    move-object/from16 v14, p1

    .line 34013316
    move/from16 v7, v16

    .line 34013318
    move v15, v8

    .line 34013319
    move v8, v13

    .line 34013320
    move-object/from16 v29, v9

    .line 34013322
    move/from16 v9, v17

    .line 34013324
    move-object/from16 v30, v10

    .line 34013326
    move/from16 v10, v18

    .line 34013328
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013331
    move-result-object v5

    .line 34013332
    goto :goto_bb

    .line 34013333
    :cond_95
    move-object/from16 v14, p1

    .line 34013335
    move v15, v8

    .line 34013336
    move-object/from16 v29, v9

    .line 34013338
    move-object/from16 v30, v10

    .line 34013340
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013343
    move-result v5

    .line 34013344
    if-ne v15, v5, :cond_af

    .line 34013346
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013348
    const/4 v7, 0x0

    .line 34013349
    const/4 v8, 0x0

    .line 34013350
    const/4 v9, 0x0

    .line 34013351
    const/16 v10, 0xe

    .line 34013353
    move v6, v13

    .line 34013354
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013357
    move-result-object v5

    .line 34013358
    goto :goto_bb

    .line 34013359
    :cond_af
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013361
    const/4 v7, 0x0

    .line 34013362
    const/4 v9, 0x0

    .line 34013363
    const/16 v10, 0xa

    .line 34013365
    move v6, v13

    .line 34013366
    move v8, v13

    .line 34013367
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013370
    move-result-object v5

    .line 34013371
    :goto_bb
    if-eqz v15, :cond_d5

    .line 34013373
    const/4 v6, 0x1

    .line 34013374
    if-eq v15, v6, :cond_c3

    .line 34013376
    :cond_c0
    move-object/from16 v15, v29

    .line 34013378
    goto :goto_e7

    .line 34013379
    :cond_c3
    if-eqz v11, :cond_c0

    .line 34013381
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 34013384
    move-result v6

    .line 34013385
    move-object/from16 v15, v29

    .line 34013387
    invoke-interface {v15, v6}, Lc1/e;->g1(F)F

    .line 34013390
    move-result v6

    .line 34013391
    new-instance v7, Lc1/i;

    .line 34013393
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 34013396
    goto :goto_e8

    .line 34013397
    :cond_d5
    move-object/from16 v15, v29

    .line 34013399
    if-eqz v12, :cond_e7

    .line 34013401
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013404
    move-result v6

    .line 34013405
    invoke-interface {v15, v6}, Lc1/e;->g1(F)F

    .line 34013408
    move-result v6

    .line 34013409
    new-instance v7, Lc1/i;

    .line 34013411
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    :goto_e7
    const/4 v7, 0x0

    .line 34013416
    :goto_e8
    iget-object v6, v14, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013418
    if-nez v6, :cond_ee

    .line 34013420
    const-string v6, ""

    .line 34013422
    :cond_ee
    move-object/from16 v16, v6

    .line 34013424
    iget-boolean v6, v14, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 34013426
    const/16 v8, 0x180

    .line 34013428
    invoke-static {v2, v6, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013431
    move-result-wide v21

    .line 34013432
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 34013434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    sget v28, Lb1/u;->d:I

    .line 34013439
    if-eqz v7, :cond_10a

    .line 34013441
    iget v6, v7, Lc1/i;->a:F

    .line 34013443
    const/4 v7, 0x0

    .line 34013444
    const/4 v14, 0x1

    .line 34013445
    invoke-static {v5, v7, v6, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013448
    move-result-object v5

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v14, 0x1

    .line 34013451
    :goto_10b
    move-object/from16 v29, v5

    .line 34013453
    const-wide/16 v5, 0x0

    .line 34013455
    const/4 v7, 0x0

    .line 34013456
    const/4 v8, 0x0

    .line 34013457
    const/4 v9, 0x0

    .line 34013458
    const-wide/16 v17, 0x0

    .line 34013460
    move-object/from16 v31, v11

    .line 34013462
    move-wide/from16 v10, v17

    .line 34013464
    const/16 v17, 0x0

    .line 34013466
    move-object/from16 v32, v12

    .line 34013468
    move-object/from16 v12, v17

    .line 34013470
    move/from16 v33, v13

    .line 34013472
    move-object/from16 v13, v17

    .line 34013474
    const-wide/16 v17, 0x0

    .line 34013476
    move-object/from16 v34, v15

    .line 34013478
    const/16 v35, 0x1

    .line 34013480
    move-wide/from16 v14, v17

    .line 34013482
    const/16 v17, 0x0

    .line 34013484
    const/16 v18, 0x1

    .line 34013486
    const/16 v19, 0x0

    .line 34013488
    const/16 v20, 0x0

    .line 34013490
    const/16 v23, 0x0

    .line 34013492
    const/16 v24, 0xc30

    .line 34013494
    const v25, 0xd7f8

    .line 34013497
    move/from16 v36, v1

    .line 34013499
    move-object/from16 v1, v16

    .line 34013501
    move-object/from16 v37, v2

    .line 34013503
    move-object/from16 v2, v29

    .line 34013505
    move-object/from16 p1, v3

    .line 34013507
    move-object/from16 v29, v4

    .line 34013509
    move-wide/from16 v3, v21

    .line 34013511
    move/from16 v16, v28

    .line 34013513
    move-object/from16 v21, v30

    .line 34013515
    move-object/from16 v22, p1

    .line 34013517
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013520
    move-object/from16 v3, p1

    .line 34013522
    move/from16 v8, v27

    .line 34013524
    move-object/from16 v4, v29

    .line 34013526
    move-object/from16 v10, v30

    .line 34013528
    move-object/from16 v11, v31

    .line 34013530
    move-object/from16 v12, v32

    .line 34013532
    move/from16 v13, v33

    .line 34013534
    move-object/from16 v9, v34

    .line 34013536
    move/from16 v1, v36

    .line 34013538
    move-object/from16 v2, v37

    .line 34013540
    const/4 v14, 0x0

    .line 34013541
    goto/16 :goto_49

    .line 34013543
    :cond_167
    move-object/from16 p1, v3

    .line 34013545
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013548
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->b:Ljava/lang/String;

    .line 34013550
    const v2, -0x615d173a

    .line 34013553
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013556
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 34013558
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013561
    move-result v2

    .line 34013562
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->b:Ljava/lang/String;

    .line 34013564
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013567
    move-result v4

    .line 34013568
    or-int/2addr v2, v4

    .line 34013569
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 34013571
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->b:Ljava/lang/String;

    .line 34013573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013576
    move-result-object v6

    .line 34013577
    if-nez v2, :cond_193

    .line 34013579
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013581
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013584
    move-result-object v2

    .line 34013585
    if-ne v6, v2, :cond_19c

    .line 34013587
    :cond_193
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$3$2$1;

    .line 34013589
    const/4 v2, 0x0

    .line 34013590
    invoke-direct {v6, v5, v2, v4}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$3$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 34013593
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013596
    :cond_19c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013601
    const/4 v2, 0x0

    .line 34013602
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013608
    move-result v1

    .line 34013609
    if-eqz v1, :cond_1b2

    .line 34013611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013614
    goto :goto_1b2

    .line 34013615
    :cond_1af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013618
    :cond_1b2
    :goto_1b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013620
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

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
    const/4 v14, 0x0

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
    if-eqz v2, :cond_1af

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
    const v2, 0x7a7ff0ac

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v4, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorForRankCategoryRow.<anonymous> (TagLayout.kt:1324)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    const v1, -0x25b98433

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->a:Ljava/util/List;

    .line 34013237
    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->d:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013239
    .line 34013240
    iget v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->e:F

    .line 34013241
    .line 34013242
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->f:F

    .line 34013243
    .line 34013244
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->g:Ljava/lang/Float;

    .line 34013245
    .line 34013246
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->h:Ljava/lang/Float;

    .line 34013247
    .line 34013248
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->i:Landroidx/compose/ui/text/a0;

    .line 34013249
    .line 34013250
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->j:Lc1/e;

    .line 34013251
    .line 34013252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v26

    .line 34013256
    const/4 v8, 0x0

    .line 34013257
    :goto_49
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v5

    .line 34013261
    const/4 v7, 0x0

    .line 34013262
    if-eqz v5, :cond_167

    .line 34013263
    .line 34013264
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    add-int/lit8 v27, v8, 0x1

    .line 34013269
    .line 34013270
    if-gez v8, :cond_5b

    .line 34013271
    .line 34013272
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    move-object v6, v5

    .line 34013276
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/g;

    .line 34013277
    .line 34013278
    const v5, -0x25b98292

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    if-lez v8, :cond_72

    .line 34013285
    .line 34013286
    const/16 v5, 0x30

    .line 34013287
    .line 34013288
    move-object/from16 p1, v6

    .line 34013289
    .line 34013290
    invoke-static {v2, v7, v3, v5}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-wide v5

    .line 34013294
    invoke-static {v1, v14, v5, v6, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    move-object/from16 p1, v6

    .line 34013299
    .line 34013300
    :goto_74
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013301
    .line 34013302
    .line 34013303
    if-nez v8, :cond_95

    .line 34013304
    .line 34013305
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013306
    .line 34013307
    const/4 v6, 0x0

    .line 34013308
    const/16 v16, 0x0

    .line 34013309
    .line 34013310
    const/16 v17, 0x0

    .line 34013311
    .line 34013312
    const/16 v18, 0xb

    .line 34013313
    .line 34013314
    move-object/from16 v14, p1

    .line 34013315
    .line 34013316
    move/from16 v7, v16

    .line 34013317
    .line 34013318
    move v15, v8

    .line 34013319
    move v8, v13

    .line 34013320
    move-object/from16 v29, v9

    .line 34013321
    .line 34013322
    move/from16 v9, v17

    .line 34013323
    .line 34013324
    move-object/from16 v30, v10

    .line 34013325
    .line 34013326
    move/from16 v10, v18

    .line 34013327
    .line 34013328
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v5

    .line 34013332
    goto :goto_bb

    .line 34013333
    :cond_95
    move-object/from16 v14, p1

    .line 34013334
    .line 34013335
    move v15, v8

    .line 34013336
    move-object/from16 v29, v9

    .line 34013337
    .line 34013338
    move-object/from16 v30, v10

    .line 34013339
    .line 34013340
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v5

    .line 34013344
    if-ne v15, v5, :cond_af

    .line 34013345
    .line 34013346
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013347
    .line 34013348
    const/4 v7, 0x0

    .line 34013349
    const/4 v8, 0x0

    .line 34013350
    const/4 v9, 0x0

    .line 34013351
    const/16 v10, 0xe

    .line 34013352
    .line 34013353
    move v6, v13

    .line 34013354
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v5

    .line 34013358
    goto :goto_bb

    .line 34013359
    :cond_af
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013360
    .line 34013361
    const/4 v7, 0x0

    .line 34013362
    const/4 v9, 0x0

    .line 34013363
    const/16 v10, 0xa

    .line 34013364
    .line 34013365
    move v6, v13

    .line 34013366
    move v8, v13

    .line 34013367
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v5

    .line 34013371
    :goto_bb
    if-eqz v15, :cond_d5

    .line 34013372
    .line 34013373
    const/4 v6, 0x1

    .line 34013374
    if-eq v15, v6, :cond_c3

    .line 34013375
    .line 34013376
    :cond_c0
    move-object/from16 v15, v29

    .line 34013377
    .line 34013378
    goto :goto_e7

    .line 34013379
    :cond_c3
    if-eqz v11, :cond_c0

    .line 34013380
    .line 34013381
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v6

    .line 34013385
    move-object/from16 v15, v29

    .line 34013386
    .line 34013387
    invoke-interface {v15, v6}, Lc1/e;->g1(F)F

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v6

    .line 34013391
    new-instance v7, Lc1/i;

    .line 34013392
    .line 34013393
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_e8

    .line 34013397
    :cond_d5
    move-object/from16 v15, v29

    .line 34013398
    .line 34013399
    if-eqz v12, :cond_e7

    .line 34013400
    .line 34013401
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v6

    .line 34013405
    invoke-interface {v15, v6}, Lc1/e;->g1(F)F

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v6

    .line 34013409
    new-instance v7, Lc1/i;

    .line 34013410
    .line 34013411
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    :goto_e7
    const/4 v7, 0x0

    .line 34013416
    :goto_e8
    iget-object v6, v14, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013417
    .line 34013418
    if-nez v6, :cond_ee

    .line 34013419
    .line 34013420
    const-string v6, ""

    .line 34013421
    .line 34013422
    :cond_ee
    move-object/from16 v16, v6

    .line 34013423
    .line 34013424
    iget-boolean v6, v14, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 34013425
    .line 34013426
    const/16 v8, 0x180

    .line 34013427
    .line 34013428
    invoke-static {v2, v6, v3, v8}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-wide v21

    .line 34013432
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 34013433
    .line 34013434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    .line 34013436
    .line 34013437
    sget v28, Lb1/u;->d:I

    .line 34013438
    .line 34013439
    if-eqz v7, :cond_10a

    .line 34013440
    .line 34013441
    iget v6, v7, Lc1/i;->a:F

    .line 34013442
    .line 34013443
    const/4 v7, 0x0

    .line 34013444
    const/4 v14, 0x1

    .line 34013445
    invoke-static {v5, v7, v6, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v5

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    const/4 v14, 0x1

    .line 34013451
    :goto_10b
    move-object/from16 v29, v5

    .line 34013452
    .line 34013453
    const-wide/16 v5, 0x0

    .line 34013454
    .line 34013455
    const/4 v7, 0x0

    .line 34013456
    const/4 v8, 0x0

    .line 34013457
    const/4 v9, 0x0

    .line 34013458
    const-wide/16 v17, 0x0

    .line 34013459
    .line 34013460
    move-object/from16 v31, v11

    .line 34013461
    .line 34013462
    move-wide/from16 v10, v17

    .line 34013463
    .line 34013464
    const/16 v17, 0x0

    .line 34013465
    .line 34013466
    move-object/from16 v32, v12

    .line 34013467
    .line 34013468
    move-object/from16 v12, v17

    .line 34013469
    .line 34013470
    move/from16 v33, v13

    .line 34013471
    .line 34013472
    move-object/from16 v13, v17

    .line 34013473
    .line 34013474
    const-wide/16 v17, 0x0

    .line 34013475
    .line 34013476
    move-object/from16 v34, v15

    .line 34013477
    .line 34013478
    const/16 v35, 0x1

    .line 34013479
    .line 34013480
    move-wide/from16 v14, v17

    .line 34013481
    .line 34013482
    const/16 v17, 0x0

    .line 34013483
    .line 34013484
    const/16 v18, 0x1

    .line 34013485
    .line 34013486
    const/16 v19, 0x0

    .line 34013487
    .line 34013488
    const/16 v20, 0x0

    .line 34013489
    .line 34013490
    const/16 v23, 0x0

    .line 34013491
    .line 34013492
    const/16 v24, 0xc30

    .line 34013493
    .line 34013494
    const v25, 0xd7f8

    .line 34013495
    .line 34013496
    .line 34013497
    move/from16 v36, v1

    .line 34013498
    .line 34013499
    move-object/from16 v1, v16

    .line 34013500
    .line 34013501
    move-object/from16 v37, v2

    .line 34013502
    .line 34013503
    move-object/from16 v2, v29

    .line 34013504
    .line 34013505
    move-object/from16 p1, v3

    .line 34013506
    .line 34013507
    move-object/from16 v29, v4

    .line 34013508
    .line 34013509
    move-wide/from16 v3, v21

    .line 34013510
    .line 34013511
    move/from16 v16, v28

    .line 34013512
    .line 34013513
    move-object/from16 v21, v30

    .line 34013514
    .line 34013515
    move-object/from16 v22, p1

    .line 34013516
    .line 34013517
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013518
    .line 34013519
    .line 34013520
    move-object/from16 v3, p1

    .line 34013521
    .line 34013522
    move/from16 v8, v27

    .line 34013523
    .line 34013524
    move-object/from16 v4, v29

    .line 34013525
    .line 34013526
    move-object/from16 v10, v30

    .line 34013527
    .line 34013528
    move-object/from16 v11, v31

    .line 34013529
    .line 34013530
    move-object/from16 v12, v32

    .line 34013531
    .line 34013532
    move/from16 v13, v33

    .line 34013533
    .line 34013534
    move-object/from16 v9, v34

    .line 34013535
    .line 34013536
    move/from16 v1, v36

    .line 34013537
    .line 34013538
    move-object/from16 v2, v37

    .line 34013539
    .line 34013540
    const/4 v14, 0x0

    .line 34013541
    goto/16 :goto_49

    .line 34013542
    .line 34013543
    :cond_167
    move-object/from16 p1, v3

    .line 34013544
    .line 34013545
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->b:Ljava/lang/String;

    .line 34013549
    .line 34013550
    const v2, -0x615d173a

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 34013557
    .line 34013558
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v2

    .line 34013562
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->b:Ljava/lang/String;

    .line 34013563
    .line 34013564
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v4

    .line 34013568
    or-int/2addr v2, v4

    .line 34013569
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->c:Lkotlin/jvm/functions/Function1;

    .line 34013570
    .line 34013571
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$d;->b:Ljava/lang/String;

    .line 34013572
    .line 34013573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v6

    .line 34013577
    if-nez v2, :cond_193

    .line 34013578
    .line 34013579
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013580
    .line 34013581
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v2

    .line 34013585
    if-ne v6, v2, :cond_19c

    .line 34013586
    .line 34013587
    :cond_193
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$3$2$1;

    .line 34013588
    .line 34013589
    const/4 v2, 0x0

    .line 34013590
    invoke-direct {v6, v5, v2, v4}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorForRankCategoryRow$3$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 34013591
    .line 34013592
    .line 34013593
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013594
    .line 34013595
    .line 34013596
    :cond_19c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013597
    .line 34013598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013599
    .line 34013600
    .line 34013601
    const/4 v2, 0x0

    .line 34013602
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013603
    .line 34013604
    .line 34013605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013606
    .line 34013607
    .line 34013608
    move-result v1

    .line 34013609
    if-eqz v1, :cond_1b2

    .line 34013610
    .line 34013611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013612
    .line 34013613
    .line 34013614
    goto :goto_1b2

    .line 34013615
    :cond_1af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    :goto_1b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013619
    .line 34013620
    return-object v1
.end method



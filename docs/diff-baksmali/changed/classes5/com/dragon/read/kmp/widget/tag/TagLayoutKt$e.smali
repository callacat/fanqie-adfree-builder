## classes5/com/dragon/read/kmp/widget/tag/TagLayoutKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

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
    if-eq v2, v4, :cond_15

    .line 34013203
    const/4 v2, 0x1

    .line 34013204
    goto :goto_16

    .line 34013205
    :cond_15
    const/4 v2, 0x0

    .line 34013206
    :goto_16
    and-int/lit8 v4, v1, 0x1

    .line 34013208
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_1e0

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, 0x22e49575

    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorRow.<anonymous> (TagLayout.kt:1222)"

    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013234
    const v1, -0x3eae82d

    .line 34013237
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013240
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->a:Ljava/util/List;

    .line 34013242
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->c:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013244
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->d:F

    .line 34013246
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->e:F

    .line 34013248
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->f:Ljava/lang/Integer;

    .line 34013250
    iget v10, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->g:F

    .line 34013252
    iget v9, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->h:F

    .line 34013254
    iget v8, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->i:F

    .line 34013256
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->j:Lc1/e;

    .line 34013258
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->k:Landroidx/compose/ui/text/a0;

    .line 34013260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013263
    move-result-object v26

    .line 34013264
    const/4 v5, 0x0

    .line 34013265
    :goto_51
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    move-result v16

    .line 34013269
    const/4 v14, 0x0

    .line 34013270
    if-eqz v16, :cond_19a

    .line 34013272
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    move-result-object v16

    .line 34013276
    add-int/lit8 v27, v5, 0x1

    .line 34013278
    if-gez v5, :cond_63

    .line 34013280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013283
    :cond_63
    move/from16 v17, v10

    .line 34013285
    move-object/from16 v10, v16

    .line 34013287
    check-cast v10, Lcom/dragon/read/kmp/widget/tag/g;

    .line 34013289
    const v15, -0x3eae7c9

    .line 34013292
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013295
    if-lez v5, :cond_80

    .line 34013297
    const/16 v15, 0x30

    .line 34013299
    move-object/from16 v18, v6

    .line 34013301
    move-object/from16 v16, v7

    .line 34013303
    invoke-static {v1, v14, v3, v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013306
    move-result-wide v6

    .line 34013307
    const/4 v15, 0x0

    .line 34013308
    invoke-static {v13, v15, v6, v7, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013311
    goto :goto_85

    .line 34013312
    :cond_80
    move-object/from16 v18, v6

    .line 34013314
    move-object/from16 v16, v7

    .line 34013316
    const/4 v15, 0x0

    .line 34013317
    :goto_85
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013323
    move-result v6

    .line 34013324
    if-lez v6, :cond_90

    .line 34013326
    const/4 v6, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    :goto_91
    if-eqz v6, :cond_98

    .line 34013331
    const-string v6, "\u00b7"

    .line 34013333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    :cond_98
    iget-object v6, v10, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013338
    const-string v19, ""

    .line 34013340
    if-nez v6, :cond_a0

    .line 34013342
    move-object/from16 v6, v19

    .line 34013344
    :cond_a0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    if-nez v5, :cond_cc

    .line 34013349
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013351
    const/4 v7, 0x0

    .line 34013352
    const/16 v20, 0x0

    .line 34013354
    const/16 v21, 0x0

    .line 34013356
    const/16 v22, 0xb

    .line 34013358
    move v15, v5

    .line 34013359
    move-object v5, v6

    .line 34013360
    move-object/from16 v28, v18

    .line 34013362
    move v6, v7

    .line 34013363
    move-object/from16 v14, v16

    .line 34013365
    move/from16 v7, v20

    .line 34013367
    move/from16 v29, v8

    .line 34013369
    move v8, v12

    .line 34013370
    move/from16 v30, v9

    .line 34013372
    move/from16 v9, v21

    .line 34013374
    move-object/from16 v21, v4

    .line 34013376
    move-object v4, v10

    .line 34013377
    move/from16 v16, v13

    .line 34013379
    move/from16 v13, v17

    .line 34013381
    move/from16 v10, v22

    .line 34013383
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013386
    move-result-object v5

    .line 34013387
    goto :goto_fb

    .line 34013388
    :cond_cc
    move-object/from16 v21, v4

    .line 34013390
    move v15, v5

    .line 34013391
    move/from16 v29, v8

    .line 34013393
    move/from16 v30, v9

    .line 34013395
    move-object v4, v10

    .line 34013396
    move-object/from16 v14, v16

    .line 34013398
    move-object/from16 v28, v18

    .line 34013400
    move/from16 v16, v13

    .line 34013402
    move/from16 v13, v17

    .line 34013404
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013407
    move-result v5

    .line 34013408
    if-ne v15, v5, :cond_ef

    .line 34013410
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013412
    const/4 v7, 0x0

    .line 34013413
    const/4 v8, 0x0

    .line 34013414
    const/4 v9, 0x0

    .line 34013415
    const/16 v10, 0xe

    .line 34013417
    move v6, v12

    .line 34013418
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013421
    move-result-object v5

    .line 34013422
    goto :goto_fb

    .line 34013423
    :cond_ef
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    const/4 v9, 0x0

    .line 34013427
    const/16 v10, 0xa

    .line 34013429
    move v6, v12

    .line 34013430
    move v8, v12

    .line 34013431
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013434
    move-result-object v5

    .line 34013435
    :goto_fb
    if-eqz v11, :cond_114

    .line 34013437
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013440
    move-result v6

    .line 34013441
    if-ne v6, v15, :cond_114

    .line 34013443
    sub-float v9, v30, v29

    .line 34013445
    add-float/2addr v9, v13

    .line 34013446
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 34013449
    move-result v6

    .line 34013450
    invoke-interface {v14, v6}, Lc1/e;->g1(F)F

    .line 34013453
    move-result v6

    .line 34013454
    new-instance v7, Lc1/i;

    .line 34013456
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v7, 0x0

    .line 34013461
    :goto_115
    iget-object v6, v4, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013463
    if-nez v6, :cond_11c

    .line 34013465
    move-object/from16 v22, v19

    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    move-object/from16 v22, v6

    .line 34013470
    :goto_11e
    iget-boolean v4, v4, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 34013472
    const/16 v6, 0x180

    .line 34013474
    invoke-static {v1, v4, v3, v6}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013477
    move-result-wide v31

    .line 34013478
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34013480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013483
    sget v33, Lb1/u;->d:I

    .line 34013485
    if-eqz v7, :cond_138

    .line 34013487
    iget v4, v7, Lc1/i;->a:F

    .line 34013489
    const/4 v6, 0x0

    .line 34013490
    const/4 v15, 0x1

    .line 34013491
    invoke-static {v5, v6, v4, v15}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013494
    move-result-object v4

    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    const/4 v15, 0x1

    .line 34013497
    move-object v4, v5

    .line 34013498
    :goto_13a
    const-wide/16 v5, 0x0

    .line 34013500
    const/4 v7, 0x0

    .line 34013501
    const/4 v8, 0x0

    .line 34013502
    const/4 v9, 0x0

    .line 34013503
    const-wide/16 v17, 0x0

    .line 34013505
    move-object/from16 v34, v11

    .line 34013507
    move-wide/from16 v10, v17

    .line 34013509
    const/16 v17, 0x0

    .line 34013511
    move/from16 v35, v12

    .line 34013513
    move-object/from16 v12, v17

    .line 34013515
    move/from16 v37, v13

    .line 34013517
    move/from16 v36, v16

    .line 34013519
    move-object/from16 v13, v17

    .line 34013521
    const-wide/16 v16, 0x0

    .line 34013523
    move-object/from16 v38, v14

    .line 34013525
    const/16 v39, 0x1

    .line 34013527
    move-wide/from16 v14, v16

    .line 34013529
    const/16 v17, 0x0

    .line 34013531
    const/16 v18, 0x1

    .line 34013533
    const/16 v19, 0x0

    .line 34013535
    const/16 v20, 0x0

    .line 34013537
    const/16 v23, 0x0

    .line 34013539
    const/16 v24, 0xc30

    .line 34013541
    const v25, 0xd7f8

    .line 34013544
    move-object/from16 v40, v1

    .line 34013546
    move-object/from16 v1, v22

    .line 34013548
    move-object/from16 v41, v2

    .line 34013550
    move-object v2, v4

    .line 34013551
    move-object/from16 p1, v3

    .line 34013553
    move-object/from16 v42, v21

    .line 34013555
    move-wide/from16 v3, v31

    .line 34013557
    move/from16 v16, v33

    .line 34013559
    move-object/from16 v21, v28

    .line 34013561
    move-object/from16 v22, p1

    .line 34013563
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013566
    move-object/from16 v3, p1

    .line 34013568
    move/from16 v5, v27

    .line 34013570
    move-object/from16 v6, v28

    .line 34013572
    move/from16 v8, v29

    .line 34013574
    move/from16 v9, v30

    .line 34013576
    move-object/from16 v11, v34

    .line 34013578
    move/from16 v12, v35

    .line 34013580
    move/from16 v13, v36

    .line 34013582
    move/from16 v10, v37

    .line 34013584
    move-object/from16 v7, v38

    .line 34013586
    move-object/from16 v1, v40

    .line 34013588
    move-object/from16 v2, v41

    .line 34013590
    move-object/from16 v4, v42

    .line 34013592
    goto/16 :goto_51

    .line 34013594
    :cond_19a
    move-object/from16 p1, v3

    .line 34013596
    move-object/from16 v42, v4

    .line 34013598
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013601
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->a:Ljava/util/List;

    .line 34013603
    const v2, -0x615d173a

    .line 34013606
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013609
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 34013611
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013614
    move-result v2

    .line 34013615
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013618
    move-result v5

    .line 34013619
    or-int/2addr v2, v5

    .line 34013620
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 34013622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013625
    move-result-object v6

    .line 34013626
    if-nez v2, :cond_1c4

    .line 34013628
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013630
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013633
    move-result-object v2

    .line 34013634
    if-ne v6, v2, :cond_1cd

    .line 34013636
    :cond_1c4
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$3$2$1;

    .line 34013638
    const/4 v2, 0x0

    .line 34013639
    invoke-direct {v6, v5, v4, v2}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 34013642
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013645
    :cond_1cd
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013647
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013650
    const/4 v2, 0x0

    .line 34013651
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013657
    move-result v1

    .line 34013658
    if-eqz v1, :cond_1e3

    .line 34013660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013663
    goto :goto_1e3

    .line 34013664
    :cond_1e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013667
    :cond_1e3
    :goto_1e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013669
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

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
    if-eq v2, v4, :cond_15

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
    and-int/lit8 v4, v1, 0x1

    .line 34013207
    .line 34013208
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v2

    .line 34013212
    if-eqz v2, :cond_1e0

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
    const v2, 0x22e49575

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.widget.tag.TagLayoutContainsAuthorRow.<anonymous> (TagLayout.kt:1222)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    const v1, -0x3eae82d

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013238
    .line 34013239
    .line 34013240
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->a:Ljava/util/List;

    .line 34013241
    .line 34013242
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->c:Lcom/dragon/read/kmp/widget/tag/l0;

    .line 34013243
    .line 34013244
    iget v13, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->d:F

    .line 34013245
    .line 34013246
    iget v12, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->e:F

    .line 34013247
    .line 34013248
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->f:Ljava/lang/Integer;

    .line 34013249
    .line 34013250
    iget v10, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->g:F

    .line 34013251
    .line 34013252
    iget v9, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->h:F

    .line 34013253
    .line 34013254
    iget v8, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->i:F

    .line 34013255
    .line 34013256
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->j:Lc1/e;

    .line 34013257
    .line 34013258
    iget-object v6, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->k:Landroidx/compose/ui/text/a0;

    .line 34013259
    .line 34013260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v26

    .line 34013264
    const/4 v5, 0x0

    .line 34013265
    :goto_51
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v16

    .line 34013269
    const/4 v14, 0x0

    .line 34013270
    if-eqz v16, :cond_19a

    .line 34013271
    .line 34013272
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v16

    .line 34013276
    add-int/lit8 v27, v5, 0x1

    .line 34013277
    .line 34013278
    if-gez v5, :cond_63

    .line 34013279
    .line 34013280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    move/from16 v17, v10

    .line 34013284
    .line 34013285
    move-object/from16 v10, v16

    .line 34013286
    .line 34013287
    check-cast v10, Lcom/dragon/read/kmp/widget/tag/g;

    .line 34013288
    .line 34013289
    const v15, -0x3eae7c9

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    if-lez v5, :cond_80

    .line 34013296
    .line 34013297
    const/16 v15, 0x30

    .line 34013298
    .line 34013299
    move-object/from16 v18, v6

    .line 34013300
    .line 34013301
    move-object/from16 v16, v7

    .line 34013302
    .line 34013303
    invoke-static {v1, v14, v3, v15}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->k(Lcom/dragon/read/kmp/widget/tag/l0;Lcom/dragon/read/kmp/widget/tag/n0;Landroidx/compose/runtime/Composer;I)J

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-wide v6

    .line 34013307
    const/4 v15, 0x0

    .line 34013308
    invoke-static {v13, v15, v6, v7, v3}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->a(FIJLandroidx/compose/runtime/Composer;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_85

    .line 34013312
    :cond_80
    move-object/from16 v18, v6

    .line 34013313
    .line 34013314
    move-object/from16 v16, v7

    .line 34013315
    .line 34013316
    const/4 v15, 0x0

    .line 34013317
    :goto_85
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    if-lez v6, :cond_90

    .line 34013325
    .line 34013326
    const/4 v6, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    :goto_91
    if-eqz v6, :cond_98

    .line 34013330
    .line 34013331
    const-string v6, "\u00b7"

    .line 34013332
    .line 34013333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    iget-object v6, v10, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013337
    .line 34013338
    const-string v19, ""

    .line 34013339
    .line 34013340
    if-nez v6, :cond_a0

    .line 34013341
    .line 34013342
    move-object/from16 v6, v19

    .line 34013343
    .line 34013344
    :cond_a0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    if-nez v5, :cond_cc

    .line 34013348
    .line 34013349
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013350
    .line 34013351
    const/4 v7, 0x0

    .line 34013352
    const/16 v20, 0x0

    .line 34013353
    .line 34013354
    const/16 v21, 0x0

    .line 34013355
    .line 34013356
    const/16 v22, 0xb

    .line 34013357
    .line 34013358
    move v15, v5

    .line 34013359
    move-object v5, v6

    .line 34013360
    move-object/from16 v28, v18

    .line 34013361
    .line 34013362
    move v6, v7

    .line 34013363
    move-object/from16 v14, v16

    .line 34013364
    .line 34013365
    move/from16 v7, v20

    .line 34013366
    .line 34013367
    move/from16 v29, v8

    .line 34013368
    .line 34013369
    move v8, v12

    .line 34013370
    move/from16 v30, v9

    .line 34013371
    .line 34013372
    move/from16 v9, v21

    .line 34013373
    .line 34013374
    move-object/from16 v21, v4

    .line 34013375
    .line 34013376
    move-object v4, v10

    .line 34013377
    move/from16 v16, v13

    .line 34013378
    .line 34013379
    move/from16 v13, v17

    .line 34013380
    .line 34013381
    move/from16 v10, v22

    .line 34013382
    .line 34013383
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    goto :goto_fb

    .line 34013388
    :cond_cc
    move-object/from16 v21, v4

    .line 34013389
    .line 34013390
    move v15, v5

    .line 34013391
    move/from16 v29, v8

    .line 34013392
    .line 34013393
    move/from16 v30, v9

    .line 34013394
    .line 34013395
    move-object v4, v10

    .line 34013396
    move-object/from16 v14, v16

    .line 34013397
    .line 34013398
    move-object/from16 v28, v18

    .line 34013399
    .line 34013400
    move/from16 v16, v13

    .line 34013401
    .line 34013402
    move/from16 v13, v17

    .line 34013403
    .line 34013404
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v5

    .line 34013408
    if-ne v15, v5, :cond_ef

    .line 34013409
    .line 34013410
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013411
    .line 34013412
    const/4 v7, 0x0

    .line 34013413
    const/4 v8, 0x0

    .line 34013414
    const/4 v9, 0x0

    .line 34013415
    const/16 v10, 0xe

    .line 34013416
    .line 34013417
    move v6, v12

    .line 34013418
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v5

    .line 34013422
    goto :goto_fb

    .line 34013423
    :cond_ef
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013424
    .line 34013425
    const/4 v7, 0x0

    .line 34013426
    const/4 v9, 0x0

    .line 34013427
    const/16 v10, 0xa

    .line 34013428
    .line 34013429
    move v6, v12

    .line 34013430
    move v8, v12

    .line 34013431
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v5

    .line 34013435
    :goto_fb
    if-eqz v11, :cond_114

    .line 34013436
    .line 34013437
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v6

    .line 34013441
    if-ne v6, v15, :cond_114

    .line 34013442
    .line 34013443
    sub-float v9, v30, v29

    .line 34013444
    .line 34013445
    add-float/2addr v9, v13

    .line 34013446
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v6

    .line 34013450
    invoke-interface {v14, v6}, Lc1/e;->g1(F)F

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v6

    .line 34013454
    new-instance v7, Lc1/i;

    .line 34013455
    .line 34013456
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_115

    .line 34013460
    :cond_114
    const/4 v7, 0x0

    .line 34013461
    :goto_115
    iget-object v6, v4, Lcom/dragon/read/kmp/widget/tag/g;->a:Ljava/lang/String;

    .line 34013462
    .line 34013463
    if-nez v6, :cond_11c

    .line 34013464
    .line 34013465
    move-object/from16 v22, v19

    .line 34013466
    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    move-object/from16 v22, v6

    .line 34013469
    .line 34013470
    :goto_11e
    iget-boolean v4, v4, Lcom/dragon/read/kmp/widget/tag/g;->b:Z

    .line 34013471
    .line 34013472
    const/16 v6, 0x180

    .line 34013473
    .line 34013474
    invoke-static {v1, v4, v3, v6}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->l(Lcom/dragon/read/kmp/widget/tag/l0;ZLandroidx/compose/runtime/Composer;I)J

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-wide v31

    .line 34013478
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34013479
    .line 34013480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    .line 34013482
    .line 34013483
    sget v33, Lb1/u;->d:I

    .line 34013484
    .line 34013485
    if-eqz v7, :cond_138

    .line 34013486
    .line 34013487
    iget v4, v7, Lc1/i;->a:F

    .line 34013488
    .line 34013489
    const/4 v6, 0x0

    .line 34013490
    const/4 v15, 0x1

    .line 34013491
    invoke-static {v5, v6, v4, v15}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v4

    .line 34013495
    goto :goto_13a

    .line 34013496
    :cond_138
    const/4 v15, 0x1

    .line 34013497
    move-object v4, v5

    .line 34013498
    :goto_13a
    const-wide/16 v5, 0x0

    .line 34013499
    .line 34013500
    const/4 v7, 0x0

    .line 34013501
    const/4 v8, 0x0

    .line 34013502
    const/4 v9, 0x0

    .line 34013503
    const-wide/16 v17, 0x0

    .line 34013504
    .line 34013505
    move-object/from16 v34, v11

    .line 34013506
    .line 34013507
    move-wide/from16 v10, v17

    .line 34013508
    .line 34013509
    const/16 v17, 0x0

    .line 34013510
    .line 34013511
    move/from16 v35, v12

    .line 34013512
    .line 34013513
    move-object/from16 v12, v17

    .line 34013514
    .line 34013515
    move/from16 v37, v13

    .line 34013516
    .line 34013517
    move/from16 v36, v16

    .line 34013518
    .line 34013519
    move-object/from16 v13, v17

    .line 34013520
    .line 34013521
    const-wide/16 v16, 0x0

    .line 34013522
    .line 34013523
    move-object/from16 v38, v14

    .line 34013524
    .line 34013525
    const/16 v39, 0x1

    .line 34013526
    .line 34013527
    move-wide/from16 v14, v16

    .line 34013528
    .line 34013529
    const/16 v17, 0x0

    .line 34013530
    .line 34013531
    const/16 v18, 0x1

    .line 34013532
    .line 34013533
    const/16 v19, 0x0

    .line 34013534
    .line 34013535
    const/16 v20, 0x0

    .line 34013536
    .line 34013537
    const/16 v23, 0x0

    .line 34013538
    .line 34013539
    const/16 v24, 0xc30

    .line 34013540
    .line 34013541
    const v25, 0xd7f8

    .line 34013542
    .line 34013543
    .line 34013544
    move-object/from16 v40, v1

    .line 34013545
    .line 34013546
    move-object/from16 v1, v22

    .line 34013547
    .line 34013548
    move-object/from16 v41, v2

    .line 34013549
    .line 34013550
    move-object v2, v4

    .line 34013551
    move-object/from16 p1, v3

    .line 34013552
    .line 34013553
    move-object/from16 v42, v21

    .line 34013554
    .line 34013555
    move-wide/from16 v3, v31

    .line 34013556
    .line 34013557
    move/from16 v16, v33

    .line 34013558
    .line 34013559
    move-object/from16 v21, v28

    .line 34013560
    .line 34013561
    move-object/from16 v22, p1

    .line 34013562
    .line 34013563
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013564
    .line 34013565
    .line 34013566
    move-object/from16 v3, p1

    .line 34013567
    .line 34013568
    move/from16 v5, v27

    .line 34013569
    .line 34013570
    move-object/from16 v6, v28

    .line 34013571
    .line 34013572
    move/from16 v8, v29

    .line 34013573
    .line 34013574
    move/from16 v9, v30

    .line 34013575
    .line 34013576
    move-object/from16 v11, v34

    .line 34013577
    .line 34013578
    move/from16 v12, v35

    .line 34013579
    .line 34013580
    move/from16 v13, v36

    .line 34013581
    .line 34013582
    move/from16 v10, v37

    .line 34013583
    .line 34013584
    move-object/from16 v7, v38

    .line 34013585
    .line 34013586
    move-object/from16 v1, v40

    .line 34013587
    .line 34013588
    move-object/from16 v2, v41

    .line 34013589
    .line 34013590
    move-object/from16 v4, v42

    .line 34013591
    .line 34013592
    goto/16 :goto_51

    .line 34013593
    .line 34013594
    :cond_19a
    move-object/from16 p1, v3

    .line 34013595
    .line 34013596
    move-object/from16 v42, v4

    .line 34013597
    .line 34013598
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013599
    .line 34013600
    .line 34013601
    iget-object v1, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->a:Ljava/util/List;

    .line 34013602
    .line 34013603
    const v2, -0x615d173a

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013607
    .line 34013608
    .line 34013609
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 34013610
    .line 34013611
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013612
    .line 34013613
    .line 34013614
    move-result v2

    .line 34013615
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013616
    .line 34013617
    .line 34013618
    move-result v5

    .line 34013619
    or-int/2addr v2, v5

    .line 34013620
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 34013621
    .line 34013622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v6

    .line 34013626
    if-nez v2, :cond_1c4

    .line 34013627
    .line 34013628
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013629
    .line 34013630
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013631
    .line 34013632
    .line 34013633
    move-result-object v2

    .line 34013634
    if-ne v6, v2, :cond_1cd

    .line 34013635
    .line 34013636
    :cond_1c4
    new-instance v6, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$3$2$1;

    .line 34013637
    .line 34013638
    const/4 v2, 0x0

    .line 34013639
    invoke-direct {v6, v5, v4, v2}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt$TagLayoutContainsAuthorRow$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 34013640
    .line 34013641
    .line 34013642
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013643
    .line 34013644
    .line 34013645
    :cond_1cd
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34013646
    .line 34013647
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013648
    .line 34013649
    .line 34013650
    const/4 v2, 0x0

    .line 34013651
    invoke-static {v1, v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013652
    .line 34013653
    .line 34013654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013655
    .line 34013656
    .line 34013657
    move-result v1

    .line 34013658
    if-eqz v1, :cond_1e3

    .line 34013659
    .line 34013660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013661
    .line 34013662
    .line 34013663
    goto :goto_1e3

    .line 34013664
    :cond_1e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013665
    .line 34013666
    .line 34013667
    :cond_1e3
    :goto_1e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013668
    .line 34013669
    return-object v1
.end method



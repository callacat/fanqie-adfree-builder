## classes2/com/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

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
    if-eqz v2, :cond_1dd

    .line 34013214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    move-result v2

    .line 34013218
    if-eqz v2, :cond_2d

    .line 34013220
    const v2, -0xa11ec1f

    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.community.reader.CommentBookCoverCard.<anonymous> (EpubBookCoverCommentPager.kt:206)"

    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    :cond_2d
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013231
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013234
    move-result-object v1

    .line 34013235
    const/16 v2, 0x10

    .line 34013237
    int-to-float v2, v2

    .line 34013238
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013240
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013243
    move-result-object v1

    .line 34013244
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013251
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->a:Z

    .line 34013253
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->b:Len5/c;

    .line 34013255
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->c:J

    .line 34013257
    iget-object v13, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->d:Lsb5/e;

    .line 34013259
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013266
    const/16 v7, 0x30

    .line 34013268
    invoke-static {v6, v4, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013275
    move-result-wide v6

    .line 34013276
    const/16 v8, 0x20

    .line 34013278
    ushr-long v8, v6, v8

    .line 34013280
    xor-long/2addr v6, v8

    .line 34013281
    long-to-int v7, v6

    .line 34013282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013289
    move-result-object v1

    .line 34013290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013300
    move-result-object v9

    .line 34013301
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013303
    if-eqz v9, :cond_1d8

    .line 34013305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013311
    move-result v9

    .line 34013312
    if-eqz v9, :cond_86

    .line 34013314
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013317
    goto :goto_89

    .line 34013318
    :cond_86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013321
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013323
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013325
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013330
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013333
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013338
    move-result v6

    .line 34013339
    if-nez v6, :cond_ab

    .line 34013341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013344
    move-result-object v6

    .line 34013345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013348
    move-result-object v8

    .line 34013349
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013352
    move-result v6

    .line 34013353
    if-nez v6, :cond_b9

    .line 34013355
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    move-result-object v6

    .line 34013359
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    move-result-object v6

    .line 34013366
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    :cond_b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013371
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013374
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013376
    if-eqz v5, :cond_12c

    .line 34013378
    const v1, 0x7b38cfc

    .line 34013381
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013384
    const-string v1, "AI \u603b\u7ed3"

    .line 34013386
    const-wide/16 v5, 0x0

    .line 34013388
    const/4 v7, 0x0

    .line 34013389
    const/4 v8, 0x0

    .line 34013390
    const/4 v9, 0x0

    .line 34013391
    const-wide/16 v10, 0x0

    .line 34013393
    const/4 v13, 0x0

    .line 34013394
    const-wide/16 v16, 0x0

    .line 34013396
    move-wide/from16 v23, v14

    .line 34013398
    move-wide/from16 v14, v16

    .line 34013400
    const/16 v16, 0x0

    .line 34013402
    const/16 v17, 0x0

    .line 34013404
    const/16 v18, 0x0

    .line 34013406
    const/16 v19, 0x0

    .line 34013408
    const/16 v20, 0x0

    .line 34013410
    iget-wide v5, v12, Len5/c;->t:J

    .line 34013412
    move-wide/from16 v25, v5

    .line 34013414
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    sget-object v27, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013421
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 34013423
    move-object/from16 v21, v22

    .line 34013425
    const/16 v28, 0x0

    .line 34013427
    const/16 v29, 0x0

    .line 34013429
    const/16 v30, 0x0

    .line 34013431
    const-wide/16 v31, 0x0

    .line 34013433
    const/16 v33, 0x0

    .line 34013435
    const/16 v34, 0x0

    .line 34013437
    const/16 v35, 0x0

    .line 34013439
    const/16 v36, 0x0

    .line 34013441
    const-wide/16 v37, 0x0

    .line 34013443
    const/16 v39, 0x0

    .line 34013445
    const/16 v40, 0x0

    .line 34013447
    const/16 v41, 0x0

    .line 34013449
    const v42, 0xfffff8

    .line 34013452
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013455
    const/16 v23, 0x6

    .line 34013457
    const/16 v24, 0x0

    .line 34013459
    const v25, 0xfffe

    .line 34013462
    const/4 v12, 0x0

    .line 34013463
    const/4 v2, 0x0

    .line 34013464
    const-wide/16 v4, 0x0

    .line 34013466
    move-object v6, v3

    .line 34013467
    move-wide v3, v4

    .line 34013468
    move-object/from16 v22, v6

    .line 34013470
    move-object/from16 v53, v6

    .line 34013472
    const-wide/16 v5, 0x0

    .line 34013474
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013477
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013480
    move-object/from16 v3, v53

    .line 34013482
    goto/16 :goto_1cb

    .line 34013484
    :cond_12c
    move-object/from16 v53, v3

    .line 34013486
    move-wide/from16 v23, v14

    .line 34013488
    const v1, 0x7b94c46

    .line 34013491
    move-object/from16 v15, v53

    .line 34013493
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013496
    iget-boolean v1, v12, Len5/c;->f:Z

    .line 34013498
    if-eqz v1, :cond_13f

    .line 34013500
    const/16 v1, 0x14

    .line 34013502
    int-to-float v2, v1

    .line 34013503
    :cond_13f
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013506
    move-result-object v1

    .line 34013507
    sget-object v2, Lm/i;->a:Lm/h;

    .line 34013509
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013512
    move-result-object v4

    .line 34013513
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013516
    iget-object v1, v13, Lsb5/e;->f:Ljava/lang/String;

    .line 34013518
    const/4 v2, 0x0

    .line 34013519
    const/4 v3, 0x0

    .line 34013520
    const/4 v5, 0x0

    .line 34013521
    const/4 v6, 0x0

    .line 34013522
    const/16 v17, 0x0

    .line 34013524
    const/4 v9, 0x0

    .line 34013525
    const/16 v10, 0x76

    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    move-object v8, v15

    .line 34013529
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013532
    const/4 v1, 0x4

    .line 34013533
    int-to-float v1, v1

    .line 34013534
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013537
    move-result-object v1

    .line 34013538
    const/4 v2, 0x6

    .line 34013539
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013542
    const v1, 0x3f4ccccd    # 0.8f

    .line 34013545
    invoke-static {v11, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013548
    move-result-object v1

    .line 34013549
    move-object v2, v12

    .line 34013550
    move-object v12, v1

    .line 34013551
    iget-object v11, v13, Lsb5/e;->e:Ljava/lang/String;

    .line 34013553
    iget-wide v1, v2, Len5/c;->t:J

    .line 34013555
    move-wide/from16 v35, v1

    .line 34013557
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013562
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34013564
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 34013566
    move-object/from16 v31, v32

    .line 34013568
    const/16 v38, 0x0

    .line 34013570
    const/16 v39, 0x0

    .line 34013572
    const/16 v40, 0x0

    .line 34013574
    const-wide/16 v41, 0x0

    .line 34013576
    const/16 v43, 0x0

    .line 34013578
    const/16 v44, 0x0

    .line 34013580
    const/16 v45, 0x0

    .line 34013582
    const/16 v46, 0x0

    .line 34013584
    const-wide/16 v47, 0x0

    .line 34013586
    const/16 v49, 0x0

    .line 34013588
    const/16 v50, 0x0

    .line 34013590
    const/16 v51, 0x0

    .line 34013592
    const v52, 0xfffff8

    .line 34013595
    move-wide/from16 v33, v23

    .line 34013597
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013600
    const-wide/16 v13, 0x0

    .line 34013602
    const-wide/16 v1, 0x0

    .line 34013604
    move-object v3, v15

    .line 34013605
    move-wide v15, v1

    .line 34013606
    const/16 v18, 0x0

    .line 34013608
    const/16 v19, 0x0

    .line 34013610
    const-wide/16 v20, 0x0

    .line 34013612
    const/16 v22, 0x0

    .line 34013614
    const/16 v23, 0x0

    .line 34013616
    const-wide/16 v24, 0x0

    .line 34013618
    const/16 v26, 0x0

    .line 34013620
    const/16 v27, 0x0

    .line 34013622
    const/16 v28, 0x0

    .line 34013624
    const/16 v29, 0x0

    .line 34013626
    const/16 v30, 0x0

    .line 34013628
    const/16 v33, 0x30

    .line 34013630
    const/16 v34, 0x0

    .line 34013632
    const v35, 0xfffc

    .line 34013635
    move-object/from16 v32, v3

    .line 34013637
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013643
    :goto_1cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013649
    move-result v1

    .line 34013650
    if-eqz v1, :cond_1e0

    .line 34013652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013655
    goto :goto_1e0

    .line 34013656
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013659
    const/4 v1, 0x0

    .line 34013660
    throw v1

    .line 34013661
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013664
    :cond_1e0
    :goto_1e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013666
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 57

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
    if-eqz v2, :cond_1dd

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
    const v2, -0xa11ec1f

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v4, -0x1

    .line 34013224
    const-string v5, "com.dragon.read.kmp.community.reader.CommentBookCoverCard.<anonymous> (EpubBookCoverCommentPager.kt:206)"

    .line 34013225
    .line 34013226
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013230
    .line 34013231
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    const/16 v2, 0x10

    .line 34013236
    .line 34013237
    int-to-float v2, v2

    .line 34013238
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013239
    .line 34013240
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013245
    .line 34013246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013250
    .line 34013251
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->a:Z

    .line 34013252
    .line 34013253
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->b:Len5/c;

    .line 34013254
    .line 34013255
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->c:J

    .line 34013256
    .line 34013257
    iget-object v13, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$a;->d:Lsb5/e;

    .line 34013258
    .line 34013259
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013260
    .line 34013261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013265
    .line 34013266
    const/16 v7, 0x30

    .line 34013267
    .line 34013268
    invoke-static {v6, v4, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-wide v6

    .line 34013276
    const/16 v8, 0x20

    .line 34013277
    .line 34013278
    ushr-long v8, v6, v8

    .line 34013279
    .line 34013280
    xor-long/2addr v6, v8

    .line 34013281
    long-to-int v7, v6

    .line 34013282
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v6

    .line 34013286
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013291
    .line 34013292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    .line 34013294
    .line 34013295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013296
    .line 34013297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v9

    .line 34013301
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34013302
    .line 34013303
    if-eqz v9, :cond_1d8

    .line 34013304
    .line 34013305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v9

    .line 34013312
    if-eqz v9, :cond_86

    .line 34013313
    .line 34013314
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_89

    .line 34013318
    :cond_86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013319
    .line 34013320
    .line 34013321
    :goto_89
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34013322
    .line 34013323
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013324
    .line 34013325
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013326
    .line 34013327
    .line 34013328
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013329
    .line 34013330
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013331
    .line 34013332
    .line 34013333
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013334
    .line 34013335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v6

    .line 34013339
    if-nez v6, :cond_ab

    .line 34013340
    .line 34013341
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v6

    .line 34013345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v8

    .line 34013349
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v6

    .line 34013353
    if-nez v6, :cond_b9

    .line 34013354
    .line 34013355
    :cond_ab
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013370
    .line 34013371
    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34013375
    .line 34013376
    if-eqz v5, :cond_12c

    .line 34013377
    .line 34013378
    const v1, 0x7b38cfc

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v1, "AI \u603b\u7ed3"

    .line 34013385
    .line 34013386
    const-wide/16 v5, 0x0

    .line 34013387
    .line 34013388
    const/4 v7, 0x0

    .line 34013389
    const/4 v8, 0x0

    .line 34013390
    const/4 v9, 0x0

    .line 34013391
    const-wide/16 v10, 0x0

    .line 34013392
    .line 34013393
    const/4 v13, 0x0

    .line 34013394
    const-wide/16 v16, 0x0

    .line 34013395
    .line 34013396
    move-wide/from16 v23, v14

    .line 34013397
    .line 34013398
    move-wide/from16 v14, v16

    .line 34013399
    .line 34013400
    const/16 v16, 0x0

    .line 34013401
    .line 34013402
    const/16 v17, 0x0

    .line 34013403
    .line 34013404
    const/16 v18, 0x0

    .line 34013405
    .line 34013406
    const/16 v19, 0x0

    .line 34013407
    .line 34013408
    const/16 v20, 0x0

    .line 34013409
    .line 34013410
    iget-wide v5, v12, Len5/c;->t:J

    .line 34013411
    .line 34013412
    move-wide/from16 v25, v5

    .line 34013413
    .line 34013414
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013415
    .line 34013416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v27, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34013420
    .line 34013421
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 34013422
    .line 34013423
    move-object/from16 v21, v22

    .line 34013424
    .line 34013425
    const/16 v28, 0x0

    .line 34013426
    .line 34013427
    const/16 v29, 0x0

    .line 34013428
    .line 34013429
    const/16 v30, 0x0

    .line 34013430
    .line 34013431
    const-wide/16 v31, 0x0

    .line 34013432
    .line 34013433
    const/16 v33, 0x0

    .line 34013434
    .line 34013435
    const/16 v34, 0x0

    .line 34013436
    .line 34013437
    const/16 v35, 0x0

    .line 34013438
    .line 34013439
    const/16 v36, 0x0

    .line 34013440
    .line 34013441
    const-wide/16 v37, 0x0

    .line 34013442
    .line 34013443
    const/16 v39, 0x0

    .line 34013444
    .line 34013445
    const/16 v40, 0x0

    .line 34013446
    .line 34013447
    const/16 v41, 0x0

    .line 34013448
    .line 34013449
    const v42, 0xfffff8

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-direct/range {v22 .. v42}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013453
    .line 34013454
    .line 34013455
    const/16 v23, 0x6

    .line 34013456
    .line 34013457
    const/16 v24, 0x0

    .line 34013458
    .line 34013459
    const v25, 0xfffe

    .line 34013460
    .line 34013461
    .line 34013462
    const/4 v12, 0x0

    .line 34013463
    const/4 v2, 0x0

    .line 34013464
    const-wide/16 v4, 0x0

    .line 34013465
    .line 34013466
    move-object v6, v3

    .line 34013467
    move-wide v3, v4

    .line 34013468
    move-object/from16 v22, v6

    .line 34013469
    .line 34013470
    move-object/from16 v53, v6

    .line 34013471
    .line 34013472
    const-wide/16 v5, 0x0

    .line 34013473
    .line 34013474
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface/range {v53 .. v53}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013478
    .line 34013479
    .line 34013480
    move-object/from16 v3, v53

    .line 34013481
    .line 34013482
    goto/16 :goto_1cb

    .line 34013483
    .line 34013484
    :cond_12c
    move-object/from16 v53, v3

    .line 34013485
    .line 34013486
    move-wide/from16 v23, v14

    .line 34013487
    .line 34013488
    const v1, 0x7b94c46

    .line 34013489
    .line 34013490
    .line 34013491
    move-object/from16 v15, v53

    .line 34013492
    .line 34013493
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013494
    .line 34013495
    .line 34013496
    iget-boolean v1, v12, Len5/c;->f:Z

    .line 34013497
    .line 34013498
    if-eqz v1, :cond_13f

    .line 34013499
    .line 34013500
    const/16 v1, 0x14

    .line 34013501
    .line 34013502
    int-to-float v2, v1

    .line 34013503
    :cond_13f
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    sget-object v2, Lm/i;->a:Lm/h;

    .line 34013508
    .line 34013509
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v4

    .line 34013513
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object v1, v13, Lsb5/e;->f:Ljava/lang/String;

    .line 34013517
    .line 34013518
    const/4 v2, 0x0

    .line 34013519
    const/4 v3, 0x0

    .line 34013520
    const/4 v5, 0x0

    .line 34013521
    const/4 v6, 0x0

    .line 34013522
    const/16 v17, 0x0

    .line 34013523
    .line 34013524
    const/4 v9, 0x0

    .line 34013525
    const/16 v10, 0x76

    .line 34013526
    .line 34013527
    const/4 v7, 0x0

    .line 34013528
    move-object v8, v15

    .line 34013529
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013530
    .line 34013531
    .line 34013532
    const/4 v1, 0x4

    .line 34013533
    int-to-float v1, v1

    .line 34013534
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v1

    .line 34013538
    const/4 v2, 0x6

    .line 34013539
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013540
    .line 34013541
    .line 34013542
    const v1, 0x3f4ccccd    # 0.8f

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-static {v11, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v1

    .line 34013549
    move-object v2, v12

    .line 34013550
    move-object v12, v1

    .line 34013551
    iget-object v11, v13, Lsb5/e;->e:Ljava/lang/String;

    .line 34013552
    .line 34013553
    iget-wide v1, v2, Len5/c;->t:J

    .line 34013554
    .line 34013555
    move-wide/from16 v35, v1

    .line 34013556
    .line 34013557
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013558
    .line 34013559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013560
    .line 34013561
    .line 34013562
    sget-object v37, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 34013563
    .line 34013564
    new-instance v32, Landroidx/compose/ui/text/a0;

    .line 34013565
    .line 34013566
    move-object/from16 v31, v32

    .line 34013567
    .line 34013568
    const/16 v38, 0x0

    .line 34013569
    .line 34013570
    const/16 v39, 0x0

    .line 34013571
    .line 34013572
    const/16 v40, 0x0

    .line 34013573
    .line 34013574
    const-wide/16 v41, 0x0

    .line 34013575
    .line 34013576
    const/16 v43, 0x0

    .line 34013577
    .line 34013578
    const/16 v44, 0x0

    .line 34013579
    .line 34013580
    const/16 v45, 0x0

    .line 34013581
    .line 34013582
    const/16 v46, 0x0

    .line 34013583
    .line 34013584
    const-wide/16 v47, 0x0

    .line 34013585
    .line 34013586
    const/16 v49, 0x0

    .line 34013587
    .line 34013588
    const/16 v50, 0x0

    .line 34013589
    .line 34013590
    const/16 v51, 0x0

    .line 34013591
    .line 34013592
    const v52, 0xfffff8

    .line 34013593
    .line 34013594
    .line 34013595
    move-wide/from16 v33, v23

    .line 34013596
    .line 34013597
    invoke-direct/range {v32 .. v52}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34013598
    .line 34013599
    .line 34013600
    const-wide/16 v13, 0x0

    .line 34013601
    .line 34013602
    const-wide/16 v1, 0x0

    .line 34013603
    .line 34013604
    move-object v3, v15

    .line 34013605
    move-wide v15, v1

    .line 34013606
    const/16 v18, 0x0

    .line 34013607
    .line 34013608
    const/16 v19, 0x0

    .line 34013609
    .line 34013610
    const-wide/16 v20, 0x0

    .line 34013611
    .line 34013612
    const/16 v22, 0x0

    .line 34013613
    .line 34013614
    const/16 v23, 0x0

    .line 34013615
    .line 34013616
    const-wide/16 v24, 0x0

    .line 34013617
    .line 34013618
    const/16 v26, 0x0

    .line 34013619
    .line 34013620
    const/16 v27, 0x0

    .line 34013621
    .line 34013622
    const/16 v28, 0x0

    .line 34013623
    .line 34013624
    const/16 v29, 0x0

    .line 34013625
    .line 34013626
    const/16 v30, 0x0

    .line 34013627
    .line 34013628
    const/16 v33, 0x30

    .line 34013629
    .line 34013630
    const/16 v34, 0x0

    .line 34013631
    .line 34013632
    const v35, 0xfffc

    .line 34013633
    .line 34013634
    .line 34013635
    move-object/from16 v32, v3

    .line 34013636
    .line 34013637
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013641
    .line 34013642
    .line 34013643
    :goto_1cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013644
    .line 34013645
    .line 34013646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013647
    .line 34013648
    .line 34013649
    move-result v1

    .line 34013650
    if-eqz v1, :cond_1e0

    .line 34013651
    .line 34013652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013653
    .line 34013654
    .line 34013655
    goto :goto_1e0

    .line 34013656
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013657
    .line 34013658
    .line 34013659
    const/4 v1, 0x0

    .line 34013660
    throw v1

    .line 34013661
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013662
    .line 34013663
    .line 34013664
    :cond_1e0
    :goto_1e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013665
    .line 34013666
    return-object v1
.end method



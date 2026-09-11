## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899266
    move-object/from16 v3, p2

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x78dec376

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    const/4 v6, 0x4

    .line 117899282
    const/4 v7, 0x2

    .line 117899283
    if-eqz v4, :cond_1b

    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    move v8, v4

    .line 117899288
    move-object/from16 v4, p0

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v4, v5, 0x6

    .line 117899293
    if-nez v4, :cond_2c

    .line 117899295
    move-object/from16 v4, p0

    .line 117899297
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v4, p0

    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899313
    const/16 v10, 0x20

    .line 117899315
    if-eqz v9, :cond_38

    .line 117899317
    or-int/lit8 v8, v8, 0x30

    .line 117899319
    goto :goto_48

    .line 117899320
    :cond_38
    and-int/lit8 v9, v5, 0x30

    .line 117899322
    if-nez v9, :cond_48

    .line 117899324
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899327
    move-result v9

    .line 117899328
    if-eqz v9, :cond_45

    .line 117899330
    const/16 v9, 0x20

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v9, 0x10

    .line 117899335
    :goto_47
    or-int/2addr v8, v9

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v9, p6, 0x4

    .line 117899338
    const/16 v11, 0x100

    .line 117899340
    if-eqz v9, :cond_51

    .line 117899342
    or-int/lit16 v8, v8, 0x180

    .line 117899344
    goto :goto_61

    .line 117899345
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 117899347
    if-nez v9, :cond_61

    .line 117899349
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899352
    move-result v9

    .line 117899353
    if-eqz v9, :cond_5e

    .line 117899355
    const/16 v9, 0x100

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v9, 0x80

    .line 117899360
    :goto_60
    or-int/2addr v8, v9

    .line 117899361
    :cond_61
    :goto_61
    and-int/lit8 v9, p6, 0x8

    .line 117899363
    if-eqz v9, :cond_68

    .line 117899365
    or-int/lit16 v8, v8, 0xc00

    .line 117899367
    goto :goto_7b

    .line 117899368
    :cond_68
    and-int/lit16 v12, v5, 0xc00

    .line 117899370
    if-nez v12, :cond_7b

    .line 117899372
    move-object/from16 v12, p3

    .line 117899374
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899377
    move-result v13

    .line 117899378
    if-eqz v13, :cond_77

    .line 117899380
    const/16 v13, 0x800

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v13, 0x400

    .line 117899385
    :goto_79
    or-int/2addr v8, v13

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 117899389
    :goto_7d
    and-int/lit16 v13, v8, 0x493

    .line 117899391
    const/16 v14, 0x492

    .line 117899393
    const/4 v15, 0x0

    .line 117899394
    const/16 v16, 0x1

    .line 117899396
    if-eq v13, v14, :cond_88

    .line 117899398
    const/4 v13, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v13, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v14, v8, 0x1

    .line 117899403
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    move-result v13

    .line 117899407
    if-eqz v13, :cond_145

    .line 117899409
    if-eqz v9, :cond_96

    .line 117899411
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v9, v12

    .line 117899415
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899418
    move-result v12

    .line 117899419
    if-eqz v12, :cond_a3

    .line 117899421
    const/4 v12, -0x1

    .line 117899422
    const-string v13, "com.dragon.read.kmp.reader.search.KmpReaderSearchChapterHeader (KmpReaderSearchResultPanel.kt:379)"

    .line 117899424
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    :cond_a3
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 117899429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899432
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 117899435
    move-result-object v0

    .line 117899436
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 117899439
    move-result-wide v31

    .line 117899440
    const/16 v0, 0xc

    .line 117899442
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899445
    move-result-wide v33

    .line 117899446
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899451
    sget v21, Lb1/u;->d:I

    .line 117899453
    const/16 v0, 0xc3

    .line 117899455
    int-to-float v0, v0

    .line 117899456
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117899458
    const/4 v12, 0x0

    .line 117899459
    invoke-static {v9, v0, v12, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899462
    move-result-object v22

    .line 117899463
    const/16 v23, 0x0

    .line 117899465
    const/16 v24, 0x0

    .line 117899467
    const/16 v25, 0x0

    .line 117899469
    const/16 v26, 0x0

    .line 117899471
    const v0, -0x615d173a

    .line 117899474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899477
    and-int/lit16 v0, v8, 0x380

    .line 117899479
    if-ne v0, v11, :cond_db

    .line 117899481
    const/4 v0, 0x1

    .line 117899482
    goto :goto_dc

    .line 117899483
    :cond_db
    const/4 v0, 0x0

    .line 117899484
    :goto_dc
    and-int/lit8 v7, v8, 0x70

    .line 117899486
    if-ne v7, v10, :cond_e1

    .line 117899488
    const/4 v15, 0x1

    .line 117899489
    :cond_e1
    or-int/2addr v0, v15

    .line 117899490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899493
    move-result-object v7

    .line 117899494
    if-nez v0, :cond_f0

    .line 117899496
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899498
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899501
    move-result-object v0

    .line 117899502
    if-ne v7, v0, :cond_f8

    .line 117899504
    :cond_f0
    new-instance v7, Lcom/dragon/read/kmp/reader/search/v3;

    .line 117899506
    invoke-direct {v7, v2, v3}, Lcom/dragon/read/kmp/reader/search/v3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117899509
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899512
    :cond_f8
    move-object/from16 v27, v7

    .line 117899514
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 117899516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899519
    const/16 v28, 0xf

    .line 117899521
    const/16 v29, 0x0

    .line 117899523
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899526
    move-result-object v0

    .line 117899527
    int-to-float v6, v6

    .line 117899528
    const/4 v7, 0x7

    .line 117899529
    int-to-float v7, v7

    .line 117899530
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899533
    move-result-object v7

    .line 117899534
    const/4 v12, 0x0

    .line 117899535
    const/4 v13, 0x0

    .line 117899536
    const/4 v14, 0x0

    .line 117899537
    const-wide/16 v15, 0x0

    .line 117899539
    const/16 v17, 0x0

    .line 117899541
    const/16 v18, 0x0

    .line 117899543
    const-wide/16 v19, 0x0

    .line 117899545
    const/16 v22, 0x0

    .line 117899547
    const/16 v23, 0x1

    .line 117899549
    const/16 v24, 0x0

    .line 117899551
    const/16 v25, 0x0

    .line 117899553
    const/16 v26, 0x0

    .line 117899555
    and-int/lit8 v0, v8, 0xe

    .line 117899557
    or-int/lit16 v0, v0, 0xc00

    .line 117899559
    move/from16 v28, v0

    .line 117899561
    const/16 v29, 0xc30

    .line 117899563
    const v30, 0x1d7f0

    .line 117899566
    move-object/from16 v6, p0

    .line 117899568
    move-object v0, v9

    .line 117899569
    move-wide/from16 v8, v31

    .line 117899571
    move-wide/from16 v10, v33

    .line 117899573
    move-object/from16 v27, v1

    .line 117899575
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899581
    move-result v6

    .line 117899582
    if-eqz v6, :cond_143

    .line 117899584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899587
    :cond_143
    move-object v12, v0

    .line 117899588
    goto :goto_148

    .line 117899589
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899592
    :goto_148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899595
    move-result-object v7

    .line 117899596
    if-eqz v7, :cond_162

    .line 117899598
    new-instance v8, Lcom/dragon/read/kmp/reader/search/w3;

    .line 117899600
    move-object v0, v8

    .line 117899601
    move-object/from16 v1, p0

    .line 117899603
    move/from16 v2, p1

    .line 117899605
    move-object/from16 v3, p2

    .line 117899607
    move-object v4, v12

    .line 117899608
    move/from16 v5, p5

    .line 117899610
    move/from16 v6, p6

    .line 117899612
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/w3;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899615
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899618
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/reader/search/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v2, p1

    .line 117899265
    .line 117899266
    move-object/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x78dec376

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v1, p4

    .line 117899274
    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    const/4 v6, 0x4

    .line 117899282
    const/4 v7, 0x2

    .line 117899283
    if-eqz v4, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899286
    .line 117899287
    move v8, v4

    .line 117899288
    move-object/from16 v4, p0

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v4, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v4, :cond_2c

    .line 117899294
    .line 117899295
    move-object/from16 v4, p0

    .line 117899296
    .line 117899297
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v8

    .line 117899301
    if-eqz v8, :cond_29

    .line 117899302
    .line 117899303
    const/4 v8, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v8, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v8, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move-object/from16 v4, p0

    .line 117899309
    .line 117899310
    move v8, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v9, p6, 0x2

    .line 117899312
    .line 117899313
    const/16 v10, 0x20

    .line 117899314
    .line 117899315
    if-eqz v9, :cond_38

    .line 117899316
    .line 117899317
    or-int/lit8 v8, v8, 0x30

    .line 117899318
    .line 117899319
    goto :goto_48

    .line 117899320
    :cond_38
    and-int/lit8 v9, v5, 0x30

    .line 117899321
    .line 117899322
    if-nez v9, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v9

    .line 117899328
    if-eqz v9, :cond_45

    .line 117899329
    .line 117899330
    const/16 v9, 0x20

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v9, 0x10

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v8, v9

    .line 117899336
    :cond_48
    :goto_48
    and-int/lit8 v9, p6, 0x4

    .line 117899337
    .line 117899338
    const/16 v11, 0x100

    .line 117899339
    .line 117899340
    if-eqz v9, :cond_51

    .line 117899341
    .line 117899342
    or-int/lit16 v8, v8, 0x180

    .line 117899343
    .line 117899344
    goto :goto_61

    .line 117899345
    :cond_51
    and-int/lit16 v9, v5, 0x180

    .line 117899346
    .line 117899347
    if-nez v9, :cond_61

    .line 117899348
    .line 117899349
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v9

    .line 117899353
    if-eqz v9, :cond_5e

    .line 117899354
    .line 117899355
    const/16 v9, 0x100

    .line 117899356
    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v9, 0x80

    .line 117899359
    .line 117899360
    :goto_60
    or-int/2addr v8, v9

    .line 117899361
    :cond_61
    :goto_61
    and-int/lit8 v9, p6, 0x8

    .line 117899362
    .line 117899363
    if-eqz v9, :cond_68

    .line 117899364
    .line 117899365
    or-int/lit16 v8, v8, 0xc00

    .line 117899366
    .line 117899367
    goto :goto_7b

    .line 117899368
    :cond_68
    and-int/lit16 v12, v5, 0xc00

    .line 117899369
    .line 117899370
    if-nez v12, :cond_7b

    .line 117899371
    .line 117899372
    move-object/from16 v12, p3

    .line 117899373
    .line 117899374
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v13

    .line 117899378
    if-eqz v13, :cond_77

    .line 117899379
    .line 117899380
    const/16 v13, 0x800

    .line 117899381
    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    const/16 v13, 0x400

    .line 117899384
    .line 117899385
    :goto_79
    or-int/2addr v8, v13

    .line 117899386
    goto :goto_7d

    .line 117899387
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 117899388
    .line 117899389
    :goto_7d
    and-int/lit16 v13, v8, 0x493

    .line 117899390
    .line 117899391
    const/16 v14, 0x492

    .line 117899392
    .line 117899393
    const/4 v15, 0x0

    .line 117899394
    const/16 v16, 0x1

    .line 117899395
    .line 117899396
    if-eq v13, v14, :cond_88

    .line 117899397
    .line 117899398
    const/4 v13, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v13, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v14, v8, 0x1

    .line 117899402
    .line 117899403
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v13

    .line 117899407
    if-eqz v13, :cond_145

    .line 117899408
    .line 117899409
    if-eqz v9, :cond_96

    .line 117899410
    .line 117899411
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899412
    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    move-object v9, v12

    .line 117899415
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    .line 117899417
    .line 117899418
    move-result v12

    .line 117899419
    if-eqz v12, :cond_a3

    .line 117899420
    .line 117899421
    const/4 v12, -0x1

    .line 117899422
    const-string v13, "com.dragon.read.kmp.reader.search.KmpReaderSearchChapterHeader (KmpReaderSearchResultPanel.kt:379)"

    .line 117899423
    .line 117899424
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    .line 117899426
    .line 117899427
    :cond_a3
    sget-object v0, Ldn5/s;->a:Ldn5/s;

    .line 117899428
    .line 117899429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-static {v1}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v0

    .line 117899436
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-wide v31

    .line 117899440
    const/16 v0, 0xc

    .line 117899441
    .line 117899442
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899443
    .line 117899444
    .line 117899445
    move-result-wide v33

    .line 117899446
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899447
    .line 117899448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899449
    .line 117899450
    .line 117899451
    sget v21, Lb1/u;->d:I

    .line 117899452
    .line 117899453
    const/16 v0, 0xc3

    .line 117899454
    .line 117899455
    int-to-float v0, v0

    .line 117899456
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117899457
    .line 117899458
    const/4 v12, 0x0

    .line 117899459
    invoke-static {v9, v0, v12, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v22

    .line 117899463
    const/16 v23, 0x0

    .line 117899464
    .line 117899465
    const/16 v24, 0x0

    .line 117899466
    .line 117899467
    const/16 v25, 0x0

    .line 117899468
    .line 117899469
    const/16 v26, 0x0

    .line 117899470
    .line 117899471
    const v0, -0x615d173a

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899475
    .line 117899476
    .line 117899477
    and-int/lit16 v0, v8, 0x380

    .line 117899478
    .line 117899479
    if-ne v0, v11, :cond_db

    .line 117899480
    .line 117899481
    const/4 v0, 0x1

    .line 117899482
    goto :goto_dc

    .line 117899483
    :cond_db
    const/4 v0, 0x0

    .line 117899484
    :goto_dc
    and-int/lit8 v7, v8, 0x70

    .line 117899485
    .line 117899486
    if-ne v7, v10, :cond_e1

    .line 117899487
    .line 117899488
    const/4 v15, 0x1

    .line 117899489
    :cond_e1
    or-int/2addr v0, v15

    .line 117899490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v7

    .line 117899494
    if-nez v0, :cond_f0

    .line 117899495
    .line 117899496
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899497
    .line 117899498
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v0

    .line 117899502
    if-ne v7, v0, :cond_f8

    .line 117899503
    .line 117899504
    :cond_f0
    new-instance v7, Lcom/dragon/read/kmp/reader/search/v3;

    .line 117899505
    .line 117899506
    invoke-direct {v7, v2, v3}, Lcom/dragon/read/kmp/reader/search/v3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899510
    .line 117899511
    .line 117899512
    :cond_f8
    move-object/from16 v27, v7

    .line 117899513
    .line 117899514
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 117899515
    .line 117899516
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899517
    .line 117899518
    .line 117899519
    const/16 v28, 0xf

    .line 117899520
    .line 117899521
    const/16 v29, 0x0

    .line 117899522
    .line 117899523
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899524
    .line 117899525
    .line 117899526
    move-result-object v0

    .line 117899527
    int-to-float v6, v6

    .line 117899528
    const/4 v7, 0x7

    .line 117899529
    int-to-float v7, v7

    .line 117899530
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v7

    .line 117899534
    const/4 v12, 0x0

    .line 117899535
    const/4 v13, 0x0

    .line 117899536
    const/4 v14, 0x0

    .line 117899537
    const-wide/16 v15, 0x0

    .line 117899538
    .line 117899539
    const/16 v17, 0x0

    .line 117899540
    .line 117899541
    const/16 v18, 0x0

    .line 117899542
    .line 117899543
    const-wide/16 v19, 0x0

    .line 117899544
    .line 117899545
    const/16 v22, 0x0

    .line 117899546
    .line 117899547
    const/16 v23, 0x1

    .line 117899548
    .line 117899549
    const/16 v24, 0x0

    .line 117899550
    .line 117899551
    const/16 v25, 0x0

    .line 117899552
    .line 117899553
    const/16 v26, 0x0

    .line 117899554
    .line 117899555
    and-int/lit8 v0, v8, 0xe

    .line 117899556
    .line 117899557
    or-int/lit16 v0, v0, 0xc00

    .line 117899558
    .line 117899559
    move/from16 v28, v0

    .line 117899560
    .line 117899561
    const/16 v29, 0xc30

    .line 117899562
    .line 117899563
    const v30, 0x1d7f0

    .line 117899564
    .line 117899565
    .line 117899566
    move-object/from16 v6, p0

    .line 117899567
    .line 117899568
    move-object v0, v9

    .line 117899569
    move-wide/from16 v8, v31

    .line 117899570
    .line 117899571
    move-wide/from16 v10, v33

    .line 117899572
    .line 117899573
    move-object/from16 v27, v1

    .line 117899574
    .line 117899575
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899579
    .line 117899580
    .line 117899581
    move-result v6

    .line 117899582
    if-eqz v6, :cond_143

    .line 117899583
    .line 117899584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899585
    .line 117899586
    .line 117899587
    :cond_143
    move-object v12, v0

    .line 117899588
    goto :goto_148

    .line 117899589
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899590
    .line 117899591
    .line 117899592
    :goto_148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899593
    .line 117899594
    .line 117899595
    move-result-object v7

    .line 117899596
    if-eqz v7, :cond_162

    .line 117899597
    .line 117899598
    new-instance v8, Lcom/dragon/read/kmp/reader/search/w3;

    .line 117899599
    .line 117899600
    move-object v0, v8

    .line 117899601
    move-object/from16 v1, p0

    .line 117899602
    .line 117899603
    move/from16 v2, p1

    .line 117899604
    .line 117899605
    move-object/from16 v3, p2

    .line 117899606
    .line 117899607
    move-object v4, v12

    .line 117899608
    move/from16 v5, p5

    .line 117899609
    .line 117899610
    move/from16 v6, p6

    .line 117899611
    .line 117899612
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/search/w3;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899613
    .line 117899614
    .line 117899615
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899616
    .line 117899617
    .line 117899618
    :cond_162
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v6, p0

    .line 134807554
    move/from16 v7, p6

    .line 134807556
    const v0, 0x7e9e97db

    .line 134807559
    move-object/from16 v1, p5

    .line 134807561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807564
    move-result-object v15

    .line 134807565
    and-int/lit8 v1, p7, 0x1

    .line 134807567
    const/4 v3, 0x2

    .line 134807568
    if-eqz v1, :cond_15

    .line 134807570
    or-int/lit8 v1, v7, 0x6

    .line 134807572
    goto :goto_25

    .line 134807573
    :cond_15
    and-int/lit8 v1, v7, 0x6

    .line 134807575
    if-nez v1, :cond_24

    .line 134807577
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807580
    move-result v1

    .line 134807581
    if-eqz v1, :cond_21

    .line 134807583
    const/4 v1, 0x4

    .line 134807584
    goto :goto_22

    .line 134807585
    :cond_21
    const/4 v1, 0x2

    .line 134807586
    :goto_22
    or-int/2addr v1, v7

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    move v1, v7

    .line 134807589
    :goto_25
    and-int/lit8 v4, p7, 0x2

    .line 134807591
    const/16 v16, 0x20

    .line 134807593
    if-eqz v4, :cond_2e

    .line 134807595
    or-int/lit8 v1, v1, 0x30

    .line 134807597
    goto :goto_41

    .line 134807598
    :cond_2e
    and-int/lit8 v5, v7, 0x30

    .line 134807600
    if-nez v5, :cond_41

    .line 134807602
    move-object/from16 v5, p1

    .line 134807604
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807607
    move-result v8

    .line 134807608
    if-eqz v8, :cond_3d

    .line 134807610
    const/16 v8, 0x20

    .line 134807612
    goto :goto_3f

    .line 134807613
    :cond_3d
    const/16 v8, 0x10

    .line 134807615
    :goto_3f
    or-int/2addr v1, v8

    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    :goto_41
    move-object/from16 v5, p1

    .line 134807619
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134807621
    if-eqz v8, :cond_4a

    .line 134807623
    or-int/lit16 v1, v1, 0x180

    .line 134807625
    goto :goto_5d

    .line 134807626
    :cond_4a
    and-int/lit16 v9, v7, 0x180

    .line 134807628
    if-nez v9, :cond_5d

    .line 134807630
    move/from16 v9, p2

    .line 134807632
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807635
    move-result v10

    .line 134807636
    if-eqz v10, :cond_59

    .line 134807638
    const/16 v10, 0x100

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v10, 0x80

    .line 134807643
    :goto_5b
    or-int/2addr v1, v10

    .line 134807644
    goto :goto_5f

    .line 134807645
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 134807647
    :goto_5f
    and-int/lit8 v10, p7, 0x8

    .line 134807649
    if-eqz v10, :cond_66

    .line 134807651
    or-int/lit16 v1, v1, 0xc00

    .line 134807653
    goto :goto_79

    .line 134807654
    :cond_66
    and-int/lit16 v11, v7, 0xc00

    .line 134807656
    if-nez v11, :cond_79

    .line 134807658
    move/from16 v11, p3

    .line 134807660
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807663
    move-result v12

    .line 134807664
    if-eqz v12, :cond_75

    .line 134807666
    const/16 v12, 0x800

    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v12, 0x400

    .line 134807671
    :goto_77
    or-int/2addr v1, v12

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    :goto_79
    move/from16 v11, p3

    .line 134807675
    :goto_7b
    and-int/lit8 v12, p7, 0x10

    .line 134807677
    if-eqz v12, :cond_82

    .line 134807679
    or-int/lit16 v1, v1, 0x6000

    .line 134807681
    goto :goto_95

    .line 134807682
    :cond_82
    and-int/lit16 v13, v7, 0x6000

    .line 134807684
    if-nez v13, :cond_95

    .line 134807686
    move-object/from16 v13, p4

    .line 134807688
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807691
    move-result v14

    .line 134807692
    if-eqz v14, :cond_91

    .line 134807694
    const/16 v14, 0x4000

    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v14, 0x2000

    .line 134807699
    :goto_93
    or-int/2addr v1, v14

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v13, p4

    .line 134807703
    :goto_97
    and-int/lit16 v14, v1, 0x2493

    .line 134807705
    const/16 v2, 0x2492

    .line 134807707
    if-eq v14, v2, :cond_9f

    .line 134807709
    const/4 v2, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v2, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v14, v1, 0x1

    .line 134807714
    invoke-interface {v15, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    move-result v2

    .line 134807718
    if-eqz v2, :cond_4e5

    .line 134807720
    if-eqz v4, :cond_ad

    .line 134807722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807724
    move-object v5, v2

    .line 134807725
    :cond_ad
    if-eqz v8, :cond_b4

    .line 134807727
    const/high16 v2, 0x41800000    # 16.0f

    .line 134807729
    const/high16 v4, 0x41800000    # 16.0f

    .line 134807731
    goto :goto_b5

    .line 134807732
    :cond_b4
    move v4, v9

    .line 134807733
    :goto_b5
    if-eqz v10, :cond_bc

    .line 134807735
    const/high16 v2, 0x42200000    # 40.0f

    .line 134807737
    const/high16 v14, 0x42200000    # 40.0f

    .line 134807739
    goto :goto_be

    .line 134807740
    :cond_bc
    move/from16 v14, p3

    .line 134807742
    :goto_be
    const v2, 0x6e3c21fe

    .line 134807745
    if-eqz v12, :cond_e1

    .line 134807747
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807753
    move-result-object v8

    .line 134807754
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807756
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807759
    move-result-object v9

    .line 134807760
    if-ne v8, v9, :cond_da

    .line 134807762
    new-instance v8, Lcom/dragon/read/kmp/reader/search/e4;

    .line 134807764
    invoke-direct {v8}, Lcom/dragon/read/kmp/reader/search/e4;-><init>()V

    .line 134807767
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807770
    :cond_da
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134807772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807775
    move-object v12, v8

    .line 134807776
    goto :goto_e3

    .line 134807777
    :cond_e1
    move-object/from16 v12, p4

    .line 134807779
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807782
    move-result v8

    .line 134807783
    if-eqz v8, :cond_ef

    .line 134807785
    const/4 v8, -0x1

    .line 134807786
    const-string v9, "com.dragon.read.kmp.reader.search.KmpReaderSearchFastScrollbar (KmpReaderSearchResultPanel.kt:542)"

    .line 134807788
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807791
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807794
    move-result-object v0

    .line 134807795
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807797
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807800
    move-result-object v8

    .line 134807801
    if-ne v0, v8, :cond_104

    .line 134807803
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807805
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807808
    move-result-object v0

    .line 134807809
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807812
    :cond_104
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 134807814
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807816
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807819
    move-result-object v8

    .line 134807820
    move-object v10, v8

    .line 134807821
    check-cast v10, Lc1/e;

    .line 134807823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807829
    move-result-object v8

    .line 134807830
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807833
    move-result-object v9

    .line 134807834
    const/4 v11, 0x0

    .line 134807835
    if-ne v8, v9, :cond_126

    .line 134807837
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807839
    invoke-static {v8, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807842
    move-result-object v8

    .line 134807843
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807846
    :cond_126
    move-object v9, v8

    .line 134807847
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 134807849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807852
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807858
    move-result-object v8

    .line 134807859
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807862
    move-result-object v13

    .line 134807863
    if-ne v8, v13, :cond_142

    .line 134807865
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807867
    invoke-static {v8, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807870
    move-result-object v8

    .line 134807871
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807874
    :cond_142
    move-object v3, v8

    .line 134807875
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134807877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807880
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807886
    move-result-object v8

    .line 134807887
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807890
    move-result-object v13

    .line 134807891
    const/4 v11, 0x0

    .line 134807892
    if-ne v8, v13, :cond_15d

    .line 134807894
    invoke-static {v11}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134807897
    move-result-object v8

    .line 134807898
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807901
    :cond_15d
    move-object v13, v8

    .line 134807902
    check-cast v13, Landroidx/compose/runtime/r1;

    .line 134807904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807907
    shr-int/lit8 v8, v1, 0xc

    .line 134807909
    and-int/lit8 v8, v8, 0xe

    .line 134807911
    invoke-static {v12, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134807914
    move-result-object v8

    .line 134807915
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807921
    move-result-object v2

    .line 134807922
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807925
    move-result-object v11

    .line 134807926
    if-ne v2, v11, :cond_184

    .line 134807928
    new-instance v2, Lcom/dragon/read/kmp/reader/search/n3;

    .line 134807930
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/reader/search/n3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134807933
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134807936
    move-result-object v2

    .line 134807937
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807940
    :cond_184
    check-cast v2, Landroidx/compose/runtime/State;

    .line 134807942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807945
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 134807948
    move-result v11

    .line 134807949
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807952
    move-result-object v11

    .line 134807953
    invoke-static {v9}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134807956
    move-result v20

    .line 134807957
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807960
    move-result-object v7

    .line 134807961
    move-object/from16 p3, v13

    .line 134807963
    const v13, -0x6815fd56

    .line 134807966
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807969
    and-int/lit8 v1, v1, 0xe

    .line 134807971
    const/4 v13, 0x4

    .line 134807972
    move/from16 p4, v1

    .line 134807974
    if-ne v1, v13, :cond_1aa

    .line 134807976
    const/4 v13, 0x1

    .line 134807977
    goto :goto_1ab

    .line 134807978
    :cond_1aa
    const/4 v13, 0x0

    .line 134807979
    :goto_1ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807982
    move-result-object v1

    .line 134807983
    if-nez v13, :cond_1b7

    .line 134807985
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807988
    move-result-object v13

    .line 134807989
    if-ne v1, v13, :cond_1c0

    .line 134807991
    :cond_1b7
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$2$1;

    .line 134807993
    const/4 v13, 0x0

    .line 134807994
    invoke-direct {v1, v6, v9, v3, v13}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134807997
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808000
    :cond_1c0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134808002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808005
    const/4 v13, 0x0

    .line 134808006
    invoke-static {v11, v7, v1, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808009
    invoke-static {v9}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808012
    move-result v1

    .line 134808013
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808016
    move-result-object v1

    .line 134808017
    const v7, -0x615d173a

    .line 134808020
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808023
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808026
    move-result v11

    .line 134808027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808030
    move-result-object v13

    .line 134808031
    if-nez v11, :cond_1ea

    .line 134808033
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808036
    move-result-object v11

    .line 134808037
    if-ne v13, v11, :cond_1e8

    .line 134808039
    goto :goto_1ea

    .line 134808040
    :cond_1e8
    const/4 v11, 0x0

    .line 134808041
    goto :goto_1f3

    .line 134808042
    :cond_1ea
    :goto_1ea
    new-instance v13, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$3$1;

    .line 134808044
    const/4 v11, 0x0

    .line 134808045
    invoke-direct {v13, v9, v8, v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134808048
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808051
    :goto_1f3
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134808053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808056
    const/4 v7, 0x0

    .line 134808057
    invoke-static {v1, v13, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808060
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808062
    const v13, 0x4c5de2

    .line 134808065
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808068
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808071
    move-result v19

    .line 134808072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808075
    move-result-object v7

    .line 134808076
    if-nez v19, :cond_214

    .line 134808078
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808081
    move-result-object v11

    .line 134808082
    if-ne v7, v11, :cond_21c

    .line 134808084
    :cond_214
    new-instance v7, Lcom/dragon/read/kmp/reader/search/o3;

    .line 134808086
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/reader/search/o3;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808089
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808092
    :cond_21c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134808094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808097
    const/4 v8, 0x6

    .line 134808098
    invoke-static {v1, v7, v15, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808101
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808104
    move-result-object v2

    .line 134808105
    check-cast v2, Lcom/dragon/read/kmp/reader/search/q4;

    .line 134808107
    if-nez v2, :cond_250

    .line 134808109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808112
    move-result v0

    .line 134808113
    if-eqz v0, :cond_236

    .line 134808115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808118
    :cond_236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808121
    move-result-object v8

    .line 134808122
    if-eqz v8, :cond_24f

    .line 134808124
    new-instance v9, Lcom/dragon/read/kmp/reader/search/p3;

    .line 134808126
    move-object v0, v9

    .line 134808127
    move-object/from16 v1, p0

    .line 134808129
    move-object v2, v5

    .line 134808130
    move v3, v4

    .line 134808131
    move v4, v14

    .line 134808132
    move-object v5, v12

    .line 134808133
    move/from16 v6, p6

    .line 134808135
    move/from16 v7, p7

    .line 134808137
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/p3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;II)V

    .line 134808140
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808143
    :cond_24f
    return-void

    .line 134808144
    :cond_250
    iget v7, v2, Lcom/dragon/read/kmp/reader/search/q4;->b:F

    .line 134808146
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 134808148
    cmpg-float v7, v7, v8

    .line 134808150
    if-gtz v7, :cond_27b

    .line 134808152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808155
    move-result v0

    .line 134808156
    if-eqz v0, :cond_261

    .line 134808158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808161
    :cond_261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808164
    move-result-object v8

    .line 134808165
    if-eqz v8, :cond_27a

    .line 134808167
    new-instance v9, Lcom/dragon/read/kmp/reader/search/q3;

    .line 134808169
    move-object v0, v9

    .line 134808170
    move-object/from16 v1, p0

    .line 134808172
    move-object v2, v5

    .line 134808173
    move v3, v4

    .line 134808174
    move v4, v14

    .line 134808175
    move-object v5, v12

    .line 134808176
    move/from16 v6, p6

    .line 134808178
    move/from16 v7, p7

    .line 134808180
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/q3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;II)V

    .line 134808183
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808186
    :cond_27a
    return-void

    .line 134808187
    :cond_27b
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134808189
    invoke-interface {v10, v14}, Lc1/e;->A0(F)F

    .line 134808192
    move-result v7

    .line 134808193
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 134808195
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134808198
    move-result v7

    .line 134808199
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 134808201
    sub-float v11, v8, v7

    .line 134808203
    iget v13, v2, Lcom/dragon/read/kmp/reader/search/q4;->b:F

    .line 134808205
    cmpl-float v21, v13, v8

    .line 134808207
    if-lez v21, :cond_298

    .line 134808209
    move-object/from16 v21, v1

    .line 134808211
    iget v1, v2, Lcom/dragon/read/kmp/reader/search/q4;->c:F

    .line 134808213
    sub-float/2addr v13, v8

    .line 134808214
    div-float/2addr v1, v13

    .line 134808215
    goto :goto_29b

    .line 134808216
    :cond_298
    move-object/from16 v21, v1

    .line 134808218
    const/4 v1, 0x0

    .line 134808219
    :goto_29b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134808221
    const/4 v8, 0x0

    .line 134808222
    invoke-static {v1, v8, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134808225
    move-result v1

    .line 134808226
    mul-float v1, v1, v11

    .line 134808228
    const/16 v22, 0x0

    .line 134808230
    const/16 v23, 0x0

    .line 134808232
    const/16 v24, 0x0

    .line 134808234
    const/16 v25, 0x0

    .line 134808236
    const/16 v26, 0x1e

    .line 134808238
    const/16 v27, 0x0

    .line 134808240
    move v8, v1

    .line 134808241
    move-object v1, v9

    .line 134808242
    move-object/from16 v9, v22

    .line 134808244
    move-object/from16 v28, v10

    .line 134808246
    move-object/from16 v10, v23

    .line 134808248
    move/from16 v29, v11

    .line 134808250
    const/16 v18, 0x0

    .line 134808252
    move-object/from16 v11, v24

    .line 134808254
    move-object/from16 v19, v12

    .line 134808256
    move-object v12, v15

    .line 134808257
    const/high16 v20, 0x3f800000    # 1.0f

    .line 134808259
    move/from16 v13, v25

    .line 134808261
    move v6, v14

    .line 134808262
    move/from16 v14, v26

    .line 134808264
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808267
    move-result-object v8

    .line 134808268
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808271
    move-result v9

    .line 134808272
    if-eqz v9, :cond_2d7

    .line 134808274
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v0;->b()F

    .line 134808277
    move-result v8

    .line 134808278
    goto :goto_2e1

    .line 134808279
    :cond_2d7
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808282
    move-result-object v8

    .line 134808283
    check-cast v8, Ljava/lang/Number;

    .line 134808285
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 134808288
    move-result v8

    .line 134808289
    :goto_2e1
    move v14, v8

    .line 134808290
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808293
    move-result-object v3

    .line 134808294
    check-cast v3, Ljava/lang/Boolean;

    .line 134808296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808299
    move-result v3

    .line 134808300
    if-eqz v3, :cond_2f1

    .line 134808302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808304
    goto :goto_2f2

    .line 134808305
    :cond_2f1
    const/4 v8, 0x0

    .line 134808306
    :goto_2f2
    const/4 v9, 0x0

    .line 134808307
    const/4 v10, 0x0

    .line 134808308
    const/4 v11, 0x0

    .line 134808309
    const/4 v13, 0x0

    .line 134808310
    const/16 v3, 0x1e

    .line 134808312
    move-object v12, v15

    .line 134808313
    move/from16 v20, v6

    .line 134808315
    move v6, v14

    .line 134808316
    move v14, v3

    .line 134808317
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808320
    move-result-object v8

    .line 134808321
    move-object/from16 v3, v28

    .line 134808323
    invoke-interface {v3, v6}, Lc1/e;->g1(F)F

    .line 134808326
    move-result v9

    .line 134808327
    const v10, -0x48fade91

    .line 134808330
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808333
    move/from16 v3, v29

    .line 134808335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808338
    move-result v11

    .line 134808339
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808342
    move-result v12

    .line 134808343
    or-int/2addr v11, v12

    .line 134808344
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808347
    move-result v12

    .line 134808348
    or-int/2addr v11, v12

    .line 134808349
    move/from16 v12, p4

    .line 134808351
    const/4 v13, 0x4

    .line 134808352
    if-ne v12, v13, :cond_324

    .line 134808354
    const/4 v13, 0x1

    .line 134808355
    goto :goto_325

    .line 134808356
    :cond_324
    const/4 v13, 0x0

    .line 134808357
    :goto_325
    or-int/2addr v11, v13

    .line 134808358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808361
    move-result-object v12

    .line 134808362
    if-nez v11, :cond_339

    .line 134808364
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808367
    move-result-object v11

    .line 134808368
    if-ne v12, v11, :cond_333

    .line 134808370
    goto :goto_339

    .line 134808371
    :cond_333
    move-object v13, v1

    .line 134808372
    move v11, v4

    .line 134808373
    move-object v10, v5

    .line 134808374
    move-object/from16 v14, v21

    .line 134808376
    goto :goto_34e

    .line 134808377
    :cond_339
    :goto_339
    new-instance v12, Lcom/dragon/read/kmp/reader/search/r3;

    .line 134808379
    move-object v11, v0

    .line 134808380
    move-object v0, v12

    .line 134808381
    move-object v13, v1

    .line 134808382
    move-object/from16 v14, v21

    .line 134808384
    move v1, v3

    .line 134808385
    move-object v3, v11

    .line 134808386
    move v11, v4

    .line 134808387
    move-object/from16 v4, p3

    .line 134808389
    move-object v10, v5

    .line 134808390
    move-object/from16 v5, p0

    .line 134808392
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/search/r3;-><init>(FLcom/dragon/read/kmp/reader/search/q4;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134808395
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808398
    :goto_34e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808403
    const/4 v0, 0x0

    .line 134808404
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808407
    move-result-object v1

    .line 134808408
    const v2, -0x615d173a

    .line 134808411
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808414
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808417
    move-result v2

    .line 134808418
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808421
    move-result v3

    .line 134808422
    or-int/2addr v2, v3

    .line 134808423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808426
    move-result-object v3

    .line 134808427
    if-nez v2, :cond_373

    .line 134808429
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808432
    move-result-object v2

    .line 134808433
    if-ne v3, v2, :cond_37b

    .line 134808435
    :cond_373
    new-instance v3, Lcom/dragon/read/kmp/reader/search/s3;

    .line 134808437
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/kmp/reader/search/s3;-><init>(FF)V

    .line 134808440
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808443
    :cond_37b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808448
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808451
    move-result-object v2

    .line 134808452
    const v3, -0x615d173a

    .line 134808455
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808458
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808461
    move-result v3

    .line 134808462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808465
    move-result-object v4

    .line 134808466
    if-nez v3, :cond_39a

    .line 134808468
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808471
    move-result-object v3

    .line 134808472
    if-ne v4, v3, :cond_3a4

    .line 134808474
    :cond_39a
    new-instance v4, Lcom/dragon/read/kmp/reader/search/t3;

    .line 134808476
    move-object/from16 v3, p3

    .line 134808478
    invoke-direct {v4, v6, v3}, Lcom/dragon/read/kmp/reader/search/t3;-><init>(FLandroidx/compose/runtime/r1;)V

    .line 134808481
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808484
    :cond_3a4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134808486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808489
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808492
    move-result-object v3

    .line 134808493
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808496
    move-result-object v4

    .line 134808497
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808500
    move-result-object v4

    .line 134808501
    const v5, -0x48fade91

    .line 134808504
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808507
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808510
    move-result v5

    .line 134808511
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808514
    move-result v6

    .line 134808515
    or-int/2addr v5, v6

    .line 134808516
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808519
    move-result v6

    .line 134808520
    or-int/2addr v5, v6

    .line 134808521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808524
    move-result-object v6

    .line 134808525
    if-nez v5, :cond_3d5

    .line 134808527
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808530
    move-result-object v5

    .line 134808531
    if-ne v6, v5, :cond_3dd

    .line 134808533
    :cond_3d5
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1;

    .line 134808535
    invoke-direct {v6, v2, v13, v3, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 134808538
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808541
    :cond_3dd
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134808543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808546
    invoke-static {v4, v14, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134808549
    move-result-object v1

    .line 134808550
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808555
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808557
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808560
    move-result-object v2

    .line 134808561
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808564
    move-result-wide v3

    .line 134808565
    ushr-long v5, v3, v16

    .line 134808567
    xor-long/2addr v3, v5

    .line 134808568
    long-to-int v4, v3

    .line 134808569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808572
    move-result-object v3

    .line 134808573
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808576
    move-result-object v1

    .line 134808577
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808582
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808587
    move-result-object v6

    .line 134808588
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808590
    if-eqz v6, :cond_4e1

    .line 134808592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808598
    move-result v6

    .line 134808599
    if-eqz v6, :cond_41d

    .line 134808601
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808604
    goto :goto_420

    .line 134808605
    :cond_41d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808608
    :goto_420
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134808610
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808612
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808615
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808617
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808620
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808625
    move-result v3

    .line 134808626
    if-nez v3, :cond_442

    .line 134808628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808631
    move-result-object v3

    .line 134808632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808635
    move-result-object v5

    .line 134808636
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808639
    move-result v3

    .line 134808640
    if-nez v3, :cond_450

    .line 134808642
    :cond_442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808645
    move-result-object v3

    .line 134808646
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808652
    move-result-object v3

    .line 134808653
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808656
    :cond_450
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808658
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808661
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808663
    sget-object v2, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 134808665
    sget-object v3, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 134808667
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808670
    sget-object v2, Lcom/dragon/read/reader/d0;->u:Lkotlin/Lazy;

    .line 134808672
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808675
    move-result-object v2

    .line 134808676
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808678
    invoke-static {v2, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808681
    move-result-object v0

    .line 134808682
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808684
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 134808686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808689
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808692
    move-result-object v3

    .line 134808693
    invoke-interface {v3}, Ldn5/b;->b()J

    .line 134808696
    move-result-wide v3

    .line 134808697
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808700
    move-result-object v14

    .line 134808701
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134808703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808706
    sget-object v12, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134808708
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808710
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808712
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808715
    move-result-object v1

    .line 134808716
    const/4 v2, 0x0

    .line 134808717
    const/4 v3, 0x1

    .line 134808718
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808721
    move-result-object v1

    .line 134808722
    move/from16 v2, v20

    .line 134808724
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808727
    move-result-object v1

    .line 134808728
    const v3, 0x4c5de2

    .line 134808731
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808737
    move-result v3

    .line 134808738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808741
    move-result-object v4

    .line 134808742
    if-nez v3, :cond_4ae

    .line 134808744
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808747
    move-result-object v3

    .line 134808748
    if-ne v4, v3, :cond_4b6

    .line 134808750
    :cond_4ae
    new-instance v4, Lcom/dragon/read/kmp/reader/search/u3;

    .line 134808752
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/reader/search/u3;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808755
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808758
    :cond_4b6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134808760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808763
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808766
    move-result-object v1

    .line 134808767
    const/4 v9, 0x0

    .line 134808768
    const/4 v3, 0x0

    .line 134808769
    const/4 v13, 0x0

    .line 134808770
    const/16 v16, 0x6030

    .line 134808772
    const/16 v17, 0x28

    .line 134808774
    move-object v8, v0

    .line 134808775
    move-object v5, v10

    .line 134808776
    move-object v10, v1

    .line 134808777
    move v0, v11

    .line 134808778
    move-object v11, v3

    .line 134808779
    move-object v1, v15

    .line 134808780
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808789
    move-result v3

    .line 134808790
    if-eqz v3, :cond_4db

    .line 134808792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808795
    :cond_4db
    move v3, v0

    .line 134808796
    move v4, v2

    .line 134808797
    move-object v2, v5

    .line 134808798
    move-object/from16 v5, v19

    .line 134808800
    goto :goto_4ef

    .line 134808801
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808804
    throw v18

    .line 134808805
    :cond_4e5
    move-object v1, v15

    .line 134808806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808809
    move/from16 v4, p3

    .line 134808811
    move-object v2, v5

    .line 134808812
    move v3, v9

    .line 134808813
    move-object/from16 v5, p4

    .line 134808815
    :goto_4ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808818
    move-result-object v8

    .line 134808819
    if-eqz v8, :cond_504

    .line 134808821
    new-instance v9, Lcom/dragon/read/kmp/reader/search/f4;

    .line 134808823
    move-object v0, v9

    .line 134808824
    move-object/from16 v1, p0

    .line 134808826
    move/from16 v6, p6

    .line 134808828
    move/from16 v7, p7

    .line 134808830
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/f4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;II)V

    .line 134808833
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808836
    :cond_504
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v6, p0

    .line 134807553
    .line 134807554
    move/from16 v7, p6

    .line 134807555
    .line 134807556
    const v0, 0x7e9e97db

    .line 134807557
    .line 134807558
    .line 134807559
    move-object/from16 v1, p5

    .line 134807560
    .line 134807561
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807562
    .line 134807563
    .line 134807564
    move-result-object v15

    .line 134807565
    and-int/lit8 v1, p7, 0x1

    .line 134807566
    .line 134807567
    const/4 v3, 0x2

    .line 134807568
    if-eqz v1, :cond_15

    .line 134807569
    .line 134807570
    or-int/lit8 v1, v7, 0x6

    .line 134807571
    .line 134807572
    goto :goto_25

    .line 134807573
    :cond_15
    and-int/lit8 v1, v7, 0x6

    .line 134807574
    .line 134807575
    if-nez v1, :cond_24

    .line 134807576
    .line 134807577
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807578
    .line 134807579
    .line 134807580
    move-result v1

    .line 134807581
    if-eqz v1, :cond_21

    .line 134807582
    .line 134807583
    const/4 v1, 0x4

    .line 134807584
    goto :goto_22

    .line 134807585
    :cond_21
    const/4 v1, 0x2

    .line 134807586
    :goto_22
    or-int/2addr v1, v7

    .line 134807587
    goto :goto_25

    .line 134807588
    :cond_24
    move v1, v7

    .line 134807589
    :goto_25
    and-int/lit8 v4, p7, 0x2

    .line 134807590
    .line 134807591
    const/16 v16, 0x20

    .line 134807592
    .line 134807593
    if-eqz v4, :cond_2e

    .line 134807594
    .line 134807595
    or-int/lit8 v1, v1, 0x30

    .line 134807596
    .line 134807597
    goto :goto_41

    .line 134807598
    :cond_2e
    and-int/lit8 v5, v7, 0x30

    .line 134807599
    .line 134807600
    if-nez v5, :cond_41

    .line 134807601
    .line 134807602
    move-object/from16 v5, p1

    .line 134807603
    .line 134807604
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807605
    .line 134807606
    .line 134807607
    move-result v8

    .line 134807608
    if-eqz v8, :cond_3d

    .line 134807609
    .line 134807610
    const/16 v8, 0x20

    .line 134807611
    .line 134807612
    goto :goto_3f

    .line 134807613
    :cond_3d
    const/16 v8, 0x10

    .line 134807614
    .line 134807615
    :goto_3f
    or-int/2addr v1, v8

    .line 134807616
    goto :goto_43

    .line 134807617
    :cond_41
    :goto_41
    move-object/from16 v5, p1

    .line 134807618
    .line 134807619
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 134807620
    .line 134807621
    if-eqz v8, :cond_4a

    .line 134807622
    .line 134807623
    or-int/lit16 v1, v1, 0x180

    .line 134807624
    .line 134807625
    goto :goto_5d

    .line 134807626
    :cond_4a
    and-int/lit16 v9, v7, 0x180

    .line 134807627
    .line 134807628
    if-nez v9, :cond_5d

    .line 134807629
    .line 134807630
    move/from16 v9, p2

    .line 134807631
    .line 134807632
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v10

    .line 134807636
    if-eqz v10, :cond_59

    .line 134807637
    .line 134807638
    const/16 v10, 0x100

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v10, 0x80

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v1, v10

    .line 134807644
    goto :goto_5f

    .line 134807645
    :cond_5d
    :goto_5d
    move/from16 v9, p2

    .line 134807646
    .line 134807647
    :goto_5f
    and-int/lit8 v10, p7, 0x8

    .line 134807648
    .line 134807649
    if-eqz v10, :cond_66

    .line 134807650
    .line 134807651
    or-int/lit16 v1, v1, 0xc00

    .line 134807652
    .line 134807653
    goto :goto_79

    .line 134807654
    :cond_66
    and-int/lit16 v11, v7, 0xc00

    .line 134807655
    .line 134807656
    if-nez v11, :cond_79

    .line 134807657
    .line 134807658
    move/from16 v11, p3

    .line 134807659
    .line 134807660
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134807661
    .line 134807662
    .line 134807663
    move-result v12

    .line 134807664
    if-eqz v12, :cond_75

    .line 134807665
    .line 134807666
    const/16 v12, 0x800

    .line 134807667
    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v12, 0x400

    .line 134807670
    .line 134807671
    :goto_77
    or-int/2addr v1, v12

    .line 134807672
    goto :goto_7b

    .line 134807673
    :cond_79
    :goto_79
    move/from16 v11, p3

    .line 134807674
    .line 134807675
    :goto_7b
    and-int/lit8 v12, p7, 0x10

    .line 134807676
    .line 134807677
    if-eqz v12, :cond_82

    .line 134807678
    .line 134807679
    or-int/lit16 v1, v1, 0x6000

    .line 134807680
    .line 134807681
    goto :goto_95

    .line 134807682
    :cond_82
    and-int/lit16 v13, v7, 0x6000

    .line 134807683
    .line 134807684
    if-nez v13, :cond_95

    .line 134807685
    .line 134807686
    move-object/from16 v13, p4

    .line 134807687
    .line 134807688
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807689
    .line 134807690
    .line 134807691
    move-result v14

    .line 134807692
    if-eqz v14, :cond_91

    .line 134807693
    .line 134807694
    const/16 v14, 0x4000

    .line 134807695
    .line 134807696
    goto :goto_93

    .line 134807697
    :cond_91
    const/16 v14, 0x2000

    .line 134807698
    .line 134807699
    :goto_93
    or-int/2addr v1, v14

    .line 134807700
    goto :goto_97

    .line 134807701
    :cond_95
    :goto_95
    move-object/from16 v13, p4

    .line 134807702
    .line 134807703
    :goto_97
    and-int/lit16 v14, v1, 0x2493

    .line 134807704
    .line 134807705
    const/16 v2, 0x2492

    .line 134807706
    .line 134807707
    if-eq v14, v2, :cond_9f

    .line 134807708
    .line 134807709
    const/4 v2, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v2, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v14, v1, 0x1

    .line 134807713
    .line 134807714
    invoke-interface {v15, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807715
    .line 134807716
    .line 134807717
    move-result v2

    .line 134807718
    if-eqz v2, :cond_4e5

    .line 134807719
    .line 134807720
    if-eqz v4, :cond_ad

    .line 134807721
    .line 134807722
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807723
    .line 134807724
    move-object v5, v2

    .line 134807725
    :cond_ad
    if-eqz v8, :cond_b4

    .line 134807726
    .line 134807727
    const/high16 v2, 0x41800000    # 16.0f

    .line 134807728
    .line 134807729
    const/high16 v4, 0x41800000    # 16.0f

    .line 134807730
    .line 134807731
    goto :goto_b5

    .line 134807732
    :cond_b4
    move v4, v9

    .line 134807733
    :goto_b5
    if-eqz v10, :cond_bc

    .line 134807734
    .line 134807735
    const/high16 v2, 0x42200000    # 40.0f

    .line 134807736
    .line 134807737
    const/high16 v14, 0x42200000    # 40.0f

    .line 134807738
    .line 134807739
    goto :goto_be

    .line 134807740
    :cond_bc
    move/from16 v14, p3

    .line 134807741
    .line 134807742
    :goto_be
    const v2, 0x6e3c21fe

    .line 134807743
    .line 134807744
    .line 134807745
    if-eqz v12, :cond_e1

    .line 134807746
    .line 134807747
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807748
    .line 134807749
    .line 134807750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807751
    .line 134807752
    .line 134807753
    move-result-object v8

    .line 134807754
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807755
    .line 134807756
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807757
    .line 134807758
    .line 134807759
    move-result-object v9

    .line 134807760
    if-ne v8, v9, :cond_da

    .line 134807761
    .line 134807762
    new-instance v8, Lcom/dragon/read/kmp/reader/search/e4;

    .line 134807763
    .line 134807764
    invoke-direct {v8}, Lcom/dragon/read/kmp/reader/search/e4;-><init>()V

    .line 134807765
    .line 134807766
    .line 134807767
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807768
    .line 134807769
    .line 134807770
    :cond_da
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134807771
    .line 134807772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807773
    .line 134807774
    .line 134807775
    move-object v12, v8

    .line 134807776
    goto :goto_e3

    .line 134807777
    :cond_e1
    move-object/from16 v12, p4

    .line 134807778
    .line 134807779
    :goto_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807780
    .line 134807781
    .line 134807782
    move-result v8

    .line 134807783
    if-eqz v8, :cond_ef

    .line 134807784
    .line 134807785
    const/4 v8, -0x1

    .line 134807786
    const-string v9, "com.dragon.read.kmp.reader.search.KmpReaderSearchFastScrollbar (KmpReaderSearchResultPanel.kt:542)"

    .line 134807787
    .line 134807788
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807789
    .line 134807790
    .line 134807791
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807792
    .line 134807793
    .line 134807794
    move-result-object v0

    .line 134807795
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807796
    .line 134807797
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807798
    .line 134807799
    .line 134807800
    move-result-object v8

    .line 134807801
    if-ne v0, v8, :cond_104

    .line 134807802
    .line 134807803
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134807804
    .line 134807805
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 134807806
    .line 134807807
    .line 134807808
    move-result-object v0

    .line 134807809
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807810
    .line 134807811
    .line 134807812
    :cond_104
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 134807813
    .line 134807814
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134807815
    .line 134807816
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134807817
    .line 134807818
    .line 134807819
    move-result-object v8

    .line 134807820
    move-object v10, v8

    .line 134807821
    check-cast v10, Lc1/e;

    .line 134807822
    .line 134807823
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807824
    .line 134807825
    .line 134807826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807827
    .line 134807828
    .line 134807829
    move-result-object v8

    .line 134807830
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807831
    .line 134807832
    .line 134807833
    move-result-object v9

    .line 134807834
    const/4 v11, 0x0

    .line 134807835
    if-ne v8, v9, :cond_126

    .line 134807836
    .line 134807837
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807838
    .line 134807839
    invoke-static {v8, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807840
    .line 134807841
    .line 134807842
    move-result-object v8

    .line 134807843
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807844
    .line 134807845
    .line 134807846
    :cond_126
    move-object v9, v8

    .line 134807847
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 134807848
    .line 134807849
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807850
    .line 134807851
    .line 134807852
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807853
    .line 134807854
    .line 134807855
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807856
    .line 134807857
    .line 134807858
    move-result-object v8

    .line 134807859
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807860
    .line 134807861
    .line 134807862
    move-result-object v13

    .line 134807863
    if-ne v8, v13, :cond_142

    .line 134807864
    .line 134807865
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134807866
    .line 134807867
    invoke-static {v8, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134807868
    .line 134807869
    .line 134807870
    move-result-object v8

    .line 134807871
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807872
    .line 134807873
    .line 134807874
    :cond_142
    move-object v3, v8

    .line 134807875
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134807876
    .line 134807877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807878
    .line 134807879
    .line 134807880
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807881
    .line 134807882
    .line 134807883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v8

    .line 134807887
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807888
    .line 134807889
    .line 134807890
    move-result-object v13

    .line 134807891
    const/4 v11, 0x0

    .line 134807892
    if-ne v8, v13, :cond_15d

    .line 134807893
    .line 134807894
    invoke-static {v11}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 134807895
    .line 134807896
    .line 134807897
    move-result-object v8

    .line 134807898
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807899
    .line 134807900
    .line 134807901
    :cond_15d
    move-object v13, v8

    .line 134807902
    check-cast v13, Landroidx/compose/runtime/r1;

    .line 134807903
    .line 134807904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807905
    .line 134807906
    .line 134807907
    shr-int/lit8 v8, v1, 0xc

    .line 134807908
    .line 134807909
    and-int/lit8 v8, v8, 0xe

    .line 134807910
    .line 134807911
    invoke-static {v12, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134807912
    .line 134807913
    .line 134807914
    move-result-object v8

    .line 134807915
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807916
    .line 134807917
    .line 134807918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807919
    .line 134807920
    .line 134807921
    move-result-object v2

    .line 134807922
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807923
    .line 134807924
    .line 134807925
    move-result-object v11

    .line 134807926
    if-ne v2, v11, :cond_184

    .line 134807927
    .line 134807928
    new-instance v2, Lcom/dragon/read/kmp/reader/search/n3;

    .line 134807929
    .line 134807930
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/reader/search/n3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134807931
    .line 134807932
    .line 134807933
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134807934
    .line 134807935
    .line 134807936
    move-result-object v2

    .line 134807937
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807938
    .line 134807939
    .line 134807940
    :cond_184
    check-cast v2, Landroidx/compose/runtime/State;

    .line 134807941
    .line 134807942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807943
    .line 134807944
    .line 134807945
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 134807946
    .line 134807947
    .line 134807948
    move-result v11

    .line 134807949
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807950
    .line 134807951
    .line 134807952
    move-result-object v11

    .line 134807953
    invoke-static {v9}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134807954
    .line 134807955
    .line 134807956
    move-result v20

    .line 134807957
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807958
    .line 134807959
    .line 134807960
    move-result-object v7

    .line 134807961
    move-object/from16 p3, v13

    .line 134807962
    .line 134807963
    const v13, -0x6815fd56

    .line 134807964
    .line 134807965
    .line 134807966
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807967
    .line 134807968
    .line 134807969
    and-int/lit8 v1, v1, 0xe

    .line 134807970
    .line 134807971
    const/4 v13, 0x4

    .line 134807972
    move/from16 p4, v1

    .line 134807973
    .line 134807974
    if-ne v1, v13, :cond_1aa

    .line 134807975
    .line 134807976
    const/4 v13, 0x1

    .line 134807977
    goto :goto_1ab

    .line 134807978
    :cond_1aa
    const/4 v13, 0x0

    .line 134807979
    :goto_1ab
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807980
    .line 134807981
    .line 134807982
    move-result-object v1

    .line 134807983
    if-nez v13, :cond_1b7

    .line 134807984
    .line 134807985
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807986
    .line 134807987
    .line 134807988
    move-result-object v13

    .line 134807989
    if-ne v1, v13, :cond_1c0

    .line 134807990
    .line 134807991
    :cond_1b7
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$2$1;

    .line 134807992
    .line 134807993
    const/4 v13, 0x0

    .line 134807994
    invoke-direct {v1, v6, v9, v3, v13}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134807995
    .line 134807996
    .line 134807997
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807998
    .line 134807999
    .line 134808000
    :cond_1c0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134808001
    .line 134808002
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808003
    .line 134808004
    .line 134808005
    const/4 v13, 0x0

    .line 134808006
    invoke-static {v11, v7, v1, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808007
    .line 134808008
    .line 134808009
    invoke-static {v9}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808010
    .line 134808011
    .line 134808012
    move-result v1

    .line 134808013
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-object v1

    .line 134808017
    const v7, -0x615d173a

    .line 134808018
    .line 134808019
    .line 134808020
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808021
    .line 134808022
    .line 134808023
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808024
    .line 134808025
    .line 134808026
    move-result v11

    .line 134808027
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808028
    .line 134808029
    .line 134808030
    move-result-object v13

    .line 134808031
    if-nez v11, :cond_1ea

    .line 134808032
    .line 134808033
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808034
    .line 134808035
    .line 134808036
    move-result-object v11

    .line 134808037
    if-ne v13, v11, :cond_1e8

    .line 134808038
    .line 134808039
    goto :goto_1ea

    .line 134808040
    :cond_1e8
    const/4 v11, 0x0

    .line 134808041
    goto :goto_1f3

    .line 134808042
    :cond_1ea
    :goto_1ea
    new-instance v13, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$3$1;

    .line 134808043
    .line 134808044
    const/4 v11, 0x0

    .line 134808045
    invoke-direct {v13, v9, v8, v11}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134808046
    .line 134808047
    .line 134808048
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808049
    .line 134808050
    .line 134808051
    :goto_1f3
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134808052
    .line 134808053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808054
    .line 134808055
    .line 134808056
    const/4 v7, 0x0

    .line 134808057
    invoke-static {v1, v13, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134808058
    .line 134808059
    .line 134808060
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808061
    .line 134808062
    const v13, 0x4c5de2

    .line 134808063
    .line 134808064
    .line 134808065
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808066
    .line 134808067
    .line 134808068
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808069
    .line 134808070
    .line 134808071
    move-result v19

    .line 134808072
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808073
    .line 134808074
    .line 134808075
    move-result-object v7

    .line 134808076
    if-nez v19, :cond_214

    .line 134808077
    .line 134808078
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808079
    .line 134808080
    .line 134808081
    move-result-object v11

    .line 134808082
    if-ne v7, v11, :cond_21c

    .line 134808083
    .line 134808084
    :cond_214
    new-instance v7, Lcom/dragon/read/kmp/reader/search/o3;

    .line 134808085
    .line 134808086
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/reader/search/o3;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808087
    .line 134808088
    .line 134808089
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808090
    .line 134808091
    .line 134808092
    :cond_21c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134808093
    .line 134808094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808095
    .line 134808096
    .line 134808097
    const/4 v8, 0x6

    .line 134808098
    invoke-static {v1, v7, v15, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134808099
    .line 134808100
    .line 134808101
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808102
    .line 134808103
    .line 134808104
    move-result-object v2

    .line 134808105
    check-cast v2, Lcom/dragon/read/kmp/reader/search/q4;

    .line 134808106
    .line 134808107
    if-nez v2, :cond_250

    .line 134808108
    .line 134808109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808110
    .line 134808111
    .line 134808112
    move-result v0

    .line 134808113
    if-eqz v0, :cond_236

    .line 134808114
    .line 134808115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808116
    .line 134808117
    .line 134808118
    :cond_236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808119
    .line 134808120
    .line 134808121
    move-result-object v8

    .line 134808122
    if-eqz v8, :cond_24f

    .line 134808123
    .line 134808124
    new-instance v9, Lcom/dragon/read/kmp/reader/search/p3;

    .line 134808125
    .line 134808126
    move-object v0, v9

    .line 134808127
    move-object/from16 v1, p0

    .line 134808128
    .line 134808129
    move-object v2, v5

    .line 134808130
    move v3, v4

    .line 134808131
    move v4, v14

    .line 134808132
    move-object v5, v12

    .line 134808133
    move/from16 v6, p6

    .line 134808134
    .line 134808135
    move/from16 v7, p7

    .line 134808136
    .line 134808137
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/p3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;II)V

    .line 134808138
    .line 134808139
    .line 134808140
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808141
    .line 134808142
    .line 134808143
    :cond_24f
    return-void

    .line 134808144
    :cond_250
    iget v7, v2, Lcom/dragon/read/kmp/reader/search/q4;->b:F

    .line 134808145
    .line 134808146
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 134808147
    .line 134808148
    cmpg-float v7, v7, v8

    .line 134808149
    .line 134808150
    if-gtz v7, :cond_27b

    .line 134808151
    .line 134808152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808153
    .line 134808154
    .line 134808155
    move-result v0

    .line 134808156
    if-eqz v0, :cond_261

    .line 134808157
    .line 134808158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808159
    .line 134808160
    .line 134808161
    :cond_261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808162
    .line 134808163
    .line 134808164
    move-result-object v8

    .line 134808165
    if-eqz v8, :cond_27a

    .line 134808166
    .line 134808167
    new-instance v9, Lcom/dragon/read/kmp/reader/search/q3;

    .line 134808168
    .line 134808169
    move-object v0, v9

    .line 134808170
    move-object/from16 v1, p0

    .line 134808171
    .line 134808172
    move-object v2, v5

    .line 134808173
    move v3, v4

    .line 134808174
    move v4, v14

    .line 134808175
    move-object v5, v12

    .line 134808176
    move/from16 v6, p6

    .line 134808177
    .line 134808178
    move/from16 v7, p7

    .line 134808179
    .line 134808180
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/q3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;II)V

    .line 134808181
    .line 134808182
    .line 134808183
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808184
    .line 134808185
    .line 134808186
    :cond_27a
    return-void

    .line 134808187
    :cond_27b
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134808188
    .line 134808189
    invoke-interface {v10, v14}, Lc1/e;->A0(F)F

    .line 134808190
    .line 134808191
    .line 134808192
    move-result v7

    .line 134808193
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 134808194
    .line 134808195
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 134808196
    .line 134808197
    .line 134808198
    move-result v7

    .line 134808199
    iget v8, v2, Lcom/dragon/read/kmp/reader/search/q4;->d:F

    .line 134808200
    .line 134808201
    sub-float v11, v8, v7

    .line 134808202
    .line 134808203
    iget v13, v2, Lcom/dragon/read/kmp/reader/search/q4;->b:F

    .line 134808204
    .line 134808205
    cmpl-float v21, v13, v8

    .line 134808206
    .line 134808207
    if-lez v21, :cond_298

    .line 134808208
    .line 134808209
    move-object/from16 v21, v1

    .line 134808210
    .line 134808211
    iget v1, v2, Lcom/dragon/read/kmp/reader/search/q4;->c:F

    .line 134808212
    .line 134808213
    sub-float/2addr v13, v8

    .line 134808214
    div-float/2addr v1, v13

    .line 134808215
    goto :goto_29b

    .line 134808216
    :cond_298
    move-object/from16 v21, v1

    .line 134808217
    .line 134808218
    const/4 v1, 0x0

    .line 134808219
    :goto_29b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 134808220
    .line 134808221
    const/4 v8, 0x0

    .line 134808222
    invoke-static {v1, v8, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 134808223
    .line 134808224
    .line 134808225
    move-result v1

    .line 134808226
    mul-float v1, v1, v11

    .line 134808227
    .line 134808228
    const/16 v22, 0x0

    .line 134808229
    .line 134808230
    const/16 v23, 0x0

    .line 134808231
    .line 134808232
    const/16 v24, 0x0

    .line 134808233
    .line 134808234
    const/16 v25, 0x0

    .line 134808235
    .line 134808236
    const/16 v26, 0x1e

    .line 134808237
    .line 134808238
    const/16 v27, 0x0

    .line 134808239
    .line 134808240
    move v8, v1

    .line 134808241
    move-object v1, v9

    .line 134808242
    move-object/from16 v9, v22

    .line 134808243
    .line 134808244
    move-object/from16 v28, v10

    .line 134808245
    .line 134808246
    move-object/from16 v10, v23

    .line 134808247
    .line 134808248
    move/from16 v29, v11

    .line 134808249
    .line 134808250
    const/16 v18, 0x0

    .line 134808251
    .line 134808252
    move-object/from16 v11, v24

    .line 134808253
    .line 134808254
    move-object/from16 v19, v12

    .line 134808255
    .line 134808256
    move-object v12, v15

    .line 134808257
    const/high16 v20, 0x3f800000    # 1.0f

    .line 134808258
    .line 134808259
    move/from16 v13, v25

    .line 134808260
    .line 134808261
    move v6, v14

    .line 134808262
    move/from16 v14, v26

    .line 134808263
    .line 134808264
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808265
    .line 134808266
    .line 134808267
    move-result-object v8

    .line 134808268
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 134808269
    .line 134808270
    .line 134808271
    move-result v9

    .line 134808272
    if-eqz v9, :cond_2d7

    .line 134808273
    .line 134808274
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/v0;->b()F

    .line 134808275
    .line 134808276
    .line 134808277
    move-result v8

    .line 134808278
    goto :goto_2e1

    .line 134808279
    :cond_2d7
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808280
    .line 134808281
    .line 134808282
    move-result-object v8

    .line 134808283
    check-cast v8, Ljava/lang/Number;

    .line 134808284
    .line 134808285
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 134808286
    .line 134808287
    .line 134808288
    move-result v8

    .line 134808289
    :goto_2e1
    move v14, v8

    .line 134808290
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808291
    .line 134808292
    .line 134808293
    move-result-object v3

    .line 134808294
    check-cast v3, Ljava/lang/Boolean;

    .line 134808295
    .line 134808296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808297
    .line 134808298
    .line 134808299
    move-result v3

    .line 134808300
    if-eqz v3, :cond_2f1

    .line 134808301
    .line 134808302
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808303
    .line 134808304
    goto :goto_2f2

    .line 134808305
    :cond_2f1
    const/4 v8, 0x0

    .line 134808306
    :goto_2f2
    const/4 v9, 0x0

    .line 134808307
    const/4 v10, 0x0

    .line 134808308
    const/4 v11, 0x0

    .line 134808309
    const/4 v13, 0x0

    .line 134808310
    const/16 v3, 0x1e

    .line 134808311
    .line 134808312
    move-object v12, v15

    .line 134808313
    move/from16 v20, v6

    .line 134808314
    .line 134808315
    move v6, v14

    .line 134808316
    move v14, v3

    .line 134808317
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 134808318
    .line 134808319
    .line 134808320
    move-result-object v8

    .line 134808321
    move-object/from16 v3, v28

    .line 134808322
    .line 134808323
    invoke-interface {v3, v6}, Lc1/e;->g1(F)F

    .line 134808324
    .line 134808325
    .line 134808326
    move-result v9

    .line 134808327
    const v10, -0x48fade91

    .line 134808328
    .line 134808329
    .line 134808330
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808331
    .line 134808332
    .line 134808333
    move/from16 v3, v29

    .line 134808334
    .line 134808335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808336
    .line 134808337
    .line 134808338
    move-result v11

    .line 134808339
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808340
    .line 134808341
    .line 134808342
    move-result v12

    .line 134808343
    or-int/2addr v11, v12

    .line 134808344
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808345
    .line 134808346
    .line 134808347
    move-result v12

    .line 134808348
    or-int/2addr v11, v12

    .line 134808349
    move/from16 v12, p4

    .line 134808350
    .line 134808351
    const/4 v13, 0x4

    .line 134808352
    if-ne v12, v13, :cond_324

    .line 134808353
    .line 134808354
    const/4 v13, 0x1

    .line 134808355
    goto :goto_325

    .line 134808356
    :cond_324
    const/4 v13, 0x0

    .line 134808357
    :goto_325
    or-int/2addr v11, v13

    .line 134808358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808359
    .line 134808360
    .line 134808361
    move-result-object v12

    .line 134808362
    if-nez v11, :cond_339

    .line 134808363
    .line 134808364
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808365
    .line 134808366
    .line 134808367
    move-result-object v11

    .line 134808368
    if-ne v12, v11, :cond_333

    .line 134808369
    .line 134808370
    goto :goto_339

    .line 134808371
    :cond_333
    move-object v13, v1

    .line 134808372
    move v11, v4

    .line 134808373
    move-object v10, v5

    .line 134808374
    move-object/from16 v14, v21

    .line 134808375
    .line 134808376
    goto :goto_34e

    .line 134808377
    :cond_339
    :goto_339
    new-instance v12, Lcom/dragon/read/kmp/reader/search/r3;

    .line 134808378
    .line 134808379
    move-object v11, v0

    .line 134808380
    move-object v0, v12

    .line 134808381
    move-object v13, v1

    .line 134808382
    move-object/from16 v14, v21

    .line 134808383
    .line 134808384
    move v1, v3

    .line 134808385
    move-object v3, v11

    .line 134808386
    move v11, v4

    .line 134808387
    move-object/from16 v4, p3

    .line 134808388
    .line 134808389
    move-object v10, v5

    .line 134808390
    move-object/from16 v5, p0

    .line 134808391
    .line 134808392
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/search/r3;-><init>(FLcom/dragon/read/kmp/reader/search/q4;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134808393
    .line 134808394
    .line 134808395
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808396
    .line 134808397
    .line 134808398
    :goto_34e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808399
    .line 134808400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808401
    .line 134808402
    .line 134808403
    const/4 v0, 0x0

    .line 134808404
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808405
    .line 134808406
    .line 134808407
    move-result-object v1

    .line 134808408
    const v2, -0x615d173a

    .line 134808409
    .line 134808410
    .line 134808411
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808412
    .line 134808413
    .line 134808414
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808415
    .line 134808416
    .line 134808417
    move-result v2

    .line 134808418
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808419
    .line 134808420
    .line 134808421
    move-result v3

    .line 134808422
    or-int/2addr v2, v3

    .line 134808423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808424
    .line 134808425
    .line 134808426
    move-result-object v3

    .line 134808427
    if-nez v2, :cond_373

    .line 134808428
    .line 134808429
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808430
    .line 134808431
    .line 134808432
    move-result-object v2

    .line 134808433
    if-ne v3, v2, :cond_37b

    .line 134808434
    .line 134808435
    :cond_373
    new-instance v3, Lcom/dragon/read/kmp/reader/search/s3;

    .line 134808436
    .line 134808437
    invoke-direct {v3, v6, v7}, Lcom/dragon/read/kmp/reader/search/s3;-><init>(FF)V

    .line 134808438
    .line 134808439
    .line 134808440
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808441
    .line 134808442
    .line 134808443
    :cond_37b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134808444
    .line 134808445
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808446
    .line 134808447
    .line 134808448
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808449
    .line 134808450
    .line 134808451
    move-result-object v2

    .line 134808452
    const v3, -0x615d173a

    .line 134808453
    .line 134808454
    .line 134808455
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808456
    .line 134808457
    .line 134808458
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134808459
    .line 134808460
    .line 134808461
    move-result v3

    .line 134808462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808463
    .line 134808464
    .line 134808465
    move-result-object v4

    .line 134808466
    if-nez v3, :cond_39a

    .line 134808467
    .line 134808468
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808469
    .line 134808470
    .line 134808471
    move-result-object v3

    .line 134808472
    if-ne v4, v3, :cond_3a4

    .line 134808473
    .line 134808474
    :cond_39a
    new-instance v4, Lcom/dragon/read/kmp/reader/search/t3;

    .line 134808475
    .line 134808476
    move-object/from16 v3, p3

    .line 134808477
    .line 134808478
    invoke-direct {v4, v6, v3}, Lcom/dragon/read/kmp/reader/search/t3;-><init>(FLandroidx/compose/runtime/r1;)V

    .line 134808479
    .line 134808480
    .line 134808481
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808482
    .line 134808483
    .line 134808484
    :cond_3a4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134808485
    .line 134808486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808487
    .line 134808488
    .line 134808489
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134808490
    .line 134808491
    .line 134808492
    move-result-object v3

    .line 134808493
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808494
    .line 134808495
    .line 134808496
    move-result-object v4

    .line 134808497
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808498
    .line 134808499
    .line 134808500
    move-result-object v4

    .line 134808501
    const v5, -0x48fade91

    .line 134808502
    .line 134808503
    .line 134808504
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808505
    .line 134808506
    .line 134808507
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808508
    .line 134808509
    .line 134808510
    move-result v5

    .line 134808511
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808512
    .line 134808513
    .line 134808514
    move-result v6

    .line 134808515
    or-int/2addr v5, v6

    .line 134808516
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808517
    .line 134808518
    .line 134808519
    move-result v6

    .line 134808520
    or-int/2addr v5, v6

    .line 134808521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808522
    .line 134808523
    .line 134808524
    move-result-object v6

    .line 134808525
    if-nez v5, :cond_3d5

    .line 134808526
    .line 134808527
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808528
    .line 134808529
    .line 134808530
    move-result-object v5

    .line 134808531
    if-ne v6, v5, :cond_3dd

    .line 134808532
    .line 134808533
    :cond_3d5
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1;

    .line 134808534
    .line 134808535
    invoke-direct {v6, v2, v13, v3, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchResultPanelKt$KmpReaderSearchFastScrollbar$6$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 134808536
    .line 134808537
    .line 134808538
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808539
    .line 134808540
    .line 134808541
    :cond_3dd
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134808542
    .line 134808543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808544
    .line 134808545
    .line 134808546
    invoke-static {v4, v14, v6}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 134808547
    .line 134808548
    .line 134808549
    move-result-object v1

    .line 134808550
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808551
    .line 134808552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808553
    .line 134808554
    .line 134808555
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808556
    .line 134808557
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808558
    .line 134808559
    .line 134808560
    move-result-object v2

    .line 134808561
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808562
    .line 134808563
    .line 134808564
    move-result-wide v3

    .line 134808565
    ushr-long v5, v3, v16

    .line 134808566
    .line 134808567
    xor-long/2addr v3, v5

    .line 134808568
    long-to-int v4, v3

    .line 134808569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808570
    .line 134808571
    .line 134808572
    move-result-object v3

    .line 134808573
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808574
    .line 134808575
    .line 134808576
    move-result-object v1

    .line 134808577
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808578
    .line 134808579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808580
    .line 134808581
    .line 134808582
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808583
    .line 134808584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808585
    .line 134808586
    .line 134808587
    move-result-object v6

    .line 134808588
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134808589
    .line 134808590
    if-eqz v6, :cond_4e1

    .line 134808591
    .line 134808592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808593
    .line 134808594
    .line 134808595
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808596
    .line 134808597
    .line 134808598
    move-result v6

    .line 134808599
    if-eqz v6, :cond_41d

    .line 134808600
    .line 134808601
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808602
    .line 134808603
    .line 134808604
    goto :goto_420

    .line 134808605
    :cond_41d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808606
    .line 134808607
    .line 134808608
    :goto_420
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134808609
    .line 134808610
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808611
    .line 134808612
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808613
    .line 134808614
    .line 134808615
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808616
    .line 134808617
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808618
    .line 134808619
    .line 134808620
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808621
    .line 134808622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808623
    .line 134808624
    .line 134808625
    move-result v3

    .line 134808626
    if-nez v3, :cond_442

    .line 134808627
    .line 134808628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808629
    .line 134808630
    .line 134808631
    move-result-object v3

    .line 134808632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808633
    .line 134808634
    .line 134808635
    move-result-object v5

    .line 134808636
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808637
    .line 134808638
    .line 134808639
    move-result v3

    .line 134808640
    if-nez v3, :cond_450

    .line 134808641
    .line 134808642
    :cond_442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808643
    .line 134808644
    .line 134808645
    move-result-object v3

    .line 134808646
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808647
    .line 134808648
    .line 134808649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808650
    .line 134808651
    .line 134808652
    move-result-object v3

    .line 134808653
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808654
    .line 134808655
    .line 134808656
    :cond_450
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808657
    .line 134808658
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808659
    .line 134808660
    .line 134808661
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808662
    .line 134808663
    sget-object v2, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 134808664
    .line 134808665
    sget-object v3, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 134808666
    .line 134808667
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808668
    .line 134808669
    .line 134808670
    sget-object v2, Lcom/dragon/read/reader/d0;->u:Lkotlin/Lazy;

    .line 134808671
    .line 134808672
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808673
    .line 134808674
    .line 134808675
    move-result-object v2

    .line 134808676
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808677
    .line 134808678
    invoke-static {v2, v15, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808679
    .line 134808680
    .line 134808681
    move-result-object v0

    .line 134808682
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808683
    .line 134808684
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 134808685
    .line 134808686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808687
    .line 134808688
    .line 134808689
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 134808690
    .line 134808691
    .line 134808692
    move-result-object v3

    .line 134808693
    invoke-interface {v3}, Ldn5/b;->b()J

    .line 134808694
    .line 134808695
    .line 134808696
    move-result-wide v3

    .line 134808697
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808698
    .line 134808699
    .line 134808700
    move-result-object v14

    .line 134808701
    sget-object v2, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134808702
    .line 134808703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808704
    .line 134808705
    .line 134808706
    sget-object v12, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 134808707
    .line 134808708
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808709
    .line 134808710
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134808711
    .line 134808712
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808713
    .line 134808714
    .line 134808715
    move-result-object v1

    .line 134808716
    const/4 v2, 0x0

    .line 134808717
    const/4 v3, 0x1

    .line 134808718
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808719
    .line 134808720
    .line 134808721
    move-result-object v1

    .line 134808722
    move/from16 v2, v20

    .line 134808723
    .line 134808724
    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808725
    .line 134808726
    .line 134808727
    move-result-object v1

    .line 134808728
    const v3, 0x4c5de2

    .line 134808729
    .line 134808730
    .line 134808731
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808732
    .line 134808733
    .line 134808734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134808735
    .line 134808736
    .line 134808737
    move-result v3

    .line 134808738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808739
    .line 134808740
    .line 134808741
    move-result-object v4

    .line 134808742
    if-nez v3, :cond_4ae

    .line 134808743
    .line 134808744
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808745
    .line 134808746
    .line 134808747
    move-result-object v3

    .line 134808748
    if-ne v4, v3, :cond_4b6

    .line 134808749
    .line 134808750
    :cond_4ae
    new-instance v4, Lcom/dragon/read/kmp/reader/search/u3;

    .line 134808751
    .line 134808752
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/reader/search/u3;-><init>(Landroidx/compose/runtime/State;)V

    .line 134808753
    .line 134808754
    .line 134808755
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808756
    .line 134808757
    .line 134808758
    :cond_4b6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134808759
    .line 134808760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808761
    .line 134808762
    .line 134808763
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134808764
    .line 134808765
    .line 134808766
    move-result-object v1

    .line 134808767
    const/4 v9, 0x0

    .line 134808768
    const/4 v3, 0x0

    .line 134808769
    const/4 v13, 0x0

    .line 134808770
    const/16 v16, 0x6030

    .line 134808771
    .line 134808772
    const/16 v17, 0x28

    .line 134808773
    .line 134808774
    move-object v8, v0

    .line 134808775
    move-object v5, v10

    .line 134808776
    move-object v10, v1

    .line 134808777
    move v0, v11

    .line 134808778
    move-object v11, v3

    .line 134808779
    move-object v1, v15

    .line 134808780
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808781
    .line 134808782
    .line 134808783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808784
    .line 134808785
    .line 134808786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808787
    .line 134808788
    .line 134808789
    move-result v3

    .line 134808790
    if-eqz v3, :cond_4db

    .line 134808791
    .line 134808792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808793
    .line 134808794
    .line 134808795
    :cond_4db
    move v3, v0

    .line 134808796
    move v4, v2

    .line 134808797
    move-object v2, v5

    .line 134808798
    move-object/from16 v5, v19

    .line 134808799
    .line 134808800
    goto :goto_4ef

    .line 134808801
    :cond_4e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808802
    .line 134808803
    .line 134808804
    throw v18

    .line 134808805
    :cond_4e5
    move-object v1, v15

    .line 134808806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808807
    .line 134808808
    .line 134808809
    move/from16 v4, p3

    .line 134808810
    .line 134808811
    move-object v2, v5

    .line 134808812
    move v3, v9

    .line 134808813
    move-object/from16 v5, p4

    .line 134808814
    .line 134808815
    :goto_4ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808816
    .line 134808817
    .line 134808818
    move-result-object v8

    .line 134808819
    if-eqz v8, :cond_504

    .line 134808820
    .line 134808821
    new-instance v9, Lcom/dragon/read/kmp/reader/search/f4;

    .line 134808822
    .line 134808823
    move-object v0, v9

    .line 134808824
    move-object/from16 v1, p0

    .line 134808825
    .line 134808826
    move/from16 v6, p6

    .line 134808827
    .line 134808828
    move/from16 v7, p7

    .line 134808829
    .line 134808830
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/search/f4;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function1;II)V

    .line 134808831
    .line 134808832
    .line 134808833
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808834
    .line 134808835
    .line 134808836
    :cond_504
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Lcom/dragon/read/kmp/reader/search/l3;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/reader/search/l3;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const/16 v1, 0x5f

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 16973841
    if-nez p0, :cond_15

    .line 16973843
    const-string p0, "no_search_id"

    .line 16973845
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/reader/search/l3;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v1, 0x5f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    if-nez p0, :cond_15

    .line 16973842
    .line 16973843
    const-string p0, "no_search_id"

    .line 16973844
    .line 16973845
    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method



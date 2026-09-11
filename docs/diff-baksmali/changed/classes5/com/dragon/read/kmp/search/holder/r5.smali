## classes5/com/dragon/read/kmp/search/holder/r5.smali
# added=0 removed=0 changed=1

.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 29

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v5, p5

    .line 117899270
    move-object/from16 v6, p6

    .line 117899272
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x5518732b

    .line 117899278
    move-object/from16 v3, p3

    .line 117899280
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v3

    .line 117899284
    and-int/lit8 v4, p2, 0x1

    .line 117899286
    const/4 v7, 0x2

    .line 117899287
    if-eqz v4, :cond_1c

    .line 117899289
    or-int/lit8 v4, v2, 0x6

    .line 117899291
    goto :goto_2c

    .line 117899292
    :cond_1c
    and-int/lit8 v4, v2, 0x6

    .line 117899294
    if-nez v4, :cond_2b

    .line 117899296
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899299
    move-result v4

    .line 117899300
    if-eqz v4, :cond_28

    .line 117899302
    const/4 v4, 0x4

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v4, 0x2

    .line 117899305
    :goto_29
    or-int/2addr v4, v2

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    move v4, v2

    .line 117899308
    :goto_2c
    and-int/lit8 v8, p2, 0x2

    .line 117899310
    const/16 v9, 0x20

    .line 117899312
    if-eqz v8, :cond_35

    .line 117899314
    or-int/lit8 v4, v4, 0x30

    .line 117899316
    goto :goto_45

    .line 117899317
    :cond_35
    and-int/lit8 v8, v2, 0x30

    .line 117899319
    if-nez v8, :cond_45

    .line 117899321
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899327
    const/16 v8, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v4, v8

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v8, p2, 0x4

    .line 117899335
    const/16 v10, 0x100

    .line 117899337
    if-eqz v8, :cond_4e

    .line 117899339
    or-int/lit16 v4, v4, 0x180

    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v8, v2, 0x180

    .line 117899344
    if-nez v8, :cond_5e

    .line 117899346
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    move-result v8

    .line 117899350
    if-eqz v8, :cond_5b

    .line 117899352
    const/16 v8, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v8, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v4, v8

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p2, 0x8

    .line 117899360
    if-eqz v8, :cond_65

    .line 117899362
    or-int/lit16 v4, v4, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v11, v2, 0xc00

    .line 117899367
    if-nez v11, :cond_78

    .line 117899369
    move-object/from16 v11, p4

    .line 117899371
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899374
    move-result v12

    .line 117899375
    if-eqz v12, :cond_74

    .line 117899377
    const/16 v12, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v12, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v4, v12

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v11, p4

    .line 117899386
    :goto_7a
    and-int/lit16 v12, v4, 0x493

    .line 117899388
    const/16 v13, 0x492

    .line 117899390
    const/4 v15, 0x1

    .line 117899391
    if-eq v12, v13, :cond_83

    .line 117899393
    const/4 v12, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v12, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v13, v4, 0x1

    .line 117899398
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    move-result v12

    .line 117899402
    if-eqz v12, :cond_14d

    .line 117899404
    if-eqz v8, :cond_93

    .line 117899406
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    move-object/from16 v20, v8

    .line 117899410
    goto :goto_95

    .line 117899411
    :cond_93
    move-object/from16 v20, v11

    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    move-result v8

    .line 117899417
    if-eqz v8, :cond_a1

    .line 117899419
    const/4 v8, -0x1

    .line 117899420
    const-string v11, "com.dragon.read.kmp.search.holder.TabChips (TabChips.kt:31)"

    .line 117899422
    invoke-static {v0, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899425
    :cond_a1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117899428
    move-result v0

    .line 117899429
    if-eqz v0, :cond_cc

    .line 117899431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899434
    move-result v0

    .line 117899435
    if-eqz v0, :cond_b0

    .line 117899437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899440
    :cond_b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899443
    move-result-object v7

    .line 117899444
    if-eqz v7, :cond_cb

    .line 117899446
    new-instance v8, Lcom/dragon/read/kmp/search/holder/j5;

    .line 117899448
    move-object v0, v8

    .line 117899449
    move/from16 v1, p0

    .line 117899451
    move/from16 v2, p1

    .line 117899453
    move/from16 v3, p2

    .line 117899455
    move-object/from16 v4, v20

    .line 117899457
    move-object/from16 v5, p5

    .line 117899459
    move-object/from16 v6, p6

    .line 117899461
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/j5;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899464
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899467
    :cond_cb
    return-void

    .line 117899468
    :cond_cc
    sget v0, Lj75/b;->a:I

    .line 117899470
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899472
    const/16 v8, 0x8

    .line 117899474
    const/4 v11, 0x6

    .line 117899475
    invoke-static {v8, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117899478
    move-result v8

    .line 117899479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899482
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899485
    move-result-object v11

    .line 117899486
    const/16 v0, 0xc

    .line 117899488
    int-to-float v0, v0

    .line 117899489
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899491
    const/4 v12, 0x0

    .line 117899492
    const/4 v8, 0x0

    .line 117899493
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117899496
    move-result-object v0

    .line 117899497
    const/4 v8, 0x0

    .line 117899498
    const/4 v13, 0x0

    .line 117899499
    const/16 v16, 0x0

    .line 117899501
    const/16 v17, 0x0

    .line 117899503
    const/16 v18, 0x0

    .line 117899505
    const v7, -0x6815fd56

    .line 117899508
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899511
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899514
    move-result v7

    .line 117899515
    and-int/lit8 v14, v4, 0x70

    .line 117899517
    if-ne v14, v9, :cond_101

    .line 117899519
    const/4 v9, 0x1

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    const/4 v9, 0x0

    .line 117899522
    :goto_102
    or-int/2addr v7, v9

    .line 117899523
    and-int/lit16 v4, v4, 0x380

    .line 117899525
    if-ne v4, v10, :cond_109

    .line 117899527
    const/4 v14, 0x1

    .line 117899528
    goto :goto_10a

    .line 117899529
    :cond_109
    const/4 v14, 0x0

    .line 117899530
    :goto_10a
    or-int v4, v7, v14

    .line 117899532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899535
    move-result-object v7

    .line 117899536
    if-nez v4, :cond_11a

    .line 117899538
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899540
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899543
    move-result-object v4

    .line 117899544
    if-ne v7, v4, :cond_122

    .line 117899546
    :cond_11a
    new-instance v7, Lcom/dragon/read/kmp/search/holder/k5;

    .line 117899548
    invoke-direct {v7, v5, v1, v6}, Lcom/dragon/read/kmp/search/holder/k5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 117899551
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899554
    :cond_122
    move-object v4, v7

    .line 117899555
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899560
    const/16 v19, 0x180

    .line 117899562
    const/16 v21, 0x1ea

    .line 117899564
    move-object/from16 v7, v20

    .line 117899566
    move-object v9, v0

    .line 117899567
    move v10, v13

    .line 117899568
    move-object/from16 v13, v16

    .line 117899570
    move/from16 v14, v17

    .line 117899572
    move-object/from16 v15, v18

    .line 117899574
    move-object/from16 v16, v4

    .line 117899576
    move-object/from16 v17, v3

    .line 117899578
    move/from16 v18, v19

    .line 117899580
    move/from16 v19, v21

    .line 117899582
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899588
    move-result v0

    .line 117899589
    if-eqz v0, :cond_14a

    .line 117899591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899594
    :cond_14a
    move-object/from16 v4, v20

    .line 117899596
    goto :goto_151

    .line 117899597
    :cond_14d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899600
    move-object v4, v11

    .line 117899601
    :goto_151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899604
    move-result-object v7

    .line 117899605
    if-eqz v7, :cond_16a

    .line 117899607
    new-instance v8, Lcom/dragon/read/kmp/search/holder/l5;

    .line 117899609
    move-object v0, v8

    .line 117899610
    move/from16 v1, p0

    .line 117899612
    move/from16 v2, p1

    .line 117899614
    move/from16 v3, p2

    .line 117899616
    move-object/from16 v5, p5

    .line 117899618
    move-object/from16 v6, p6

    .line 117899620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/l5;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899623
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899626
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 29

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v5, p5

    .line 117899269
    .line 117899270
    move-object/from16 v6, p6

    .line 117899271
    .line 117899272
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x5518732b

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v3, p3

    .line 117899279
    .line 117899280
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v3

    .line 117899284
    and-int/lit8 v4, p2, 0x1

    .line 117899285
    .line 117899286
    const/4 v7, 0x2

    .line 117899287
    if-eqz v4, :cond_1c

    .line 117899288
    .line 117899289
    or-int/lit8 v4, v2, 0x6

    .line 117899290
    .line 117899291
    goto :goto_2c

    .line 117899292
    :cond_1c
    and-int/lit8 v4, v2, 0x6

    .line 117899293
    .line 117899294
    if-nez v4, :cond_2b

    .line 117899295
    .line 117899296
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    .line 117899298
    .line 117899299
    move-result v4

    .line 117899300
    if-eqz v4, :cond_28

    .line 117899301
    .line 117899302
    const/4 v4, 0x4

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    const/4 v4, 0x2

    .line 117899305
    :goto_29
    or-int/2addr v4, v2

    .line 117899306
    goto :goto_2c

    .line 117899307
    :cond_2b
    move v4, v2

    .line 117899308
    :goto_2c
    and-int/lit8 v8, p2, 0x2

    .line 117899309
    .line 117899310
    const/16 v9, 0x20

    .line 117899311
    .line 117899312
    if-eqz v8, :cond_35

    .line 117899313
    .line 117899314
    or-int/lit8 v4, v4, 0x30

    .line 117899315
    .line 117899316
    goto :goto_45

    .line 117899317
    :cond_35
    and-int/lit8 v8, v2, 0x30

    .line 117899318
    .line 117899319
    if-nez v8, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v8

    .line 117899325
    if-eqz v8, :cond_42

    .line 117899326
    .line 117899327
    const/16 v8, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v8, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v4, v8

    .line 117899333
    :cond_45
    :goto_45
    and-int/lit8 v8, p2, 0x4

    .line 117899334
    .line 117899335
    const/16 v10, 0x100

    .line 117899336
    .line 117899337
    if-eqz v8, :cond_4e

    .line 117899338
    .line 117899339
    or-int/lit16 v4, v4, 0x180

    .line 117899340
    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v8, v2, 0x180

    .line 117899343
    .line 117899344
    if-nez v8, :cond_5e

    .line 117899345
    .line 117899346
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v8

    .line 117899350
    if-eqz v8, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v8, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v8, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v4, v8

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p2, 0x8

    .line 117899359
    .line 117899360
    if-eqz v8, :cond_65

    .line 117899361
    .line 117899362
    or-int/lit16 v4, v4, 0xc00

    .line 117899363
    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v11, v2, 0xc00

    .line 117899366
    .line 117899367
    if-nez v11, :cond_78

    .line 117899368
    .line 117899369
    move-object/from16 v11, p4

    .line 117899370
    .line 117899371
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v12

    .line 117899375
    if-eqz v12, :cond_74

    .line 117899376
    .line 117899377
    const/16 v12, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v12, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v4, v12

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v11, p4

    .line 117899385
    .line 117899386
    :goto_7a
    and-int/lit16 v12, v4, 0x493

    .line 117899387
    .line 117899388
    const/16 v13, 0x492

    .line 117899389
    .line 117899390
    const/4 v15, 0x1

    .line 117899391
    if-eq v12, v13, :cond_83

    .line 117899392
    .line 117899393
    const/4 v12, 0x1

    .line 117899394
    goto :goto_84

    .line 117899395
    :cond_83
    const/4 v12, 0x0

    .line 117899396
    :goto_84
    and-int/lit8 v13, v4, 0x1

    .line 117899397
    .line 117899398
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v12

    .line 117899402
    if-eqz v12, :cond_14d

    .line 117899403
    .line 117899404
    if-eqz v8, :cond_93

    .line 117899405
    .line 117899406
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    .line 117899408
    move-object/from16 v20, v8

    .line 117899409
    .line 117899410
    goto :goto_95

    .line 117899411
    :cond_93
    move-object/from16 v20, v11

    .line 117899412
    .line 117899413
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v8

    .line 117899417
    if-eqz v8, :cond_a1

    .line 117899418
    .line 117899419
    const/4 v8, -0x1

    .line 117899420
    const-string v11, "com.dragon.read.kmp.search.holder.TabChips (TabChips.kt:31)"

    .line 117899421
    .line 117899422
    invoke-static {v0, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899423
    .line 117899424
    .line 117899425
    :cond_a1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result v0

    .line 117899429
    if-eqz v0, :cond_cc

    .line 117899430
    .line 117899431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899432
    .line 117899433
    .line 117899434
    move-result v0

    .line 117899435
    if-eqz v0, :cond_b0

    .line 117899436
    .line 117899437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899438
    .line 117899439
    .line 117899440
    :cond_b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v7

    .line 117899444
    if-eqz v7, :cond_cb

    .line 117899445
    .line 117899446
    new-instance v8, Lcom/dragon/read/kmp/search/holder/j5;

    .line 117899447
    .line 117899448
    move-object v0, v8

    .line 117899449
    move/from16 v1, p0

    .line 117899450
    .line 117899451
    move/from16 v2, p1

    .line 117899452
    .line 117899453
    move/from16 v3, p2

    .line 117899454
    .line 117899455
    move-object/from16 v4, v20

    .line 117899456
    .line 117899457
    move-object/from16 v5, p5

    .line 117899458
    .line 117899459
    move-object/from16 v6, p6

    .line 117899460
    .line 117899461
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/j5;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899465
    .line 117899466
    .line 117899467
    :cond_cb
    return-void

    .line 117899468
    :cond_cc
    sget v0, Lj75/b;->a:I

    .line 117899469
    .line 117899470
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899471
    .line 117899472
    const/16 v8, 0x8

    .line 117899473
    .line 117899474
    const/4 v11, 0x6

    .line 117899475
    invoke-static {v8, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117899476
    .line 117899477
    .line 117899478
    move-result v8

    .line 117899479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899480
    .line 117899481
    .line 117899482
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899483
    .line 117899484
    .line 117899485
    move-result-object v11

    .line 117899486
    const/16 v0, 0xc

    .line 117899487
    .line 117899488
    int-to-float v0, v0

    .line 117899489
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899490
    .line 117899491
    const/4 v12, 0x0

    .line 117899492
    const/4 v8, 0x0

    .line 117899493
    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v0

    .line 117899497
    const/4 v8, 0x0

    .line 117899498
    const/4 v13, 0x0

    .line 117899499
    const/16 v16, 0x0

    .line 117899500
    .line 117899501
    const/16 v17, 0x0

    .line 117899502
    .line 117899503
    const/16 v18, 0x0

    .line 117899504
    .line 117899505
    const v7, -0x6815fd56

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899509
    .line 117899510
    .line 117899511
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899512
    .line 117899513
    .line 117899514
    move-result v7

    .line 117899515
    and-int/lit8 v14, v4, 0x70

    .line 117899516
    .line 117899517
    if-ne v14, v9, :cond_101

    .line 117899518
    .line 117899519
    const/4 v9, 0x1

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    const/4 v9, 0x0

    .line 117899522
    :goto_102
    or-int/2addr v7, v9

    .line 117899523
    and-int/lit16 v4, v4, 0x380

    .line 117899524
    .line 117899525
    if-ne v4, v10, :cond_109

    .line 117899526
    .line 117899527
    const/4 v14, 0x1

    .line 117899528
    goto :goto_10a

    .line 117899529
    :cond_109
    const/4 v14, 0x0

    .line 117899530
    :goto_10a
    or-int v4, v7, v14

    .line 117899531
    .line 117899532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v7

    .line 117899536
    if-nez v4, :cond_11a

    .line 117899537
    .line 117899538
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899539
    .line 117899540
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v4

    .line 117899544
    if-ne v7, v4, :cond_122

    .line 117899545
    .line 117899546
    :cond_11a
    new-instance v7, Lcom/dragon/read/kmp/search/holder/k5;

    .line 117899547
    .line 117899548
    invoke-direct {v7, v5, v1, v6}, Lcom/dragon/read/kmp/search/holder/k5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899552
    .line 117899553
    .line 117899554
    :cond_122
    move-object v4, v7

    .line 117899555
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899556
    .line 117899557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899558
    .line 117899559
    .line 117899560
    const/16 v19, 0x180

    .line 117899561
    .line 117899562
    const/16 v21, 0x1ea

    .line 117899563
    .line 117899564
    move-object/from16 v7, v20

    .line 117899565
    .line 117899566
    move-object v9, v0

    .line 117899567
    move v10, v13

    .line 117899568
    move-object/from16 v13, v16

    .line 117899569
    .line 117899570
    move/from16 v14, v17

    .line 117899571
    .line 117899572
    move-object/from16 v15, v18

    .line 117899573
    .line 117899574
    move-object/from16 v16, v4

    .line 117899575
    .line 117899576
    move-object/from16 v17, v3

    .line 117899577
    .line 117899578
    move/from16 v18, v19

    .line 117899579
    .line 117899580
    move/from16 v19, v21

    .line 117899581
    .line 117899582
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899583
    .line 117899584
    .line 117899585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899586
    .line 117899587
    .line 117899588
    move-result v0

    .line 117899589
    if-eqz v0, :cond_14a

    .line 117899590
    .line 117899591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899592
    .line 117899593
    .line 117899594
    :cond_14a
    move-object/from16 v4, v20

    .line 117899595
    .line 117899596
    goto :goto_151

    .line 117899597
    :cond_14d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899598
    .line 117899599
    .line 117899600
    move-object v4, v11

    .line 117899601
    :goto_151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v7

    .line 117899605
    if-eqz v7, :cond_16a

    .line 117899606
    .line 117899607
    new-instance v8, Lcom/dragon/read/kmp/search/holder/l5;

    .line 117899608
    .line 117899609
    move-object v0, v8

    .line 117899610
    move/from16 v1, p0

    .line 117899611
    .line 117899612
    move/from16 v2, p1

    .line 117899613
    .line 117899614
    move/from16 v3, p2

    .line 117899615
    .line 117899616
    move-object/from16 v5, p5

    .line 117899617
    .line 117899618
    move-object/from16 v6, p6

    .line 117899619
    .line 117899620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/l5;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899621
    .line 117899622
    .line 117899623
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899624
    .line 117899625
    .line 117899626
    :cond_16a
    return-void
.end method



## classes19/m0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x199ca36e

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v1

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_19

    .line 117899283
    or-int/lit8 v6, v5, 0x6

    .line 117899285
    move v7, v6

    .line 117899286
    move-object/from16 v6, p0

    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899291
    if-nez v6, :cond_2a

    .line 117899293
    move-object/from16 v6, p0

    .line 117899295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899298
    move-result v7

    .line 117899299
    if-eqz v7, :cond_27

    .line 117899301
    const/4 v7, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v7, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v7, v5

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v6, p0

    .line 117899308
    move v7, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899311
    if-eqz v8, :cond_34

    .line 117899313
    or-int/lit8 v7, v7, 0x30

    .line 117899315
    goto :goto_44

    .line 117899316
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 117899318
    if-nez v8, :cond_44

    .line 117899320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    move-result v8

    .line 117899324
    if-eqz v8, :cond_41

    .line 117899326
    const/16 v8, 0x20

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v8, 0x10

    .line 117899331
    :goto_43
    or-int/2addr v7, v8

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899334
    const/16 v9, 0x100

    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899338
    or-int/lit16 v7, v7, 0x180

    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v8, v5, 0x180

    .line 117899343
    if-nez v8, :cond_5d

    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899348
    move-result v8

    .line 117899349
    if-eqz v8, :cond_5a

    .line 117899351
    const/16 v8, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v8, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v7, v8

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117899359
    const/16 v10, 0x800

    .line 117899361
    if-eqz v8, :cond_66

    .line 117899363
    or-int/lit16 v7, v7, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v11, v5, 0xc00

    .line 117899368
    if-nez v11, :cond_79

    .line 117899370
    move/from16 v11, p3

    .line 117899372
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899375
    move-result v12

    .line 117899376
    if-eqz v12, :cond_75

    .line 117899378
    const/16 v12, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v12, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v7, v12

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move/from16 v11, p3

    .line 117899387
    :goto_7b
    and-int/lit16 v12, v7, 0x493

    .line 117899389
    const/16 v13, 0x492

    .line 117899391
    const/4 v14, 0x0

    .line 117899392
    const/4 v15, 0x1

    .line 117899393
    if-eq v12, v13, :cond_85

    .line 117899395
    const/4 v12, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v12, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v7, 0x1

    .line 117899400
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v12

    .line 117899404
    if-eqz v12, :cond_15a

    .line 117899406
    if-eqz v4, :cond_93

    .line 117899408
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v4, v6

    .line 117899412
    :goto_94
    if-eqz v8, :cond_98

    .line 117899414
    const/4 v13, 0x0

    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    move v13, v11

    .line 117899417
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899420
    move-result v6

    .line 117899421
    if-eqz v6, :cond_a5

    .line 117899423
    const/4 v6, -0x1

    .line 117899424
    const-string v8, "KmpAndroidWrapEmojiPanel (KmpEmojiPanel.kt:13)"

    .line 117899426
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899429
    :cond_a5
    if-nez v2, :cond_ca

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
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899443
    move-result-object v7

    .line 117899444
    if-eqz v7, :cond_c9

    .line 117899446
    new-instance v8, Lh0;

    .line 117899448
    move-object v0, v8

    .line 117899449
    move-object v1, v4

    .line 117899450
    move-object/from16 v2, p1

    .line 117899452
    move/from16 v3, p2

    .line 117899454
    move v4, v13

    .line 117899455
    move/from16 v5, p5

    .line 117899457
    move/from16 v6, p6

    .line 117899459
    invoke-direct/range {v0 .. v6}, Lh0;-><init>(Landroidx/compose/ui/Modifier;Lkt5/b;IIII)V

    .line 117899462
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899465
    :cond_c9
    return-void

    .line 117899466
    :cond_ca
    const v0, -0x615d173a

    .line 117899469
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899472
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899475
    move-result v6

    .line 117899476
    and-int/lit16 v8, v7, 0x1c00

    .line 117899478
    if-ne v8, v10, :cond_da

    .line 117899480
    const/4 v8, 0x1

    .line 117899481
    goto :goto_db

    .line 117899482
    :cond_da
    const/4 v8, 0x0

    .line 117899483
    :goto_db
    or-int/2addr v6, v8

    .line 117899484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    move-result-object v8

    .line 117899488
    if-nez v6, :cond_ea

    .line 117899490
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899492
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899495
    move-result-object v6

    .line 117899496
    if-ne v8, v6, :cond_f2

    .line 117899498
    :cond_ea
    new-instance v8, Li0;

    .line 117899500
    invoke-direct {v8, v2, v13}, Li0;-><init>(Lkt5/b;I)V

    .line 117899503
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899506
    :cond_f2
    move-object v6, v8

    .line 117899507
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117899509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899512
    const/4 v8, 0x0

    .line 117899513
    const v10, 0x6e3c21fe

    .line 117899516
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899522
    move-result-object v10

    .line 117899523
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899525
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899528
    move-result-object v12

    .line 117899529
    if-ne v10, v12, :cond_113

    .line 117899531
    new-instance v10, Lj0;

    .line 117899533
    invoke-direct {v10}, Lj0;-><init>()V

    .line 117899536
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899539
    :cond_113
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899544
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899547
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899550
    move-result v0

    .line 117899551
    and-int/lit16 v12, v7, 0x380

    .line 117899553
    if-ne v12, v9, :cond_124

    .line 117899555
    const/4 v14, 0x1

    .line 117899556
    :cond_124
    or-int/2addr v0, v14

    .line 117899557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899560
    move-result-object v9

    .line 117899561
    if-nez v0, :cond_131

    .line 117899563
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899566
    move-result-object v0

    .line 117899567
    if-ne v9, v0, :cond_139

    .line 117899569
    :cond_131
    new-instance v9, Lk0;

    .line 117899571
    invoke-direct {v9, v2, v3}, Lk0;-><init>(Lkt5/b;I)V

    .line 117899574
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899577
    :cond_139
    move-object v0, v9

    .line 117899578
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899583
    shl-int/lit8 v7, v7, 0x3

    .line 117899585
    and-int/lit8 v7, v7, 0x70

    .line 117899587
    or-int/lit16 v12, v7, 0xc00

    .line 117899589
    const/4 v14, 0x4

    .line 117899590
    move-object v7, v4

    .line 117899591
    move-object v9, v10

    .line 117899592
    move-object v10, v0

    .line 117899593
    move-object v11, v1

    .line 117899594
    move v0, v13

    .line 117899595
    move v13, v14

    .line 117899596
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899602
    move-result v6

    .line 117899603
    if-eqz v6, :cond_158

    .line 117899605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899608
    :cond_158
    move v11, v0

    .line 117899609
    goto :goto_15e

    .line 117899610
    :cond_15a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899613
    move-object v4, v6

    .line 117899614
    :goto_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899617
    move-result-object v7

    .line 117899618
    if-eqz v7, :cond_177

    .line 117899620
    new-instance v8, Ll0;

    .line 117899622
    move-object v0, v8

    .line 117899623
    move-object v1, v4

    .line 117899624
    move-object/from16 v2, p1

    .line 117899626
    move/from16 v3, p2

    .line 117899628
    move v4, v11

    .line 117899629
    move/from16 v5, p5

    .line 117899631
    move/from16 v6, p6

    .line 117899633
    invoke-direct/range {v0 .. v6}, Ll0;-><init>(Landroidx/compose/ui/Modifier;Lkt5/b;IIII)V

    .line 117899636
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899639
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkt5/b;IILandroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v2, p1

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x199ca36e

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
    if-eqz v4, :cond_19

    .line 117899282
    .line 117899283
    or-int/lit8 v6, v5, 0x6

    .line 117899284
    .line 117899285
    move v7, v6

    .line 117899286
    move-object/from16 v6, p0

    .line 117899287
    .line 117899288
    goto :goto_2d

    .line 117899289
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    .line 117899291
    if-nez v6, :cond_2a

    .line 117899292
    .line 117899293
    move-object/from16 v6, p0

    .line 117899294
    .line 117899295
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v7

    .line 117899299
    if-eqz v7, :cond_27

    .line 117899300
    .line 117899301
    const/4 v7, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v7, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v7, v5

    .line 117899305
    goto :goto_2d

    .line 117899306
    :cond_2a
    move-object/from16 v6, p0

    .line 117899307
    .line 117899308
    move v7, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899310
    .line 117899311
    if-eqz v8, :cond_34

    .line 117899312
    .line 117899313
    or-int/lit8 v7, v7, 0x30

    .line 117899314
    .line 117899315
    goto :goto_44

    .line 117899316
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 117899317
    .line 117899318
    if-nez v8, :cond_44

    .line 117899319
    .line 117899320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v8

    .line 117899324
    if-eqz v8, :cond_41

    .line 117899325
    .line 117899326
    const/16 v8, 0x20

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v8, 0x10

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v7, v8

    .line 117899332
    :cond_44
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899333
    .line 117899334
    const/16 v9, 0x100

    .line 117899335
    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899337
    .line 117899338
    or-int/lit16 v7, v7, 0x180

    .line 117899339
    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v8, v5, 0x180

    .line 117899342
    .line 117899343
    if-nez v8, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v8

    .line 117899349
    if-eqz v8, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v8, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v8, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v7, v8

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117899358
    .line 117899359
    const/16 v10, 0x800

    .line 117899360
    .line 117899361
    if-eqz v8, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v7, v7, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v11, v5, 0xc00

    .line 117899367
    .line 117899368
    if-nez v11, :cond_79

    .line 117899369
    .line 117899370
    move/from16 v11, p3

    .line 117899371
    .line 117899372
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v12

    .line 117899376
    if-eqz v12, :cond_75

    .line 117899377
    .line 117899378
    const/16 v12, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v12, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v7, v12

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move/from16 v11, p3

    .line 117899386
    .line 117899387
    :goto_7b
    and-int/lit16 v12, v7, 0x493

    .line 117899388
    .line 117899389
    const/16 v13, 0x492

    .line 117899390
    .line 117899391
    const/4 v14, 0x0

    .line 117899392
    const/4 v15, 0x1

    .line 117899393
    if-eq v12, v13, :cond_85

    .line 117899394
    .line 117899395
    const/4 v12, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v12, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v7, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v12

    .line 117899404
    if-eqz v12, :cond_15a

    .line 117899405
    .line 117899406
    if-eqz v4, :cond_93

    .line 117899407
    .line 117899408
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v4, v6

    .line 117899412
    :goto_94
    if-eqz v8, :cond_98

    .line 117899413
    .line 117899414
    const/4 v13, 0x0

    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    move v13, v11

    .line 117899417
    :goto_99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899418
    .line 117899419
    .line 117899420
    move-result v6

    .line 117899421
    if-eqz v6, :cond_a5

    .line 117899422
    .line 117899423
    const/4 v6, -0x1

    .line 117899424
    const-string v8, "KmpAndroidWrapEmojiPanel (KmpEmojiPanel.kt:13)"

    .line 117899425
    .line 117899426
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899427
    .line 117899428
    .line 117899429
    :cond_a5
    if-nez v2, :cond_ca

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
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v7

    .line 117899444
    if-eqz v7, :cond_c9

    .line 117899445
    .line 117899446
    new-instance v8, Lh0;

    .line 117899447
    .line 117899448
    move-object v0, v8

    .line 117899449
    move-object v1, v4

    .line 117899450
    move-object/from16 v2, p1

    .line 117899451
    .line 117899452
    move/from16 v3, p2

    .line 117899453
    .line 117899454
    move v4, v13

    .line 117899455
    move/from16 v5, p5

    .line 117899456
    .line 117899457
    move/from16 v6, p6

    .line 117899458
    .line 117899459
    invoke-direct/range {v0 .. v6}, Lh0;-><init>(Landroidx/compose/ui/Modifier;Lkt5/b;IIII)V

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899463
    .line 117899464
    .line 117899465
    :cond_c9
    return-void

    .line 117899466
    :cond_ca
    const v0, -0x615d173a

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899473
    .line 117899474
    .line 117899475
    move-result v6

    .line 117899476
    and-int/lit16 v8, v7, 0x1c00

    .line 117899477
    .line 117899478
    if-ne v8, v10, :cond_da

    .line 117899479
    .line 117899480
    const/4 v8, 0x1

    .line 117899481
    goto :goto_db

    .line 117899482
    :cond_da
    const/4 v8, 0x0

    .line 117899483
    :goto_db
    or-int/2addr v6, v8

    .line 117899484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v8

    .line 117899488
    if-nez v6, :cond_ea

    .line 117899489
    .line 117899490
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899491
    .line 117899492
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v6

    .line 117899496
    if-ne v8, v6, :cond_f2

    .line 117899497
    .line 117899498
    :cond_ea
    new-instance v8, Li0;

    .line 117899499
    .line 117899500
    invoke-direct {v8, v2, v13}, Li0;-><init>(Lkt5/b;I)V

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899504
    .line 117899505
    .line 117899506
    :cond_f2
    move-object v6, v8

    .line 117899507
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117899508
    .line 117899509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899510
    .line 117899511
    .line 117899512
    const/4 v8, 0x0

    .line 117899513
    const v10, 0x6e3c21fe

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899517
    .line 117899518
    .line 117899519
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object v10

    .line 117899523
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899524
    .line 117899525
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v12

    .line 117899529
    if-ne v10, v12, :cond_113

    .line 117899530
    .line 117899531
    new-instance v10, Lj0;

    .line 117899532
    .line 117899533
    invoke-direct {v10}, Lj0;-><init>()V

    .line 117899534
    .line 117899535
    .line 117899536
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899537
    .line 117899538
    .line 117899539
    :cond_113
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899540
    .line 117899541
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899545
    .line 117899546
    .line 117899547
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899548
    .line 117899549
    .line 117899550
    move-result v0

    .line 117899551
    and-int/lit16 v12, v7, 0x380

    .line 117899552
    .line 117899553
    if-ne v12, v9, :cond_124

    .line 117899554
    .line 117899555
    const/4 v14, 0x1

    .line 117899556
    :cond_124
    or-int/2addr v0, v14

    .line 117899557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v9

    .line 117899561
    if-nez v0, :cond_131

    .line 117899562
    .line 117899563
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899564
    .line 117899565
    .line 117899566
    move-result-object v0

    .line 117899567
    if-ne v9, v0, :cond_139

    .line 117899568
    .line 117899569
    :cond_131
    new-instance v9, Lk0;

    .line 117899570
    .line 117899571
    invoke-direct {v9, v2, v3}, Lk0;-><init>(Lkt5/b;I)V

    .line 117899572
    .line 117899573
    .line 117899574
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899575
    .line 117899576
    .line 117899577
    :cond_139
    move-object v0, v9

    .line 117899578
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899579
    .line 117899580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899581
    .line 117899582
    .line 117899583
    shl-int/lit8 v7, v7, 0x3

    .line 117899584
    .line 117899585
    and-int/lit8 v7, v7, 0x70

    .line 117899586
    .line 117899587
    or-int/lit16 v12, v7, 0xc00

    .line 117899588
    .line 117899589
    const/4 v14, 0x4

    .line 117899590
    move-object v7, v4

    .line 117899591
    move-object v9, v10

    .line 117899592
    move-object v10, v0

    .line 117899593
    move-object v11, v1

    .line 117899594
    move v0, v13

    .line 117899595
    move v13, v14

    .line 117899596
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899597
    .line 117899598
    .line 117899599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899600
    .line 117899601
    .line 117899602
    move-result v6

    .line 117899603
    if-eqz v6, :cond_158

    .line 117899604
    .line 117899605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899606
    .line 117899607
    .line 117899608
    :cond_158
    move v11, v0

    .line 117899609
    goto :goto_15e

    .line 117899610
    :cond_15a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899611
    .line 117899612
    .line 117899613
    move-object v4, v6

    .line 117899614
    :goto_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899615
    .line 117899616
    .line 117899617
    move-result-object v7

    .line 117899618
    if-eqz v7, :cond_177

    .line 117899619
    .line 117899620
    new-instance v8, Ll0;

    .line 117899621
    .line 117899622
    move-object v0, v8

    .line 117899623
    move-object v1, v4

    .line 117899624
    move-object/from16 v2, p1

    .line 117899625
    .line 117899626
    move/from16 v3, p2

    .line 117899627
    .line 117899628
    move v4, v11

    .line 117899629
    move/from16 v5, p5

    .line 117899630
    .line 117899631
    move/from16 v6, p6

    .line 117899632
    .line 117899633
    invoke-direct/range {v0 .. v6}, Ll0;-><init>(Landroidx/compose/ui/Modifier;Lkt5/b;IIII)V

    .line 117899634
    .line 117899635
    .line 117899636
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899637
    .line 117899638
    .line 117899639
    :cond_177
    return-void
.end method



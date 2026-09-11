## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u1.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v6, p0

    .line 117899265
    move v7, p1

    .line 117899266
    move-object/from16 v8, p2

    .line 117899268
    move/from16 v9, p5

    .line 117899270
    const v0, -0x2f2187b8

    .line 117899273
    move-object/from16 v1, p4

    .line 117899275
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v10

    .line 117899279
    and-int/lit8 v1, p6, 0x1

    .line 117899281
    if-eqz v1, :cond_16

    .line 117899283
    or-int/lit8 v1, v9, 0x6

    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 117899288
    if-nez v1, :cond_25

    .line 117899290
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    move-result v1

    .line 117899294
    if-eqz v1, :cond_22

    .line 117899296
    const/4 v1, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v1, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v1, v9

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v1, v9

    .line 117899302
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117899304
    const/16 v3, 0x20

    .line 117899306
    if-eqz v2, :cond_2f

    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    goto :goto_3f

    .line 117899311
    :cond_2f
    and-int/lit8 v2, v9, 0x30

    .line 117899313
    if-nez v2, :cond_3f

    .line 117899315
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899318
    move-result v2

    .line 117899319
    if-eqz v2, :cond_3c

    .line 117899321
    const/16 v2, 0x20

    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v2, 0x10

    .line 117899326
    :goto_3e
    or-int/2addr v1, v2

    .line 117899327
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117899329
    if-eqz v2, :cond_46

    .line 117899331
    or-int/lit16 v1, v1, 0x180

    .line 117899333
    goto :goto_56

    .line 117899334
    :cond_46
    and-int/lit16 v2, v9, 0x180

    .line 117899336
    if-nez v2, :cond_56

    .line 117899338
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899341
    move-result v2

    .line 117899342
    if-eqz v2, :cond_53

    .line 117899344
    const/16 v2, 0x100

    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v2, 0x80

    .line 117899349
    :goto_55
    or-int/2addr v1, v2

    .line 117899350
    :cond_56
    :goto_56
    and-int/lit8 v2, p6, 0x8

    .line 117899352
    if-eqz v2, :cond_5d

    .line 117899354
    or-int/lit16 v1, v1, 0xc00

    .line 117899356
    goto :goto_70

    .line 117899357
    :cond_5d
    and-int/lit16 v4, v9, 0xc00

    .line 117899359
    if-nez v4, :cond_70

    .line 117899361
    move-object/from16 v4, p3

    .line 117899363
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899366
    move-result v5

    .line 117899367
    if-eqz v5, :cond_6c

    .line 117899369
    const/16 v5, 0x800

    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/16 v5, 0x400

    .line 117899374
    :goto_6e
    or-int/2addr v1, v5

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    :goto_70
    move-object/from16 v4, p3

    .line 117899378
    :goto_72
    and-int/lit16 v5, v1, 0x493

    .line 117899380
    const/16 v11, 0x492

    .line 117899382
    const/4 v12, 0x0

    .line 117899383
    const/4 v13, 0x1

    .line 117899384
    if-eq v5, v11, :cond_7c

    .line 117899386
    const/4 v5, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v5, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v11, v1, 0x1

    .line 117899391
    invoke-interface {v10, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    move-result v5

    .line 117899395
    if-eqz v5, :cond_12c

    .line 117899397
    if-eqz v2, :cond_8b

    .line 117899399
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899401
    move-object v11, v2

    .line 117899402
    goto :goto_8c

    .line 117899403
    :cond_8b
    move-object v11, v4

    .line 117899404
    :goto_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899407
    move-result v2

    .line 117899408
    if-eqz v2, :cond_98

    .line 117899410
    const/4 v2, -0x1

    .line 117899411
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoGridSlot (StoryVideoRow.kt:38)"

    .line 117899413
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    :cond_98
    const v0, 0x13219f74

    .line 117899419
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899422
    if-nez v6, :cond_cc

    .line 117899424
    shr-int/lit8 v0, v1, 0x9

    .line 117899426
    and-int/lit8 v0, v0, 0xe

    .line 117899428
    invoke-static {v11, v10, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899437
    move-result v0

    .line 117899438
    if-eqz v0, :cond_b3

    .line 117899440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899443
    :cond_b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899446
    move-result-object v10

    .line 117899447
    if-eqz v10, :cond_cb

    .line 117899449
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r1;

    .line 117899451
    move-object v0, v12

    .line 117899452
    move-object v1, p0

    .line 117899453
    move v2, p1

    .line 117899454
    move-object/from16 v3, p2

    .line 117899456
    move-object v4, v11

    .line 117899457
    move/from16 v5, p5

    .line 117899459
    move/from16 v6, p6

    .line 117899461
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899464
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899467
    :cond_cb
    return-void

    .line 117899468
    :cond_cc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899471
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 117899473
    xor-int/2addr v0, v13

    .line 117899474
    const v2, 0x1321b361

    .line 117899477
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899480
    const/4 v2, 0x0

    .line 117899481
    if-eqz v0, :cond_10e

    .line 117899483
    if-nez v8, :cond_de

    .line 117899485
    goto :goto_10e

    .line 117899486
    :cond_de
    const v0, -0x6815fd56

    .line 117899489
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899492
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899495
    move-result v0

    .line 117899496
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899499
    move-result v2

    .line 117899500
    or-int/2addr v0, v2

    .line 117899501
    and-int/lit8 v2, v1, 0x70

    .line 117899503
    if-ne v2, v3, :cond_f2

    .line 117899505
    const/4 v12, 0x1

    .line 117899506
    :cond_f2
    or-int/2addr v0, v12

    .line 117899507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899510
    move-result-object v2

    .line 117899511
    if-nez v0, :cond_101

    .line 117899513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899518
    move-result-object v0

    .line 117899519
    if-ne v2, v0, :cond_109

    .line 117899521
    :cond_101
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;

    .line 117899523
    invoke-direct {v2, v8, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;I)V

    .line 117899526
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899529
    :cond_109
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117899531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899534
    :cond_10e
    :goto_10e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899537
    and-int/lit8 v0, v1, 0xe

    .line 117899539
    shr-int/lit8 v1, v1, 0x3

    .line 117899541
    and-int/lit16 v1, v1, 0x380

    .line 117899543
    or-int v4, v0, v1

    .line 117899545
    const/4 v5, 0x0

    .line 117899546
    move-object v0, p0

    .line 117899547
    move-object v1, v2

    .line 117899548
    move-object v2, v11

    .line 117899549
    move-object v3, v10

    .line 117899550
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899556
    move-result v0

    .line 117899557
    if-eqz v0, :cond_12a

    .line 117899559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899562
    :cond_12a
    move-object v4, v11

    .line 117899563
    goto :goto_12f

    .line 117899564
    :cond_12c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899567
    :goto_12f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899570
    move-result-object v10

    .line 117899571
    if-eqz v10, :cond_146

    .line 117899573
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t1;

    .line 117899575
    move-object v0, v11

    .line 117899576
    move-object v1, p0

    .line 117899577
    move v2, p1

    .line 117899578
    move-object/from16 v3, p2

    .line 117899580
    move/from16 v5, p5

    .line 117899582
    move/from16 v6, p6

    .line 117899584
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899587
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899590
    :cond_146
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v6, p0

    .line 117899265
    move v7, p1

    .line 117899266
    move-object/from16 v8, p2

    .line 117899267
    .line 117899268
    move/from16 v9, p5

    .line 117899269
    .line 117899270
    const v0, -0x2f2187b8

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
    move-result-object v10

    .line 117899279
    and-int/lit8 v1, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v1, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v1, v9, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 117899287
    .line 117899288
    if-nez v1, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v1

    .line 117899294
    if-eqz v1, :cond_22

    .line 117899295
    .line 117899296
    const/4 v1, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v1, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v1, v9

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v1, v9

    .line 117899302
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117899303
    .line 117899304
    const/16 v3, 0x20

    .line 117899305
    .line 117899306
    if-eqz v2, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899309
    .line 117899310
    goto :goto_3f

    .line 117899311
    :cond_2f
    and-int/lit8 v2, v9, 0x30

    .line 117899312
    .line 117899313
    if-nez v2, :cond_3f

    .line 117899314
    .line 117899315
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899316
    .line 117899317
    .line 117899318
    move-result v2

    .line 117899319
    if-eqz v2, :cond_3c

    .line 117899320
    .line 117899321
    const/16 v2, 0x20

    .line 117899322
    .line 117899323
    goto :goto_3e

    .line 117899324
    :cond_3c
    const/16 v2, 0x10

    .line 117899325
    .line 117899326
    :goto_3e
    or-int/2addr v1, v2

    .line 117899327
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117899328
    .line 117899329
    if-eqz v2, :cond_46

    .line 117899330
    .line 117899331
    or-int/lit16 v1, v1, 0x180

    .line 117899332
    .line 117899333
    goto :goto_56

    .line 117899334
    :cond_46
    and-int/lit16 v2, v9, 0x180

    .line 117899335
    .line 117899336
    if-nez v2, :cond_56

    .line 117899337
    .line 117899338
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v2

    .line 117899342
    if-eqz v2, :cond_53

    .line 117899343
    .line 117899344
    const/16 v2, 0x100

    .line 117899345
    .line 117899346
    goto :goto_55

    .line 117899347
    :cond_53
    const/16 v2, 0x80

    .line 117899348
    .line 117899349
    :goto_55
    or-int/2addr v1, v2

    .line 117899350
    :cond_56
    :goto_56
    and-int/lit8 v2, p6, 0x8

    .line 117899351
    .line 117899352
    if-eqz v2, :cond_5d

    .line 117899353
    .line 117899354
    or-int/lit16 v1, v1, 0xc00

    .line 117899355
    .line 117899356
    goto :goto_70

    .line 117899357
    :cond_5d
    and-int/lit16 v4, v9, 0xc00

    .line 117899358
    .line 117899359
    if-nez v4, :cond_70

    .line 117899360
    .line 117899361
    move-object/from16 v4, p3

    .line 117899362
    .line 117899363
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899364
    .line 117899365
    .line 117899366
    move-result v5

    .line 117899367
    if-eqz v5, :cond_6c

    .line 117899368
    .line 117899369
    const/16 v5, 0x800

    .line 117899370
    .line 117899371
    goto :goto_6e

    .line 117899372
    :cond_6c
    const/16 v5, 0x400

    .line 117899373
    .line 117899374
    :goto_6e
    or-int/2addr v1, v5

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    :goto_70
    move-object/from16 v4, p3

    .line 117899377
    .line 117899378
    :goto_72
    and-int/lit16 v5, v1, 0x493

    .line 117899379
    .line 117899380
    const/16 v11, 0x492

    .line 117899381
    .line 117899382
    const/4 v12, 0x0

    .line 117899383
    const/4 v13, 0x1

    .line 117899384
    if-eq v5, v11, :cond_7c

    .line 117899385
    .line 117899386
    const/4 v5, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v5, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v11, v1, 0x1

    .line 117899390
    .line 117899391
    invoke-interface {v10, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v5

    .line 117899395
    if-eqz v5, :cond_12c

    .line 117899396
    .line 117899397
    if-eqz v2, :cond_8b

    .line 117899398
    .line 117899399
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899400
    .line 117899401
    move-object v11, v2

    .line 117899402
    goto :goto_8c

    .line 117899403
    :cond_8b
    move-object v11, v4

    .line 117899404
    :goto_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899405
    .line 117899406
    .line 117899407
    move-result v2

    .line 117899408
    if-eqz v2, :cond_98

    .line 117899409
    .line 117899410
    const/4 v2, -0x1

    .line 117899411
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoGridSlot (StoryVideoRow.kt:38)"

    .line 117899412
    .line 117899413
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899414
    .line 117899415
    .line 117899416
    :cond_98
    const v0, 0x13219f74

    .line 117899417
    .line 117899418
    .line 117899419
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899420
    .line 117899421
    .line 117899422
    if-nez v6, :cond_cc

    .line 117899423
    .line 117899424
    shr-int/lit8 v0, v1, 0x9

    .line 117899425
    .line 117899426
    and-int/lit8 v0, v0, 0xe

    .line 117899427
    .line 117899428
    invoke-static {v11, v10, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899432
    .line 117899433
    .line 117899434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899435
    .line 117899436
    .line 117899437
    move-result v0

    .line 117899438
    if-eqz v0, :cond_b3

    .line 117899439
    .line 117899440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899441
    .line 117899442
    .line 117899443
    :cond_b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v10

    .line 117899447
    if-eqz v10, :cond_cb

    .line 117899448
    .line 117899449
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r1;

    .line 117899450
    .line 117899451
    move-object v0, v12

    .line 117899452
    move-object v1, p0

    .line 117899453
    move v2, p1

    .line 117899454
    move-object/from16 v3, p2

    .line 117899455
    .line 117899456
    move-object v4, v11

    .line 117899457
    move/from16 v5, p5

    .line 117899458
    .line 117899459
    move/from16 v6, p6

    .line 117899460
    .line 117899461
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899462
    .line 117899463
    .line 117899464
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899465
    .line 117899466
    .line 117899467
    :cond_cb
    return-void

    .line 117899468
    :cond_cc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899469
    .line 117899470
    .line 117899471
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->q:Z

    .line 117899472
    .line 117899473
    xor-int/2addr v0, v13

    .line 117899474
    const v2, 0x1321b361

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899478
    .line 117899479
    .line 117899480
    const/4 v2, 0x0

    .line 117899481
    if-eqz v0, :cond_10e

    .line 117899482
    .line 117899483
    if-nez v8, :cond_de

    .line 117899484
    .line 117899485
    goto :goto_10e

    .line 117899486
    :cond_de
    const v0, -0x6815fd56

    .line 117899487
    .line 117899488
    .line 117899489
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899490
    .line 117899491
    .line 117899492
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899493
    .line 117899494
    .line 117899495
    move-result v0

    .line 117899496
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899497
    .line 117899498
    .line 117899499
    move-result v2

    .line 117899500
    or-int/2addr v0, v2

    .line 117899501
    and-int/lit8 v2, v1, 0x70

    .line 117899502
    .line 117899503
    if-ne v2, v3, :cond_f2

    .line 117899504
    .line 117899505
    const/4 v12, 0x1

    .line 117899506
    :cond_f2
    or-int/2addr v0, v12

    .line 117899507
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object v2

    .line 117899511
    if-nez v0, :cond_101

    .line 117899512
    .line 117899513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899514
    .line 117899515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-object v0

    .line 117899519
    if-ne v2, v0, :cond_109

    .line 117899520
    .line 117899521
    :cond_101
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;

    .line 117899522
    .line 117899523
    invoke-direct {v2, v8, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;I)V

    .line 117899524
    .line 117899525
    .line 117899526
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899527
    .line 117899528
    .line 117899529
    :cond_109
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117899530
    .line 117899531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    :goto_10e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899535
    .line 117899536
    .line 117899537
    and-int/lit8 v0, v1, 0xe

    .line 117899538
    .line 117899539
    shr-int/lit8 v1, v1, 0x3

    .line 117899540
    .line 117899541
    and-int/lit16 v1, v1, 0x380

    .line 117899542
    .line 117899543
    or-int v4, v0, v1

    .line 117899544
    .line 117899545
    const/4 v5, 0x0

    .line 117899546
    move-object v0, p0

    .line 117899547
    move-object v1, v2

    .line 117899548
    move-object v2, v11

    .line 117899549
    move-object v3, v10

    .line 117899550
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899551
    .line 117899552
    .line 117899553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899554
    .line 117899555
    .line 117899556
    move-result v0

    .line 117899557
    if-eqz v0, :cond_12a

    .line 117899558
    .line 117899559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899560
    .line 117899561
    .line 117899562
    :cond_12a
    move-object v4, v11

    .line 117899563
    goto :goto_12f

    .line 117899564
    :cond_12c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899565
    .line 117899566
    .line 117899567
    :goto_12f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v10

    .line 117899571
    if-eqz v10, :cond_146

    .line 117899572
    .line 117899573
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t1;

    .line 117899574
    .line 117899575
    move-object v0, v11

    .line 117899576
    move-object v1, p0

    .line 117899577
    move v2, p1

    .line 117899578
    move-object/from16 v3, p2

    .line 117899579
    .line 117899580
    move/from16 v5, p5

    .line 117899581
    .line 117899582
    move/from16 v6, p6

    .line 117899583
    .line 117899584
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899585
    .line 117899586
    .line 117899587
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899588
    .line 117899589
    .line 117899590
    :cond_146
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v5, p5

    .line 117899270
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    const v3, -0x47bbcb88

    .line 117899277
    move-object/from16 v4, p3

    .line 117899279
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v6, p2, 0x1

    .line 117899285
    if-eqz v6, :cond_1a

    .line 117899287
    or-int/lit8 v6, v2, 0x6

    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v6, v2, 0x6

    .line 117899292
    if-nez v6, :cond_29

    .line 117899294
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v2

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v6, v2

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p2, 0x2

    .line 117899308
    const/16 v8, 0x20

    .line 117899310
    if-eqz v7, :cond_33

    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v7, v2, 0x30

    .line 117899317
    if-nez v7, :cond_43

    .line 117899319
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_40

    .line 117899325
    const/16 v7, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v7, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v6, v7

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v7, p2, 0x4

    .line 117899333
    if-eqz v7, :cond_4c

    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    move-object/from16 v13, p6

    .line 117899339
    goto :goto_5e

    .line 117899340
    :cond_4c
    and-int/lit16 v7, v2, 0x180

    .line 117899342
    move-object/from16 v13, p6

    .line 117899344
    if-nez v7, :cond_5e

    .line 117899346
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    move-result v7

    .line 117899350
    if-eqz v7, :cond_5b

    .line 117899352
    const/16 v7, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v7, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v6, v7

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p2, 0x8

    .line 117899360
    if-eqz v7, :cond_65

    .line 117899362
    or-int/lit16 v6, v6, 0xc00

    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v9, v2, 0xc00

    .line 117899367
    if-nez v9, :cond_78

    .line 117899369
    move-object/from16 v9, p4

    .line 117899371
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899377
    const/16 v10, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v6, v10

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v9, p4

    .line 117899386
    :goto_7a
    move v14, v6

    .line 117899387
    and-int/lit16 v6, v14, 0x493

    .line 117899389
    const/16 v10, 0x492

    .line 117899391
    const/4 v15, 0x1

    .line 117899392
    if-eq v6, v10, :cond_84

    .line 117899394
    const/4 v6, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v6, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v10, v14, 0x1

    .line 117899399
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    move-result v6

    .line 117899403
    if-eqz v6, :cond_17a

    .line 117899405
    if-eqz v7, :cond_93

    .line 117899407
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    move-object v12, v6

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v12, v9

    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899415
    move-result v6

    .line 117899416
    if-eqz v6, :cond_a0

    .line 117899418
    const/4 v6, -0x1

    .line 117899419
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoRow (StoryVideoRow.kt:16)"

    .line 117899421
    invoke-static {v3, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899424
    :cond_a0
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899426
    const/16 v6, 0x8

    .line 117899428
    int-to-float v6, v6

    .line 117899429
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899434
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899437
    move-result-object v3

    .line 117899438
    shr-int/lit8 v6, v14, 0x9

    .line 117899440
    and-int/lit8 v6, v6, 0xe

    .line 117899442
    or-int/lit8 v6, v6, 0x30

    .line 117899444
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899449
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117899451
    const/4 v11, 0x3

    .line 117899452
    shr-int/2addr v6, v11

    .line 117899453
    and-int/lit8 v9, v6, 0xe

    .line 117899455
    and-int/lit8 v6, v6, 0x70

    .line 117899457
    or-int/2addr v6, v9

    .line 117899458
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899461
    move-result-object v3

    .line 117899462
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899465
    move-result-wide v6

    .line 117899466
    ushr-long v8, v6, v8

    .line 117899468
    xor-long/2addr v6, v8

    .line 117899469
    long-to-int v7, v6

    .line 117899470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899473
    move-result-object v6

    .line 117899474
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899477
    move-result-object v8

    .line 117899478
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899483
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899488
    move-result-object v10

    .line 117899489
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899491
    if-eqz v10, :cond_175

    .line 117899493
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899499
    move-result v10

    .line 117899500
    if-eqz v10, :cond_f2

    .line 117899502
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899505
    goto :goto_f5

    .line 117899506
    :cond_f2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899509
    :goto_f5
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899511
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899513
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899518
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899521
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899523
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899526
    move-result v6

    .line 117899527
    if-nez v6, :cond_117

    .line 117899529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899532
    move-result-object v6

    .line 117899533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899536
    move-result-object v9

    .line 117899537
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899540
    move-result v6

    .line 117899541
    if-nez v6, :cond_125

    .line 117899543
    :cond_117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899546
    move-result-object v6

    .line 117899547
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899553
    move-result-object v6

    .line 117899554
    invoke-interface {v4, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899557
    :cond_125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899559
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899562
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 117899564
    const v6, -0x3421c1e0    # -2.9129792E7f

    .line 117899567
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899570
    :goto_132
    if-ge v0, v11, :cond_161

    .line 117899572
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899575
    move-result-object v6

    .line 117899576
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 117899578
    mul-int/lit8 v7, v1, 0x3

    .line 117899580
    add-int/2addr v7, v0

    .line 117899581
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899583
    sget v9, Lj/c2;->a:I

    .line 117899585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117899587
    invoke-virtual {v3, v9, v8, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899590
    move-result-object v9

    .line 117899591
    and-int/lit16 v10, v14, 0x380

    .line 117899593
    const/16 v16, 0x0

    .line 117899595
    move-object/from16 v8, p6

    .line 117899597
    move/from16 v17, v10

    .line 117899599
    move-object v10, v4

    .line 117899600
    const/16 v18, 0x3

    .line 117899602
    move/from16 v11, v17

    .line 117899604
    move-object/from16 v17, v12

    .line 117899606
    move/from16 v12, v16

    .line 117899608
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899611
    add-int/lit8 v0, v0, 0x1

    .line 117899613
    move-object/from16 v12, v17

    .line 117899615
    const/4 v11, 0x3

    .line 117899616
    goto :goto_132

    .line 117899617
    :cond_161
    move-object/from16 v17, v12

    .line 117899619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899628
    move-result v0

    .line 117899629
    if-eqz v0, :cond_172

    .line 117899631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899634
    :cond_172
    move-object/from16 v9, v17

    .line 117899636
    goto :goto_17d

    .line 117899637
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899640
    const/4 v0, 0x0

    .line 117899641
    throw v0

    .line 117899642
    :cond_17a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899645
    :goto_17d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899648
    move-result-object v7

    .line 117899649
    if-eqz v7, :cond_197

    .line 117899651
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q1;

    .line 117899653
    move-object v0, v8

    .line 117899654
    move/from16 v1, p0

    .line 117899656
    move/from16 v2, p1

    .line 117899658
    move/from16 v3, p2

    .line 117899660
    move-object v4, v9

    .line 117899661
    move-object/from16 v5, p5

    .line 117899663
    move-object/from16 v6, p6

    .line 117899665
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q1;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899668
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899671
    :cond_197
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 26

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
    const/4 v0, 0x0

    .line 117899271
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    const v3, -0x47bbcb88

    .line 117899275
    .line 117899276
    .line 117899277
    move-object/from16 v4, p3

    .line 117899278
    .line 117899279
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    .line 117899281
    .line 117899282
    move-result-object v4

    .line 117899283
    and-int/lit8 v6, p2, 0x1

    .line 117899284
    .line 117899285
    if-eqz v6, :cond_1a

    .line 117899286
    .line 117899287
    or-int/lit8 v6, v2, 0x6

    .line 117899288
    .line 117899289
    goto :goto_2a

    .line 117899290
    :cond_1a
    and-int/lit8 v6, v2, 0x6

    .line 117899291
    .line 117899292
    if-nez v6, :cond_29

    .line 117899293
    .line 117899294
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v6

    .line 117899298
    if-eqz v6, :cond_26

    .line 117899299
    .line 117899300
    const/4 v6, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v6, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v6, v2

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    move v6, v2

    .line 117899306
    :goto_2a
    and-int/lit8 v7, p2, 0x2

    .line 117899307
    .line 117899308
    const/16 v8, 0x20

    .line 117899309
    .line 117899310
    if-eqz v7, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    .line 117899314
    goto :goto_43

    .line 117899315
    :cond_33
    and-int/lit8 v7, v2, 0x30

    .line 117899316
    .line 117899317
    if-nez v7, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v7

    .line 117899323
    if-eqz v7, :cond_40

    .line 117899324
    .line 117899325
    const/16 v7, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v7, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v6, v7

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v7, p2, 0x4

    .line 117899332
    .line 117899333
    if-eqz v7, :cond_4c

    .line 117899334
    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899336
    .line 117899337
    move-object/from16 v13, p6

    .line 117899338
    .line 117899339
    goto :goto_5e

    .line 117899340
    :cond_4c
    and-int/lit16 v7, v2, 0x180

    .line 117899341
    .line 117899342
    move-object/from16 v13, p6

    .line 117899343
    .line 117899344
    if-nez v7, :cond_5e

    .line 117899345
    .line 117899346
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v7

    .line 117899350
    if-eqz v7, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v7, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v7, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v6, v7

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v7, p2, 0x8

    .line 117899359
    .line 117899360
    if-eqz v7, :cond_65

    .line 117899361
    .line 117899362
    or-int/lit16 v6, v6, 0xc00

    .line 117899363
    .line 117899364
    goto :goto_78

    .line 117899365
    :cond_65
    and-int/lit16 v9, v2, 0xc00

    .line 117899366
    .line 117899367
    if-nez v9, :cond_78

    .line 117899368
    .line 117899369
    move-object/from16 v9, p4

    .line 117899370
    .line 117899371
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899376
    .line 117899377
    const/16 v10, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v6, v10

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    :goto_78
    move-object/from16 v9, p4

    .line 117899385
    .line 117899386
    :goto_7a
    move v14, v6

    .line 117899387
    and-int/lit16 v6, v14, 0x493

    .line 117899388
    .line 117899389
    const/16 v10, 0x492

    .line 117899390
    .line 117899391
    const/4 v15, 0x1

    .line 117899392
    if-eq v6, v10, :cond_84

    .line 117899393
    .line 117899394
    const/4 v6, 0x1

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v6, 0x0

    .line 117899397
    :goto_85
    and-int/lit8 v10, v14, 0x1

    .line 117899398
    .line 117899399
    invoke-interface {v4, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v6

    .line 117899403
    if-eqz v6, :cond_17a

    .line 117899404
    .line 117899405
    if-eqz v7, :cond_93

    .line 117899406
    .line 117899407
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899408
    .line 117899409
    move-object v12, v6

    .line 117899410
    goto :goto_94

    .line 117899411
    :cond_93
    move-object v12, v9

    .line 117899412
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v6

    .line 117899416
    if-eqz v6, :cond_a0

    .line 117899417
    .line 117899418
    const/4 v6, -0x1

    .line 117899419
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.StoryVideoRow (StoryVideoRow.kt:16)"

    .line 117899420
    .line 117899421
    invoke-static {v3, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    .line 117899423
    .line 117899424
    :cond_a0
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899425
    .line 117899426
    const/16 v6, 0x8

    .line 117899427
    .line 117899428
    int-to-float v6, v6

    .line 117899429
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899430
    .line 117899431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899432
    .line 117899433
    .line 117899434
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v3

    .line 117899438
    shr-int/lit8 v6, v14, 0x9

    .line 117899439
    .line 117899440
    and-int/lit8 v6, v6, 0xe

    .line 117899441
    .line 117899442
    or-int/lit8 v6, v6, 0x30

    .line 117899443
    .line 117899444
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899445
    .line 117899446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899447
    .line 117899448
    .line 117899449
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117899450
    .line 117899451
    const/4 v11, 0x3

    .line 117899452
    shr-int/2addr v6, v11

    .line 117899453
    and-int/lit8 v9, v6, 0xe

    .line 117899454
    .line 117899455
    and-int/lit8 v6, v6, 0x70

    .line 117899456
    .line 117899457
    or-int/2addr v6, v9

    .line 117899458
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-object v3

    .line 117899462
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-wide v6

    .line 117899466
    ushr-long v8, v6, v8

    .line 117899467
    .line 117899468
    xor-long/2addr v6, v8

    .line 117899469
    long-to-int v7, v6

    .line 117899470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v6

    .line 117899474
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899475
    .line 117899476
    .line 117899477
    move-result-object v8

    .line 117899478
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899479
    .line 117899480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899481
    .line 117899482
    .line 117899483
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899484
    .line 117899485
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899486
    .line 117899487
    .line 117899488
    move-result-object v10

    .line 117899489
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899490
    .line 117899491
    if-eqz v10, :cond_175

    .line 117899492
    .line 117899493
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899494
    .line 117899495
    .line 117899496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899497
    .line 117899498
    .line 117899499
    move-result v10

    .line 117899500
    if-eqz v10, :cond_f2

    .line 117899501
    .line 117899502
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899503
    .line 117899504
    .line 117899505
    goto :goto_f5

    .line 117899506
    :cond_f2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899507
    .line 117899508
    .line 117899509
    :goto_f5
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899510
    .line 117899511
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899512
    .line 117899513
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899514
    .line 117899515
    .line 117899516
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899517
    .line 117899518
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899519
    .line 117899520
    .line 117899521
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899522
    .line 117899523
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899524
    .line 117899525
    .line 117899526
    move-result v6

    .line 117899527
    if-nez v6, :cond_117

    .line 117899528
    .line 117899529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899530
    .line 117899531
    .line 117899532
    move-result-object v6

    .line 117899533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899534
    .line 117899535
    .line 117899536
    move-result-object v9

    .line 117899537
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899538
    .line 117899539
    .line 117899540
    move-result v6

    .line 117899541
    if-nez v6, :cond_125

    .line 117899542
    .line 117899543
    :cond_117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899544
    .line 117899545
    .line 117899546
    move-result-object v6

    .line 117899547
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899548
    .line 117899549
    .line 117899550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v6

    .line 117899554
    invoke-interface {v4, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899555
    .line 117899556
    .line 117899557
    :cond_125
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899558
    .line 117899559
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899560
    .line 117899561
    .line 117899562
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 117899563
    .line 117899564
    const v6, -0x3421c1e0    # -2.9129792E7f

    .line 117899565
    .line 117899566
    .line 117899567
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899568
    .line 117899569
    .line 117899570
    :goto_132
    if-ge v0, v11, :cond_161

    .line 117899571
    .line 117899572
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899573
    .line 117899574
    .line 117899575
    move-result-object v6

    .line 117899576
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 117899577
    .line 117899578
    mul-int/lit8 v7, v1, 0x3

    .line 117899579
    .line 117899580
    add-int/2addr v7, v0

    .line 117899581
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899582
    .line 117899583
    sget v9, Lj/c2;->a:I

    .line 117899584
    .line 117899585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117899586
    .line 117899587
    invoke-virtual {v3, v9, v8, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117899588
    .line 117899589
    .line 117899590
    move-result-object v9

    .line 117899591
    and-int/lit16 v10, v14, 0x380

    .line 117899592
    .line 117899593
    const/16 v16, 0x0

    .line 117899594
    .line 117899595
    move-object/from16 v8, p6

    .line 117899596
    .line 117899597
    move/from16 v17, v10

    .line 117899598
    .line 117899599
    move-object v10, v4

    .line 117899600
    const/16 v18, 0x3

    .line 117899601
    .line 117899602
    move/from16 v11, v17

    .line 117899603
    .line 117899604
    move-object/from16 v17, v12

    .line 117899605
    .line 117899606
    move/from16 v12, v16

    .line 117899607
    .line 117899608
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899609
    .line 117899610
    .line 117899611
    add-int/lit8 v0, v0, 0x1

    .line 117899612
    .line 117899613
    move-object/from16 v12, v17

    .line 117899614
    .line 117899615
    const/4 v11, 0x3

    .line 117899616
    goto :goto_132

    .line 117899617
    :cond_161
    move-object/from16 v17, v12

    .line 117899618
    .line 117899619
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899620
    .line 117899621
    .line 117899622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899623
    .line 117899624
    .line 117899625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899626
    .line 117899627
    .line 117899628
    move-result v0

    .line 117899629
    if-eqz v0, :cond_172

    .line 117899630
    .line 117899631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899632
    .line 117899633
    .line 117899634
    :cond_172
    move-object/from16 v9, v17

    .line 117899635
    .line 117899636
    goto :goto_17d

    .line 117899637
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899638
    .line 117899639
    .line 117899640
    const/4 v0, 0x0

    .line 117899641
    throw v0

    .line 117899642
    :cond_17a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899643
    .line 117899644
    .line 117899645
    :goto_17d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899646
    .line 117899647
    .line 117899648
    move-result-object v7

    .line 117899649
    if-eqz v7, :cond_197

    .line 117899650
    .line 117899651
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q1;

    .line 117899652
    .line 117899653
    move-object v0, v8

    .line 117899654
    move/from16 v1, p0

    .line 117899655
    .line 117899656
    move/from16 v2, p1

    .line 117899657
    .line 117899658
    move/from16 v3, p2

    .line 117899659
    .line 117899660
    move-object v4, v9

    .line 117899661
    move-object/from16 v5, p5

    .line 117899662
    .line 117899663
    move-object/from16 v6, p6

    .line 117899664
    .line 117899665
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q1;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 117899666
    .line 117899667
    .line 117899668
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899669
    .line 117899670
    .line 117899671
    :cond_197
    return-void
.end method



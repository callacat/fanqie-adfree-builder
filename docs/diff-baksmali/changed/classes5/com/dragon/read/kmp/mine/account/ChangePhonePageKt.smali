## classes5/com/dragon/read/kmp/mine/account/ChangePhonePageKt.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9777f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ChangePhonePage"

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9777f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ChangePhonePage"

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v0, p2

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const v1, -0x6749599d

    .line 117899271
    move-object/from16 v2, p4

    .line 117899273
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899279
    if-eqz v3, :cond_17

    .line 117899281
    or-int/lit8 v4, v5, 0x6

    .line 117899283
    move v6, v4

    .line 117899284
    move-object/from16 v4, p0

    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117899289
    if-nez v4, :cond_28

    .line 117899291
    move-object/from16 v4, p0

    .line 117899293
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v4, p0

    .line 117899306
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    if-eqz v7, :cond_32

    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    goto :goto_45

    .line 117899314
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117899316
    if-nez v8, :cond_45

    .line 117899318
    move-object/from16 v8, p1

    .line 117899320
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    move-result v9

    .line 117899324
    if-eqz v9, :cond_41

    .line 117899326
    const/16 v9, 0x20

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v9, 0x10

    .line 117899331
    :goto_43
    or-int/2addr v6, v9

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 117899335
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 117899337
    if-eqz v9, :cond_4e

    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v9, v5, 0x180

    .line 117899344
    if-nez v9, :cond_5e

    .line 117899346
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899349
    move-result v9

    .line 117899350
    if-eqz v9, :cond_5b

    .line 117899352
    const/16 v9, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v9, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v6, v9

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit16 v9, v5, 0xc00

    .line 117899360
    if-nez v9, :cond_77

    .line 117899362
    and-int/lit8 v9, p6, 0x8

    .line 117899364
    if-nez v9, :cond_71

    .line 117899366
    move/from16 v9, p3

    .line 117899368
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899371
    move-result v10

    .line 117899372
    if-eqz v10, :cond_73

    .line 117899374
    const/16 v10, 0x800

    .line 117899376
    goto :goto_75

    .line 117899377
    :cond_71
    move/from16 v9, p3

    .line 117899379
    :cond_73
    const/16 v10, 0x400

    .line 117899381
    :goto_75
    or-int/2addr v6, v10

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    move/from16 v9, p3

    .line 117899385
    :goto_79
    and-int/lit16 v10, v6, 0x493

    .line 117899387
    const/16 v11, 0x492

    .line 117899389
    const/4 v12, 0x0

    .line 117899390
    if-eq v10, v11, :cond_82

    .line 117899392
    const/4 v10, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v10, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v11, v6, 0x1

    .line 117899397
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v10

    .line 117899401
    if-eqz v10, :cond_18d

    .line 117899403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899406
    and-int/lit8 v10, v5, 0x1

    .line 117899408
    if-eqz v10, :cond_a6

    .line 117899410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899413
    move-result v10

    .line 117899414
    if-eqz v10, :cond_99

    .line 117899416
    goto :goto_a6

    .line 117899417
    :cond_99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899420
    and-int/lit8 v3, p6, 0x8

    .line 117899422
    if-eqz v3, :cond_a2

    .line 117899424
    and-int/lit16 v6, v6, -0x1c01

    .line 117899426
    :cond_a2
    move v14, v6

    .line 117899427
    move-object v3, v8

    .line 117899428
    move v15, v9

    .line 117899429
    goto :goto_c0

    .line 117899430
    :cond_a6
    :goto_a6
    const-string v10, ""

    .line 117899432
    if-eqz v3, :cond_ab

    .line 117899434
    move-object v4, v10

    .line 117899435
    :cond_ab
    if-eqz v7, :cond_ae

    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    move-object v10, v8

    .line 117899439
    :goto_af
    and-int/lit8 v3, p6, 0x8

    .line 117899441
    if-eqz v3, :cond_bd

    .line 117899443
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 117899445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    sget v3, Lb1/i;->e:I

    .line 117899450
    and-int/lit16 v6, v6, -0x1c01

    .line 117899452
    move v9, v3

    .line 117899453
    :cond_bd
    move v14, v6

    .line 117899454
    move v15, v9

    .line 117899455
    move-object v3, v10

    .line 117899456
    :goto_c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899462
    move-result v6

    .line 117899463
    if-eqz v6, :cond_cf

    .line 117899465
    const/4 v6, -0x1

    .line 117899466
    const-string v7, "com.dragon.read.kmp.mine.account.BindTargetDesc (ChangePhonePage.kt:526)"

    .line 117899468
    invoke-static {v1, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899471
    :cond_cf
    const v1, 0x45a6ae18

    .line 117899474
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899477
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 117899479
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117899482
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899485
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 117899487
    move-object/from16 v16, v6

    .line 117899489
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117899491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899494
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899497
    move-result-object v7

    .line 117899498
    invoke-interface {v7}, Lag5/k;->d()J

    .line 117899501
    move-result-wide v17

    .line 117899502
    const-wide/16 v19, 0x0

    .line 117899504
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899509
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899511
    const/16 v22, 0x0

    .line 117899513
    const/16 v23, 0x0

    .line 117899515
    const/16 v24, 0x0

    .line 117899517
    const/16 v25, 0x0

    .line 117899519
    const-wide/16 v26, 0x0

    .line 117899521
    const/16 v28, 0x0

    .line 117899523
    const/16 v29, 0x0

    .line 117899525
    const/16 v30, 0x0

    .line 117899527
    const-wide/16 v31, 0x0

    .line 117899529
    const/16 v33, 0x0

    .line 117899531
    const/16 v34, 0x0

    .line 117899533
    const v35, 0xfffa

    .line 117899536
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117899539
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 117899542
    move-result v6

    .line 117899543
    :try_start_117
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899546
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_188

    .line 117899548
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 117899551
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899554
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899557
    move-result-object v6

    .line 117899558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899561
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899563
    const/16 v1, 0xe

    .line 117899565
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117899568
    move-result-wide v10

    .line 117899569
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899572
    move-result-object v1

    .line 117899573
    invoke-interface {v1}, Lag5/k;->b()J

    .line 117899576
    move-result-wide v8

    .line 117899577
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899579
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899582
    move-result-object v7

    .line 117899583
    const/4 v12, 0x0

    .line 117899584
    const/4 v1, 0x0

    .line 117899585
    move/from16 v28, v14

    .line 117899587
    move-object v14, v1

    .line 117899588
    const-wide/16 v16, 0x0

    .line 117899590
    move v1, v15

    .line 117899591
    move-wide/from16 v15, v16

    .line 117899593
    const/16 v17, 0x0

    .line 117899595
    new-instance v12, Lb1/i;

    .line 117899597
    move-object/from16 v18, v12

    .line 117899599
    invoke-direct {v12, v1}, Lb1/i;-><init>(I)V

    .line 117899602
    const-wide/16 v19, 0x0

    .line 117899604
    const/16 v21, 0x0

    .line 117899606
    const/16 v22, 0x0

    .line 117899608
    const/16 v23, 0x0

    .line 117899610
    const/16 v24, 0x0

    .line 117899612
    const/16 v25, 0x0

    .line 117899614
    const/16 v26, 0x0

    .line 117899616
    const/16 v27, 0x0

    .line 117899618
    shl-int/lit8 v12, v28, 0x12

    .line 117899620
    const/high16 v28, 0x70000000

    .line 117899622
    and-int v12, v12, v28

    .line 117899624
    const v28, 0x30c30

    .line 117899627
    or-int v29, v12, v28

    .line 117899629
    const/16 v30, 0x0

    .line 117899631
    const v31, 0x3fdd0

    .line 117899634
    move-object/from16 v28, v2

    .line 117899636
    const/4 v12, 0x0

    .line 117899637
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899643
    move-result v6

    .line 117899644
    if-eqz v6, :cond_181

    .line 117899646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899649
    :cond_181
    move v9, v1

    .line 117899650
    move-object/from16 v36, v4

    .line 117899652
    move-object v4, v3

    .line 117899653
    move-object/from16 v3, v36

    .line 117899655
    goto :goto_192

    .line 117899656
    :catchall_188
    move-exception v0

    .line 117899657
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 117899660
    throw v0

    .line 117899661
    :cond_18d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899664
    move-object v3, v4

    .line 117899665
    move-object v4, v8

    .line 117899666
    :goto_192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899669
    move-result-object v8

    .line 117899670
    if-eqz v8, :cond_1a8

    .line 117899672
    new-instance v10, Lcom/dragon/read/kmp/mine/account/m;

    .line 117899674
    move-object v1, v10

    .line 117899675
    move v2, v9

    .line 117899676
    move/from16 v5, p5

    .line 117899678
    move/from16 v6, p6

    .line 117899680
    move-object/from16 v7, p2

    .line 117899682
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/mine/account/m;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 117899685
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899688
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .registers 44

    .prologue
    .line 117899264
    move-object/from16 v0, p2

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const v1, -0x6749599d

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v2, p4

    .line 117899272
    .line 117899273
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, p6, 0x1

    .line 117899278
    .line 117899279
    if-eqz v3, :cond_17

    .line 117899280
    .line 117899281
    or-int/lit8 v4, v5, 0x6

    .line 117899282
    .line 117899283
    move v6, v4

    .line 117899284
    move-object/from16 v4, p0

    .line 117899285
    .line 117899286
    goto :goto_2b

    .line 117899287
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    .line 117899289
    if-nez v4, :cond_28

    .line 117899290
    .line 117899291
    move-object/from16 v4, p0

    .line 117899292
    .line 117899293
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v6

    .line 117899297
    if-eqz v6, :cond_25

    .line 117899298
    .line 117899299
    const/4 v6, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v6, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v6, v5

    .line 117899303
    goto :goto_2b

    .line 117899304
    :cond_28
    move-object/from16 v4, p0

    .line 117899305
    .line 117899306
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899308
    .line 117899309
    if-eqz v7, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899312
    .line 117899313
    goto :goto_45

    .line 117899314
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v8, :cond_45

    .line 117899317
    .line 117899318
    move-object/from16 v8, p1

    .line 117899319
    .line 117899320
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    .line 117899322
    .line 117899323
    move-result v9

    .line 117899324
    if-eqz v9, :cond_41

    .line 117899325
    .line 117899326
    const/16 v9, 0x20

    .line 117899327
    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    const/16 v9, 0x10

    .line 117899330
    .line 117899331
    :goto_43
    or-int/2addr v6, v9

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 117899334
    .line 117899335
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 117899336
    .line 117899337
    if-eqz v9, :cond_4e

    .line 117899338
    .line 117899339
    or-int/lit16 v6, v6, 0x180

    .line 117899340
    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v9, v5, 0x180

    .line 117899343
    .line 117899344
    if-nez v9, :cond_5e

    .line 117899345
    .line 117899346
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v9

    .line 117899350
    if-eqz v9, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v9, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v9, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v6, v9

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit16 v9, v5, 0xc00

    .line 117899359
    .line 117899360
    if-nez v9, :cond_77

    .line 117899361
    .line 117899362
    and-int/lit8 v9, p6, 0x8

    .line 117899363
    .line 117899364
    if-nez v9, :cond_71

    .line 117899365
    .line 117899366
    move/from16 v9, p3

    .line 117899367
    .line 117899368
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v10

    .line 117899372
    if-eqz v10, :cond_73

    .line 117899373
    .line 117899374
    const/16 v10, 0x800

    .line 117899375
    .line 117899376
    goto :goto_75

    .line 117899377
    :cond_71
    move/from16 v9, p3

    .line 117899378
    .line 117899379
    :cond_73
    const/16 v10, 0x400

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v6, v10

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    move/from16 v9, p3

    .line 117899384
    .line 117899385
    :goto_79
    and-int/lit16 v10, v6, 0x493

    .line 117899386
    .line 117899387
    const/16 v11, 0x492

    .line 117899388
    .line 117899389
    const/4 v12, 0x0

    .line 117899390
    if-eq v10, v11, :cond_82

    .line 117899391
    .line 117899392
    const/4 v10, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v10, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v11, v6, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v10

    .line 117899401
    if-eqz v10, :cond_18d

    .line 117899402
    .line 117899403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899404
    .line 117899405
    .line 117899406
    and-int/lit8 v10, v5, 0x1

    .line 117899407
    .line 117899408
    if-eqz v10, :cond_a6

    .line 117899409
    .line 117899410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v10

    .line 117899414
    if-eqz v10, :cond_99

    .line 117899415
    .line 117899416
    goto :goto_a6

    .line 117899417
    :cond_99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899418
    .line 117899419
    .line 117899420
    and-int/lit8 v3, p6, 0x8

    .line 117899421
    .line 117899422
    if-eqz v3, :cond_a2

    .line 117899423
    .line 117899424
    and-int/lit16 v6, v6, -0x1c01

    .line 117899425
    .line 117899426
    :cond_a2
    move v14, v6

    .line 117899427
    move-object v3, v8

    .line 117899428
    move v15, v9

    .line 117899429
    goto :goto_c0

    .line 117899430
    :cond_a6
    :goto_a6
    const-string v10, ""

    .line 117899431
    .line 117899432
    if-eqz v3, :cond_ab

    .line 117899433
    .line 117899434
    move-object v4, v10

    .line 117899435
    :cond_ab
    if-eqz v7, :cond_ae

    .line 117899436
    .line 117899437
    goto :goto_af

    .line 117899438
    :cond_ae
    move-object v10, v8

    .line 117899439
    :goto_af
    and-int/lit8 v3, p6, 0x8

    .line 117899440
    .line 117899441
    if-eqz v3, :cond_bd

    .line 117899442
    .line 117899443
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 117899444
    .line 117899445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899446
    .line 117899447
    .line 117899448
    sget v3, Lb1/i;->e:I

    .line 117899449
    .line 117899450
    and-int/lit16 v6, v6, -0x1c01

    .line 117899451
    .line 117899452
    move v9, v3

    .line 117899453
    :cond_bd
    move v14, v6

    .line 117899454
    move v15, v9

    .line 117899455
    move-object v3, v10

    .line 117899456
    :goto_c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899460
    .line 117899461
    .line 117899462
    move-result v6

    .line 117899463
    if-eqz v6, :cond_cf

    .line 117899464
    .line 117899465
    const/4 v6, -0x1

    .line 117899466
    const-string v7, "com.dragon.read.kmp.mine.account.BindTargetDesc (ChangePhonePage.kt:526)"

    .line 117899467
    .line 117899468
    invoke-static {v1, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899469
    .line 117899470
    .line 117899471
    :cond_cf
    const v1, 0x45a6ae18

    .line 117899472
    .line 117899473
    .line 117899474
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899475
    .line 117899476
    .line 117899477
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 117899478
    .line 117899479
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117899480
    .line 117899481
    .line 117899482
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899483
    .line 117899484
    .line 117899485
    new-instance v6, Landroidx/compose/ui/text/t;

    .line 117899486
    .line 117899487
    move-object/from16 v16, v6

    .line 117899488
    .line 117899489
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117899490
    .line 117899491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899492
    .line 117899493
    .line 117899494
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899495
    .line 117899496
    .line 117899497
    move-result-object v7

    .line 117899498
    invoke-interface {v7}, Lag5/k;->d()J

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-wide v17

    .line 117899502
    const-wide/16 v19, 0x0

    .line 117899503
    .line 117899504
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899505
    .line 117899506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899507
    .line 117899508
    .line 117899509
    sget-object v21, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899510
    .line 117899511
    const/16 v22, 0x0

    .line 117899512
    .line 117899513
    const/16 v23, 0x0

    .line 117899514
    .line 117899515
    const/16 v24, 0x0

    .line 117899516
    .line 117899517
    const/16 v25, 0x0

    .line 117899518
    .line 117899519
    const-wide/16 v26, 0x0

    .line 117899520
    .line 117899521
    const/16 v28, 0x0

    .line 117899522
    .line 117899523
    const/16 v29, 0x0

    .line 117899524
    .line 117899525
    const/16 v30, 0x0

    .line 117899526
    .line 117899527
    const-wide/16 v31, 0x0

    .line 117899528
    .line 117899529
    const/16 v33, 0x0

    .line 117899530
    .line 117899531
    const/16 v34, 0x0

    .line 117899532
    .line 117899533
    const v35, 0xfffa

    .line 117899534
    .line 117899535
    .line 117899536
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117899537
    .line 117899538
    .line 117899539
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 117899540
    .line 117899541
    .line 117899542
    move-result v6

    .line 117899543
    :try_start_117
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899544
    .line 117899545
    .line 117899546
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_188

    .line 117899547
    .line 117899548
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117899552
    .line 117899553
    .line 117899554
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117899555
    .line 117899556
    .line 117899557
    move-result-object v6

    .line 117899558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899559
    .line 117899560
    .line 117899561
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899562
    .line 117899563
    const/16 v1, 0xe

    .line 117899564
    .line 117899565
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-wide v10

    .line 117899569
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v1

    .line 117899573
    invoke-interface {v1}, Lag5/k;->b()J

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-wide v8

    .line 117899577
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899578
    .line 117899579
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899580
    .line 117899581
    .line 117899582
    move-result-object v7

    .line 117899583
    const/4 v12, 0x0

    .line 117899584
    const/4 v1, 0x0

    .line 117899585
    move/from16 v28, v14

    .line 117899586
    .line 117899587
    move-object v14, v1

    .line 117899588
    const-wide/16 v16, 0x0

    .line 117899589
    .line 117899590
    move v1, v15

    .line 117899591
    move-wide/from16 v15, v16

    .line 117899592
    .line 117899593
    const/16 v17, 0x0

    .line 117899594
    .line 117899595
    new-instance v12, Lb1/i;

    .line 117899596
    .line 117899597
    move-object/from16 v18, v12

    .line 117899598
    .line 117899599
    invoke-direct {v12, v1}, Lb1/i;-><init>(I)V

    .line 117899600
    .line 117899601
    .line 117899602
    const-wide/16 v19, 0x0

    .line 117899603
    .line 117899604
    const/16 v21, 0x0

    .line 117899605
    .line 117899606
    const/16 v22, 0x0

    .line 117899607
    .line 117899608
    const/16 v23, 0x0

    .line 117899609
    .line 117899610
    const/16 v24, 0x0

    .line 117899611
    .line 117899612
    const/16 v25, 0x0

    .line 117899613
    .line 117899614
    const/16 v26, 0x0

    .line 117899615
    .line 117899616
    const/16 v27, 0x0

    .line 117899617
    .line 117899618
    shl-int/lit8 v12, v28, 0x12

    .line 117899619
    .line 117899620
    const/high16 v28, 0x70000000

    .line 117899621
    .line 117899622
    and-int v12, v12, v28

    .line 117899623
    .line 117899624
    const v28, 0x30c30

    .line 117899625
    .line 117899626
    .line 117899627
    or-int v29, v12, v28

    .line 117899628
    .line 117899629
    const/16 v30, 0x0

    .line 117899630
    .line 117899631
    const v31, 0x3fdd0

    .line 117899632
    .line 117899633
    .line 117899634
    move-object/from16 v28, v2

    .line 117899635
    .line 117899636
    const/4 v12, 0x0

    .line 117899637
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899638
    .line 117899639
    .line 117899640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899641
    .line 117899642
    .line 117899643
    move-result v6

    .line 117899644
    if-eqz v6, :cond_181

    .line 117899645
    .line 117899646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899647
    .line 117899648
    .line 117899649
    :cond_181
    move v9, v1

    .line 117899650
    move-object/from16 v36, v4

    .line 117899651
    .line 117899652
    move-object v4, v3

    .line 117899653
    move-object/from16 v3, v36

    .line 117899654
    .line 117899655
    goto :goto_192

    .line 117899656
    :catchall_188
    move-exception v0

    .line 117899657
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 117899658
    .line 117899659
    .line 117899660
    throw v0

    .line 117899661
    :cond_18d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899662
    .line 117899663
    .line 117899664
    move-object v3, v4

    .line 117899665
    move-object v4, v8

    .line 117899666
    :goto_192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899667
    .line 117899668
    .line 117899669
    move-result-object v8

    .line 117899670
    if-eqz v8, :cond_1a8

    .line 117899671
    .line 117899672
    new-instance v10, Lcom/dragon/read/kmp/mine/account/m;

    .line 117899673
    .line 117899674
    move-object v1, v10

    .line 117899675
    move v2, v9

    .line 117899676
    move/from16 v5, p5

    .line 117899677
    .line 117899678
    move/from16 v6, p6

    .line 117899679
    .line 117899680
    move-object/from16 v7, p2

    .line 117899681
    .line 117899682
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/mine/account/m;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 117899683
    .line 117899684
    .line 117899685
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899686
    .line 117899687
    .line 117899688
    :cond_1a8
    return-void
.end method


.method public static final b(Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790402
    move/from16 v11, p2

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v1, -0x7ce565fa

    .line 50790411
    move-object/from16 v2, p1

    .line 50790413
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v14

    .line 50790417
    and-int/lit8 v2, v11, 0x6

    .line 50790419
    const/4 v3, 0x2

    .line 50790420
    if-nez v2, :cond_22

    .line 50790422
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v11

    .line 50790432
    move v15, v2

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v15, v11

    .line 50790435
    :goto_23
    and-int/lit8 v2, v15, 0x3

    .line 50790437
    if-eq v2, v3, :cond_28

    .line 50790439
    const/4 v0, 0x1

    .line 50790440
    :cond_28
    and-int/lit8 v2, v15, 0x1

    .line 50790442
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v0

    .line 50790446
    if-eqz v0, :cond_127

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v0

    .line 50790452
    if-eqz v0, :cond_3c

    .line 50790454
    const/4 v0, -0x1

    .line 50790455
    const-string v2, "com.dragon.read.kmp.mine.account.CaptchaCodeInput (ChangePhonePage.kt:875)"

    .line 50790457
    invoke-static {v1, v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v0, La3/b;->a:La3/b;

    .line 50790462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    const/4 v0, 0x6

    .line 50790466
    invoke-static {v14, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790469
    move-result-object v3

    .line 50790470
    if-eqz v3, :cond_11b

    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    const/4 v5, 0x0

    .line 50790474
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790476
    if-eqz v0, :cond_56

    .line 50790478
    move-object v0, v3

    .line 50790479
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790481
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790484
    move-result-object v0

    .line 50790485
    goto :goto_58

    .line 50790486
    :cond_56
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790488
    :goto_58
    move-object v6, v0

    .line 50790489
    const-class v0, Lgk5/a;

    .line 50790491
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790494
    move-result-object v2

    .line 50790495
    const/4 v8, 0x0

    .line 50790496
    const/4 v9, 0x0

    .line 50790497
    move-object v7, v14

    .line 50790498
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790501
    move-result-object v0

    .line 50790502
    check-cast v0, Lgk5/a;

    .line 50790504
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 50790506
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790509
    move-result-object v1

    .line 50790510
    check-cast v1, Landroidx/compose/ui/platform/f3;

    .line 50790512
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 50790514
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790517
    move-result-object v2

    .line 50790518
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 50790520
    iget-object v3, v0, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 50790522
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790525
    move-result-object v3

    .line 50790526
    check-cast v3, Ljava/lang/String;

    .line 50790528
    const v4, 0x4c5de2

    .line 50790531
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790534
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790537
    move-result v4

    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790541
    move-result-object v5

    .line 50790542
    if-nez v4, :cond_98

    .line 50790544
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790546
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790549
    move-result-object v4

    .line 50790550
    if-ne v5, v4, :cond_a0

    .line 50790552
    :cond_98
    new-instance v5, Lcom/dragon/read/kmp/mine/account/i;

    .line 50790554
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/mine/account/i;-><init>(Lgk5/a;)V

    .line 50790557
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790560
    :cond_a0
    move-object v4, v5

    .line 50790561
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790566
    const/4 v5, 0x0

    .line 50790567
    const/4 v6, 0x0

    .line 50790568
    const/4 v7, 0x0

    .line 50790569
    const v8, -0x6815fd56

    .line 50790572
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790578
    move-result v8

    .line 50790579
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790582
    move-result v9

    .line 50790583
    or-int/2addr v8, v9

    .line 50790584
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790587
    move-result v9

    .line 50790588
    or-int/2addr v8, v9

    .line 50790589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790592
    move-result-object v9

    .line 50790593
    if-nez v8, :cond_cb

    .line 50790595
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790597
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790600
    move-result-object v8

    .line 50790601
    if-ne v9, v8, :cond_d3

    .line 50790603
    :cond_cb
    new-instance v9, Lcom/dragon/read/kmp/mine/account/j;

    .line 50790605
    invoke-direct {v9, v1, v2, v0}, Lcom/dragon/read/kmp/mine/account/j;-><init>(Landroidx/compose/ui/platform/f3;Landroidx/compose/ui/focus/q;Lgk5/a;)V

    .line 50790608
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790611
    :cond_d3
    move-object v8, v9

    .line 50790612
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    const/4 v9, 0x0

    .line 50790618
    const-wide/16 v20, 0x0

    .line 50790620
    const-wide/16 v22, 0x0

    .line 50790622
    iget-boolean v0, v0, Lgk5/a;->r:Z

    .line 50790624
    if-eqz v0, :cond_e5

    .line 50790626
    const/16 v0, 0xc

    .line 50790628
    goto :goto_e7

    .line 50790629
    :cond_e5
    const/16 v0, 0x20

    .line 50790631
    :goto_e7
    int-to-float v0, v0

    .line 50790632
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790634
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 50790637
    move-result-object v12

    .line 50790638
    const/4 v13, 0x0

    .line 50790639
    const-wide/16 v0, 0x0

    .line 50790641
    move-object/from16 v24, v14

    .line 50790643
    move v2, v15

    .line 50790644
    move-wide v14, v0

    .line 50790645
    shl-int/lit8 v0, v2, 0xf

    .line 50790647
    const/high16 v1, 0x70000

    .line 50790649
    and-int v17, v0, v1

    .line 50790651
    const/16 v18, 0x0

    .line 50790653
    const/16 v19, 0x1b9c

    .line 50790655
    move-object v0, v3

    .line 50790656
    move-object v1, v4

    .line 50790657
    move-object v2, v5

    .line 50790658
    move v3, v6

    .line 50790659
    move v4, v7

    .line 50790660
    move-object/from16 v5, p0

    .line 50790662
    move-object v6, v8

    .line 50790663
    move v7, v9

    .line 50790664
    move-wide/from16 v8, v20

    .line 50790666
    move-wide/from16 v10, v22

    .line 50790668
    move-object/from16 v16, v24

    .line 50790670
    invoke-static/range {v0 .. v19}, LCaptchaCodeViewKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IZLandroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;FJJLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;III)V

    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    move-result v0

    .line 50790677
    if-eqz v0, :cond_12c

    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    goto :goto_12c

    .line 50790683
    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790685
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790690
    move-result-object v1

    .line 50790691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790694
    throw v0

    .line 50790695
    :cond_127
    move-object/from16 v24, v14

    .line 50790697
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790703
    move-result-object v0

    .line 50790704
    if-eqz v0, :cond_13e

    .line 50790706
    new-instance v1, Lcom/dragon/read/kmp/mine/account/k;

    .line 50790708
    move-object/from16 v2, p0

    .line 50790710
    move/from16 v3, p2

    .line 50790712
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/mine/account/k;-><init>(Landroidx/compose/ui/focus/a0;I)V

    .line 50790715
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790718
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790401
    .line 50790402
    move/from16 v11, p2

    .line 50790403
    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v1, -0x7ce565fa

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v2, p1

    .line 50790412
    .line 50790413
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v14

    .line 50790417
    and-int/lit8 v2, v11, 0x6

    .line 50790418
    .line 50790419
    const/4 v3, 0x2

    .line 50790420
    if-nez v2, :cond_22

    .line 50790421
    .line 50790422
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v2

    .line 50790426
    if-eqz v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v2, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v2, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v2, v11

    .line 50790432
    move v15, v2

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    move v15, v11

    .line 50790435
    :goto_23
    and-int/lit8 v2, v15, 0x3

    .line 50790436
    .line 50790437
    if-eq v2, v3, :cond_28

    .line 50790438
    .line 50790439
    const/4 v0, 0x1

    .line 50790440
    :cond_28
    and-int/lit8 v2, v15, 0x1

    .line 50790441
    .line 50790442
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v0

    .line 50790446
    if-eqz v0, :cond_127

    .line 50790447
    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v0

    .line 50790452
    if-eqz v0, :cond_3c

    .line 50790453
    .line 50790454
    const/4 v0, -0x1

    .line 50790455
    const-string v2, "com.dragon.read.kmp.mine.account.CaptchaCodeInput (ChangePhonePage.kt:875)"

    .line 50790456
    .line 50790457
    invoke-static {v1, v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    .line 50790459
    .line 50790460
    :cond_3c
    sget-object v0, La3/b;->a:La3/b;

    .line 50790461
    .line 50790462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    .line 50790464
    .line 50790465
    const/4 v0, 0x6

    .line 50790466
    invoke-static {v14, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    if-eqz v3, :cond_11b

    .line 50790471
    .line 50790472
    const/4 v4, 0x0

    .line 50790473
    const/4 v5, 0x0

    .line 50790474
    instance-of v0, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790475
    .line 50790476
    if-eqz v0, :cond_56

    .line 50790477
    .line 50790478
    move-object v0, v3

    .line 50790479
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790480
    .line 50790481
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v0

    .line 50790485
    goto :goto_58

    .line 50790486
    :cond_56
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790487
    .line 50790488
    :goto_58
    move-object v6, v0

    .line 50790489
    const-class v0, Lgk5/a;

    .line 50790490
    .line 50790491
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v2

    .line 50790495
    const/4 v8, 0x0

    .line 50790496
    const/4 v9, 0x0

    .line 50790497
    move-object v7, v14

    .line 50790498
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v0

    .line 50790502
    check-cast v0, Lgk5/a;

    .line 50790503
    .line 50790504
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 50790505
    .line 50790506
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    check-cast v1, Landroidx/compose/ui/platform/f3;

    .line 50790511
    .line 50790512
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 50790513
    .line 50790514
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v2

    .line 50790518
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 50790519
    .line 50790520
    iget-object v3, v0, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 50790521
    .line 50790522
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v3

    .line 50790526
    check-cast v3, Ljava/lang/String;

    .line 50790527
    .line 50790528
    const v4, 0x4c5de2

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v4

    .line 50790538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    if-nez v4, :cond_98

    .line 50790543
    .line 50790544
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790545
    .line 50790546
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    if-ne v5, v4, :cond_a0

    .line 50790551
    .line 50790552
    :cond_98
    new-instance v5, Lcom/dragon/read/kmp/mine/account/i;

    .line 50790553
    .line 50790554
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/mine/account/i;-><init>(Lgk5/a;)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    move-object v4, v5

    .line 50790561
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790562
    .line 50790563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790564
    .line 50790565
    .line 50790566
    const/4 v5, 0x0

    .line 50790567
    const/4 v6, 0x0

    .line 50790568
    const/4 v7, 0x0

    .line 50790569
    const v8, -0x6815fd56

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v8

    .line 50790579
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v9

    .line 50790583
    or-int/2addr v8, v9

    .line 50790584
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v9

    .line 50790588
    or-int/2addr v8, v9

    .line 50790589
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v9

    .line 50790593
    if-nez v8, :cond_cb

    .line 50790594
    .line 50790595
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790596
    .line 50790597
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v8

    .line 50790601
    if-ne v9, v8, :cond_d3

    .line 50790602
    .line 50790603
    :cond_cb
    new-instance v9, Lcom/dragon/read/kmp/mine/account/j;

    .line 50790604
    .line 50790605
    invoke-direct {v9, v1, v2, v0}, Lcom/dragon/read/kmp/mine/account/j;-><init>(Landroidx/compose/ui/platform/f3;Landroidx/compose/ui/focus/q;Lgk5/a;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    move-object v8, v9

    .line 50790612
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50790613
    .line 50790614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790615
    .line 50790616
    .line 50790617
    const/4 v9, 0x0

    .line 50790618
    const-wide/16 v20, 0x0

    .line 50790619
    .line 50790620
    const-wide/16 v22, 0x0

    .line 50790621
    .line 50790622
    iget-boolean v0, v0, Lgk5/a;->r:Z

    .line 50790623
    .line 50790624
    if-eqz v0, :cond_e5

    .line 50790625
    .line 50790626
    const/16 v0, 0xc

    .line 50790627
    .line 50790628
    goto :goto_e7

    .line 50790629
    :cond_e5
    const/16 v0, 0x20

    .line 50790630
    .line 50790631
    :goto_e7
    int-to-float v0, v0

    .line 50790632
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790633
    .line 50790634
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v12

    .line 50790638
    const/4 v13, 0x0

    .line 50790639
    const-wide/16 v0, 0x0

    .line 50790640
    .line 50790641
    move-object/from16 v24, v14

    .line 50790642
    .line 50790643
    move v2, v15

    .line 50790644
    move-wide v14, v0

    .line 50790645
    shl-int/lit8 v0, v2, 0xf

    .line 50790646
    .line 50790647
    const/high16 v1, 0x70000

    .line 50790648
    .line 50790649
    and-int v17, v0, v1

    .line 50790650
    .line 50790651
    const/16 v18, 0x0

    .line 50790652
    .line 50790653
    const/16 v19, 0x1b9c

    .line 50790654
    .line 50790655
    move-object v0, v3

    .line 50790656
    move-object v1, v4

    .line 50790657
    move-object v2, v5

    .line 50790658
    move v3, v6

    .line 50790659
    move v4, v7

    .line 50790660
    move-object/from16 v5, p0

    .line 50790661
    .line 50790662
    move-object v6, v8

    .line 50790663
    move v7, v9

    .line 50790664
    move-wide/from16 v8, v20

    .line 50790665
    .line 50790666
    move-wide/from16 v10, v22

    .line 50790667
    .line 50790668
    move-object/from16 v16, v24

    .line 50790669
    .line 50790670
    invoke-static/range {v0 .. v19}, LCaptchaCodeViewKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IZLandroidx/compose/ui/focus/a0;Lkotlin/jvm/functions/Function1;FJJLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/text/a0;JLandroidx/compose/runtime/Composer;III)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v0

    .line 50790677
    if-eqz v0, :cond_12c

    .line 50790678
    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_12c

    .line 50790683
    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790684
    .line 50790685
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790686
    .line 50790687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v1

    .line 50790691
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    throw v0

    .line 50790695
    :cond_127
    move-object/from16 v24, v14

    .line 50790696
    .line 50790697
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v0

    .line 50790704
    if-eqz v0, :cond_13e

    .line 50790705
    .line 50790706
    new-instance v1, Lcom/dragon/read/kmp/mine/account/k;

    .line 50790707
    .line 50790708
    move-object/from16 v2, p0

    .line 50790709
    .line 50790710
    move/from16 v3, p2

    .line 50790711
    .line 50790712
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/mine/account/k;-><init>(Landroidx/compose/ui/focus/a0;I)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    return-void
.end method


.method public static final c(Lgk5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lgk5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x3a222d4b

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_cd

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.mine.account.ChangePhonePage (ChangePhonePage.kt:199)"

    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724922
    move-result-object v1

    .line 50724923
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724925
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724928
    move-result-object v3

    .line 50724929
    if-ne v1, v3, :cond_4c

    .line 50724931
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724933
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724940
    :cond_4c
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50724942
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724949
    move-result-object v3

    .line 50724950
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 50724952
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 50724954
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724957
    move-result-object v4

    .line 50724958
    check-cast v4, Landroidx/compose/ui/focus/q;

    .line 50724960
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724962
    const v6, -0x48fade91

    .line 50724965
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724968
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724971
    move-result v6

    .line 50724972
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724975
    move-result v7

    .line 50724976
    or-int/2addr v6, v7

    .line 50724977
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724980
    move-result v7

    .line 50724981
    or-int/2addr v6, v7

    .line 50724982
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724985
    move-result v7

    .line 50724986
    or-int/2addr v6, v7

    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724990
    move-result-object v7

    .line 50724991
    if-nez v6, :cond_87

    .line 50724993
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724996
    move-result-object v2

    .line 50724997
    if-ne v7, v2, :cond_8f

    .line 50724999
    :cond_87
    new-instance v7, Lcom/dragon/read/kmp/mine/account/a;

    .line 50725001
    invoke-direct {v7, v3, p0, v1, v4}, Lcom/dragon/read/kmp/mine/account/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lgk5/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;)V

    .line 50725004
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725007
    :cond_8f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    const/4 v1, 0x6

    .line 50725013
    invoke-static {v5, v7, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725016
    new-instance v1, Lzf5/f;

    .line 50725018
    const/4 v2, 0x7

    .line 50725019
    const/4 v3, 0x0

    .line 50725020
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50725023
    new-instance v2, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$a;

    .line 50725025
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$a;-><init>(Lgk5/a;)V

    .line 50725028
    const v3, -0x1f870b84

    .line 50725031
    invoke-static {v3, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725034
    move-result-object v2

    .line 50725035
    const/16 v3, 0x30

    .line 50725037
    invoke-static {v1, v2, p1, v3}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725040
    iget-object v1, p0, Lgk5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 50725042
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50725045
    move-result-object v1

    .line 50725046
    check-cast v1, Ljava/lang/Boolean;

    .line 50725048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725051
    move-result v1

    .line 50725052
    if-nez v1, :cond_c3

    .line 50725054
    sget v1, Landroidx/compose/ui/focus/p;->a:I

    .line 50725056
    invoke-interface {v4, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 50725059
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725062
    move-result v0

    .line 50725063
    if-eqz v0, :cond_d0

    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725068
    goto :goto_d0

    .line 50725069
    :cond_cd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    :cond_d0
    :goto_d0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725075
    move-result-object p1

    .line 50725076
    if-eqz p1, :cond_de

    .line 50725078
    new-instance v0, Lcom/dragon/read/kmp/mine/account/l;

    .line 50725080
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/account/l;-><init>(Lgk5/a;I)V

    .line 50725083
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725086
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lgk5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x3a222d4b

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    if-eq v4, v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v3

    .line 50724905
    if-eqz v3, :cond_cd

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v3

    .line 50724911
    if-eqz v3, :cond_37

    .line 50724912
    .line 50724913
    const/4 v3, -0x1

    .line 50724914
    const-string v4, "com.dragon.read.kmp.mine.account.ChangePhonePage (ChangePhonePage.kt:199)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    if-ne v1, v3, :cond_4c

    .line 50724930
    .line 50724931
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 50724932
    .line 50724933
    invoke-static {v1, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50724941
    .line 50724942
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v3

    .line 50724950
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 50724951
    .line 50724952
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 50724953
    .line 50724954
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    check-cast v4, Landroidx/compose/ui/focus/q;

    .line 50724959
    .line 50724960
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724961
    .line 50724962
    const v6, -0x48fade91

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v6

    .line 50724972
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v7

    .line 50724976
    or-int/2addr v6, v7

    .line 50724977
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v7

    .line 50724981
    or-int/2addr v6, v7

    .line 50724982
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v7

    .line 50724986
    or-int/2addr v6, v7

    .line 50724987
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v7

    .line 50724991
    if-nez v6, :cond_87

    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2

    .line 50724997
    if-ne v7, v2, :cond_8f

    .line 50724998
    .line 50724999
    :cond_87
    new-instance v7, Lcom/dragon/read/kmp/mine/account/a;

    .line 50725000
    .line 50725001
    invoke-direct {v7, v3, p0, v1, v4}, Lcom/dragon/read/kmp/mine/account/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lgk5/a;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/focus/q;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50725008
    .line 50725009
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    .line 50725011
    .line 50725012
    const/4 v1, 0x6

    .line 50725013
    invoke-static {v5, v7, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance v1, Lzf5/f;

    .line 50725017
    .line 50725018
    const/4 v2, 0x7

    .line 50725019
    const/4 v3, 0x0

    .line 50725020
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance v2, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$a;

    .line 50725024
    .line 50725025
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$a;-><init>(Lgk5/a;)V

    .line 50725026
    .line 50725027
    .line 50725028
    const v3, -0x1f870b84

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v3, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v2

    .line 50725035
    const/16 v3, 0x30

    .line 50725036
    .line 50725037
    invoke-static {v1, v2, p1, v3}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725038
    .line 50725039
    .line 50725040
    iget-object v1, p0, Lgk5/a;->e:Landroidx/compose/runtime/MutableState;

    .line 50725041
    .line 50725042
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v1

    .line 50725046
    check-cast v1, Ljava/lang/Boolean;

    .line 50725047
    .line 50725048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v1

    .line 50725052
    if-nez v1, :cond_c3

    .line 50725053
    .line 50725054
    sget v1, Landroidx/compose/ui/focus/p;->a:I

    .line 50725055
    .line 50725056
    invoke-interface {v4, v0}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v0

    .line 50725063
    if-eqz v0, :cond_d0

    .line 50725064
    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725066
    .line 50725067
    .line 50725068
    goto :goto_d0

    .line 50725069
    :cond_cd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p1

    .line 50725076
    if-eqz p1, :cond_de

    .line 50725077
    .line 50725078
    new-instance v0, Lcom/dragon/read/kmp/mine/account/l;

    .line 50725079
    .line 50725080
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/account/l;-><init>(Lgk5/a;I)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    return-void
.end method


.method public static final d(Lgk5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lgk5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, -0x2ab0a793

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v15

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    if-nez v5, :cond_23

    .line 84344856
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344870
    const/16 v7, 0x20

    .line 84344872
    const/16 v8, 0x10

    .line 84344874
    if-nez v6, :cond_38

    .line 84344876
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344879
    move-result v6

    .line 84344880
    if-eqz v6, :cond_35

    .line 84344882
    const/16 v6, 0x20

    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v6, 0x10

    .line 84344887
    :goto_37
    or-int/2addr v5, v6

    .line 84344888
    :cond_38
    and-int/lit16 v6, v3, 0x180

    .line 84344890
    const/16 v9, 0x100

    .line 84344892
    if-nez v6, :cond_4a

    .line 84344894
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344897
    move-result v6

    .line 84344898
    if-eqz v6, :cond_47

    .line 84344900
    const/16 v6, 0x100

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v6, 0x80

    .line 84344905
    :goto_49
    or-int/2addr v5, v6

    .line 84344906
    :cond_4a
    and-int/lit16 v6, v5, 0x93

    .line 84344908
    const/16 v10, 0x92

    .line 84344910
    const/4 v12, 0x0

    .line 84344911
    if-eq v6, v10, :cond_53

    .line 84344913
    const/4 v6, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v6, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84344918
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_169

    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344927
    move-result v6

    .line 84344928
    if-eqz v6, :cond_68

    .line 84344930
    const/4 v6, -0x1

    .line 84344931
    const-string v10, "com.dragon.read.kmp.mine.account.OpenBindingDialog (ChangePhonePage.kt:142)"

    .line 84344933
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    :cond_68
    iget-object v4, v0, Lgk5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 84344938
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344941
    move-result-object v4

    .line 84344942
    check-cast v4, Ljava/lang/Boolean;

    .line 84344944
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344947
    move-result v4

    .line 84344948
    if-eqz v4, :cond_15e

    .line 84344950
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 84344952
    new-instance v6, Ldo5/a;

    .line 84344954
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 84344957
    const-string v10, "tab_name"

    .line 84344959
    const-string v13, "mine"

    .line 84344961
    invoke-virtual {v6, v13, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344964
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    const-string v4, "switch_phone_number_popup_show"

    .line 84344971
    invoke-static {v6, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84344974
    sget-object v4, Ln34/n7;->a:Ln34/n7;

    .line 84344976
    sget-object v6, Ln34/z2;->a:Lkotlin/Lazy;

    .line 84344978
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344981
    sget-object v6, Ln34/z2;->c:Lkotlin/Lazy;

    .line 84344983
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344986
    move-result-object v6

    .line 84344987
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344989
    invoke-static {v6, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84344992
    move-result-object v6

    .line 84344993
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344996
    sget-object v10, Ln34/z2;->b:Lkotlin/Lazy;

    .line 84344998
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345001
    move-result-object v10

    .line 84345002
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345004
    invoke-static {v10, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345007
    move-result-object v10

    .line 84345008
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345011
    sget-object v4, Ln34/z2;->a:Lkotlin/Lazy;

    .line 84345013
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345016
    move-result-object v4

    .line 84345017
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345019
    invoke-static {v4, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345022
    move-result-object v4

    .line 84345023
    new-instance v13, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 84345025
    iget-boolean v14, v0, Lgk5/a;->r:Z

    .line 84345027
    if-eqz v14, :cond_c6

    .line 84345029
    goto :goto_c8

    .line 84345030
    :cond_c6
    const/16 v8, 0x8

    .line 84345032
    :goto_c8
    int-to-float v8, v8

    .line 84345033
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345035
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84345038
    move-result-object v8

    .line 84345039
    const/4 v14, 0x0

    .line 84345040
    const/4 v11, 0x5

    .line 84345041
    invoke-direct {v13, v8, v14, v11}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 84345044
    const/4 v8, 0x1

    .line 84345045
    const v11, 0x4c5de2

    .line 84345048
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345051
    and-int/lit16 v14, v5, 0x380

    .line 84345053
    if-ne v14, v9, :cond_e1

    .line 84345055
    const/4 v9, 0x1

    .line 84345056
    goto :goto_e2

    .line 84345057
    :cond_e1
    const/4 v9, 0x0

    .line 84345058
    :goto_e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345061
    move-result-object v14

    .line 84345062
    if-nez v9, :cond_f0

    .line 84345064
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345066
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345069
    move-result-object v9

    .line 84345070
    if-ne v14, v9, :cond_f8

    .line 84345072
    :cond_f0
    new-instance v14, Lcom/dragon/read/kmp/mine/account/y;

    .line 84345074
    invoke-direct {v14, v2}, Lcom/dragon/read/kmp/mine/account/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345077
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345080
    :cond_f8
    move-object v9, v14

    .line 84345081
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84345083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345086
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345089
    and-int/lit8 v5, v5, 0x70

    .line 84345091
    if-ne v5, v7, :cond_107

    .line 84345093
    const/4 v14, 0x1

    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    const/4 v14, 0x0

    .line 84345096
    :goto_108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345099
    move-result-object v12

    .line 84345100
    if-nez v14, :cond_116

    .line 84345102
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345104
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345107
    move-result-object v14

    .line 84345108
    if-ne v12, v14, :cond_11e

    .line 84345110
    :cond_116
    new-instance v12, Lcom/dragon/read/kmp/mine/account/z;

    .line 84345112
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/mine/account/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345115
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345118
    :cond_11e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84345120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345123
    const/4 v14, 0x0

    .line 84345124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345127
    if-ne v5, v7, :cond_12b

    .line 84345129
    const/4 v11, 0x1

    .line 84345130
    goto :goto_12c

    .line 84345131
    :cond_12b
    const/4 v11, 0x0

    .line 84345132
    :goto_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345135
    move-result-object v5

    .line 84345136
    if-nez v11, :cond_13a

    .line 84345138
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345140
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345143
    move-result-object v7

    .line 84345144
    if-ne v5, v7, :cond_142

    .line 84345146
    :cond_13a
    new-instance v5, Lcom/dragon/read/kmp/mine/account/a0;

    .line 84345148
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/mine/account/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345151
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345154
    :cond_142
    move-object/from16 v16, v5

    .line 84345156
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 84345158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345161
    const/16 v17, 0xc00

    .line 84345163
    const/16 v18, 0x40

    .line 84345165
    move-object v5, v6

    .line 84345166
    move-object v6, v10

    .line 84345167
    move-object v7, v4

    .line 84345168
    move-object v10, v12

    .line 84345169
    move-object v11, v14

    .line 84345170
    move-object/from16 v12, v16

    .line 84345172
    move-object v14, v15

    .line 84345173
    move-object v4, v15

    .line 84345174
    move/from16 v15, v17

    .line 84345176
    move/from16 v16, v18

    .line 84345178
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 84345181
    goto :goto_15f

    .line 84345182
    :cond_15e
    move-object v4, v15

    .line 84345183
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345186
    move-result v5

    .line 84345187
    if-eqz v5, :cond_16d

    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345192
    goto :goto_16d

    .line 84345193
    :cond_169
    move-object v4, v15

    .line 84345194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345197
    :cond_16d
    :goto_16d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345200
    move-result-object v4

    .line 84345201
    if-eqz v4, :cond_17b

    .line 84345203
    new-instance v5, Lcom/dragon/read/kmp/mine/account/b0;

    .line 84345205
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/mine/account/b0;-><init>(Lgk5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345208
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345211
    :cond_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lgk5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, -0x2ab0a793

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v15

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    if-nez v5, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v5

    .line 84344860
    if-eqz v5, :cond_20

    .line 84344861
    .line 84344862
    const/4 v5, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v5, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v5, v3

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v5, v3

    .line 84344868
    :goto_24
    and-int/lit8 v6, v3, 0x30

    .line 84344869
    .line 84344870
    const/16 v7, 0x20

    .line 84344871
    .line 84344872
    const/16 v8, 0x10

    .line 84344873
    .line 84344874
    if-nez v6, :cond_38

    .line 84344875
    .line 84344876
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v6

    .line 84344880
    if-eqz v6, :cond_35

    .line 84344881
    .line 84344882
    const/16 v6, 0x20

    .line 84344883
    .line 84344884
    goto :goto_37

    .line 84344885
    :cond_35
    const/16 v6, 0x10

    .line 84344886
    .line 84344887
    :goto_37
    or-int/2addr v5, v6

    .line 84344888
    :cond_38
    and-int/lit16 v6, v3, 0x180

    .line 84344889
    .line 84344890
    const/16 v9, 0x100

    .line 84344891
    .line 84344892
    if-nez v6, :cond_4a

    .line 84344893
    .line 84344894
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v6

    .line 84344898
    if-eqz v6, :cond_47

    .line 84344899
    .line 84344900
    const/16 v6, 0x100

    .line 84344901
    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    const/16 v6, 0x80

    .line 84344904
    .line 84344905
    :goto_49
    or-int/2addr v5, v6

    .line 84344906
    :cond_4a
    and-int/lit16 v6, v5, 0x93

    .line 84344907
    .line 84344908
    const/16 v10, 0x92

    .line 84344909
    .line 84344910
    const/4 v12, 0x0

    .line 84344911
    if-eq v6, v10, :cond_53

    .line 84344912
    .line 84344913
    const/4 v6, 0x1

    .line 84344914
    goto :goto_54

    .line 84344915
    :cond_53
    const/4 v6, 0x0

    .line 84344916
    :goto_54
    and-int/lit8 v10, v5, 0x1

    .line 84344917
    .line 84344918
    invoke-interface {v15, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v6

    .line 84344922
    if-eqz v6, :cond_169

    .line 84344923
    .line 84344924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v6

    .line 84344928
    if-eqz v6, :cond_68

    .line 84344929
    .line 84344930
    const/4 v6, -0x1

    .line 84344931
    const-string v10, "com.dragon.read.kmp.mine.account.OpenBindingDialog (ChangePhonePage.kt:142)"

    .line 84344932
    .line 84344933
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    iget-object v4, v0, Lgk5/a;->a:Landroidx/compose/runtime/MutableState;

    .line 84344937
    .line 84344938
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v4

    .line 84344942
    check-cast v4, Ljava/lang/Boolean;

    .line 84344943
    .line 84344944
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v4

    .line 84344948
    if-eqz v4, :cond_15e

    .line 84344949
    .line 84344950
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 84344951
    .line 84344952
    new-instance v6, Ldo5/a;

    .line 84344953
    .line 84344954
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 84344955
    .line 84344956
    .line 84344957
    const-string v10, "tab_name"

    .line 84344958
    .line 84344959
    const-string v13, "mine"

    .line 84344960
    .line 84344961
    invoke-virtual {v6, v13, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344962
    .line 84344963
    .line 84344964
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344965
    .line 84344966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    .line 84344968
    .line 84344969
    const-string v4, "switch_phone_number_popup_show"

    .line 84344970
    .line 84344971
    invoke-static {v6, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    sget-object v4, Ln34/n7;->a:Ln34/n7;

    .line 84344975
    .line 84344976
    sget-object v6, Ln34/z2;->a:Lkotlin/Lazy;

    .line 84344977
    .line 84344978
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object v6, Ln34/z2;->c:Lkotlin/Lazy;

    .line 84344982
    .line 84344983
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v6

    .line 84344987
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 84344988
    .line 84344989
    invoke-static {v6, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v6

    .line 84344993
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344994
    .line 84344995
    .line 84344996
    sget-object v10, Ln34/z2;->b:Lkotlin/Lazy;

    .line 84344997
    .line 84344998
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v10

    .line 84345002
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345003
    .line 84345004
    invoke-static {v10, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v10

    .line 84345008
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345009
    .line 84345010
    .line 84345011
    sget-object v4, Ln34/z2;->a:Lkotlin/Lazy;

    .line 84345012
    .line 84345013
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v4

    .line 84345017
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 84345018
    .line 84345019
    invoke-static {v4, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v4

    .line 84345023
    new-instance v13, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 84345024
    .line 84345025
    iget-boolean v14, v0, Lgk5/a;->r:Z

    .line 84345026
    .line 84345027
    if-eqz v14, :cond_c6

    .line 84345028
    .line 84345029
    goto :goto_c8

    .line 84345030
    :cond_c6
    const/16 v8, 0x8

    .line 84345031
    .line 84345032
    :goto_c8
    int-to-float v8, v8

    .line 84345033
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 84345034
    .line 84345035
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84345036
    .line 84345037
    .line 84345038
    move-result-object v8

    .line 84345039
    const/4 v14, 0x0

    .line 84345040
    const/4 v11, 0x5

    .line 84345041
    invoke-direct {v13, v8, v14, v11}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 84345042
    .line 84345043
    .line 84345044
    const/4 v8, 0x1

    .line 84345045
    const v11, 0x4c5de2

    .line 84345046
    .line 84345047
    .line 84345048
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345049
    .line 84345050
    .line 84345051
    and-int/lit16 v14, v5, 0x380

    .line 84345052
    .line 84345053
    if-ne v14, v9, :cond_e1

    .line 84345054
    .line 84345055
    const/4 v9, 0x1

    .line 84345056
    goto :goto_e2

    .line 84345057
    :cond_e1
    const/4 v9, 0x0

    .line 84345058
    :goto_e2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v14

    .line 84345062
    if-nez v9, :cond_f0

    .line 84345063
    .line 84345064
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345065
    .line 84345066
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v9

    .line 84345070
    if-ne v14, v9, :cond_f8

    .line 84345071
    .line 84345072
    :cond_f0
    new-instance v14, Lcom/dragon/read/kmp/mine/account/y;

    .line 84345073
    .line 84345074
    invoke-direct {v14, v2}, Lcom/dragon/read/kmp/mine/account/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345075
    .line 84345076
    .line 84345077
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345078
    .line 84345079
    .line 84345080
    :cond_f8
    move-object v9, v14

    .line 84345081
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84345082
    .line 84345083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345087
    .line 84345088
    .line 84345089
    and-int/lit8 v5, v5, 0x70

    .line 84345090
    .line 84345091
    if-ne v5, v7, :cond_107

    .line 84345092
    .line 84345093
    const/4 v14, 0x1

    .line 84345094
    goto :goto_108

    .line 84345095
    :cond_107
    const/4 v14, 0x0

    .line 84345096
    :goto_108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345097
    .line 84345098
    .line 84345099
    move-result-object v12

    .line 84345100
    if-nez v14, :cond_116

    .line 84345101
    .line 84345102
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345103
    .line 84345104
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v14

    .line 84345108
    if-ne v12, v14, :cond_11e

    .line 84345109
    .line 84345110
    :cond_116
    new-instance v12, Lcom/dragon/read/kmp/mine/account/z;

    .line 84345111
    .line 84345112
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/mine/account/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 84345119
    .line 84345120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345121
    .line 84345122
    .line 84345123
    const/4 v14, 0x0

    .line 84345124
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345125
    .line 84345126
    .line 84345127
    if-ne v5, v7, :cond_12b

    .line 84345128
    .line 84345129
    const/4 v11, 0x1

    .line 84345130
    goto :goto_12c

    .line 84345131
    :cond_12b
    const/4 v11, 0x0

    .line 84345132
    :goto_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v5

    .line 84345136
    if-nez v11, :cond_13a

    .line 84345137
    .line 84345138
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345139
    .line 84345140
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345141
    .line 84345142
    .line 84345143
    move-result-object v7

    .line 84345144
    if-ne v5, v7, :cond_142

    .line 84345145
    .line 84345146
    :cond_13a
    new-instance v5, Lcom/dragon/read/kmp/mine/account/a0;

    .line 84345147
    .line 84345148
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/mine/account/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345149
    .line 84345150
    .line 84345151
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345152
    .line 84345153
    .line 84345154
    :cond_142
    move-object/from16 v16, v5

    .line 84345155
    .line 84345156
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 84345157
    .line 84345158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345159
    .line 84345160
    .line 84345161
    const/16 v17, 0xc00

    .line 84345162
    .line 84345163
    const/16 v18, 0x40

    .line 84345164
    .line 84345165
    move-object v5, v6

    .line 84345166
    move-object v6, v10

    .line 84345167
    move-object v7, v4

    .line 84345168
    move-object v10, v12

    .line 84345169
    move-object v11, v14

    .line 84345170
    move-object/from16 v12, v16

    .line 84345171
    .line 84345172
    move-object v14, v15

    .line 84345173
    move-object v4, v15

    .line 84345174
    move/from16 v15, v17

    .line 84345175
    .line 84345176
    move/from16 v16, v18

    .line 84345177
    .line 84345178
    invoke-static/range {v5 .. v16}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 84345179
    .line 84345180
    .line 84345181
    goto :goto_15f

    .line 84345182
    :cond_15e
    move-object v4, v15

    .line 84345183
    :goto_15f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345184
    .line 84345185
    .line 84345186
    move-result v5

    .line 84345187
    if-eqz v5, :cond_16d

    .line 84345188
    .line 84345189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345190
    .line 84345191
    .line 84345192
    goto :goto_16d

    .line 84345193
    :cond_169
    move-object v4, v15

    .line 84345194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345195
    .line 84345196
    .line 84345197
    :cond_16d
    :goto_16d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v4

    .line 84345201
    if-eqz v4, :cond_17b

    .line 84345202
    .line 84345203
    new-instance v5, Lcom/dragon/read/kmp/mine/account/b0;

    .line 84345204
    .line 84345205
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/mine/account/b0;-><init>(Lgk5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 84345206
    .line 84345207
    .line 84345208
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345209
    .line 84345210
    .line 84345211
    :cond_17b
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x73a26c4e

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x1

    .line 34013192
    const/4 v10, 0x0

    .line 34013193
    if-eqz p1, :cond_d

    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v1, 0x0

    .line 34013198
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34013200
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013203
    move-result v1

    .line 34013204
    if-eqz v1, :cond_122

    .line 34013206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013209
    move-result v1

    .line 34013210
    if-eqz v1, :cond_22

    .line 34013212
    const/4 v1, -0x1

    .line 34013213
    const-string v2, "com.dragon.read.kmp.mine.account.OpenDoubleCheckExitDialog (ChangePhonePage.kt:170)"

    .line 34013215
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013218
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013223
    const/4 v0, 0x6

    .line 34013224
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013227
    move-result-object v2

    .line 34013228
    if-eqz v2, :cond_116

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013234
    if-eqz v0, :cond_3c

    .line 34013236
    move-object v0, v2

    .line 34013237
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013239
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013242
    move-result-object v0

    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013246
    :goto_3e
    move-object v5, v0

    .line 34013247
    const-class v0, Lgk5/a;

    .line 34013249
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013252
    move-result-object v1

    .line 34013253
    const/4 v7, 0x0

    .line 34013254
    const/4 v8, 0x0

    .line 34013255
    move-object v6, p0

    .line 34013256
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast v0, Lgk5/a;

    .line 34013262
    const v1, 0x4c5de2

    .line 34013265
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013268
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013271
    move-result v1

    .line 34013272
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013275
    move-result-object v2

    .line 34013276
    if-nez v1, :cond_66

    .line 34013278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013280
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013283
    move-result-object v1

    .line 34013284
    if-ne v2, v1, :cond_6e

    .line 34013286
    :cond_66
    new-instance v2, Lcom/dragon/read/kmp/mine/account/f;

    .line 34013288
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/mine/account/f;-><init>(Lgk5/a;)V

    .line 34013291
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013294
    :cond_6e
    move-object v8, v2

    .line 34013295
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013297
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013300
    iget-object v1, v0, Lgk5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013302
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013305
    move-result-object v1

    .line 34013306
    check-cast v1, Ljava/lang/Boolean;

    .line 34013308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013311
    move-result v1

    .line 34013312
    if-ne v1, v9, :cond_10c

    .line 34013314
    sget-object v1, Ln34/n7;->a:Ln34/n7;

    .line 34013316
    sget-object v2, Ln34/z2;->a:Lkotlin/Lazy;

    .line 34013318
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    sget-object v2, Ln34/z2;->e:Lkotlin/Lazy;

    .line 34013323
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013329
    invoke-static {v2, p0, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013336
    sget-object v3, Ln34/z2;->g:Lkotlin/Lazy;

    .line 34013338
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013341
    move-result-object v3

    .line 34013342
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013344
    invoke-static {v3, p0, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013351
    sget-object v1, Ln34/z2;->F:Lkotlin/Lazy;

    .line 34013353
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013359
    invoke-static {v1, p0, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013362
    move-result-object v4

    .line 34013363
    iget-boolean v0, v0, Lgk5/a;->r:Z

    .line 34013365
    if-eqz v0, :cond_c8

    .line 34013367
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 34013369
    const/16 v1, 0x10

    .line 34013371
    int-to-float v1, v1

    .line 34013372
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013374
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013377
    move-result-object v1

    .line 34013378
    const/4 v5, 0x0

    .line 34013379
    const/4 v6, 0x5

    .line 34013380
    invoke-direct {v0, v1, v5, v6}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013383
    goto :goto_dc

    .line 34013384
    :cond_c8
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 34013386
    const/16 v1, 0x8

    .line 34013388
    int-to-float v1, v1

    .line 34013389
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013391
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013394
    move-result-object v1

    .line 34013395
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34013397
    invoke-static {v5}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-direct {v0, v1, v5, v9}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013404
    :goto_dc
    move-object v9, v0

    .line 34013405
    const/4 v0, 0x1

    .line 34013406
    const v1, 0x6e3c21fe

    .line 34013409
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013415
    move-result-object v1

    .line 34013416
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013418
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013421
    move-result-object v5

    .line 34013422
    if-ne v1, v5, :cond_f8

    .line 34013424
    new-instance v1, Lcom/dragon/read/kmp/mine/account/g;

    .line 34013426
    invoke-direct {v1}, Lcom/dragon/read/kmp/mine/account/g;-><init>()V

    .line 34013429
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013432
    :cond_f8
    move-object v5, v1

    .line 34013433
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013435
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013438
    const/4 v7, 0x0

    .line 34013439
    const/16 v11, 0x6c00

    .line 34013441
    const/16 v12, 0x40

    .line 34013443
    move-object v1, v2

    .line 34013444
    move-object v2, v3

    .line 34013445
    move-object v3, v4

    .line 34013446
    move v4, v0

    .line 34013447
    move-object v6, v8

    .line 34013448
    move-object v10, p0

    .line 34013449
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 34013452
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013455
    move-result v0

    .line 34013456
    if-eqz v0, :cond_125

    .line 34013458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013461
    goto :goto_125

    .line 34013462
    :cond_116
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013464
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013473
    throw p0

    .line 34013474
    :cond_122
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013477
    :cond_125
    :goto_125
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013480
    move-result-object p0

    .line 34013481
    if-eqz p0, :cond_133

    .line 34013483
    new-instance v0, Lcom/dragon/read/kmp/mine/account/h;

    .line 34013485
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/mine/account/h;-><init>(I)V

    .line 34013488
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013491
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, 0x73a26c4e

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v9, 0x1

    .line 34013192
    const/4 v10, 0x0

    .line 34013193
    if-eqz p1, :cond_d

    .line 34013194
    .line 34013195
    const/4 v1, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v1, 0x0

    .line 34013198
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34013199
    .line 34013200
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    if-eqz v1, :cond_122

    .line 34013205
    .line 34013206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    if-eqz v1, :cond_22

    .line 34013211
    .line 34013212
    const/4 v1, -0x1

    .line 34013213
    const-string v2, "com.dragon.read.kmp.mine.account.OpenDoubleCheckExitDialog (ChangePhonePage.kt:170)"

    .line 34013214
    .line 34013215
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    sget-object v0, La3/b;->a:La3/b;

    .line 34013219
    .line 34013220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v0, 0x6

    .line 34013224
    invoke-static {p0, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    if-eqz v2, :cond_116

    .line 34013229
    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v4, 0x0

    .line 34013232
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013233
    .line 34013234
    if-eqz v0, :cond_3c

    .line 34013235
    .line 34013236
    move-object v0, v2

    .line 34013237
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34013238
    .line 34013239
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    goto :goto_3e

    .line 34013244
    :cond_3c
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34013245
    .line 34013246
    :goto_3e
    move-object v5, v0

    .line 34013247
    const-class v0, Lgk5/a;

    .line 34013248
    .line 34013249
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    const/4 v7, 0x0

    .line 34013254
    const/4 v8, 0x0

    .line 34013255
    move-object v6, p0

    .line 34013256
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v0

    .line 34013260
    check-cast v0, Lgk5/a;

    .line 34013261
    .line 34013262
    const v1, 0x4c5de2

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v2

    .line 34013276
    if-nez v1, :cond_66

    .line 34013277
    .line 34013278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013279
    .line 34013280
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    if-ne v2, v1, :cond_6e

    .line 34013285
    .line 34013286
    :cond_66
    new-instance v2, Lcom/dragon/read/kmp/mine/account/f;

    .line 34013287
    .line 34013288
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/mine/account/f;-><init>(Lgk5/a;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    move-object v8, v2

    .line 34013295
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013296
    .line 34013297
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v1, v0, Lgk5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013301
    .line 34013302
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    check-cast v1, Ljava/lang/Boolean;

    .line 34013307
    .line 34013308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    if-ne v1, v9, :cond_10c

    .line 34013313
    .line 34013314
    sget-object v1, Ln34/n7;->a:Ln34/n7;

    .line 34013315
    .line 34013316
    sget-object v2, Ln34/z2;->a:Lkotlin/Lazy;

    .line 34013317
    .line 34013318
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013319
    .line 34013320
    .line 34013321
    sget-object v2, Ln34/z2;->e:Lkotlin/Lazy;

    .line 34013322
    .line 34013323
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013328
    .line 34013329
    invoke-static {v2, p0, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013334
    .line 34013335
    .line 34013336
    sget-object v3, Ln34/z2;->g:Lkotlin/Lazy;

    .line 34013337
    .line 34013338
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v3

    .line 34013342
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013343
    .line 34013344
    invoke-static {v3, p0, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013349
    .line 34013350
    .line 34013351
    sget-object v1, Ln34/z2;->F:Lkotlin/Lazy;

    .line 34013352
    .line 34013353
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34013358
    .line 34013359
    invoke-static {v1, p0, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v4

    .line 34013363
    iget-boolean v0, v0, Lgk5/a;->r:Z

    .line 34013364
    .line 34013365
    if-eqz v0, :cond_c8

    .line 34013366
    .line 34013367
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 34013368
    .line 34013369
    const/16 v1, 0x10

    .line 34013370
    .line 34013371
    int-to-float v1, v1

    .line 34013372
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013373
    .line 34013374
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    const/4 v5, 0x0

    .line 34013379
    const/4 v6, 0x5

    .line 34013380
    invoke-direct {v0, v1, v5, v6}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_dc

    .line 34013384
    :cond_c8
    new-instance v0, Lcom/dragon/read/kmp/widget/dialog/b1;

    .line 34013385
    .line 34013386
    const/16 v1, 0x8

    .line 34013387
    .line 34013388
    int-to-float v1, v1

    .line 34013389
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013390
    .line 34013391
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34013396
    .line 34013397
    invoke-static {v5}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v5

    .line 34013401
    invoke-direct {v0, v1, v5, v9}, Lcom/dragon/read/kmp/widget/dialog/b1;-><init>(Lm/h;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    :goto_dc
    move-object v9, v0

    .line 34013405
    const/4 v0, 0x1

    .line 34013406
    const v1, 0x6e3c21fe

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013417
    .line 34013418
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v5

    .line 34013422
    if-ne v1, v5, :cond_f8

    .line 34013423
    .line 34013424
    new-instance v1, Lcom/dragon/read/kmp/mine/account/g;

    .line 34013425
    .line 34013426
    invoke-direct {v1}, Lcom/dragon/read/kmp/mine/account/g;-><init>()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    move-object v5, v1

    .line 34013433
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013434
    .line 34013435
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 v7, 0x0

    .line 34013439
    const/16 v11, 0x6c00

    .line 34013440
    .line 34013441
    const/16 v12, 0x40

    .line 34013442
    .line 34013443
    move-object v1, v2

    .line 34013444
    move-object v2, v3

    .line 34013445
    move-object v3, v4

    .line 34013446
    move v4, v0

    .line 34013447
    move-object v6, v8

    .line 34013448
    move-object v10, p0

    .line 34013449
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v0

    .line 34013456
    if-eqz v0, :cond_125

    .line 34013457
    .line 34013458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_125

    .line 34013462
    :cond_116
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34013463
    .line 34013464
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34013465
    .line 34013466
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    throw p0

    .line 34013474
    :cond_122
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013475
    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p0

    .line 34013481
    if-eqz p0, :cond_133

    .line 34013482
    .line 34013483
    new-instance v0, Lcom/dragon/read/kmp/mine/account/h;

    .line 34013484
    .line 34013485
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/mine/account/h;-><init>(I)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    return-void
.end method


.method public static final f(Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921480
    const v3, -0x325f9d3

    .line 50921483
    move-object/from16 v4, p1

    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921488
    move-result-object v15

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921491
    const/4 v12, 0x4

    .line 50921492
    const/4 v13, 0x2

    .line 50921493
    if-nez v4, :cond_23

    .line 50921495
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921498
    move-result v4

    .line 50921499
    if-eqz v4, :cond_1f

    .line 50921501
    const/4 v4, 0x4

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v4, 0x2

    .line 50921504
    :goto_20
    or-int/2addr v4, v1

    .line 50921505
    move v14, v4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    move v14, v1

    .line 50921508
    :goto_24
    and-int/lit8 v4, v14, 0x3

    .line 50921510
    const/4 v11, 0x1

    .line 50921511
    if-eq v4, v13, :cond_2b

    .line 50921513
    const/4 v4, 0x1

    .line 50921514
    goto :goto_2c

    .line 50921515
    :cond_2b
    const/4 v4, 0x0

    .line 50921516
    :goto_2c
    and-int/lit8 v5, v14, 0x1

    .line 50921518
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921521
    move-result v4

    .line 50921522
    if-eqz v4, :cond_520

    .line 50921524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921527
    move-result v4

    .line 50921528
    if-eqz v4, :cond_40

    .line 50921530
    const/4 v4, -0x1

    .line 50921531
    const-string v5, "com.dragon.read.kmp.mine.account.PhoneInput (ChangePhonePage.kt:742)"

    .line 50921533
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921536
    :cond_40
    sget-object v3, La3/b;->a:La3/b;

    .line 50921538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921541
    const/4 v3, 0x6

    .line 50921542
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921545
    move-result-object v5

    .line 50921546
    if-eqz v5, :cond_514

    .line 50921548
    const/4 v6, 0x0

    .line 50921549
    const/4 v7, 0x0

    .line 50921550
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921552
    if-eqz v3, :cond_5a

    .line 50921554
    move-object v3, v5

    .line 50921555
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921557
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921560
    move-result-object v3

    .line 50921561
    goto :goto_5c

    .line 50921562
    :cond_5a
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921564
    :goto_5c
    move-object v8, v3

    .line 50921565
    const-class v3, Lgk5/a;

    .line 50921567
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921570
    move-result-object v4

    .line 50921571
    const/4 v10, 0x0

    .line 50921572
    const/4 v3, 0x0

    .line 50921573
    move-object v9, v15

    .line 50921574
    move v11, v3

    .line 50921575
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921578
    move-result-object v3

    .line 50921579
    check-cast v3, Lgk5/a;

    .line 50921581
    const v4, 0x6e3c21fe

    .line 50921584
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921590
    move-result-object v5

    .line 50921591
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921593
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921596
    move-result-object v6

    .line 50921597
    const/4 v11, 0x0

    .line 50921598
    if-ne v5, v6, :cond_87

    .line 50921600
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921603
    move-result-object v5

    .line 50921604
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921607
    :cond_87
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921612
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 50921614
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921617
    move-result-object v6

    .line 50921618
    check-cast v6, Landroidx/compose/ui/platform/f3;

    .line 50921620
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 50921622
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921625
    move-result-object v7

    .line 50921626
    move-object v10, v7

    .line 50921627
    check-cast v10, Landroidx/compose/ui/focus/q;

    .line 50921629
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921635
    move-result-object v7

    .line 50921636
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921639
    move-result-object v8

    .line 50921640
    if-ne v7, v8, :cond_b3

    .line 50921642
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921644
    invoke-static {v7, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921647
    move-result-object v7

    .line 50921648
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921651
    :cond_b3
    move-object v9, v7

    .line 50921652
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921657
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921663
    move-result-object v4

    .line 50921664
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921667
    move-result-object v7

    .line 50921668
    if-ne v4, v7, :cond_cf

    .line 50921670
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921672
    invoke-static {v4, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921675
    move-result-object v4

    .line 50921676
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921679
    :cond_cf
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921684
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921687
    move-result-object v7

    .line 50921688
    check-cast v7, Ljava/lang/Boolean;

    .line 50921690
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921693
    move-result v7

    .line 50921694
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921697
    move-result-object v7

    .line 50921698
    const v13, -0x6815fd56

    .line 50921701
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921704
    and-int/lit8 v8, v14, 0xe

    .line 50921706
    if-ne v8, v12, :cond_ee

    .line 50921708
    const/4 v8, 0x1

    .line 50921709
    goto :goto_ef

    .line 50921710
    :cond_ee
    const/4 v8, 0x0

    .line 50921711
    :goto_ef
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921714
    move-result v12

    .line 50921715
    or-int/2addr v8, v12

    .line 50921716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921719
    move-result-object v12

    .line 50921720
    if-nez v8, :cond_100

    .line 50921722
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921725
    move-result-object v8

    .line 50921726
    if-ne v12, v8, :cond_108

    .line 50921728
    :cond_100
    new-instance v12, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$PhoneInput$1$1;

    .line 50921730
    invoke-direct {v12, v0, v6, v9, v11}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$PhoneInput$1$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921733
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921736
    :cond_108
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50921738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921741
    invoke-static {v7, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921744
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921746
    const/16 v6, 0x36

    .line 50921748
    int-to-float v6, v6

    .line 50921749
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921751
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921754
    move-result-object v6

    .line 50921755
    const v7, 0x4c5de2

    .line 50921758
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921764
    move-result-object v8

    .line 50921765
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921768
    move-result-object v12

    .line 50921769
    if-ne v8, v12, :cond_133

    .line 50921771
    new-instance v8, Lcom/dragon/read/kmp/mine/account/n;

    .line 50921773
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/mine/account/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50921776
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921779
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50921781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921784
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921787
    move-result-object v5

    .line 50921788
    iget-boolean v6, v3, Lgk5/a;->r:Z

    .line 50921790
    const/16 v12, 0xc

    .line 50921792
    if-eqz v6, :cond_148

    .line 50921794
    int-to-float v6, v12

    .line 50921795
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921798
    move-result-object v6

    .line 50921799
    goto :goto_14f

    .line 50921800
    :cond_148
    const/16 v6, 0x1c

    .line 50921802
    int-to-float v6, v6

    .line 50921803
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921806
    move-result-object v6

    .line 50921807
    :goto_14f
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921810
    move-result-object v5

    .line 50921811
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50921813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921816
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921819
    move-result-object v6

    .line 50921820
    invoke-interface {v6}, Lag5/k;->z()J

    .line 50921823
    move-result-wide v12

    .line 50921824
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921827
    move-result-object v5

    .line 50921828
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921833
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921835
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921840
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921842
    invoke-static {v6, v8, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921845
    move-result-object v6

    .line 50921846
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921849
    move-result-wide v12

    .line 50921850
    const/16 v19, 0x20

    .line 50921852
    ushr-long v20, v12, v19

    .line 50921854
    xor-long v12, v12, v20

    .line 50921856
    long-to-int v8, v12

    .line 50921857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921860
    move-result-object v12

    .line 50921861
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921864
    move-result-object v5

    .line 50921865
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921867
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921870
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921875
    move-result-object v11

    .line 50921876
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921878
    if-eqz v11, :cond_50e

    .line 50921880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921886
    move-result v11

    .line 50921887
    if-eqz v11, :cond_1a5

    .line 50921889
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921892
    goto :goto_1a8

    .line 50921893
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921896
    :goto_1a8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921898
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921900
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921903
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921905
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921908
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921913
    move-result v11

    .line 50921914
    if-nez v11, :cond_1ca

    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921919
    move-result-object v11

    .line 50921920
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921923
    move-result-object v12

    .line 50921924
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921927
    move-result v11

    .line 50921928
    if-nez v11, :cond_1d8

    .line 50921930
    :cond_1ca
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921933
    move-result-object v11

    .line 50921934
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921940
    move-result-object v8

    .line 50921941
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921944
    :cond_1d8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921946
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921949
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50921951
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921954
    move-result-object v5

    .line 50921955
    const/16 v6, 0x10

    .line 50921957
    int-to-float v8, v6

    .line 50921958
    const/4 v11, 0x0

    .line 50921959
    const/4 v12, 0x1

    .line 50921960
    invoke-static {v5, v11, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921963
    move-result-object v5

    .line 50921964
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921966
    invoke-static {v11, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921969
    move-result-object v8

    .line 50921970
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921973
    move-result-wide v21

    .line 50921974
    ushr-long v23, v21, v19

    .line 50921976
    xor-long v6, v21, v23

    .line 50921978
    long-to-int v7, v6

    .line 50921979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921982
    move-result-object v6

    .line 50921983
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921986
    move-result-object v5

    .line 50921987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921990
    move-result-object v12

    .line 50921991
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921993
    if-eqz v12, :cond_508

    .line 50921995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922001
    move-result v12

    .line 50922002
    if-eqz v12, :cond_218

    .line 50922004
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922007
    goto :goto_21b

    .line 50922008
    :cond_218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922011
    :goto_21b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922013
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922016
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922018
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922021
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922026
    move-result v8

    .line 50922027
    if-nez v8, :cond_23b

    .line 50922029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922032
    move-result-object v8

    .line 50922033
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922036
    move-result-object v12

    .line 50922037
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922040
    move-result v8

    .line 50922041
    if-nez v8, :cond_249

    .line 50922043
    :cond_23b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922046
    move-result-object v8

    .line 50922047
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922053
    move-result-object v7

    .line 50922054
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922057
    :cond_249
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922059
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922062
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922064
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922067
    move-result-object v5

    .line 50922068
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922070
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922072
    const/16 v8, 0x30

    .line 50922074
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922077
    move-result-object v6

    .line 50922078
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922081
    move-result-wide v7

    .line 50922082
    ushr-long v22, v7, v19

    .line 50922084
    xor-long v7, v7, v22

    .line 50922086
    long-to-int v8, v7

    .line 50922087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922090
    move-result-object v7

    .line 50922091
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922094
    move-result-object v5

    .line 50922095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922098
    move-result-object v2

    .line 50922099
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 50922101
    if-eqz v2, :cond_502

    .line 50922103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922109
    move-result v2

    .line 50922110
    if-eqz v2, :cond_284

    .line 50922112
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922115
    goto :goto_287

    .line 50922116
    :cond_284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922119
    :goto_287
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922121
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922126
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922134
    move-result v6

    .line 50922135
    if-nez v6, :cond_2a7

    .line 50922137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922140
    move-result-object v6

    .line 50922141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922144
    move-result-object v7

    .line 50922145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922148
    move-result v6

    .line 50922149
    if-nez v6, :cond_2b5

    .line 50922151
    :cond_2a7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922154
    move-result-object v6

    .line 50922155
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922161
    move-result-object v6

    .line 50922162
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922165
    :cond_2b5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922167
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922170
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50922172
    const/4 v2, 0x0

    .line 50922173
    invoke-static {v15, v2}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 50922176
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922179
    move-result-object v2

    .line 50922180
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 50922183
    move-result-object v2

    .line 50922184
    const v5, 0x4c5de2

    .line 50922187
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922193
    move-result-object v5

    .line 50922194
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922197
    move-result-object v6

    .line 50922198
    if-ne v5, v6, :cond_2e0

    .line 50922200
    new-instance v5, Lcom/dragon/read/kmp/mine/account/o;

    .line 50922202
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/mine/account/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922205
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922208
    :cond_2e0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922213
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922216
    move-result-object v7

    .line 50922217
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922222
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922224
    const/16 v2, 0x10

    .line 50922226
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922229
    move-result-wide v29

    .line 50922230
    const/4 v2, 0x0

    .line 50922231
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922234
    move-result-object v4

    .line 50922235
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50922238
    move-result-wide v27

    .line 50922239
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 50922241
    move-object/from16 v26, v2

    .line 50922243
    const/16 v32, 0x0

    .line 50922245
    const/16 v33, 0x0

    .line 50922247
    const/16 v34, 0x0

    .line 50922249
    const-wide/16 v35, 0x0

    .line 50922251
    const/16 v37, 0x0

    .line 50922253
    const/16 v38, 0x0

    .line 50922255
    const/16 v39, 0x0

    .line 50922257
    const/16 v40, 0x0

    .line 50922259
    const-wide/16 v41, 0x0

    .line 50922261
    const/16 v43, 0x0

    .line 50922263
    const/16 v44, 0x0

    .line 50922265
    const/16 v45, 0x0

    .line 50922267
    const v46, 0xfffff8

    .line 50922270
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922273
    iget-object v4, v3, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 50922275
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922278
    move-result-object v4

    .line 50922279
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 50922281
    new-instance v8, Landroidx/compose/ui/graphics/i2;

    .line 50922283
    const-wide v5, 0xfffa7705L

    .line 50922288
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922291
    move-result-wide v5

    .line 50922292
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 50922295
    new-instance v6, Landroidx/compose/foundation/text/p2;

    .line 50922297
    sget-object v5, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 50922299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922302
    sget v5, Landroidx/compose/ui/text/input/z;->j:I

    .line 50922304
    sget-object v23, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 50922306
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922309
    move-object/from16 v23, v8

    .line 50922311
    sget v8, Landroidx/compose/ui/text/input/t;->j:I

    .line 50922313
    move-object/from16 v24, v9

    .line 50922315
    const/16 v9, 0x73

    .line 50922317
    move-object/from16 v25, v11

    .line 50922319
    const/4 v11, 0x0

    .line 50922320
    invoke-direct {v6, v11, v5, v8, v9}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 50922323
    const v5, 0x4c5de2

    .line 50922326
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922329
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922332
    move-result v5

    .line 50922333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922336
    move-result-object v8

    .line 50922337
    if-nez v5, :cond_369

    .line 50922339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922342
    move-result-object v5

    .line 50922343
    if-ne v8, v5, :cond_371

    .line 50922345
    :cond_369
    new-instance v8, Lcom/dragon/read/kmp/mine/account/p;

    .line 50922347
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/mine/account/p;-><init>(Lgk5/a;)V

    .line 50922350
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922353
    :cond_371
    move-object v5, v8

    .line 50922354
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922359
    const v8, 0x4c5de2

    .line 50922362
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922365
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922368
    move-result v8

    .line 50922369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922372
    move-result-object v9

    .line 50922373
    if-nez v8, :cond_38d

    .line 50922375
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922378
    move-result-object v8

    .line 50922379
    if-ne v9, v8, :cond_395

    .line 50922381
    :cond_38d
    new-instance v9, Lcom/dragon/read/kmp/mine/account/q;

    .line 50922383
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/mine/account/q;-><init>(Lgk5/a;)V

    .line 50922386
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922389
    :cond_395
    move-object v8, v9

    .line 50922390
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50922392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922395
    new-instance v9, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$c;

    .line 50922397
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$c;-><init>(Lgk5/a;)V

    .line 50922400
    const v11, -0x1996b0ef

    .line 50922403
    invoke-static {v11, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922406
    move-result-object v9

    .line 50922407
    const v16, 0x61b6000

    .line 50922410
    const/16 v26, 0x0

    .line 50922412
    const/4 v11, 0x1

    .line 50922413
    move-object/from16 v27, v6

    .line 50922415
    move-object v6, v8

    .line 50922416
    move v8, v11

    .line 50922417
    move-object/from16 v11, v24

    .line 50922419
    move-object/from16 v47, v10

    .line 50922421
    move-object/from16 v10, v23

    .line 50922423
    move-object/from16 v48, v11

    .line 50922425
    move-object/from16 v49, v25

    .line 50922427
    const/16 v20, 0x0

    .line 50922429
    move-object v11, v2

    .line 50922430
    move-object v2, v12

    .line 50922431
    const/16 v18, 0x1

    .line 50922433
    move-object/from16 v12, v27

    .line 50922435
    move-object/from16 v50, v13

    .line 50922437
    move-object v13, v15

    .line 50922438
    move-object/from16 v51, v14

    .line 50922440
    move/from16 v14, v16

    .line 50922442
    move-object/from16 p1, v15

    .line 50922444
    move/from16 v15, v26

    .line 50922446
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/widget/i;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/runtime/Composer;II)V

    .line 50922449
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922452
    const v4, -0x412e969d

    .line 50922455
    move-object/from16 v13, p1

    .line 50922457
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922460
    iget-object v4, v3, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 50922462
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922465
    move-result-object v4

    .line 50922466
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 50922468
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50922470
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50922472
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922475
    move-result v4

    .line 50922476
    xor-int/lit8 v4, v4, 0x1

    .line 50922478
    if-eqz v4, :cond_4ef

    .line 50922480
    const/16 v4, 0x28

    .line 50922482
    int-to-float v4, v4

    .line 50922483
    move-object/from16 v5, v51

    .line 50922485
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922488
    move-result-object v4

    .line 50922489
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50922491
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922494
    move-result-object v7

    .line 50922495
    const/4 v8, 0x0

    .line 50922496
    const/4 v9, 0x0

    .line 50922497
    const/4 v4, 0x5

    .line 50922498
    int-to-float v10, v4

    .line 50922499
    const/4 v11, 0x0

    .line 50922500
    const/16 v12, 0xb

    .line 50922502
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922505
    move-result-object v23

    .line 50922506
    const/16 v24, 0x0

    .line 50922508
    const/16 v25, 0x0

    .line 50922510
    const/16 v26, 0x0

    .line 50922512
    const/16 v27, 0x0

    .line 50922514
    const v4, -0x6815fd56

    .line 50922517
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922520
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922523
    move-result v4

    .line 50922524
    move-object/from16 v7, v47

    .line 50922526
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922529
    move-result v6

    .line 50922530
    or-int/2addr v4, v6

    .line 50922531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922534
    move-result-object v6

    .line 50922535
    if-nez v4, :cond_42f

    .line 50922537
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922540
    move-result-object v4

    .line 50922541
    if-ne v6, v4, :cond_439

    .line 50922543
    :cond_42f
    new-instance v6, Lcom/dragon/read/kmp/mine/account/r;

    .line 50922545
    move-object/from16 v4, v48

    .line 50922547
    invoke-direct {v6, v3, v7, v4}, Lcom/dragon/read/kmp/mine/account/r;-><init>(Lgk5/a;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/MutableState;)V

    .line 50922550
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922553
    :cond_439
    move-object/from16 v28, v6

    .line 50922555
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 50922557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922560
    const/16 v29, 0xf

    .line 50922562
    const/16 v30, 0x0

    .line 50922564
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922567
    move-result-object v3

    .line 50922568
    move-object/from16 v4, v49

    .line 50922570
    const/4 v6, 0x0

    .line 50922571
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922574
    move-result-object v4

    .line 50922575
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922578
    move-result-wide v6

    .line 50922579
    ushr-long v8, v6, v19

    .line 50922581
    xor-long/2addr v6, v8

    .line 50922582
    long-to-int v7, v6

    .line 50922583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922586
    move-result-object v6

    .line 50922587
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922590
    move-result-object v3

    .line 50922591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922594
    move-result-object v8

    .line 50922595
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922597
    if-eqz v8, :cond_4eb

    .line 50922599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922605
    move-result v8

    .line 50922606
    if-eqz v8, :cond_476

    .line 50922608
    move-object/from16 v8, v50

    .line 50922610
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922613
    goto :goto_479

    .line 50922614
    :cond_476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922617
    :goto_479
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922619
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922622
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922624
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922627
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922632
    move-result v6

    .line 50922633
    if-nez v6, :cond_499

    .line 50922635
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922638
    move-result-object v6

    .line 50922639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922642
    move-result-object v8

    .line 50922643
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922646
    move-result v6

    .line 50922647
    if-nez v6, :cond_4a7

    .line 50922649
    :cond_499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922652
    move-result-object v6

    .line 50922653
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922659
    move-result-object v6

    .line 50922660
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922663
    :cond_4a7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922665
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922668
    const/16 v3, 0xc

    .line 50922670
    int-to-float v3, v3

    .line 50922671
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922674
    move-result-object v3

    .line 50922675
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922677
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922680
    move-result-object v6

    .line 50922681
    sget-object v2, Ln34/m7;->a:Ln34/m7;

    .line 50922683
    sget-object v3, Ln34/k1;->a:Lkotlin/Lazy;

    .line 50922685
    const/4 v3, 0x0

    .line 50922686
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922689
    sget-object v2, Ln34/k1;->c:Lkotlin/Lazy;

    .line 50922691
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922694
    move-result-object v2

    .line 50922695
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922697
    invoke-static {v2, v13, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922700
    move-result-object v4

    .line 50922701
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922703
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922706
    move-result-object v3

    .line 50922707
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50922710
    move-result-wide v7

    .line 50922711
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922714
    move-result-object v9

    .line 50922715
    const-string v5, "\u6e05\u7a7a\u8f93\u5165\u6846"

    .line 50922717
    const/4 v7, 0x0

    .line 50922718
    const/4 v8, 0x0

    .line 50922719
    const/16 v11, 0x30

    .line 50922721
    const/16 v12, 0xb8

    .line 50922723
    move-object v10, v13

    .line 50922724
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922730
    goto :goto_4ef

    .line 50922731
    :cond_4eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922734
    throw v20

    .line 50922735
    :cond_4ef
    :goto_4ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922738
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922747
    move-result v2

    .line 50922748
    if-eqz v2, :cond_524

    .line 50922750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922753
    goto :goto_524

    .line 50922754
    :cond_502
    const/16 v20, 0x0

    .line 50922756
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922759
    throw v20

    .line 50922760
    :cond_508
    const/16 v20, 0x0

    .line 50922762
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922765
    throw v20

    .line 50922766
    :cond_50e
    const/16 v20, 0x0

    .line 50922768
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922771
    throw v20

    .line 50922772
    :cond_514
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50922774
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50922776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922779
    move-result-object v1

    .line 50922780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922783
    throw v0

    .line 50922784
    :cond_520
    move-object v13, v15

    .line 50922785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922788
    :cond_524
    :goto_524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922791
    move-result-object v2

    .line 50922792
    if-eqz v2, :cond_532

    .line 50922794
    new-instance v3, Lcom/dragon/read/kmp/mine/account/s;

    .line 50922796
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/account/s;-><init>(Landroidx/compose/ui/focus/a0;I)V

    .line 50922799
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922802
    :cond_532
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/focus/a0;Landroidx/compose/runtime/Composer;I)V
    .registers 55

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move/from16 v1, p2

    .line 50921475
    .line 50921476
    const/4 v2, 0x0

    .line 50921477
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921478
    .line 50921479
    .line 50921480
    const v3, -0x325f9d3

    .line 50921481
    .line 50921482
    .line 50921483
    move-object/from16 v4, p1

    .line 50921484
    .line 50921485
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50921486
    .line 50921487
    .line 50921488
    move-result-object v15

    .line 50921489
    and-int/lit8 v4, v1, 0x6

    .line 50921490
    .line 50921491
    const/4 v12, 0x4

    .line 50921492
    const/4 v13, 0x2

    .line 50921493
    if-nez v4, :cond_23

    .line 50921494
    .line 50921495
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921496
    .line 50921497
    .line 50921498
    move-result v4

    .line 50921499
    if-eqz v4, :cond_1f

    .line 50921500
    .line 50921501
    const/4 v4, 0x4

    .line 50921502
    goto :goto_20

    .line 50921503
    :cond_1f
    const/4 v4, 0x2

    .line 50921504
    :goto_20
    or-int/2addr v4, v1

    .line 50921505
    move v14, v4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    move v14, v1

    .line 50921508
    :goto_24
    and-int/lit8 v4, v14, 0x3

    .line 50921509
    .line 50921510
    const/4 v11, 0x1

    .line 50921511
    if-eq v4, v13, :cond_2b

    .line 50921512
    .line 50921513
    const/4 v4, 0x1

    .line 50921514
    goto :goto_2c

    .line 50921515
    :cond_2b
    const/4 v4, 0x0

    .line 50921516
    :goto_2c
    and-int/lit8 v5, v14, 0x1

    .line 50921517
    .line 50921518
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921519
    .line 50921520
    .line 50921521
    move-result v4

    .line 50921522
    if-eqz v4, :cond_520

    .line 50921523
    .line 50921524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921525
    .line 50921526
    .line 50921527
    move-result v4

    .line 50921528
    if-eqz v4, :cond_40

    .line 50921529
    .line 50921530
    const/4 v4, -0x1

    .line 50921531
    const-string v5, "com.dragon.read.kmp.mine.account.PhoneInput (ChangePhonePage.kt:742)"

    .line 50921532
    .line 50921533
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921534
    .line 50921535
    .line 50921536
    :cond_40
    sget-object v3, La3/b;->a:La3/b;

    .line 50921537
    .line 50921538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921539
    .line 50921540
    .line 50921541
    const/4 v3, 0x6

    .line 50921542
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50921543
    .line 50921544
    .line 50921545
    move-result-object v5

    .line 50921546
    if-eqz v5, :cond_514

    .line 50921547
    .line 50921548
    const/4 v6, 0x0

    .line 50921549
    const/4 v7, 0x0

    .line 50921550
    instance-of v3, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921551
    .line 50921552
    if-eqz v3, :cond_5a

    .line 50921553
    .line 50921554
    move-object v3, v5

    .line 50921555
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50921556
    .line 50921557
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50921558
    .line 50921559
    .line 50921560
    move-result-object v3

    .line 50921561
    goto :goto_5c

    .line 50921562
    :cond_5a
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50921563
    .line 50921564
    :goto_5c
    move-object v8, v3

    .line 50921565
    const-class v3, Lgk5/a;

    .line 50921566
    .line 50921567
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object v4

    .line 50921571
    const/4 v10, 0x0

    .line 50921572
    const/4 v3, 0x0

    .line 50921573
    move-object v9, v15

    .line 50921574
    move v11, v3

    .line 50921575
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50921576
    .line 50921577
    .line 50921578
    move-result-object v3

    .line 50921579
    check-cast v3, Lgk5/a;

    .line 50921580
    .line 50921581
    const v4, 0x6e3c21fe

    .line 50921582
    .line 50921583
    .line 50921584
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921585
    .line 50921586
    .line 50921587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v5

    .line 50921591
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921592
    .line 50921593
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object v6

    .line 50921597
    const/4 v11, 0x0

    .line 50921598
    if-ne v5, v6, :cond_87

    .line 50921599
    .line 50921600
    invoke-static {v11, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921601
    .line 50921602
    .line 50921603
    move-result-object v5

    .line 50921604
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921605
    .line 50921606
    .line 50921607
    :cond_87
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50921608
    .line 50921609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921610
    .line 50921611
    .line 50921612
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 50921613
    .line 50921614
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921615
    .line 50921616
    .line 50921617
    move-result-object v6

    .line 50921618
    check-cast v6, Landroidx/compose/ui/platform/f3;

    .line 50921619
    .line 50921620
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 50921621
    .line 50921622
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-object v7

    .line 50921626
    move-object v10, v7

    .line 50921627
    check-cast v10, Landroidx/compose/ui/focus/q;

    .line 50921628
    .line 50921629
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921630
    .line 50921631
    .line 50921632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921633
    .line 50921634
    .line 50921635
    move-result-object v7

    .line 50921636
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921637
    .line 50921638
    .line 50921639
    move-result-object v8

    .line 50921640
    if-ne v7, v8, :cond_b3

    .line 50921641
    .line 50921642
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921643
    .line 50921644
    invoke-static {v7, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921645
    .line 50921646
    .line 50921647
    move-result-object v7

    .line 50921648
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921649
    .line 50921650
    .line 50921651
    :cond_b3
    move-object v9, v7

    .line 50921652
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50921653
    .line 50921654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921655
    .line 50921656
    .line 50921657
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921658
    .line 50921659
    .line 50921660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v4

    .line 50921664
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921665
    .line 50921666
    .line 50921667
    move-result-object v7

    .line 50921668
    if-ne v4, v7, :cond_cf

    .line 50921669
    .line 50921670
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921671
    .line 50921672
    invoke-static {v4, v11, v13, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921673
    .line 50921674
    .line 50921675
    move-result-object v4

    .line 50921676
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921677
    .line 50921678
    .line 50921679
    :cond_cf
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50921680
    .line 50921681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921682
    .line 50921683
    .line 50921684
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v7

    .line 50921688
    check-cast v7, Ljava/lang/Boolean;

    .line 50921689
    .line 50921690
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921691
    .line 50921692
    .line 50921693
    move-result v7

    .line 50921694
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921695
    .line 50921696
    .line 50921697
    move-result-object v7

    .line 50921698
    const v13, -0x6815fd56

    .line 50921699
    .line 50921700
    .line 50921701
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921702
    .line 50921703
    .line 50921704
    and-int/lit8 v8, v14, 0xe

    .line 50921705
    .line 50921706
    if-ne v8, v12, :cond_ee

    .line 50921707
    .line 50921708
    const/4 v8, 0x1

    .line 50921709
    goto :goto_ef

    .line 50921710
    :cond_ee
    const/4 v8, 0x0

    .line 50921711
    :goto_ef
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921712
    .line 50921713
    .line 50921714
    move-result v12

    .line 50921715
    or-int/2addr v8, v12

    .line 50921716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921717
    .line 50921718
    .line 50921719
    move-result-object v12

    .line 50921720
    if-nez v8, :cond_100

    .line 50921721
    .line 50921722
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921723
    .line 50921724
    .line 50921725
    move-result-object v8

    .line 50921726
    if-ne v12, v8, :cond_108

    .line 50921727
    .line 50921728
    :cond_100
    new-instance v12, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$PhoneInput$1$1;

    .line 50921729
    .line 50921730
    invoke-direct {v12, v0, v6, v9, v11}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$PhoneInput$1$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50921731
    .line 50921732
    .line 50921733
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921734
    .line 50921735
    .line 50921736
    :cond_108
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50921737
    .line 50921738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921739
    .line 50921740
    .line 50921741
    invoke-static {v7, v12, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921742
    .line 50921743
    .line 50921744
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921745
    .line 50921746
    const/16 v6, 0x36

    .line 50921747
    .line 50921748
    int-to-float v6, v6

    .line 50921749
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50921750
    .line 50921751
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v6

    .line 50921755
    const v7, 0x4c5de2

    .line 50921756
    .line 50921757
    .line 50921758
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921759
    .line 50921760
    .line 50921761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object v8

    .line 50921765
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v12

    .line 50921769
    if-ne v8, v12, :cond_133

    .line 50921770
    .line 50921771
    new-instance v8, Lcom/dragon/read/kmp/mine/account/n;

    .line 50921772
    .line 50921773
    invoke-direct {v8, v5}, Lcom/dragon/read/kmp/mine/account/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50921774
    .line 50921775
    .line 50921776
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921777
    .line 50921778
    .line 50921779
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50921780
    .line 50921781
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v5

    .line 50921788
    iget-boolean v6, v3, Lgk5/a;->r:Z

    .line 50921789
    .line 50921790
    const/16 v12, 0xc

    .line 50921791
    .line 50921792
    if-eqz v6, :cond_148

    .line 50921793
    .line 50921794
    int-to-float v6, v12

    .line 50921795
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921796
    .line 50921797
    .line 50921798
    move-result-object v6

    .line 50921799
    goto :goto_14f

    .line 50921800
    :cond_148
    const/16 v6, 0x1c

    .line 50921801
    .line 50921802
    int-to-float v6, v6

    .line 50921803
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50921804
    .line 50921805
    .line 50921806
    move-result-object v6

    .line 50921807
    :goto_14f
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object v5

    .line 50921811
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50921812
    .line 50921813
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v6

    .line 50921820
    invoke-interface {v6}, Lag5/k;->z()J

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-wide v12

    .line 50921824
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50921825
    .line 50921826
    .line 50921827
    move-result-object v5

    .line 50921828
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921829
    .line 50921830
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921831
    .line 50921832
    .line 50921833
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50921834
    .line 50921835
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921836
    .line 50921837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921838
    .line 50921839
    .line 50921840
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921841
    .line 50921842
    invoke-static {v6, v8, v15, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object v6

    .line 50921846
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921847
    .line 50921848
    .line 50921849
    move-result-wide v12

    .line 50921850
    const/16 v19, 0x20

    .line 50921851
    .line 50921852
    ushr-long v20, v12, v19

    .line 50921853
    .line 50921854
    xor-long v12, v12, v20

    .line 50921855
    .line 50921856
    long-to-int v8, v12

    .line 50921857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921858
    .line 50921859
    .line 50921860
    move-result-object v12

    .line 50921861
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-object v5

    .line 50921865
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921866
    .line 50921867
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921868
    .line 50921869
    .line 50921870
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921871
    .line 50921872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921873
    .line 50921874
    .line 50921875
    move-result-object v11

    .line 50921876
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50921877
    .line 50921878
    if-eqz v11, :cond_50e

    .line 50921879
    .line 50921880
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921881
    .line 50921882
    .line 50921883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921884
    .line 50921885
    .line 50921886
    move-result v11

    .line 50921887
    if-eqz v11, :cond_1a5

    .line 50921888
    .line 50921889
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921890
    .line 50921891
    .line 50921892
    goto :goto_1a8

    .line 50921893
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921894
    .line 50921895
    .line 50921896
    :goto_1a8
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50921897
    .line 50921898
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921899
    .line 50921900
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921901
    .line 50921902
    .line 50921903
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921904
    .line 50921905
    invoke-static {v15, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921906
    .line 50921907
    .line 50921908
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921909
    .line 50921910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921911
    .line 50921912
    .line 50921913
    move-result v11

    .line 50921914
    if-nez v11, :cond_1ca

    .line 50921915
    .line 50921916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921917
    .line 50921918
    .line 50921919
    move-result-object v11

    .line 50921920
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921921
    .line 50921922
    .line 50921923
    move-result-object v12

    .line 50921924
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921925
    .line 50921926
    .line 50921927
    move-result v11

    .line 50921928
    if-nez v11, :cond_1d8

    .line 50921929
    .line 50921930
    :cond_1ca
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921931
    .line 50921932
    .line 50921933
    move-result-object v11

    .line 50921934
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921935
    .line 50921936
    .line 50921937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921938
    .line 50921939
    .line 50921940
    move-result-object v8

    .line 50921941
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921942
    .line 50921943
    .line 50921944
    :cond_1d8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921945
    .line 50921946
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921947
    .line 50921948
    .line 50921949
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50921950
    .line 50921951
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object v5

    .line 50921955
    const/16 v6, 0x10

    .line 50921956
    .line 50921957
    int-to-float v8, v6

    .line 50921958
    const/4 v11, 0x0

    .line 50921959
    const/4 v12, 0x1

    .line 50921960
    invoke-static {v5, v11, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50921961
    .line 50921962
    .line 50921963
    move-result-object v5

    .line 50921964
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921965
    .line 50921966
    invoke-static {v11, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921967
    .line 50921968
    .line 50921969
    move-result-object v8

    .line 50921970
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921971
    .line 50921972
    .line 50921973
    move-result-wide v21

    .line 50921974
    ushr-long v23, v21, v19

    .line 50921975
    .line 50921976
    xor-long v6, v21, v23

    .line 50921977
    .line 50921978
    long-to-int v7, v6

    .line 50921979
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921980
    .line 50921981
    .line 50921982
    move-result-object v6

    .line 50921983
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921984
    .line 50921985
    .line 50921986
    move-result-object v5

    .line 50921987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921988
    .line 50921989
    .line 50921990
    move-result-object v12

    .line 50921991
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50921992
    .line 50921993
    if-eqz v12, :cond_508

    .line 50921994
    .line 50921995
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921996
    .line 50921997
    .line 50921998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921999
    .line 50922000
    .line 50922001
    move-result v12

    .line 50922002
    if-eqz v12, :cond_218

    .line 50922003
    .line 50922004
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922005
    .line 50922006
    .line 50922007
    goto :goto_21b

    .line 50922008
    :cond_218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922009
    .line 50922010
    .line 50922011
    :goto_21b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922012
    .line 50922013
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922014
    .line 50922015
    .line 50922016
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922017
    .line 50922018
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922019
    .line 50922020
    .line 50922021
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922022
    .line 50922023
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922024
    .line 50922025
    .line 50922026
    move-result v8

    .line 50922027
    if-nez v8, :cond_23b

    .line 50922028
    .line 50922029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922030
    .line 50922031
    .line 50922032
    move-result-object v8

    .line 50922033
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922034
    .line 50922035
    .line 50922036
    move-result-object v12

    .line 50922037
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922038
    .line 50922039
    .line 50922040
    move-result v8

    .line 50922041
    if-nez v8, :cond_249

    .line 50922042
    .line 50922043
    :cond_23b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v8

    .line 50922047
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922048
    .line 50922049
    .line 50922050
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922051
    .line 50922052
    .line 50922053
    move-result-object v7

    .line 50922054
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922055
    .line 50922056
    .line 50922057
    :cond_249
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922058
    .line 50922059
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922060
    .line 50922061
    .line 50922062
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922063
    .line 50922064
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922065
    .line 50922066
    .line 50922067
    move-result-object v5

    .line 50922068
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50922069
    .line 50922070
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50922071
    .line 50922072
    const/16 v8, 0x30

    .line 50922073
    .line 50922074
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v6

    .line 50922078
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-wide v7

    .line 50922082
    ushr-long v22, v7, v19

    .line 50922083
    .line 50922084
    xor-long v7, v7, v22

    .line 50922085
    .line 50922086
    long-to-int v8, v7

    .line 50922087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922088
    .line 50922089
    .line 50922090
    move-result-object v7

    .line 50922091
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v5

    .line 50922095
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922096
    .line 50922097
    .line 50922098
    move-result-object v2

    .line 50922099
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 50922100
    .line 50922101
    if-eqz v2, :cond_502

    .line 50922102
    .line 50922103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922104
    .line 50922105
    .line 50922106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922107
    .line 50922108
    .line 50922109
    move-result v2

    .line 50922110
    if-eqz v2, :cond_284

    .line 50922111
    .line 50922112
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922113
    .line 50922114
    .line 50922115
    goto :goto_287

    .line 50922116
    :cond_284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922117
    .line 50922118
    .line 50922119
    :goto_287
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922120
    .line 50922121
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922122
    .line 50922123
    .line 50922124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922125
    .line 50922126
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922127
    .line 50922128
    .line 50922129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922130
    .line 50922131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922132
    .line 50922133
    .line 50922134
    move-result v6

    .line 50922135
    if-nez v6, :cond_2a7

    .line 50922136
    .line 50922137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v6

    .line 50922141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object v7

    .line 50922145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922146
    .line 50922147
    .line 50922148
    move-result v6

    .line 50922149
    if-nez v6, :cond_2b5

    .line 50922150
    .line 50922151
    :cond_2a7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922152
    .line 50922153
    .line 50922154
    move-result-object v6

    .line 50922155
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922156
    .line 50922157
    .line 50922158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922159
    .line 50922160
    .line 50922161
    move-result-object v6

    .line 50922162
    invoke-interface {v15, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922163
    .line 50922164
    .line 50922165
    :cond_2b5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922166
    .line 50922167
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922168
    .line 50922169
    .line 50922170
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50922171
    .line 50922172
    const/4 v2, 0x0

    .line 50922173
    invoke-static {v15, v2}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object v2

    .line 50922180
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 50922181
    .line 50922182
    .line 50922183
    move-result-object v2

    .line 50922184
    const v5, 0x4c5de2

    .line 50922185
    .line 50922186
    .line 50922187
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922188
    .line 50922189
    .line 50922190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-object v5

    .line 50922194
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922195
    .line 50922196
    .line 50922197
    move-result-object v6

    .line 50922198
    if-ne v5, v6, :cond_2e0

    .line 50922199
    .line 50922200
    new-instance v5, Lcom/dragon/read/kmp/mine/account/o;

    .line 50922201
    .line 50922202
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/mine/account/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50922203
    .line 50922204
    .line 50922205
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922206
    .line 50922207
    .line 50922208
    :cond_2e0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922209
    .line 50922210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922211
    .line 50922212
    .line 50922213
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-object v7

    .line 50922217
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922218
    .line 50922219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922220
    .line 50922221
    .line 50922222
    sget-object v31, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50922223
    .line 50922224
    const/16 v2, 0x10

    .line 50922225
    .line 50922226
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50922227
    .line 50922228
    .line 50922229
    move-result-wide v29

    .line 50922230
    const/4 v2, 0x0

    .line 50922231
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922232
    .line 50922233
    .line 50922234
    move-result-object v4

    .line 50922235
    invoke-interface {v4}, Lag5/k;->f()J

    .line 50922236
    .line 50922237
    .line 50922238
    move-result-wide v27

    .line 50922239
    new-instance v2, Landroidx/compose/ui/text/a0;

    .line 50922240
    .line 50922241
    move-object/from16 v26, v2

    .line 50922242
    .line 50922243
    const/16 v32, 0x0

    .line 50922244
    .line 50922245
    const/16 v33, 0x0

    .line 50922246
    .line 50922247
    const/16 v34, 0x0

    .line 50922248
    .line 50922249
    const-wide/16 v35, 0x0

    .line 50922250
    .line 50922251
    const/16 v37, 0x0

    .line 50922252
    .line 50922253
    const/16 v38, 0x0

    .line 50922254
    .line 50922255
    const/16 v39, 0x0

    .line 50922256
    .line 50922257
    const/16 v40, 0x0

    .line 50922258
    .line 50922259
    const-wide/16 v41, 0x0

    .line 50922260
    .line 50922261
    const/16 v43, 0x0

    .line 50922262
    .line 50922263
    const/16 v44, 0x0

    .line 50922264
    .line 50922265
    const/16 v45, 0x0

    .line 50922266
    .line 50922267
    const v46, 0xfffff8

    .line 50922268
    .line 50922269
    .line 50922270
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922271
    .line 50922272
    .line 50922273
    iget-object v4, v3, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 50922274
    .line 50922275
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922276
    .line 50922277
    .line 50922278
    move-result-object v4

    .line 50922279
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 50922280
    .line 50922281
    new-instance v8, Landroidx/compose/ui/graphics/i2;

    .line 50922282
    .line 50922283
    const-wide v5, 0xfffa7705L

    .line 50922284
    .line 50922285
    .line 50922286
    .line 50922287
    .line 50922288
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50922289
    .line 50922290
    .line 50922291
    move-result-wide v5

    .line 50922292
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 50922293
    .line 50922294
    .line 50922295
    new-instance v6, Landroidx/compose/foundation/text/p2;

    .line 50922296
    .line 50922297
    sget-object v5, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 50922298
    .line 50922299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922300
    .line 50922301
    .line 50922302
    sget v5, Landroidx/compose/ui/text/input/z;->j:I

    .line 50922303
    .line 50922304
    sget-object v23, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 50922305
    .line 50922306
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922307
    .line 50922308
    .line 50922309
    move-object/from16 v23, v8

    .line 50922310
    .line 50922311
    sget v8, Landroidx/compose/ui/text/input/t;->j:I

    .line 50922312
    .line 50922313
    move-object/from16 v24, v9

    .line 50922314
    .line 50922315
    const/16 v9, 0x73

    .line 50922316
    .line 50922317
    move-object/from16 v25, v11

    .line 50922318
    .line 50922319
    const/4 v11, 0x0

    .line 50922320
    invoke-direct {v6, v11, v5, v8, v9}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 50922321
    .line 50922322
    .line 50922323
    const v5, 0x4c5de2

    .line 50922324
    .line 50922325
    .line 50922326
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922327
    .line 50922328
    .line 50922329
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922330
    .line 50922331
    .line 50922332
    move-result v5

    .line 50922333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922334
    .line 50922335
    .line 50922336
    move-result-object v8

    .line 50922337
    if-nez v5, :cond_369

    .line 50922338
    .line 50922339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922340
    .line 50922341
    .line 50922342
    move-result-object v5

    .line 50922343
    if-ne v8, v5, :cond_371

    .line 50922344
    .line 50922345
    :cond_369
    new-instance v8, Lcom/dragon/read/kmp/mine/account/p;

    .line 50922346
    .line 50922347
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/mine/account/p;-><init>(Lgk5/a;)V

    .line 50922348
    .line 50922349
    .line 50922350
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922351
    .line 50922352
    .line 50922353
    :cond_371
    move-object v5, v8

    .line 50922354
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50922355
    .line 50922356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922357
    .line 50922358
    .line 50922359
    const v8, 0x4c5de2

    .line 50922360
    .line 50922361
    .line 50922362
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922363
    .line 50922364
    .line 50922365
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922366
    .line 50922367
    .line 50922368
    move-result v8

    .line 50922369
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922370
    .line 50922371
    .line 50922372
    move-result-object v9

    .line 50922373
    if-nez v8, :cond_38d

    .line 50922374
    .line 50922375
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v8

    .line 50922379
    if-ne v9, v8, :cond_395

    .line 50922380
    .line 50922381
    :cond_38d
    new-instance v9, Lcom/dragon/read/kmp/mine/account/q;

    .line 50922382
    .line 50922383
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/mine/account/q;-><init>(Lgk5/a;)V

    .line 50922384
    .line 50922385
    .line 50922386
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922387
    .line 50922388
    .line 50922389
    :cond_395
    move-object v8, v9

    .line 50922390
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 50922391
    .line 50922392
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922393
    .line 50922394
    .line 50922395
    new-instance v9, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$c;

    .line 50922396
    .line 50922397
    invoke-direct {v9, v3}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt$c;-><init>(Lgk5/a;)V

    .line 50922398
    .line 50922399
    .line 50922400
    const v11, -0x1996b0ef

    .line 50922401
    .line 50922402
    .line 50922403
    invoke-static {v11, v9, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922404
    .line 50922405
    .line 50922406
    move-result-object v9

    .line 50922407
    const v16, 0x61b6000

    .line 50922408
    .line 50922409
    .line 50922410
    const/16 v26, 0x0

    .line 50922411
    .line 50922412
    const/4 v11, 0x1

    .line 50922413
    move-object/from16 v27, v6

    .line 50922414
    .line 50922415
    move-object v6, v8

    .line 50922416
    move v8, v11

    .line 50922417
    move-object/from16 v11, v24

    .line 50922418
    .line 50922419
    move-object/from16 v47, v10

    .line 50922420
    .line 50922421
    move-object/from16 v10, v23

    .line 50922422
    .line 50922423
    move-object/from16 v48, v11

    .line 50922424
    .line 50922425
    move-object/from16 v49, v25

    .line 50922426
    .line 50922427
    const/16 v20, 0x0

    .line 50922428
    .line 50922429
    move-object v11, v2

    .line 50922430
    move-object v2, v12

    .line 50922431
    const/16 v18, 0x1

    .line 50922432
    .line 50922433
    move-object/from16 v12, v27

    .line 50922434
    .line 50922435
    move-object/from16 v50, v13

    .line 50922436
    .line 50922437
    move-object v13, v15

    .line 50922438
    move-object/from16 v51, v14

    .line 50922439
    .line 50922440
    move/from16 v14, v16

    .line 50922441
    .line 50922442
    move-object/from16 p1, v15

    .line 50922443
    .line 50922444
    move/from16 v15, v26

    .line 50922445
    .line 50922446
    invoke-static/range {v4 .. v15}, Lcom/dragon/read/kmp/widget/i;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/runtime/Composer;II)V

    .line 50922447
    .line 50922448
    .line 50922449
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922450
    .line 50922451
    .line 50922452
    const v4, -0x412e969d

    .line 50922453
    .line 50922454
    .line 50922455
    move-object/from16 v13, p1

    .line 50922456
    .line 50922457
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922458
    .line 50922459
    .line 50922460
    iget-object v4, v3, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 50922461
    .line 50922462
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v4

    .line 50922466
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 50922467
    .line 50922468
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50922469
    .line 50922470
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50922471
    .line 50922472
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922473
    .line 50922474
    .line 50922475
    move-result v4

    .line 50922476
    xor-int/lit8 v4, v4, 0x1

    .line 50922477
    .line 50922478
    if-eqz v4, :cond_4ef

    .line 50922479
    .line 50922480
    const/16 v4, 0x28

    .line 50922481
    .line 50922482
    int-to-float v4, v4

    .line 50922483
    move-object/from16 v5, v51

    .line 50922484
    .line 50922485
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922486
    .line 50922487
    .line 50922488
    move-result-object v4

    .line 50922489
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50922490
    .line 50922491
    invoke-virtual {v2, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v7

    .line 50922495
    const/4 v8, 0x0

    .line 50922496
    const/4 v9, 0x0

    .line 50922497
    const/4 v4, 0x5

    .line 50922498
    int-to-float v10, v4

    .line 50922499
    const/4 v11, 0x0

    .line 50922500
    const/16 v12, 0xb

    .line 50922501
    .line 50922502
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922503
    .line 50922504
    .line 50922505
    move-result-object v23

    .line 50922506
    const/16 v24, 0x0

    .line 50922507
    .line 50922508
    const/16 v25, 0x0

    .line 50922509
    .line 50922510
    const/16 v26, 0x0

    .line 50922511
    .line 50922512
    const/16 v27, 0x0

    .line 50922513
    .line 50922514
    const v4, -0x6815fd56

    .line 50922515
    .line 50922516
    .line 50922517
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922518
    .line 50922519
    .line 50922520
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922521
    .line 50922522
    .line 50922523
    move-result v4

    .line 50922524
    move-object/from16 v7, v47

    .line 50922525
    .line 50922526
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922527
    .line 50922528
    .line 50922529
    move-result v6

    .line 50922530
    or-int/2addr v4, v6

    .line 50922531
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922532
    .line 50922533
    .line 50922534
    move-result-object v6

    .line 50922535
    if-nez v4, :cond_42f

    .line 50922536
    .line 50922537
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v4

    .line 50922541
    if-ne v6, v4, :cond_439

    .line 50922542
    .line 50922543
    :cond_42f
    new-instance v6, Lcom/dragon/read/kmp/mine/account/r;

    .line 50922544
    .line 50922545
    move-object/from16 v4, v48

    .line 50922546
    .line 50922547
    invoke-direct {v6, v3, v7, v4}, Lcom/dragon/read/kmp/mine/account/r;-><init>(Lgk5/a;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/MutableState;)V

    .line 50922548
    .line 50922549
    .line 50922550
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922551
    .line 50922552
    .line 50922553
    :cond_439
    move-object/from16 v28, v6

    .line 50922554
    .line 50922555
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 50922556
    .line 50922557
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922558
    .line 50922559
    .line 50922560
    const/16 v29, 0xf

    .line 50922561
    .line 50922562
    const/16 v30, 0x0

    .line 50922563
    .line 50922564
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50922565
    .line 50922566
    .line 50922567
    move-result-object v3

    .line 50922568
    move-object/from16 v4, v49

    .line 50922569
    .line 50922570
    const/4 v6, 0x0

    .line 50922571
    invoke-static {v4, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object v4

    .line 50922575
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922576
    .line 50922577
    .line 50922578
    move-result-wide v6

    .line 50922579
    ushr-long v8, v6, v19

    .line 50922580
    .line 50922581
    xor-long/2addr v6, v8

    .line 50922582
    long-to-int v7, v6

    .line 50922583
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922584
    .line 50922585
    .line 50922586
    move-result-object v6

    .line 50922587
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922588
    .line 50922589
    .line 50922590
    move-result-object v3

    .line 50922591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v8

    .line 50922595
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50922596
    .line 50922597
    if-eqz v8, :cond_4eb

    .line 50922598
    .line 50922599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922600
    .line 50922601
    .line 50922602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922603
    .line 50922604
    .line 50922605
    move-result v8

    .line 50922606
    if-eqz v8, :cond_476

    .line 50922607
    .line 50922608
    move-object/from16 v8, v50

    .line 50922609
    .line 50922610
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922611
    .line 50922612
    .line 50922613
    goto :goto_479

    .line 50922614
    :cond_476
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922615
    .line 50922616
    .line 50922617
    :goto_479
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922618
    .line 50922619
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922620
    .line 50922621
    .line 50922622
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922623
    .line 50922624
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922625
    .line 50922626
    .line 50922627
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922628
    .line 50922629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922630
    .line 50922631
    .line 50922632
    move-result v6

    .line 50922633
    if-nez v6, :cond_499

    .line 50922634
    .line 50922635
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922636
    .line 50922637
    .line 50922638
    move-result-object v6

    .line 50922639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922640
    .line 50922641
    .line 50922642
    move-result-object v8

    .line 50922643
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922644
    .line 50922645
    .line 50922646
    move-result v6

    .line 50922647
    if-nez v6, :cond_4a7

    .line 50922648
    .line 50922649
    :cond_499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922650
    .line 50922651
    .line 50922652
    move-result-object v6

    .line 50922653
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922654
    .line 50922655
    .line 50922656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922657
    .line 50922658
    .line 50922659
    move-result-object v6

    .line 50922660
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922661
    .line 50922662
    .line 50922663
    :cond_4a7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922664
    .line 50922665
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922666
    .line 50922667
    .line 50922668
    const/16 v3, 0xc

    .line 50922669
    .line 50922670
    int-to-float v3, v3

    .line 50922671
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922672
    .line 50922673
    .line 50922674
    move-result-object v3

    .line 50922675
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922676
    .line 50922677
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922678
    .line 50922679
    .line 50922680
    move-result-object v6

    .line 50922681
    sget-object v2, Ln34/m7;->a:Ln34/m7;

    .line 50922682
    .line 50922683
    sget-object v3, Ln34/k1;->a:Lkotlin/Lazy;

    .line 50922684
    .line 50922685
    const/4 v3, 0x0

    .line 50922686
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922687
    .line 50922688
    .line 50922689
    sget-object v2, Ln34/k1;->c:Lkotlin/Lazy;

    .line 50922690
    .line 50922691
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922692
    .line 50922693
    .line 50922694
    move-result-object v2

    .line 50922695
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922696
    .line 50922697
    invoke-static {v2, v13, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50922698
    .line 50922699
    .line 50922700
    move-result-object v4

    .line 50922701
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50922702
    .line 50922703
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922704
    .line 50922705
    .line 50922706
    move-result-object v3

    .line 50922707
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50922708
    .line 50922709
    .line 50922710
    move-result-wide v7

    .line 50922711
    invoke-static {v2, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50922712
    .line 50922713
    .line 50922714
    move-result-object v9

    .line 50922715
    const-string v5, "\u6e05\u7a7a\u8f93\u5165\u6846"

    .line 50922716
    .line 50922717
    const/4 v7, 0x0

    .line 50922718
    const/4 v8, 0x0

    .line 50922719
    const/16 v11, 0x30

    .line 50922720
    .line 50922721
    const/16 v12, 0xb8

    .line 50922722
    .line 50922723
    move-object v10, v13

    .line 50922724
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50922725
    .line 50922726
    .line 50922727
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922728
    .line 50922729
    .line 50922730
    goto :goto_4ef

    .line 50922731
    :cond_4eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922732
    .line 50922733
    .line 50922734
    throw v20

    .line 50922735
    :cond_4ef
    :goto_4ef
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922736
    .line 50922737
    .line 50922738
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922739
    .line 50922740
    .line 50922741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922742
    .line 50922743
    .line 50922744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922745
    .line 50922746
    .line 50922747
    move-result v2

    .line 50922748
    if-eqz v2, :cond_524

    .line 50922749
    .line 50922750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922751
    .line 50922752
    .line 50922753
    goto :goto_524

    .line 50922754
    :cond_502
    const/16 v20, 0x0

    .line 50922755
    .line 50922756
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922757
    .line 50922758
    .line 50922759
    throw v20

    .line 50922760
    :cond_508
    const/16 v20, 0x0

    .line 50922761
    .line 50922762
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922763
    .line 50922764
    .line 50922765
    throw v20

    .line 50922766
    :cond_50e
    const/16 v20, 0x0

    .line 50922767
    .line 50922768
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922769
    .line 50922770
    .line 50922771
    throw v20

    .line 50922772
    :cond_514
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50922773
    .line 50922774
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50922775
    .line 50922776
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922777
    .line 50922778
    .line 50922779
    move-result-object v1

    .line 50922780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50922781
    .line 50922782
    .line 50922783
    throw v0

    .line 50922784
    :cond_520
    move-object v13, v15

    .line 50922785
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922786
    .line 50922787
    .line 50922788
    :cond_524
    :goto_524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50922789
    .line 50922790
    .line 50922791
    move-result-object v2

    .line 50922792
    if-eqz v2, :cond_532

    .line 50922793
    .line 50922794
    new-instance v3, Lcom/dragon/read/kmp/mine/account/s;

    .line 50922795
    .line 50922796
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/account/s;-><init>(Landroidx/compose/ui/focus/a0;I)V

    .line 50922797
    .line 50922798
    .line 50922799
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50922800
    .line 50922801
    .line 50922802
    :cond_532
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, -0x20eb6d8c

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v14, 0x1

    .line 34078732
    const/4 v13, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078740
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_298

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.mine.account.PhoneOptionLayout (ChangePhonePage.kt:694)"

    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_28c

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078774
    if-eqz v1, :cond_40

    .line 34078776
    move-object v1, v3

    .line 34078777
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078779
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078782
    move-result-object v1

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078786
    :goto_42
    move-object v6, v1

    .line 34078787
    const-class v1, Lgk5/a;

    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v15

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078799
    move-result-object v1

    .line 34078800
    check-cast v1, Lgk5/a;

    .line 34078802
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078804
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Ljava/lang/CharSequence;

    .line 34078810
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078813
    move-result v2

    .line 34078814
    const/4 v3, 0x0

    .line 34078815
    if-eqz v2, :cond_ac

    .line 34078817
    iget-object v2, v1, Lgk5/a;->t:Ljava/util/List;

    .line 34078819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078822
    move-result-object v2

    .line 34078823
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078826
    move-result v4

    .line 34078827
    const-string v5, "+"

    .line 34078829
    if-eqz v4, :cond_8d

    .line 34078831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078834
    move-result-object v4

    .line 34078835
    move-object v6, v4

    .line 34078836
    check-cast v6, Lgk5/f;

    .line 34078838
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078840
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078843
    iget-object v6, v6, Lgk5/f;->a:Ljava/lang/String;

    .line 34078845
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078851
    move-result-object v6

    .line 34078852
    iget-object v7, v1, Lgk5/a;->s:Ljava/lang/String;

    .line 34078854
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078857
    move-result v6

    .line 34078858
    if-eqz v6, :cond_67

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    move-object v4, v3

    .line 34078862
    :goto_8e
    check-cast v4, Lgk5/f;

    .line 34078864
    iget-object v2, v1, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 34078866
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078869
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078871
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078873
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078876
    if-eqz v4, :cond_a1

    .line 34078878
    iget-object v4, v4, Lgk5/f;->a:Ljava/lang/String;

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v4, v3

    .line 34078882
    :goto_a2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078888
    move-result-object v4

    .line 34078889
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078892
    :cond_ac
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078899
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078901
    const/4 v4, 0x3

    .line 34078902
    invoke-static {v11, v3, v13, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078905
    move-result-object v16

    .line 34078906
    const/16 v17, 0x0

    .line 34078908
    const/16 v18, 0x0

    .line 34078910
    const/16 v19, 0x0

    .line 34078912
    const/16 v20, 0x0

    .line 34078914
    const v4, 0x4c5de2

    .line 34078917
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078920
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078923
    move-result v4

    .line 34078924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078927
    move-result-object v5

    .line 34078928
    if-nez v4, :cond_da

    .line 34078930
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078932
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078935
    move-result-object v4

    .line 34078936
    if-ne v5, v4, :cond_e2

    .line 34078938
    :cond_da
    new-instance v5, Lcom/dragon/read/kmp/mine/account/c0;

    .line 34078940
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/mine/account/c0;-><init>(Lgk5/a;)V

    .line 34078943
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078946
    :cond_e2
    move-object/from16 v21, v5

    .line 34078948
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078953
    const/16 v22, 0xf

    .line 34078955
    const/16 v23, 0x0

    .line 34078957
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078960
    move-result-object v4

    .line 34078961
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078968
    const/16 v6, 0x30

    .line 34078970
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078973
    move-result-object v2

    .line 34078974
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078977
    move-result-wide v5

    .line 34078978
    const/16 v7, 0x20

    .line 34078980
    ushr-long v7, v5, v7

    .line 34078982
    xor-long/2addr v5, v7

    .line 34078983
    long-to-int v6, v5

    .line 34078984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078987
    move-result-object v5

    .line 34078988
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078991
    move-result-object v4

    .line 34078992
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078997
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079002
    move-result-object v8

    .line 34079003
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079005
    if-eqz v8, :cond_288

    .line 34079007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079013
    move-result v3

    .line 34079014
    if-eqz v3, :cond_12c

    .line 34079016
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079019
    goto :goto_12f

    .line 34079020
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079023
    :goto_12f
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34079025
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079027
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079032
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079040
    move-result v3

    .line 34079041
    if-nez v3, :cond_151

    .line 34079043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079046
    move-result-object v3

    .line 34079047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079050
    move-result-object v5

    .line 34079051
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    move-result v3

    .line 34079055
    if-nez v3, :cond_15f

    .line 34079057
    :cond_151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079060
    move-result-object v3

    .line 34079061
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079067
    move-result-object v3

    .line 34079068
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079071
    :cond_15f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079073
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079076
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079078
    const/16 v2, 0xa

    .line 34079080
    int-to-float v12, v2

    .line 34079081
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079083
    const v10, -0x149038dc

    .line 34079086
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079089
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079092
    move-result-object v2

    .line 34079093
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079099
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 34079101
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079104
    move-result-object v2

    .line 34079105
    check-cast v2, Ljava/lang/String;

    .line 34079107
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34079109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079115
    move-result-object v3

    .line 34079116
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079119
    move-result-wide v4

    .line 34079120
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079125
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079127
    const/16 v8, 0xe

    .line 34079129
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34079132
    move-result-wide v6

    .line 34079133
    const/16 v17, 0x0

    .line 34079135
    const/16 v18, 0x0

    .line 34079137
    const/4 v3, 0x2

    .line 34079138
    int-to-float v3, v3

    .line 34079139
    const/16 v20, 0x0

    .line 34079141
    const/16 v21, 0xb

    .line 34079143
    move-object/from16 v16, v11

    .line 34079145
    move/from16 v19, v3

    .line 34079147
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079150
    move-result-object v3

    .line 34079151
    const/16 v16, 0x0

    .line 34079153
    move-object/from16 v8, v16

    .line 34079155
    move-object/from16 v10, v16

    .line 34079157
    const-wide/16 v16, 0x0

    .line 34079159
    move-object/from16 p0, v11

    .line 34079161
    move/from16 v27, v12

    .line 34079163
    move-wide/from16 v11, v16

    .line 34079165
    const/16 v16, 0x0

    .line 34079167
    move-object/from16 v13, v16

    .line 34079169
    move-object/from16 v14, v16

    .line 34079171
    const-wide/16 v16, 0x0

    .line 34079173
    move-object/from16 v28, v15

    .line 34079175
    move-wide/from16 v15, v16

    .line 34079177
    const/16 v17, 0x0

    .line 34079179
    const/16 v18, 0x0

    .line 34079181
    const/16 v19, 0x0

    .line 34079183
    const/16 v20, 0x0

    .line 34079185
    const/16 v21, 0x0

    .line 34079187
    const/16 v22, 0x0

    .line 34079189
    const v24, 0x30c30

    .line 34079192
    const/16 v25, 0x0

    .line 34079194
    const v26, 0x1ffd0

    .line 34079197
    move-object/from16 v23, v28

    .line 34079199
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079202
    iget-boolean v1, v1, Lgk5/a;->r:Z

    .line 34079204
    if-eqz v1, :cond_1f5

    .line 34079206
    const v1, -0x27df0a5b

    .line 34079209
    move-object/from16 v11, v28

    .line 34079211
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079214
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079216
    invoke-static {v1}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079219
    move-result-object v1

    .line 34079220
    goto :goto_203

    .line 34079221
    :cond_1f5
    move-object/from16 v11, v28

    .line 34079223
    const v1, -0x27df02f3

    .line 34079226
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079229
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079231
    invoke-static {v1}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079234
    move-result-object v1

    .line 34079235
    :goto_203
    const/4 v12, 0x0

    .line 34079236
    invoke-static {v1, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079239
    move-result-object v2

    .line 34079240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079243
    const-string v3, ""

    .line 34079245
    const/4 v5, 0x0

    .line 34079246
    const/4 v1, 0x4

    .line 34079247
    int-to-float v6, v1

    .line 34079248
    const/4 v7, 0x0

    .line 34079249
    const/4 v8, 0x0

    .line 34079250
    const/16 v9, 0xd

    .line 34079252
    move-object/from16 v4, p0

    .line 34079254
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079257
    move-result-object v1

    .line 34079258
    const/16 v4, 0xc

    .line 34079260
    int-to-float v4, v4

    .line 34079261
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079264
    move-result-object v4

    .line 34079265
    const/4 v5, 0x0

    .line 34079266
    const/4 v6, 0x0

    .line 34079267
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-interface {v1}, Lag5/k;->d()J

    .line 34079274
    move-result-wide v7

    .line 34079275
    invoke-static {v7, v8}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34079278
    move-result-object v7

    .line 34079279
    const/16 v9, 0x1b0

    .line 34079281
    const/16 v10, 0xb8

    .line 34079283
    move-object v8, v11

    .line 34079284
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079287
    const v1, -0x149038dc

    .line 34079290
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079293
    move-object/from16 v2, p0

    .line 34079295
    move/from16 v3, v27

    .line 34079297
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079300
    move-result-object v4

    .line 34079301
    invoke-static {v4, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079307
    const/4 v4, 0x1

    .line 34079308
    int-to-float v4, v4

    .line 34079309
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079312
    move-result-object v4

    .line 34079313
    const/16 v5, 0xe

    .line 34079315
    int-to-float v6, v5

    .line 34079316
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079319
    move-result-object v4

    .line 34079320
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079323
    move-result-object v6

    .line 34079324
    invoke-interface {v6}, Lag5/k;->f()J

    .line 34079327
    move-result-wide v6

    .line 34079328
    const v8, 0x3da3d70a    # 0.08f

    .line 34079331
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34079334
    move-result-wide v5

    .line 34079335
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079338
    move-result-object v4

    .line 34079339
    invoke-static {v4, v11, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079342
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079345
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079348
    move-result-object v1

    .line 34079349
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079361
    move-result v1

    .line 34079362
    if-eqz v1, :cond_29c

    .line 34079364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079367
    goto :goto_29c

    .line 34079368
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079371
    throw v3

    .line 34079372
    :cond_28c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079374
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079379
    move-result-object v1

    .line 34079380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079383
    throw v0

    .line 34079384
    :cond_298
    move-object v11, v15

    .line 34079385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079388
    :cond_29c
    :goto_29c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079391
    move-result-object v1

    .line 34079392
    if-eqz v1, :cond_2aa

    .line 34079394
    new-instance v2, Lcom/dragon/read/kmp/mine/account/d0;

    .line 34079396
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/mine/account/d0;-><init>(I)V

    .line 34079399
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079402
    :cond_2aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, -0x20eb6d8c

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v14, 0x1

    .line 34078732
    const/4 v13, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_298

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078751
    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.mine.account.PhoneOptionLayout (ChangePhonePage.kt:694)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_28c

    .line 34078769
    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    .line 34078774
    if-eqz v1, :cond_40

    .line 34078775
    .line 34078776
    move-object v1, v3

    .line 34078777
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    .line 34078779
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    .line 34078786
    :goto_42
    move-object v6, v1

    .line 34078787
    const-class v1, Lgk5/a;

    .line 34078788
    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v15

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    check-cast v1, Lgk5/a;

    .line 34078801
    .line 34078802
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078803
    .line 34078804
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v2

    .line 34078808
    check-cast v2, Ljava/lang/CharSequence;

    .line 34078809
    .line 34078810
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v2

    .line 34078814
    const/4 v3, 0x0

    .line 34078815
    if-eqz v2, :cond_ac

    .line 34078816
    .line 34078817
    iget-object v2, v1, Lgk5/a;->t:Ljava/util/List;

    .line 34078818
    .line 34078819
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v2

    .line 34078823
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078824
    .line 34078825
    .line 34078826
    move-result v4

    .line 34078827
    const-string v5, "+"

    .line 34078828
    .line 34078829
    if-eqz v4, :cond_8d

    .line 34078830
    .line 34078831
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v4

    .line 34078835
    move-object v6, v4

    .line 34078836
    check-cast v6, Lgk5/f;

    .line 34078837
    .line 34078838
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v6, v6, Lgk5/f;->a:Ljava/lang/String;

    .line 34078844
    .line 34078845
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v6

    .line 34078852
    iget-object v7, v1, Lgk5/a;->s:Ljava/lang/String;

    .line 34078853
    .line 34078854
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v6

    .line 34078858
    if-eqz v6, :cond_67

    .line 34078859
    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    move-object v4, v3

    .line 34078862
    :goto_8e
    check-cast v4, Lgk5/f;

    .line 34078863
    .line 34078864
    iget-object v2, v1, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 34078865
    .line 34078866
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078870
    .line 34078871
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078872
    .line 34078873
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    if-eqz v4, :cond_a1

    .line 34078877
    .line 34078878
    iget-object v4, v4, Lgk5/f;->a:Ljava/lang/String;

    .line 34078879
    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    move-object v4, v3

    .line 34078882
    :goto_a2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v4

    .line 34078889
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34078890
    .line 34078891
    .line 34078892
    :cond_ac
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078893
    .line 34078894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078898
    .line 34078899
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078900
    .line 34078901
    const/4 v4, 0x3

    .line 34078902
    invoke-static {v11, v3, v13, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v16

    .line 34078906
    const/16 v17, 0x0

    .line 34078907
    .line 34078908
    const/16 v18, 0x0

    .line 34078909
    .line 34078910
    const/16 v19, 0x0

    .line 34078911
    .line 34078912
    const/16 v20, 0x0

    .line 34078913
    .line 34078914
    const v4, 0x4c5de2

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v4

    .line 34078924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v5

    .line 34078928
    if-nez v4, :cond_da

    .line 34078929
    .line 34078930
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078931
    .line 34078932
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v4

    .line 34078936
    if-ne v5, v4, :cond_e2

    .line 34078937
    .line 34078938
    :cond_da
    new-instance v5, Lcom/dragon/read/kmp/mine/account/c0;

    .line 34078939
    .line 34078940
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/mine/account/c0;-><init>(Lgk5/a;)V

    .line 34078941
    .line 34078942
    .line 34078943
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078944
    .line 34078945
    .line 34078946
    :cond_e2
    move-object/from16 v21, v5

    .line 34078947
    .line 34078948
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078949
    .line 34078950
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078951
    .line 34078952
    .line 34078953
    const/16 v22, 0xf

    .line 34078954
    .line 34078955
    const/16 v23, 0x0

    .line 34078956
    .line 34078957
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v4

    .line 34078961
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078962
    .line 34078963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    .line 34078965
    .line 34078966
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078967
    .line 34078968
    const/16 v6, 0x30

    .line 34078969
    .line 34078970
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v2

    .line 34078974
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-wide v5

    .line 34078978
    const/16 v7, 0x20

    .line 34078979
    .line 34078980
    ushr-long v7, v5, v7

    .line 34078981
    .line 34078982
    xor-long/2addr v5, v7

    .line 34078983
    long-to-int v6, v5

    .line 34078984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v5

    .line 34078988
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v4

    .line 34078992
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078993
    .line 34078994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078995
    .line 34078996
    .line 34078997
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078998
    .line 34078999
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v8

    .line 34079003
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079004
    .line 34079005
    if-eqz v8, :cond_288

    .line 34079006
    .line 34079007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v3

    .line 34079014
    if-eqz v3, :cond_12c

    .line 34079015
    .line 34079016
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079017
    .line 34079018
    .line 34079019
    goto :goto_12f

    .line 34079020
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079021
    .line 34079022
    .line 34079023
    :goto_12f
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34079024
    .line 34079025
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079026
    .line 34079027
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079028
    .line 34079029
    .line 34079030
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079031
    .line 34079032
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079033
    .line 34079034
    .line 34079035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079036
    .line 34079037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v3

    .line 34079041
    if-nez v3, :cond_151

    .line 34079042
    .line 34079043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v3

    .line 34079047
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v5

    .line 34079051
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v3

    .line 34079055
    if-nez v3, :cond_15f

    .line 34079056
    .line 34079057
    :cond_151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v3

    .line 34079061
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v3

    .line 34079068
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079069
    .line 34079070
    .line 34079071
    :cond_15f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079072
    .line 34079073
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079074
    .line 34079075
    .line 34079076
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079077
    .line 34079078
    const/16 v2, 0xa

    .line 34079079
    .line 34079080
    int-to-float v12, v2

    .line 34079081
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079082
    .line 34079083
    const v10, -0x149038dc

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079087
    .line 34079088
    .line 34079089
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v2

    .line 34079093
    invoke-static {v2, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079097
    .line 34079098
    .line 34079099
    iget-object v2, v1, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 34079100
    .line 34079101
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v2

    .line 34079105
    check-cast v2, Ljava/lang/String;

    .line 34079106
    .line 34079107
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34079108
    .line 34079109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v3

    .line 34079116
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-wide v4

    .line 34079120
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079121
    .line 34079122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079123
    .line 34079124
    .line 34079125
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079126
    .line 34079127
    const/16 v8, 0xe

    .line 34079128
    .line 34079129
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-wide v6

    .line 34079133
    const/16 v17, 0x0

    .line 34079134
    .line 34079135
    const/16 v18, 0x0

    .line 34079136
    .line 34079137
    const/4 v3, 0x2

    .line 34079138
    int-to-float v3, v3

    .line 34079139
    const/16 v20, 0x0

    .line 34079140
    .line 34079141
    const/16 v21, 0xb

    .line 34079142
    .line 34079143
    move-object/from16 v16, v11

    .line 34079144
    .line 34079145
    move/from16 v19, v3

    .line 34079146
    .line 34079147
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v3

    .line 34079151
    const/16 v16, 0x0

    .line 34079152
    .line 34079153
    move-object/from16 v8, v16

    .line 34079154
    .line 34079155
    move-object/from16 v10, v16

    .line 34079156
    .line 34079157
    const-wide/16 v16, 0x0

    .line 34079158
    .line 34079159
    move-object/from16 p0, v11

    .line 34079160
    .line 34079161
    move/from16 v27, v12

    .line 34079162
    .line 34079163
    move-wide/from16 v11, v16

    .line 34079164
    .line 34079165
    const/16 v16, 0x0

    .line 34079166
    .line 34079167
    move-object/from16 v13, v16

    .line 34079168
    .line 34079169
    move-object/from16 v14, v16

    .line 34079170
    .line 34079171
    const-wide/16 v16, 0x0

    .line 34079172
    .line 34079173
    move-object/from16 v28, v15

    .line 34079174
    .line 34079175
    move-wide/from16 v15, v16

    .line 34079176
    .line 34079177
    const/16 v17, 0x0

    .line 34079178
    .line 34079179
    const/16 v18, 0x0

    .line 34079180
    .line 34079181
    const/16 v19, 0x0

    .line 34079182
    .line 34079183
    const/16 v20, 0x0

    .line 34079184
    .line 34079185
    const/16 v21, 0x0

    .line 34079186
    .line 34079187
    const/16 v22, 0x0

    .line 34079188
    .line 34079189
    const v24, 0x30c30

    .line 34079190
    .line 34079191
    .line 34079192
    const/16 v25, 0x0

    .line 34079193
    .line 34079194
    const v26, 0x1ffd0

    .line 34079195
    .line 34079196
    .line 34079197
    move-object/from16 v23, v28

    .line 34079198
    .line 34079199
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-boolean v1, v1, Lgk5/a;->r:Z

    .line 34079203
    .line 34079204
    if-eqz v1, :cond_1f5

    .line 34079205
    .line 34079206
    const v1, -0x27df0a5b

    .line 34079207
    .line 34079208
    .line 34079209
    move-object/from16 v11, v28

    .line 34079210
    .line 34079211
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079212
    .line 34079213
    .line 34079214
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079215
    .line 34079216
    invoke-static {v1}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v1

    .line 34079220
    goto :goto_203

    .line 34079221
    :cond_1f5
    move-object/from16 v11, v28

    .line 34079222
    .line 34079223
    const v1, -0x27df02f3

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079227
    .line 34079228
    .line 34079229
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079230
    .line 34079231
    invoke-static {v1}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v1

    .line 34079235
    :goto_203
    const/4 v12, 0x0

    .line 34079236
    invoke-static {v1, v11, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v2

    .line 34079240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079241
    .line 34079242
    .line 34079243
    const-string v3, ""

    .line 34079244
    .line 34079245
    const/4 v5, 0x0

    .line 34079246
    const/4 v1, 0x4

    .line 34079247
    int-to-float v6, v1

    .line 34079248
    const/4 v7, 0x0

    .line 34079249
    const/4 v8, 0x0

    .line 34079250
    const/16 v9, 0xd

    .line 34079251
    .line 34079252
    move-object/from16 v4, p0

    .line 34079253
    .line 34079254
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v1

    .line 34079258
    const/16 v4, 0xc

    .line 34079259
    .line 34079260
    int-to-float v4, v4

    .line 34079261
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v4

    .line 34079265
    const/4 v5, 0x0

    .line 34079266
    const/4 v6, 0x0

    .line 34079267
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v1

    .line 34079271
    invoke-interface {v1}, Lag5/k;->d()J

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-wide v7

    .line 34079275
    invoke-static {v7, v8}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v7

    .line 34079279
    const/16 v9, 0x1b0

    .line 34079280
    .line 34079281
    const/16 v10, 0xb8

    .line 34079282
    .line 34079283
    move-object v8, v11

    .line 34079284
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079285
    .line 34079286
    .line 34079287
    const v1, -0x149038dc

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079291
    .line 34079292
    .line 34079293
    move-object/from16 v2, p0

    .line 34079294
    .line 34079295
    move/from16 v3, v27

    .line 34079296
    .line 34079297
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v4

    .line 34079301
    invoke-static {v4, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079305
    .line 34079306
    .line 34079307
    const/4 v4, 0x1

    .line 34079308
    int-to-float v4, v4

    .line 34079309
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v4

    .line 34079313
    const/16 v5, 0xe

    .line 34079314
    .line 34079315
    int-to-float v6, v5

    .line 34079316
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v4

    .line 34079320
    invoke-static {v11, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v6

    .line 34079324
    invoke-interface {v6}, Lag5/k;->f()J

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-wide v6

    .line 34079328
    const v8, 0x3da3d70a    # 0.08f

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-wide v5

    .line 34079335
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v4

    .line 34079339
    invoke-static {v4, v11, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079340
    .line 34079341
    .line 34079342
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v1

    .line 34079349
    invoke-static {v1, v11, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079359
    .line 34079360
    .line 34079361
    move-result v1

    .line 34079362
    if-eqz v1, :cond_29c

    .line 34079363
    .line 34079364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079365
    .line 34079366
    .line 34079367
    goto :goto_29c

    .line 34079368
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079369
    .line 34079370
    .line 34079371
    throw v3

    .line 34079372
    :cond_28c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079373
    .line 34079374
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079375
    .line 34079376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v1

    .line 34079380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079381
    .line 34079382
    .line 34079383
    throw v0

    .line 34079384
    :cond_298
    move-object v11, v15

    .line 34079385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079386
    .line 34079387
    .line 34079388
    :cond_29c
    :goto_29c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v1

    .line 34079392
    if-eqz v1, :cond_2aa

    .line 34079393
    .line 34079394
    new-instance v2, Lcom/dragon/read/kmp/mine/account/d0;

    .line 34079395
    .line 34079396
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/mine/account/d0;-><init>(I)V

    .line 34079397
    .line 34079398
    .line 34079399
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079400
    .line 34079401
    .line 34079402
    :cond_2aa
    return-void
.end method


.method public static final h(Lgk5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lgk5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p3

    .line 84410372
    move/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x7633e118

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v14

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410389
    if-eqz v5, :cond_1a

    .line 84410391
    or-int/lit8 v5, v1, 0x6

    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84410396
    if-nez v5, :cond_29

    .line 84410398
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410401
    move-result v5

    .line 84410402
    if-eqz v5, :cond_26

    .line 84410404
    const/4 v5, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v5, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v5, v1

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v5, v1

    .line 84410410
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84410412
    const/16 v7, 0x10

    .line 84410414
    const/16 v8, 0x20

    .line 84410416
    if-eqz v6, :cond_35

    .line 84410418
    or-int/lit8 v5, v5, 0x30

    .line 84410420
    goto :goto_48

    .line 84410421
    :cond_35
    and-int/lit8 v9, v1, 0x30

    .line 84410423
    if-nez v9, :cond_48

    .line 84410425
    move-object/from16 v9, p1

    .line 84410427
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410430
    move-result v10

    .line 84410431
    if-eqz v10, :cond_44

    .line 84410433
    const/16 v10, 0x20

    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v10, 0x10

    .line 84410438
    :goto_46
    or-int/2addr v5, v10

    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    :goto_48
    move-object/from16 v9, p1

    .line 84410442
    :goto_4a
    and-int/lit8 v10, v5, 0x13

    .line 84410444
    const/16 v15, 0x12

    .line 84410446
    if-eq v10, v15, :cond_52

    .line 84410448
    const/4 v10, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v10, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v11, v5, 0x1

    .line 84410453
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v10

    .line 84410457
    if-eqz v10, :cond_1f4

    .line 84410459
    if-eqz v6, :cond_62

    .line 84410461
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410463
    move-object/from16 v30, v6

    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v30, v9

    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    move-result v6

    .line 84410472
    if-eqz v6, :cond_70

    .line 84410474
    const/4 v6, -0x1

    .line 84410475
    const-string v9, "com.dragon.read.kmp.mine.account.TitleBar (ChangePhonePage.kt:556)"

    .line 84410477
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    :cond_70
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410483
    move-result-object v4

    .line 84410484
    const/16 v5, 0x2c

    .line 84410486
    int-to-float v5, v5

    .line 84410487
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410489
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410492
    move-result-object v4

    .line 84410493
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410501
    move-result-object v5

    .line 84410502
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 84410505
    move-result-wide v5

    .line 84410506
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410509
    move-result-object v16

    .line 84410510
    int-to-float v4, v7

    .line 84410511
    const/16 v18, 0x0

    .line 84410513
    const/16 v20, 0x0

    .line 84410515
    const/16 v21, 0xa

    .line 84410517
    move/from16 v17, v4

    .line 84410519
    move/from16 v19, v4

    .line 84410521
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410524
    move-result-object v4

    .line 84410525
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410532
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410535
    move-result-object v5

    .line 84410536
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410539
    move-result-wide v6

    .line 84410540
    ushr-long v8, v6, v8

    .line 84410542
    xor-long/2addr v6, v8

    .line 84410543
    long-to-int v7, v6

    .line 84410544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410547
    move-result-object v6

    .line 84410548
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410551
    move-result-object v4

    .line 84410552
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410557
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410562
    move-result-object v9

    .line 84410563
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410565
    if-eqz v9, :cond_1ef

    .line 84410567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410573
    move-result v9

    .line 84410574
    if-eqz v9, :cond_d4

    .line 84410576
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410579
    goto :goto_d7

    .line 84410580
    :cond_d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410583
    :goto_d7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410585
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410587
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410590
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410592
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410600
    move-result v6

    .line 84410601
    if-nez v6, :cond_f9

    .line 84410603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410606
    move-result-object v6

    .line 84410607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410610
    move-result-object v8

    .line 84410611
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410614
    move-result v6

    .line 84410615
    if-nez v6, :cond_107

    .line 84410617
    :cond_f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410620
    move-result-object v6

    .line 84410621
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410627
    move-result-object v6

    .line 84410628
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410631
    :cond_107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410633
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410636
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410638
    const v5, 0x4c5de2

    .line 84410641
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410644
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410647
    move-result v5

    .line 84410648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410651
    move-result-object v6

    .line 84410652
    if-nez v5, :cond_126

    .line 84410654
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410656
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410659
    move-result-object v5

    .line 84410660
    if-ne v6, v5, :cond_12e

    .line 84410662
    :cond_126
    new-instance v6, Lcom/dragon/read/kmp/mine/account/t;

    .line 84410664
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/mine/account/t;-><init>(Lgk5/a;)V

    .line 84410667
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410670
    :cond_12e
    move-object/from16 v21, v6

    .line 84410672
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410677
    iget-boolean v5, v0, Lgk5/a;->r:Z

    .line 84410679
    if-eqz v5, :cond_146

    .line 84410681
    const v5, -0x2b2f59b6

    .line 84410684
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410687
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410689
    invoke-static {v5}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410692
    move-result-object v5

    .line 84410693
    goto :goto_15b

    .line 84410694
    :cond_146
    const v5, -0x2b2f51f3

    .line 84410697
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410700
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410702
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410704
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410707
    sget-object v5, Lu93/u2;->A0:Lkotlin/Lazy;

    .line 84410709
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410712
    move-result-object v5

    .line 84410713
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410715
    :goto_15b
    invoke-static {v5, v14, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410718
    move-result-object v5

    .line 84410719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410722
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410724
    const/16 v6, 0x18

    .line 84410726
    int-to-float v6, v6

    .line 84410727
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410730
    move-result-object v6

    .line 84410731
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410733
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410736
    move-result-object v16

    .line 84410737
    const/16 v17, 0x1

    .line 84410739
    const/16 v18, 0x0

    .line 84410741
    const/16 v19, 0x0

    .line 84410743
    const/16 v20, 0x0

    .line 84410745
    const/16 v22, 0xe

    .line 84410747
    const/16 v23, 0x0

    .line 84410749
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410752
    move-result-object v7

    .line 84410753
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410755
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410758
    move-result-object v8

    .line 84410759
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84410762
    move-result-wide v8

    .line 84410763
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410766
    move-result-object v10

    .line 84410767
    const-string v6, "\u8fd4\u56de\u952e"

    .line 84410769
    const/4 v8, 0x0

    .line 84410770
    const/4 v9, 0x0

    .line 84410771
    const/16 v12, 0x30

    .line 84410773
    const/16 v16, 0xb8

    .line 84410775
    move-object v11, v14

    .line 84410776
    move-object v3, v13

    .line 84410777
    move/from16 v13, v16

    .line 84410779
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410782
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410784
    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410787
    move-result-object v6

    .line 84410788
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410793
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410795
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84410798
    move-result-wide v9

    .line 84410799
    const/4 v3, 0x0

    .line 84410800
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410803
    move-result-object v3

    .line 84410804
    invoke-interface {v3}, Lag5/k;->G()J

    .line 84410807
    move-result-wide v7

    .line 84410808
    const-string v5, "\u624b\u673a\u53f7\u7ed1\u5b9a"

    .line 84410810
    const/4 v11, 0x0

    .line 84410811
    const/4 v13, 0x0

    .line 84410812
    const-wide/16 v3, 0x0

    .line 84410814
    move-object/from16 v31, v14

    .line 84410816
    move-wide v14, v3

    .line 84410817
    const/16 v16, 0x0

    .line 84410819
    const/16 v17, 0x0

    .line 84410821
    const-wide/16 v18, 0x0

    .line 84410823
    const/16 v20, 0x0

    .line 84410825
    const/16 v21, 0x0

    .line 84410827
    const/16 v22, 0x0

    .line 84410829
    const/16 v23, 0x0

    .line 84410831
    const/16 v24, 0x0

    .line 84410833
    const/16 v25, 0x0

    .line 84410835
    const v27, 0x30c06

    .line 84410838
    const/16 v28, 0x0

    .line 84410840
    const v29, 0x1ffd0

    .line 84410843
    move-object/from16 v26, v31

    .line 84410845
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410848
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410854
    move-result v3

    .line 84410855
    if-eqz v3, :cond_1ec

    .line 84410857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410860
    :cond_1ec
    move-object/from16 v9, v30

    .line 84410862
    goto :goto_1f9

    .line 84410863
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410866
    const/4 v0, 0x0

    .line 84410867
    throw v0

    .line 84410868
    :cond_1f4
    move-object/from16 v31, v14

    .line 84410870
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410873
    :goto_1f9
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410876
    move-result-object v3

    .line 84410877
    if-eqz v3, :cond_207

    .line 84410879
    new-instance v4, Lcom/dragon/read/kmp/mine/account/u;

    .line 84410881
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/kmp/mine/account/u;-><init>(Lgk5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410887
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lgk5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p3

    .line 84410371
    .line 84410372
    move/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x7633e118

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v14

    .line 84410387
    and-int/lit8 v5, v2, 0x1

    .line 84410388
    .line 84410389
    if-eqz v5, :cond_1a

    .line 84410390
    .line 84410391
    or-int/lit8 v5, v1, 0x6

    .line 84410392
    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v5, v1, 0x6

    .line 84410395
    .line 84410396
    if-nez v5, :cond_29

    .line 84410397
    .line 84410398
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v5

    .line 84410402
    if-eqz v5, :cond_26

    .line 84410403
    .line 84410404
    const/4 v5, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v5, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v5, v1

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v5, v1

    .line 84410410
    :goto_2a
    and-int/lit8 v6, v2, 0x2

    .line 84410411
    .line 84410412
    const/16 v7, 0x10

    .line 84410413
    .line 84410414
    const/16 v8, 0x20

    .line 84410415
    .line 84410416
    if-eqz v6, :cond_35

    .line 84410417
    .line 84410418
    or-int/lit8 v5, v5, 0x30

    .line 84410419
    .line 84410420
    goto :goto_48

    .line 84410421
    :cond_35
    and-int/lit8 v9, v1, 0x30

    .line 84410422
    .line 84410423
    if-nez v9, :cond_48

    .line 84410424
    .line 84410425
    move-object/from16 v9, p1

    .line 84410426
    .line 84410427
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v10

    .line 84410431
    if-eqz v10, :cond_44

    .line 84410432
    .line 84410433
    const/16 v10, 0x20

    .line 84410434
    .line 84410435
    goto :goto_46

    .line 84410436
    :cond_44
    const/16 v10, 0x10

    .line 84410437
    .line 84410438
    :goto_46
    or-int/2addr v5, v10

    .line 84410439
    goto :goto_4a

    .line 84410440
    :cond_48
    :goto_48
    move-object/from16 v9, p1

    .line 84410441
    .line 84410442
    :goto_4a
    and-int/lit8 v10, v5, 0x13

    .line 84410443
    .line 84410444
    const/16 v15, 0x12

    .line 84410445
    .line 84410446
    if-eq v10, v15, :cond_52

    .line 84410447
    .line 84410448
    const/4 v10, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v10, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v11, v5, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v10

    .line 84410457
    if-eqz v10, :cond_1f4

    .line 84410458
    .line 84410459
    if-eqz v6, :cond_62

    .line 84410460
    .line 84410461
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    .line 84410463
    move-object/from16 v30, v6

    .line 84410464
    .line 84410465
    goto :goto_64

    .line 84410466
    :cond_62
    move-object/from16 v30, v9

    .line 84410467
    .line 84410468
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    .line 84410470
    .line 84410471
    move-result v6

    .line 84410472
    if-eqz v6, :cond_70

    .line 84410473
    .line 84410474
    const/4 v6, -0x1

    .line 84410475
    const-string v9, "com.dragon.read.kmp.mine.account.TitleBar (ChangePhonePage.kt:556)"

    .line 84410476
    .line 84410477
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    .line 84410479
    .line 84410480
    :cond_70
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v4

    .line 84410484
    const/16 v5, 0x2c

    .line 84410485
    .line 84410486
    int-to-float v5, v5

    .line 84410487
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84410488
    .line 84410489
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v4

    .line 84410493
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84410494
    .line 84410495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v5

    .line 84410502
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-wide v5

    .line 84410506
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410507
    .line 84410508
    .line 84410509
    move-result-object v16

    .line 84410510
    int-to-float v4, v7

    .line 84410511
    const/16 v18, 0x0

    .line 84410512
    .line 84410513
    const/16 v20, 0x0

    .line 84410514
    .line 84410515
    const/16 v21, 0xa

    .line 84410516
    .line 84410517
    move/from16 v17, v4

    .line 84410518
    .line 84410519
    move/from16 v19, v4

    .line 84410520
    .line 84410521
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v4

    .line 84410525
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410526
    .line 84410527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410528
    .line 84410529
    .line 84410530
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410531
    .line 84410532
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410533
    .line 84410534
    .line 84410535
    move-result-object v5

    .line 84410536
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-wide v6

    .line 84410540
    ushr-long v8, v6, v8

    .line 84410541
    .line 84410542
    xor-long/2addr v6, v8

    .line 84410543
    long-to-int v7, v6

    .line 84410544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v6

    .line 84410548
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v4

    .line 84410552
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410553
    .line 84410554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410555
    .line 84410556
    .line 84410557
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410558
    .line 84410559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v9

    .line 84410563
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410564
    .line 84410565
    if-eqz v9, :cond_1ef

    .line 84410566
    .line 84410567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410568
    .line 84410569
    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410571
    .line 84410572
    .line 84410573
    move-result v9

    .line 84410574
    if-eqz v9, :cond_d4

    .line 84410575
    .line 84410576
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410577
    .line 84410578
    .line 84410579
    goto :goto_d7

    .line 84410580
    :cond_d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410581
    .line 84410582
    .line 84410583
    :goto_d7
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84410584
    .line 84410585
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410586
    .line 84410587
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410588
    .line 84410589
    .line 84410590
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410591
    .line 84410592
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    .line 84410594
    .line 84410595
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410596
    .line 84410597
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410598
    .line 84410599
    .line 84410600
    move-result v6

    .line 84410601
    if-nez v6, :cond_f9

    .line 84410602
    .line 84410603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v6

    .line 84410607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v8

    .line 84410611
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410612
    .line 84410613
    .line 84410614
    move-result v6

    .line 84410615
    if-nez v6, :cond_107

    .line 84410616
    .line 84410617
    :cond_f9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v6

    .line 84410621
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410625
    .line 84410626
    .line 84410627
    move-result-object v6

    .line 84410628
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410629
    .line 84410630
    .line 84410631
    :cond_107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410632
    .line 84410633
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410634
    .line 84410635
    .line 84410636
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410637
    .line 84410638
    const v5, 0x4c5de2

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410642
    .line 84410643
    .line 84410644
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410645
    .line 84410646
    .line 84410647
    move-result v5

    .line 84410648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object v6

    .line 84410652
    if-nez v5, :cond_126

    .line 84410653
    .line 84410654
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410655
    .line 84410656
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v5

    .line 84410660
    if-ne v6, v5, :cond_12e

    .line 84410661
    .line 84410662
    :cond_126
    new-instance v6, Lcom/dragon/read/kmp/mine/account/t;

    .line 84410663
    .line 84410664
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/mine/account/t;-><init>(Lgk5/a;)V

    .line 84410665
    .line 84410666
    .line 84410667
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410668
    .line 84410669
    .line 84410670
    :cond_12e
    move-object/from16 v21, v6

    .line 84410671
    .line 84410672
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410673
    .line 84410674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410675
    .line 84410676
    .line 84410677
    iget-boolean v5, v0, Lgk5/a;->r:Z

    .line 84410678
    .line 84410679
    if-eqz v5, :cond_146

    .line 84410680
    .line 84410681
    const v5, -0x2b2f59b6

    .line 84410682
    .line 84410683
    .line 84410684
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410685
    .line 84410686
    .line 84410687
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410688
    .line 84410689
    invoke-static {v5}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v5

    .line 84410693
    goto :goto_15b

    .line 84410694
    :cond_146
    const v5, -0x2b2f51f3

    .line 84410695
    .line 84410696
    .line 84410697
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410698
    .line 84410699
    .line 84410700
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84410701
    .line 84410702
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 84410703
    .line 84410704
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410705
    .line 84410706
    .line 84410707
    sget-object v5, Lu93/u2;->A0:Lkotlin/Lazy;

    .line 84410708
    .line 84410709
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v5

    .line 84410713
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410714
    .line 84410715
    :goto_15b
    invoke-static {v5, v14, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v5

    .line 84410719
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410720
    .line 84410721
    .line 84410722
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410723
    .line 84410724
    const/16 v6, 0x18

    .line 84410725
    .line 84410726
    int-to-float v6, v6

    .line 84410727
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v6

    .line 84410731
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84410732
    .line 84410733
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v16

    .line 84410737
    const/16 v17, 0x1

    .line 84410738
    .line 84410739
    const/16 v18, 0x0

    .line 84410740
    .line 84410741
    const/16 v19, 0x0

    .line 84410742
    .line 84410743
    const/16 v20, 0x0

    .line 84410744
    .line 84410745
    const/16 v22, 0xe

    .line 84410746
    .line 84410747
    const/16 v23, 0x0

    .line 84410748
    .line 84410749
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-object v7

    .line 84410753
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84410754
    .line 84410755
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v8

    .line 84410759
    invoke-interface {v8}, Lag5/k;->f()J

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-wide v8

    .line 84410763
    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v10

    .line 84410767
    const-string v6, "\u8fd4\u56de\u952e"

    .line 84410768
    .line 84410769
    const/4 v8, 0x0

    .line 84410770
    const/4 v9, 0x0

    .line 84410771
    const/16 v12, 0x30

    .line 84410772
    .line 84410773
    const/16 v16, 0xb8

    .line 84410774
    .line 84410775
    move-object v11, v14

    .line 84410776
    move-object v3, v13

    .line 84410777
    move/from16 v13, v16

    .line 84410778
    .line 84410779
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410780
    .line 84410781
    .line 84410782
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410783
    .line 84410784
    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v6

    .line 84410788
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410789
    .line 84410790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410791
    .line 84410792
    .line 84410793
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84410794
    .line 84410795
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-wide v9

    .line 84410799
    const/4 v3, 0x0

    .line 84410800
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v3

    .line 84410804
    invoke-interface {v3}, Lag5/k;->G()J

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-wide v7

    .line 84410808
    const-string v5, "\u624b\u673a\u53f7\u7ed1\u5b9a"

    .line 84410809
    .line 84410810
    const/4 v11, 0x0

    .line 84410811
    const/4 v13, 0x0

    .line 84410812
    const-wide/16 v3, 0x0

    .line 84410813
    .line 84410814
    move-object/from16 v31, v14

    .line 84410815
    .line 84410816
    move-wide v14, v3

    .line 84410817
    const/16 v16, 0x0

    .line 84410818
    .line 84410819
    const/16 v17, 0x0

    .line 84410820
    .line 84410821
    const-wide/16 v18, 0x0

    .line 84410822
    .line 84410823
    const/16 v20, 0x0

    .line 84410824
    .line 84410825
    const/16 v21, 0x0

    .line 84410826
    .line 84410827
    const/16 v22, 0x0

    .line 84410828
    .line 84410829
    const/16 v23, 0x0

    .line 84410830
    .line 84410831
    const/16 v24, 0x0

    .line 84410832
    .line 84410833
    const/16 v25, 0x0

    .line 84410834
    .line 84410835
    const v27, 0x30c06

    .line 84410836
    .line 84410837
    .line 84410838
    const/16 v28, 0x0

    .line 84410839
    .line 84410840
    const v29, 0x1ffd0

    .line 84410841
    .line 84410842
    .line 84410843
    move-object/from16 v26, v31

    .line 84410844
    .line 84410845
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410846
    .line 84410847
    .line 84410848
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410852
    .line 84410853
    .line 84410854
    move-result v3

    .line 84410855
    if-eqz v3, :cond_1ec

    .line 84410856
    .line 84410857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410858
    .line 84410859
    .line 84410860
    :cond_1ec
    move-object/from16 v9, v30

    .line 84410861
    .line 84410862
    goto :goto_1f9

    .line 84410863
    :cond_1ef
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410864
    .line 84410865
    .line 84410866
    const/4 v0, 0x0

    .line 84410867
    throw v0

    .line 84410868
    :cond_1f4
    move-object/from16 v31, v14

    .line 84410869
    .line 84410870
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410871
    .line 84410872
    .line 84410873
    :goto_1f9
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v3

    .line 84410877
    if-eqz v3, :cond_207

    .line 84410878
    .line 84410879
    new-instance v4, Lcom/dragon/read/kmp/mine/account/u;

    .line 84410880
    .line 84410881
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/dragon/read/kmp/mine/account/u;-><init>(Lgk5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    .line 84410886
    .line 84410887
    :cond_207
    return-void
.end method


.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v15, p1

    .line 67633156
    move/from16 v13, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v1, -0x32fbe4a9

    .line 67633164
    move-object/from16 v2, p2

    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v2, v13, 0x6

    .line 67633172
    const/4 v10, 0x4

    .line 67633173
    const/4 v11, 0x2

    .line 67633174
    if-nez v2, :cond_23

    .line 67633176
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v2

    .line 67633180
    if-eqz v2, :cond_20

    .line 67633182
    const/4 v2, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v2, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v2, v13

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v2, v13

    .line 67633188
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 67633190
    const/16 v9, 0x20

    .line 67633192
    if-nez v3, :cond_36

    .line 67633194
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633197
    move-result v3

    .line 67633198
    if-eqz v3, :cond_33

    .line 67633200
    const/16 v3, 0x20

    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v3, 0x10

    .line 67633205
    :goto_35
    or-int/2addr v2, v3

    .line 67633206
    :cond_36
    move v8, v2

    .line 67633207
    and-int/lit8 v2, v8, 0x13

    .line 67633209
    const/16 v7, 0x12

    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    const/4 v5, 0x0

    .line 67633213
    if-eq v2, v7, :cond_41

    .line 67633215
    const/4 v2, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v2, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v3, v8, 0x1

    .line 67633220
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    move-result v2

    .line 67633224
    if-eqz v2, :cond_393

    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    move-result v2

    .line 67633230
    if-eqz v2, :cond_56

    .line 67633232
    const/4 v2, -0x1

    .line 67633233
    const-string v3, "com.dragon.read.kmp.mine.account.VerifyButton (ChangePhonePage.kt:615)"

    .line 67633235
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    :cond_56
    sget-object v1, La3/b;->a:La3/b;

    .line 67633240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    const/4 v1, 0x6

    .line 67633244
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633247
    move-result-object v3

    .line 67633248
    if-eqz v3, :cond_387

    .line 67633250
    const/4 v4, 0x0

    .line 67633251
    const/16 v16, 0x0

    .line 67633253
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633255
    if-eqz v2, :cond_71

    .line 67633257
    move-object v2, v3

    .line 67633258
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633260
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633263
    move-result-object v2

    .line 67633264
    goto :goto_73

    .line 67633265
    :cond_71
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633267
    :goto_73
    move-object/from16 v17, v2

    .line 67633269
    const-class v2, Lgk5/a;

    .line 67633271
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633274
    move-result-object v2

    .line 67633275
    const/16 v18, 0x0

    .line 67633277
    const/16 v19, 0x0

    .line 67633279
    const/4 v12, 0x0

    .line 67633280
    move-object/from16 v5, v16

    .line 67633282
    const/4 v1, 0x1

    .line 67633283
    move-object/from16 v6, v17

    .line 67633285
    move-object v7, v14

    .line 67633286
    move/from16 v21, v8

    .line 67633288
    move/from16 v8, v18

    .line 67633290
    move/from16 v9, v19

    .line 67633292
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633295
    move-result-object v2

    .line 67633296
    check-cast v2, Lgk5/a;

    .line 67633298
    invoke-static {v14}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67633301
    iget-object v3, v2, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 67633303
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633306
    move-result-object v3

    .line 67633307
    check-cast v3, Lgk5/f;

    .line 67633309
    if-eqz v3, :cond_a2

    .line 67633311
    iget v6, v3, Lgk5/f;->e:I

    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    const/4 v6, 0x1

    .line 67633315
    :goto_a3
    iget-object v3, v2, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 67633317
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633320
    move-result-object v3

    .line 67633321
    check-cast v3, Lgk5/f;

    .line 67633323
    if-eqz v3, :cond_b0

    .line 67633325
    iget v3, v3, Lgk5/f;->f:I

    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    const v3, 0x7fffffff

    .line 67633331
    :goto_b3
    iget-object v4, v2, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 67633333
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633336
    move-result-object v4

    .line 67633337
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 67633339
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67633341
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633351
    move-result v7

    .line 67633352
    const/4 v8, 0x0

    .line 67633353
    :goto_c9
    if-ge v8, v7, :cond_db

    .line 67633355
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 67633358
    move-result v9

    .line 67633359
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 67633362
    move-result v17

    .line 67633363
    if-eqz v17, :cond_d8

    .line 67633365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 67633368
    :cond_d8
    add-int/lit8 v8, v8, 0x1

    .line 67633370
    goto :goto_c9

    .line 67633371
    :cond_db
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633374
    move-result-object v4

    .line 67633375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633378
    move-result v4

    .line 67633379
    if-gt v6, v4, :cond_e9

    .line 67633381
    if-gt v4, v3, :cond_e9

    .line 67633383
    const/4 v6, 0x1

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    const/4 v6, 0x0

    .line 67633386
    :goto_ea
    iget-object v3, v2, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 67633388
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633391
    move-result-object v3

    .line 67633392
    check-cast v3, Ljava/lang/String;

    .line 67633394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633397
    move-result v3

    .line 67633398
    if-ne v3, v10, :cond_fa

    .line 67633400
    const/4 v3, 0x1

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    const/4 v3, 0x0

    .line 67633403
    :goto_fb
    iget-object v4, v2, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633408
    move-result-object v4

    .line 67633409
    check-cast v4, Ljava/lang/Boolean;

    .line 67633411
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633414
    move-result v4

    .line 67633415
    if-ne v4, v1, :cond_10a

    .line 67633417
    move v6, v3

    .line 67633418
    :cond_10a
    if-eqz v6, :cond_10f

    .line 67633420
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633422
    goto :goto_111

    .line 67633423
    :cond_10f
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67633425
    :goto_111
    iget-boolean v4, v2, Lgk5/a;->r:Z

    .line 67633427
    const/16 v9, 0xe

    .line 67633429
    if-eqz v4, :cond_153

    .line 67633431
    const v4, -0xf0a8fbd

    .line 67633434
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633437
    new-array v4, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67633439
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633444
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633447
    move-result-object v5

    .line 67633448
    invoke-interface {v5}, Lag5/k;->q()J

    .line 67633451
    move-result-wide v7

    .line 67633452
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633455
    move-result-wide v7

    .line 67633456
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633458
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633461
    aput-object v5, v4, v12

    .line 67633463
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633466
    move-result-object v5

    .line 67633467
    invoke-interface {v5}, Lag5/k;->w()J

    .line 67633470
    move-result-wide v7

    .line 67633471
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633474
    move-result-wide v7

    .line 67633475
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67633477
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633480
    aput-object v3, v4, v1

    .line 67633482
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633485
    move-result-object v3

    .line 67633486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633489
    goto/16 :goto_1d6

    .line 67633491
    :cond_153
    const v4, -0xf07cd66

    .line 67633494
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633497
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633502
    invoke-static {v14, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633509
    move-result v4

    .line 67633510
    if-eqz v4, :cond_19e

    .line 67633512
    const v4, -0xf073cb1

    .line 67633515
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633518
    new-array v4, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67633520
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633523
    move-result-object v5

    .line 67633524
    invoke-interface {v5}, Lag5/k;->C4()J

    .line 67633527
    move-result-wide v7

    .line 67633528
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633531
    move-result-wide v7

    .line 67633532
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633534
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633537
    aput-object v5, v4, v12

    .line 67633539
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633542
    move-result-object v5

    .line 67633543
    invoke-interface {v5}, Lag5/k;->z2()J

    .line 67633546
    move-result-wide v7

    .line 67633547
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633550
    move-result-wide v7

    .line 67633551
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67633553
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633556
    aput-object v3, v4, v1

    .line 67633558
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633561
    move-result-object v3

    .line 67633562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633565
    goto :goto_1d3

    .line 67633566
    :cond_19e
    const v4, -0xf044cf1

    .line 67633569
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633572
    new-array v4, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67633574
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633577
    move-result-object v5

    .line 67633578
    invoke-interface {v5}, Lag5/k;->J2()J

    .line 67633581
    move-result-wide v7

    .line 67633582
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633585
    move-result-wide v7

    .line 67633586
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633588
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633591
    aput-object v5, v4, v12

    .line 67633593
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633596
    move-result-object v5

    .line 67633597
    invoke-interface {v5}, Lag5/k;->J2()J

    .line 67633600
    move-result-wide v7

    .line 67633601
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633604
    move-result-wide v7

    .line 67633605
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67633607
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633610
    aput-object v3, v4, v1

    .line 67633612
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633615
    move-result-object v3

    .line 67633616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633619
    :goto_1d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633622
    :goto_1d6
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633627
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633629
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633634
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633636
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633638
    const/16 v8, 0xea

    .line 67633640
    int-to-float v8, v8

    .line 67633641
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633643
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633646
    move-result-object v8

    .line 67633647
    const/16 v11, 0x2c

    .line 67633649
    int-to-float v11, v11

    .line 67633650
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633653
    move-result-object v8

    .line 67633654
    iget-boolean v11, v2, Lgk5/a;->r:Z

    .line 67633656
    if-eqz v11, :cond_1fd

    .line 67633658
    const/16 v11, 0xc

    .line 67633660
    goto :goto_1ff

    .line 67633661
    :cond_1fd
    const/16 v11, 0x16

    .line 67633663
    :goto_1ff
    int-to-float v11, v11

    .line 67633664
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633667
    move-result-object v11

    .line 67633668
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633671
    move-result-object v8

    .line 67633672
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633674
    const/4 v1, 0x0

    .line 67633675
    invoke-static {v11, v3, v1, v1, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633678
    move-result-object v3

    .line 67633679
    const/4 v11, 0x0

    .line 67633680
    const/4 v9, 0x6

    .line 67633681
    invoke-static {v8, v3, v11, v1, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633684
    move-result-object v26

    .line 67633685
    const/16 v27, 0x0

    .line 67633687
    const/16 v28, 0x0

    .line 67633689
    const/16 v29, 0x0

    .line 67633691
    const/16 v30, 0x0

    .line 67633693
    const v1, -0x6815fd56

    .line 67633696
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633699
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633702
    move-result v1

    .line 67633703
    and-int/lit8 v3, v21, 0x70

    .line 67633705
    const/16 v8, 0x20

    .line 67633707
    if-ne v3, v8, :cond_22f

    .line 67633709
    const/4 v3, 0x1

    .line 67633710
    goto :goto_230

    .line 67633711
    :cond_22f
    const/4 v3, 0x0

    .line 67633712
    :goto_230
    or-int/2addr v1, v3

    .line 67633713
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633716
    move-result v3

    .line 67633717
    or-int/2addr v1, v3

    .line 67633718
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633721
    move-result-object v3

    .line 67633722
    if-nez v1, :cond_244

    .line 67633724
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633726
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633729
    move-result-object v1

    .line 67633730
    if-ne v3, v1, :cond_24c

    .line 67633732
    :cond_244
    new-instance v3, Lcom/dragon/read/kmp/mine/account/v;

    .line 67633734
    invoke-direct {v3, v6, v15, v2}, Lcom/dragon/read/kmp/mine/account/v;-><init>(ZLkotlin/jvm/functions/Function0;Lgk5/a;)V

    .line 67633737
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633740
    :cond_24c
    move-object/from16 v31, v3

    .line 67633742
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 67633744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633747
    const/16 v32, 0xf

    .line 67633749
    const/16 v33, 0x0

    .line 67633751
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633754
    move-result-object v1

    .line 67633755
    const/16 v3, 0x36

    .line 67633757
    invoke-static {v5, v4, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633760
    move-result-object v3

    .line 67633761
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633764
    move-result-wide v4

    .line 67633765
    ushr-long v8, v4, v8

    .line 67633767
    xor-long/2addr v4, v8

    .line 67633768
    long-to-int v5, v4

    .line 67633769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633772
    move-result-object v4

    .line 67633773
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633776
    move-result-object v1

    .line 67633777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633782
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633787
    move-result-object v8

    .line 67633788
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633790
    if-eqz v8, :cond_383

    .line 67633792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633798
    move-result v8

    .line 67633799
    if-eqz v8, :cond_28d

    .line 67633801
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633804
    goto :goto_290

    .line 67633805
    :cond_28d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633808
    :goto_290
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633810
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633812
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633815
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633817
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633820
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633825
    move-result v4

    .line 67633826
    if-nez v4, :cond_2b2

    .line 67633828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633831
    move-result-object v4

    .line 67633832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633835
    move-result-object v6

    .line 67633836
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633839
    move-result v4

    .line 67633840
    if-nez v4, :cond_2c0

    .line 67633842
    :cond_2b2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633845
    move-result-object v4

    .line 67633846
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633852
    move-result-object v4

    .line 67633853
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633856
    :cond_2c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633858
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633861
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633863
    int-to-float v1, v10

    .line 67633864
    const v3, -0x149038dc

    .line 67633867
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633870
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633873
    move-result-object v1

    .line 67633874
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633880
    iget-object v1, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 67633882
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633885
    move-result-object v1

    .line 67633886
    check-cast v1, Ljava/lang/Boolean;

    .line 67633888
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633891
    move-result v1

    .line 67633892
    const/4 v2, 0x1

    .line 67633893
    if-ne v1, v2, :cond_314

    .line 67633895
    const v1, -0x233f79c1

    .line 67633898
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633901
    const/16 v1, 0x12

    .line 67633903
    int-to-float v1, v1

    .line 67633904
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633907
    move-result-object v11

    .line 67633908
    const/4 v1, 0x2

    .line 67633909
    int-to-float v2, v1

    .line 67633910
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633915
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633918
    move-result-object v1

    .line 67633919
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633922
    move-result-wide v6

    .line 67633923
    const-wide/16 v8, 0x0

    .line 67633925
    const/4 v3, 0x0

    .line 67633926
    const/16 v4, 0x186

    .line 67633928
    const/16 v5, 0x18

    .line 67633930
    move-object v10, v14

    .line 67633931
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633937
    move-object/from16 v25, v14

    .line 67633939
    goto :goto_376

    .line 67633940
    :cond_314
    const v1, -0x233c54d8

    .line 67633943
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633946
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633951
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633954
    move-result-object v1

    .line 67633955
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633958
    move-result-wide v2

    .line 67633959
    const/16 v1, 0x10

    .line 67633961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633964
    move-result-wide v4

    .line 67633965
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633970
    sget v12, Lb1/i;->e:I

    .line 67633972
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633977
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633979
    const/4 v1, 0x0

    .line 67633980
    const/4 v6, 0x0

    .line 67633981
    const/4 v8, 0x0

    .line 67633982
    const-wide/16 v9, 0x0

    .line 67633984
    const/16 v22, 0xe

    .line 67633986
    const/4 v11, 0x0

    .line 67633987
    new-instance v1, Lb1/i;

    .line 67633989
    move v6, v12

    .line 67633990
    move-object v12, v1

    .line 67633991
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 67633994
    const-wide/16 v16, 0x0

    .line 67633996
    move v1, v13

    .line 67633997
    move-object/from16 v25, v14

    .line 67633999
    move-wide/from16 v13, v16

    .line 67634001
    const/4 v6, 0x0

    .line 67634002
    move v15, v6

    .line 67634003
    const/16 v16, 0x0

    .line 67634005
    const/16 v17, 0x0

    .line 67634007
    const/16 v18, 0x0

    .line 67634009
    const/16 v19, 0x0

    .line 67634011
    const/16 v20, 0x0

    .line 67634013
    and-int/lit8 v6, v21, 0xe

    .line 67634015
    const v21, 0x30c00

    .line 67634018
    or-int v22, v6, v21

    .line 67634020
    const/16 v23, 0x0

    .line 67634022
    const v24, 0x1fdd2

    .line 67634025
    move-object v6, v0

    .line 67634026
    move-object/from16 v0, p0

    .line 67634028
    move-object/from16 v21, v25

    .line 67634030
    const/4 v1, 0x0

    .line 67634031
    const/4 v6, 0x0

    .line 67634032
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634035
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634038
    :goto_376
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634044
    move-result v0

    .line 67634045
    if-eqz v0, :cond_398

    .line 67634047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634050
    goto :goto_398

    .line 67634051
    :cond_383
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634054
    throw v11

    .line 67634055
    :cond_387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634057
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634062
    move-result-object v1

    .line 67634063
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634066
    throw v0

    .line 67634067
    :cond_393
    move-object/from16 v25, v14

    .line 67634069
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634072
    :cond_398
    :goto_398
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634075
    move-result-object v0

    .line 67634076
    if-eqz v0, :cond_3ac

    .line 67634078
    new-instance v1, Lcom/dragon/read/kmp/mine/account/x;

    .line 67634080
    move-object/from16 v2, p0

    .line 67634082
    move-object/from16 v3, p1

    .line 67634084
    move/from16 v4, p3

    .line 67634086
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/mine/account/x;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67634089
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634092
    :cond_3ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v15, p1

    .line 67633155
    .line 67633156
    move/from16 v13, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v1, -0x32fbe4a9

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v2, p2

    .line 67633165
    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v2, v13, 0x6

    .line 67633171
    .line 67633172
    const/4 v10, 0x4

    .line 67633173
    const/4 v11, 0x2

    .line 67633174
    if-nez v2, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v2

    .line 67633180
    if-eqz v2, :cond_20

    .line 67633181
    .line 67633182
    const/4 v2, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v2, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v2, v13

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v2, v13

    .line 67633188
    :goto_24
    and-int/lit8 v3, v13, 0x30

    .line 67633189
    .line 67633190
    const/16 v9, 0x20

    .line 67633191
    .line 67633192
    if-nez v3, :cond_36

    .line 67633193
    .line 67633194
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v3

    .line 67633198
    if-eqz v3, :cond_33

    .line 67633199
    .line 67633200
    const/16 v3, 0x20

    .line 67633201
    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v3, 0x10

    .line 67633204
    .line 67633205
    :goto_35
    or-int/2addr v2, v3

    .line 67633206
    :cond_36
    move v8, v2

    .line 67633207
    and-int/lit8 v2, v8, 0x13

    .line 67633208
    .line 67633209
    const/16 v7, 0x12

    .line 67633210
    .line 67633211
    const/4 v6, 0x1

    .line 67633212
    const/4 v5, 0x0

    .line 67633213
    if-eq v2, v7, :cond_41

    .line 67633214
    .line 67633215
    const/4 v2, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v2, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v3, v8, 0x1

    .line 67633219
    .line 67633220
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v2

    .line 67633224
    if-eqz v2, :cond_393

    .line 67633225
    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v2

    .line 67633230
    if-eqz v2, :cond_56

    .line 67633231
    .line 67633232
    const/4 v2, -0x1

    .line 67633233
    const-string v3, "com.dragon.read.kmp.mine.account.VerifyButton (ChangePhonePage.kt:615)"

    .line 67633234
    .line 67633235
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    sget-object v1, La3/b;->a:La3/b;

    .line 67633239
    .line 67633240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    .line 67633242
    .line 67633243
    const/4 v1, 0x6

    .line 67633244
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v3

    .line 67633248
    if-eqz v3, :cond_387

    .line 67633249
    .line 67633250
    const/4 v4, 0x0

    .line 67633251
    const/16 v16, 0x0

    .line 67633252
    .line 67633253
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633254
    .line 67633255
    if-eqz v2, :cond_71

    .line 67633256
    .line 67633257
    move-object v2, v3

    .line 67633258
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633259
    .line 67633260
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v2

    .line 67633264
    goto :goto_73

    .line 67633265
    :cond_71
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633266
    .line 67633267
    :goto_73
    move-object/from16 v17, v2

    .line 67633268
    .line 67633269
    const-class v2, Lgk5/a;

    .line 67633270
    .line 67633271
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v2

    .line 67633275
    const/16 v18, 0x0

    .line 67633276
    .line 67633277
    const/16 v19, 0x0

    .line 67633278
    .line 67633279
    const/4 v12, 0x0

    .line 67633280
    move-object/from16 v5, v16

    .line 67633281
    .line 67633282
    const/4 v1, 0x1

    .line 67633283
    move-object/from16 v6, v17

    .line 67633284
    .line 67633285
    move-object v7, v14

    .line 67633286
    move/from16 v21, v8

    .line 67633287
    .line 67633288
    move/from16 v8, v18

    .line 67633289
    .line 67633290
    move/from16 v9, v19

    .line 67633291
    .line 67633292
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v2

    .line 67633296
    check-cast v2, Lgk5/a;

    .line 67633297
    .line 67633298
    invoke-static {v14}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67633299
    .line 67633300
    .line 67633301
    iget-object v3, v2, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 67633302
    .line 67633303
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v3

    .line 67633307
    check-cast v3, Lgk5/f;

    .line 67633308
    .line 67633309
    if-eqz v3, :cond_a2

    .line 67633310
    .line 67633311
    iget v6, v3, Lgk5/f;->e:I

    .line 67633312
    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    const/4 v6, 0x1

    .line 67633315
    :goto_a3
    iget-object v3, v2, Lgk5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 67633316
    .line 67633317
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v3

    .line 67633321
    check-cast v3, Lgk5/f;

    .line 67633322
    .line 67633323
    if-eqz v3, :cond_b0

    .line 67633324
    .line 67633325
    iget v3, v3, Lgk5/f;->f:I

    .line 67633326
    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    const v3, 0x7fffffff

    .line 67633329
    .line 67633330
    .line 67633331
    :goto_b3
    iget-object v4, v2, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 67633332
    .line 67633333
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v4

    .line 67633337
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 67633338
    .line 67633339
    iget-object v4, v4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67633340
    .line 67633341
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67633342
    .line 67633343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633344
    .line 67633345
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v7

    .line 67633352
    const/4 v8, 0x0

    .line 67633353
    :goto_c9
    if-ge v8, v7, :cond_db

    .line 67633354
    .line 67633355
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 67633356
    .line 67633357
    .line 67633358
    move-result v9

    .line 67633359
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v17

    .line 67633363
    if-eqz v17, :cond_d8

    .line 67633364
    .line 67633365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 67633366
    .line 67633367
    .line 67633368
    :cond_d8
    add-int/lit8 v8, v8, 0x1

    .line 67633369
    .line 67633370
    goto :goto_c9

    .line 67633371
    :cond_db
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v4

    .line 67633375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v4

    .line 67633379
    if-gt v6, v4, :cond_e9

    .line 67633380
    .line 67633381
    if-gt v4, v3, :cond_e9

    .line 67633382
    .line 67633383
    const/4 v6, 0x1

    .line 67633384
    goto :goto_ea

    .line 67633385
    :cond_e9
    const/4 v6, 0x0

    .line 67633386
    :goto_ea
    iget-object v3, v2, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 67633387
    .line 67633388
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v3

    .line 67633392
    check-cast v3, Ljava/lang/String;

    .line 67633393
    .line 67633394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v3

    .line 67633398
    if-ne v3, v10, :cond_fa

    .line 67633399
    .line 67633400
    const/4 v3, 0x1

    .line 67633401
    goto :goto_fb

    .line 67633402
    :cond_fa
    const/4 v3, 0x0

    .line 67633403
    :goto_fb
    iget-object v4, v2, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 67633404
    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v4

    .line 67633409
    check-cast v4, Ljava/lang/Boolean;

    .line 67633410
    .line 67633411
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v4

    .line 67633415
    if-ne v4, v1, :cond_10a

    .line 67633416
    .line 67633417
    move v6, v3

    .line 67633418
    :cond_10a
    if-eqz v6, :cond_10f

    .line 67633419
    .line 67633420
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633421
    .line 67633422
    goto :goto_111

    .line 67633423
    :cond_10f
    const/high16 v3, 0x3f000000    # 0.5f

    .line 67633424
    .line 67633425
    :goto_111
    iget-boolean v4, v2, Lgk5/a;->r:Z

    .line 67633426
    .line 67633427
    const/16 v9, 0xe

    .line 67633428
    .line 67633429
    if-eqz v4, :cond_153

    .line 67633430
    .line 67633431
    const v4, -0xf0a8fbd

    .line 67633432
    .line 67633433
    .line 67633434
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633435
    .line 67633436
    .line 67633437
    new-array v4, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67633438
    .line 67633439
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633440
    .line 67633441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633442
    .line 67633443
    .line 67633444
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v5

    .line 67633448
    invoke-interface {v5}, Lag5/k;->q()J

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-wide v7

    .line 67633452
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-wide v7

    .line 67633456
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633457
    .line 67633458
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633459
    .line 67633460
    .line 67633461
    aput-object v5, v4, v12

    .line 67633462
    .line 67633463
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v5

    .line 67633467
    invoke-interface {v5}, Lag5/k;->w()J

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-wide v7

    .line 67633471
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-wide v7

    .line 67633475
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67633476
    .line 67633477
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633478
    .line 67633479
    .line 67633480
    aput-object v3, v4, v1

    .line 67633481
    .line 67633482
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v3

    .line 67633486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633487
    .line 67633488
    .line 67633489
    goto/16 :goto_1d6

    .line 67633490
    .line 67633491
    :cond_153
    const v4, -0xf07cd66

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633495
    .line 67633496
    .line 67633497
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633498
    .line 67633499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-static {v14, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v4

    .line 67633510
    if-eqz v4, :cond_19e

    .line 67633511
    .line 67633512
    const v4, -0xf073cb1

    .line 67633513
    .line 67633514
    .line 67633515
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633516
    .line 67633517
    .line 67633518
    new-array v4, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67633519
    .line 67633520
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v5

    .line 67633524
    invoke-interface {v5}, Lag5/k;->C4()J

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-wide v7

    .line 67633528
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-wide v7

    .line 67633532
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633533
    .line 67633534
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633535
    .line 67633536
    .line 67633537
    aput-object v5, v4, v12

    .line 67633538
    .line 67633539
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v5

    .line 67633543
    invoke-interface {v5}, Lag5/k;->z2()J

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-wide v7

    .line 67633547
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-wide v7

    .line 67633551
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67633552
    .line 67633553
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633554
    .line 67633555
    .line 67633556
    aput-object v3, v4, v1

    .line 67633557
    .line 67633558
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v3

    .line 67633562
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633563
    .line 67633564
    .line 67633565
    goto :goto_1d3

    .line 67633566
    :cond_19e
    const v4, -0xf044cf1

    .line 67633567
    .line 67633568
    .line 67633569
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633570
    .line 67633571
    .line 67633572
    new-array v4, v11, [Landroidx/compose/ui/graphics/m0;

    .line 67633573
    .line 67633574
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v5

    .line 67633578
    invoke-interface {v5}, Lag5/k;->J2()J

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-wide v7

    .line 67633582
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-wide v7

    .line 67633586
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633587
    .line 67633588
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633589
    .line 67633590
    .line 67633591
    aput-object v5, v4, v12

    .line 67633592
    .line 67633593
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v5

    .line 67633597
    invoke-interface {v5}, Lag5/k;->J2()J

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-wide v7

    .line 67633601
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-wide v7

    .line 67633605
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 67633606
    .line 67633607
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633608
    .line 67633609
    .line 67633610
    aput-object v3, v4, v1

    .line 67633611
    .line 67633612
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v3

    .line 67633616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633617
    .line 67633618
    .line 67633619
    :goto_1d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633620
    .line 67633621
    .line 67633622
    :goto_1d6
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633623
    .line 67633624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633625
    .line 67633626
    .line 67633627
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633628
    .line 67633629
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633630
    .line 67633631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633632
    .line 67633633
    .line 67633634
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633635
    .line 67633636
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633637
    .line 67633638
    const/16 v8, 0xea

    .line 67633639
    .line 67633640
    int-to-float v8, v8

    .line 67633641
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67633642
    .line 67633643
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v8

    .line 67633647
    const/16 v11, 0x2c

    .line 67633648
    .line 67633649
    int-to-float v11, v11

    .line 67633650
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v8

    .line 67633654
    iget-boolean v11, v2, Lgk5/a;->r:Z

    .line 67633655
    .line 67633656
    if-eqz v11, :cond_1fd

    .line 67633657
    .line 67633658
    const/16 v11, 0xc

    .line 67633659
    .line 67633660
    goto :goto_1ff

    .line 67633661
    :cond_1fd
    const/16 v11, 0x16

    .line 67633662
    .line 67633663
    :goto_1ff
    int-to-float v11, v11

    .line 67633664
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v11

    .line 67633668
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v8

    .line 67633672
    sget-object v11, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633673
    .line 67633674
    const/4 v1, 0x0

    .line 67633675
    invoke-static {v11, v3, v1, v1, v9}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v3

    .line 67633679
    const/4 v11, 0x0

    .line 67633680
    const/4 v9, 0x6

    .line 67633681
    invoke-static {v8, v3, v11, v1, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v26

    .line 67633685
    const/16 v27, 0x0

    .line 67633686
    .line 67633687
    const/16 v28, 0x0

    .line 67633688
    .line 67633689
    const/16 v29, 0x0

    .line 67633690
    .line 67633691
    const/16 v30, 0x0

    .line 67633692
    .line 67633693
    const v1, -0x6815fd56

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633700
    .line 67633701
    .line 67633702
    move-result v1

    .line 67633703
    and-int/lit8 v3, v21, 0x70

    .line 67633704
    .line 67633705
    const/16 v8, 0x20

    .line 67633706
    .line 67633707
    if-ne v3, v8, :cond_22f

    .line 67633708
    .line 67633709
    const/4 v3, 0x1

    .line 67633710
    goto :goto_230

    .line 67633711
    :cond_22f
    const/4 v3, 0x0

    .line 67633712
    :goto_230
    or-int/2addr v1, v3

    .line 67633713
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633714
    .line 67633715
    .line 67633716
    move-result v3

    .line 67633717
    or-int/2addr v1, v3

    .line 67633718
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v3

    .line 67633722
    if-nez v1, :cond_244

    .line 67633723
    .line 67633724
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633725
    .line 67633726
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v1

    .line 67633730
    if-ne v3, v1, :cond_24c

    .line 67633731
    .line 67633732
    :cond_244
    new-instance v3, Lcom/dragon/read/kmp/mine/account/v;

    .line 67633733
    .line 67633734
    invoke-direct {v3, v6, v15, v2}, Lcom/dragon/read/kmp/mine/account/v;-><init>(ZLkotlin/jvm/functions/Function0;Lgk5/a;)V

    .line 67633735
    .line 67633736
    .line 67633737
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633738
    .line 67633739
    .line 67633740
    :cond_24c
    move-object/from16 v31, v3

    .line 67633741
    .line 67633742
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 67633743
    .line 67633744
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633745
    .line 67633746
    .line 67633747
    const/16 v32, 0xf

    .line 67633748
    .line 67633749
    const/16 v33, 0x0

    .line 67633750
    .line 67633751
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v1

    .line 67633755
    const/16 v3, 0x36

    .line 67633756
    .line 67633757
    invoke-static {v5, v4, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v3

    .line 67633761
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-wide v4

    .line 67633765
    ushr-long v8, v4, v8

    .line 67633766
    .line 67633767
    xor-long/2addr v4, v8

    .line 67633768
    long-to-int v5, v4

    .line 67633769
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v4

    .line 67633773
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v1

    .line 67633777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633778
    .line 67633779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633780
    .line 67633781
    .line 67633782
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633783
    .line 67633784
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633785
    .line 67633786
    .line 67633787
    move-result-object v8

    .line 67633788
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633789
    .line 67633790
    if-eqz v8, :cond_383

    .line 67633791
    .line 67633792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633796
    .line 67633797
    .line 67633798
    move-result v8

    .line 67633799
    if-eqz v8, :cond_28d

    .line 67633800
    .line 67633801
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633802
    .line 67633803
    .line 67633804
    goto :goto_290

    .line 67633805
    :cond_28d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633806
    .line 67633807
    .line 67633808
    :goto_290
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67633809
    .line 67633810
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633811
    .line 67633812
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633813
    .line 67633814
    .line 67633815
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633816
    .line 67633817
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633818
    .line 67633819
    .line 67633820
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633821
    .line 67633822
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633823
    .line 67633824
    .line 67633825
    move-result v4

    .line 67633826
    if-nez v4, :cond_2b2

    .line 67633827
    .line 67633828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v4

    .line 67633832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v6

    .line 67633836
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633837
    .line 67633838
    .line 67633839
    move-result v4

    .line 67633840
    if-nez v4, :cond_2c0

    .line 67633841
    .line 67633842
    :cond_2b2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object v4

    .line 67633846
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633847
    .line 67633848
    .line 67633849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633850
    .line 67633851
    .line 67633852
    move-result-object v4

    .line 67633853
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633854
    .line 67633855
    .line 67633856
    :cond_2c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633857
    .line 67633858
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633859
    .line 67633860
    .line 67633861
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633862
    .line 67633863
    int-to-float v1, v10

    .line 67633864
    const v3, -0x149038dc

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633868
    .line 67633869
    .line 67633870
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v1

    .line 67633874
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633878
    .line 67633879
    .line 67633880
    iget-object v1, v2, Lgk5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 67633881
    .line 67633882
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-object v1

    .line 67633886
    check-cast v1, Ljava/lang/Boolean;

    .line 67633887
    .line 67633888
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633889
    .line 67633890
    .line 67633891
    move-result v1

    .line 67633892
    const/4 v2, 0x1

    .line 67633893
    if-ne v1, v2, :cond_314

    .line 67633894
    .line 67633895
    const v1, -0x233f79c1

    .line 67633896
    .line 67633897
    .line 67633898
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633899
    .line 67633900
    .line 67633901
    const/16 v1, 0x12

    .line 67633902
    .line 67633903
    int-to-float v1, v1

    .line 67633904
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633905
    .line 67633906
    .line 67633907
    move-result-object v11

    .line 67633908
    const/4 v1, 0x2

    .line 67633909
    int-to-float v2, v1

    .line 67633910
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633911
    .line 67633912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633913
    .line 67633914
    .line 67633915
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633916
    .line 67633917
    .line 67633918
    move-result-object v1

    .line 67633919
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-wide v6

    .line 67633923
    const-wide/16 v8, 0x0

    .line 67633924
    .line 67633925
    const/4 v3, 0x0

    .line 67633926
    const/16 v4, 0x186

    .line 67633927
    .line 67633928
    const/16 v5, 0x18

    .line 67633929
    .line 67633930
    move-object v10, v14

    .line 67633931
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/j3;->b(FIIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633932
    .line 67633933
    .line 67633934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633935
    .line 67633936
    .line 67633937
    move-object/from16 v25, v14

    .line 67633938
    .line 67633939
    goto :goto_376

    .line 67633940
    :cond_314
    const v1, -0x233c54d8

    .line 67633941
    .line 67633942
    .line 67633943
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633944
    .line 67633945
    .line 67633946
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633947
    .line 67633948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633949
    .line 67633950
    .line 67633951
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633952
    .line 67633953
    .line 67633954
    move-result-object v1

    .line 67633955
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633956
    .line 67633957
    .line 67633958
    move-result-wide v2

    .line 67633959
    const/16 v1, 0x10

    .line 67633960
    .line 67633961
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633962
    .line 67633963
    .line 67633964
    move-result-wide v4

    .line 67633965
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633966
    .line 67633967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633968
    .line 67633969
    .line 67633970
    sget v12, Lb1/i;->e:I

    .line 67633971
    .line 67633972
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633973
    .line 67633974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633975
    .line 67633976
    .line 67633977
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633978
    .line 67633979
    const/4 v1, 0x0

    .line 67633980
    const/4 v6, 0x0

    .line 67633981
    const/4 v8, 0x0

    .line 67633982
    const-wide/16 v9, 0x0

    .line 67633983
    .line 67633984
    const/16 v22, 0xe

    .line 67633985
    .line 67633986
    const/4 v11, 0x0

    .line 67633987
    new-instance v1, Lb1/i;

    .line 67633988
    .line 67633989
    move v6, v12

    .line 67633990
    move-object v12, v1

    .line 67633991
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 67633992
    .line 67633993
    .line 67633994
    const-wide/16 v16, 0x0

    .line 67633995
    .line 67633996
    move v1, v13

    .line 67633997
    move-object/from16 v25, v14

    .line 67633998
    .line 67633999
    move-wide/from16 v13, v16

    .line 67634000
    .line 67634001
    const/4 v6, 0x0

    .line 67634002
    move v15, v6

    .line 67634003
    const/16 v16, 0x0

    .line 67634004
    .line 67634005
    const/16 v17, 0x0

    .line 67634006
    .line 67634007
    const/16 v18, 0x0

    .line 67634008
    .line 67634009
    const/16 v19, 0x0

    .line 67634010
    .line 67634011
    const/16 v20, 0x0

    .line 67634012
    .line 67634013
    and-int/lit8 v6, v21, 0xe

    .line 67634014
    .line 67634015
    const v21, 0x30c00

    .line 67634016
    .line 67634017
    .line 67634018
    or-int v22, v6, v21

    .line 67634019
    .line 67634020
    const/16 v23, 0x0

    .line 67634021
    .line 67634022
    const v24, 0x1fdd2

    .line 67634023
    .line 67634024
    .line 67634025
    move-object v6, v0

    .line 67634026
    move-object/from16 v0, p0

    .line 67634027
    .line 67634028
    move-object/from16 v21, v25

    .line 67634029
    .line 67634030
    const/4 v1, 0x0

    .line 67634031
    const/4 v6, 0x0

    .line 67634032
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634033
    .line 67634034
    .line 67634035
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634036
    .line 67634037
    .line 67634038
    :goto_376
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634039
    .line 67634040
    .line 67634041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634042
    .line 67634043
    .line 67634044
    move-result v0

    .line 67634045
    if-eqz v0, :cond_398

    .line 67634046
    .line 67634047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634048
    .line 67634049
    .line 67634050
    goto :goto_398

    .line 67634051
    :cond_383
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634052
    .line 67634053
    .line 67634054
    throw v11

    .line 67634055
    :cond_387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67634056
    .line 67634057
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67634058
    .line 67634059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634060
    .line 67634061
    .line 67634062
    move-result-object v1

    .line 67634063
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634064
    .line 67634065
    .line 67634066
    throw v0

    .line 67634067
    :cond_393
    move-object/from16 v25, v14

    .line 67634068
    .line 67634069
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634070
    .line 67634071
    .line 67634072
    :cond_398
    :goto_398
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634073
    .line 67634074
    .line 67634075
    move-result-object v0

    .line 67634076
    if-eqz v0, :cond_3ac

    .line 67634077
    .line 67634078
    new-instance v1, Lcom/dragon/read/kmp/mine/account/x;

    .line 67634079
    .line 67634080
    move-object/from16 v2, p0

    .line 67634081
    .line 67634082
    move-object/from16 v3, p1

    .line 67634083
    .line 67634084
    move/from16 v4, p3

    .line 67634085
    .line 67634086
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/mine/account/x;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67634087
    .line 67634088
    .line 67634089
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634090
    .line 67634091
    .line 67634092
    :cond_3ac
    return-void
.end method


.method public static final k(Lgk5/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lgk5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0x19263961

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v13, 0x2

    .line 50855956
    if-nez v4, :cond_22

    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    move v14, v4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v14, v1

    .line 50855971
    :goto_23
    and-int/lit8 v4, v14, 0x3

    .line 50855973
    const/16 v29, 0x1

    .line 50855975
    if-eq v4, v13, :cond_2b

    .line 50855977
    const/4 v4, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v5, v14, 0x1

    .line 50855982
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3cb

    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    move-result v4

    .line 50855992
    if-eqz v4, :cond_40

    .line 50855994
    const/4 v4, -0x1

    .line 50855995
    const-string v5, "com.dragon.read.kmp.mine.account.VerifySuccessPage (ChangePhonePage.kt:437)"

    .line 50855997
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856000
    :cond_40
    const v3, 0x6e3c21fe

    .line 50856003
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856009
    move-result-object v4

    .line 50856010
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856012
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856015
    move-result-object v5

    .line 50856016
    if-ne v4, v5, :cond_64

    .line 50856018
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856020
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856023
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 50856025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 50856030
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856033
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856036
    :cond_64
    move-object v7, v4

    .line 50856037
    check-cast v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856042
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856044
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856047
    move-result-object v4

    .line 50856048
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856053
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856056
    move-result-object v5

    .line 50856057
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 50856060
    move-result-wide v5

    .line 50856061
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856064
    move-result-object v4

    .line 50856065
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856070
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856072
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856075
    move-result-object v5

    .line 50856076
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856079
    move-result-wide v8

    .line 50856080
    const/16 v11, 0x20

    .line 50856082
    ushr-long v16, v8, v11

    .line 50856084
    xor-long v8, v8, v16

    .line 50856086
    long-to-int v6, v8

    .line 50856087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856090
    move-result-object v8

    .line 50856091
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856094
    move-result-object v4

    .line 50856095
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856100
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856105
    move-result-object v9

    .line 50856106
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856108
    if-eqz v9, :cond_3c6

    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856116
    move-result v9

    .line 50856117
    if-eqz v9, :cond_bb

    .line 50856119
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856122
    goto :goto_be

    .line 50856123
    :cond_bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856126
    :goto_be
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856130
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856135
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856143
    move-result v8

    .line 50856144
    if-nez v8, :cond_e0

    .line 50856146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856149
    move-result-object v8

    .line 50856150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856153
    move-result-object v9

    .line 50856154
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856157
    move-result v8

    .line 50856158
    if-nez v8, :cond_ee

    .line 50856160
    :cond_e0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856163
    move-result-object v8

    .line 50856164
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856170
    move-result-object v6

    .line 50856171
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856174
    :cond_ee
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856176
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856179
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856181
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856183
    const/16 v5, 0x25

    .line 50856185
    int-to-float v5, v5

    .line 50856186
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856188
    const/4 v8, 0x0

    .line 50856189
    invoke-static {v4, v5, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856192
    move-result-object v4

    .line 50856193
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856195
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856200
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856202
    const/16 v8, 0x30

    .line 50856204
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856207
    move-result-object v5

    .line 50856208
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856211
    move-result-wide v17

    .line 50856212
    ushr-long v19, v17, v11

    .line 50856214
    move/from16 v22, v14

    .line 50856216
    xor-long v13, v17, v19

    .line 50856218
    long-to-int v6, v13

    .line 50856219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856222
    move-result-object v8

    .line 50856223
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856226
    move-result-object v4

    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856230
    move-result-object v13

    .line 50856231
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856233
    if-eqz v13, :cond_3c1

    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856241
    move-result v13

    .line 50856242
    if-eqz v13, :cond_138

    .line 50856244
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856247
    goto :goto_13b

    .line 50856248
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856251
    :goto_13b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856253
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856256
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856258
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856266
    move-result v8

    .line 50856267
    if-nez v8, :cond_15b

    .line 50856269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856272
    move-result-object v8

    .line 50856273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856276
    move-result-object v13

    .line 50856277
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856280
    move-result v8

    .line 50856281
    if-nez v8, :cond_169

    .line 50856283
    :cond_15b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856286
    move-result-object v8

    .line 50856287
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856293
    move-result-object v6

    .line 50856294
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856297
    :cond_169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856299
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856302
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856304
    const/16 v4, 0x2c

    .line 50856306
    int-to-float v13, v4

    .line 50856307
    const/16 v4, 0x64

    .line 50856309
    int-to-float v4, v4

    .line 50856310
    add-float/2addr v4, v13

    .line 50856311
    const v14, -0x6c2c8391

    .line 50856314
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856317
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856320
    move-result-object v4

    .line 50856321
    invoke-static {v4, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856327
    iget-boolean v4, v0, Lgk5/a;->r:Z

    .line 50856329
    if-eqz v4, :cond_18e

    .line 50856331
    const-string v4, "img_723_bind_success.png"

    .line 50856333
    goto :goto_190

    .line 50856334
    :cond_18e
    const-string v4, "img_723_bind_fq_success.png"

    .line 50856336
    :goto_190
    const-string v5, "\u7ed1\u5b9a\u6210\u529f\u56fe\u6807"

    .line 50856338
    const/4 v6, 0x0

    .line 50856339
    const/16 v8, 0x50

    .line 50856341
    int-to-float v8, v8

    .line 50856342
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856345
    move-result-object v8

    .line 50856346
    const/16 v17, 0x6c30

    .line 50856348
    const/16 v18, 0x4

    .line 50856350
    const/4 v3, 0x0

    .line 50856351
    move-object/from16 v31, v9

    .line 50856353
    move-object v9, v15

    .line 50856354
    move-object/from16 v32, v10

    .line 50856356
    move/from16 v10, v17

    .line 50856358
    const/16 v3, 0x20

    .line 50856360
    move/from16 v11, v18

    .line 50856362
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856365
    const/16 v4, 0x14

    .line 50856367
    int-to-float v10, v4

    .line 50856368
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856371
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856374
    move-result-object v5

    .line 50856375
    invoke-static {v5, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856381
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856386
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856388
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856391
    move-result-wide v8

    .line 50856392
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856395
    move-result-object v4

    .line 50856396
    invoke-interface {v4}, Lag5/k;->G()J

    .line 50856399
    move-result-wide v6

    .line 50856400
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    sget v5, Lb1/i;->e:I

    .line 50856407
    const-string v4, "\u7ed1\u5b9a\u6210\u529f"

    .line 50856409
    const/16 v16, 0x0

    .line 50856411
    move v3, v5

    .line 50856412
    move-object/from16 v5, v16

    .line 50856414
    move/from16 v33, v10

    .line 50856416
    move-object/from16 v10, v16

    .line 50856418
    move-object v2, v12

    .line 50856419
    move-object/from16 v12, v16

    .line 50856421
    const-wide/16 v16, 0x0

    .line 50856423
    move/from16 v35, v13

    .line 50856425
    move/from16 v34, v22

    .line 50856427
    move-wide/from16 v13, v16

    .line 50856429
    const/16 v16, 0x0

    .line 50856431
    move-object/from16 v36, v15

    .line 50856433
    move-object/from16 v15, v16

    .line 50856435
    new-instance v5, Lb1/i;

    .line 50856437
    move-object/from16 v16, v5

    .line 50856439
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 50856442
    const-wide/16 v17, 0x0

    .line 50856444
    const/16 v19, 0x0

    .line 50856446
    const/16 v20, 0x0

    .line 50856448
    const/16 v21, 0x0

    .line 50856450
    const/16 v22, 0x0

    .line 50856452
    const/16 v23, 0x0

    .line 50856454
    const/16 v24, 0x0

    .line 50856456
    const v26, 0x30c06

    .line 50856459
    const/16 v27, 0x0

    .line 50856461
    const v28, 0x1fdd2

    .line 50856464
    move-object/from16 v25, v36

    .line 50856466
    const/4 v5, 0x0

    .line 50856467
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856470
    const/16 v4, 0xa

    .line 50856472
    int-to-float v4, v4

    .line 50856473
    move-object/from16 v15, v36

    .line 50856475
    const v11, -0x6c2c8391

    .line 50856478
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856481
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856484
    move-result-object v4

    .line 50856485
    const/4 v5, 0x0

    .line 50856486
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856492
    const-string v4, "\u8d26\u53f7\u5df2\u7ed1\u5b9a\u65b0\u624b\u673a\u53f7 "

    .line 50856494
    const-string v5, "\uff0c\u540e\u7eed\u53ef\u4f7f\u7528\u8be5\u624b\u673a\u53f7\u767b\u5f55"

    .line 50856496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856501
    iget-object v7, v0, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 50856503
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856506
    move-result-object v7

    .line 50856507
    check-cast v7, Ljava/lang/String;

    .line 50856509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856512
    const/16 v7, 0x20

    .line 50856514
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856517
    iget-object v7, v0, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856519
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856522
    move-result-object v7

    .line 50856523
    check-cast v7, Landroidx/compose/ui/text/input/o0;

    .line 50856525
    iget-object v7, v7, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50856527
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856535
    move-result-object v6

    .line 50856536
    const/4 v7, 0x0

    .line 50856537
    const/16 v9, 0x36

    .line 50856539
    const/16 v10, 0x8

    .line 50856541
    move-object v8, v15

    .line 50856542
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 50856545
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856548
    move/from16 v4, v33

    .line 50856550
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856553
    move-result-object v4

    .line 50856554
    const/4 v5, 0x0

    .line 50856555
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856561
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856563
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856565
    const/16 v6, 0xb2

    .line 50856567
    int-to-float v6, v6

    .line 50856568
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856571
    move-result-object v6

    .line 50856572
    move/from16 v7, v35

    .line 50856574
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856577
    move-result-object v6

    .line 50856578
    const/16 v7, 0xc

    .line 50856580
    int-to-float v7, v7

    .line 50856581
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50856584
    move-result-object v7

    .line 50856585
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856588
    move-result-object v6

    .line 50856589
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856591
    const/4 v8, 0x2

    .line 50856592
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856594
    const/4 v9, 0x0

    .line 50856595
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856598
    move-result-object v10

    .line 50856599
    invoke-interface {v10}, Lag5/k;->q()J

    .line 50856602
    move-result-wide v10

    .line 50856603
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856605
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856608
    aput-object v12, v8, v9

    .line 50856610
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856613
    move-result-object v10

    .line 50856614
    invoke-interface {v10}, Lag5/k;->w()J

    .line 50856617
    move-result-wide v9

    .line 50856618
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 50856620
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856623
    aput-object v11, v8, v29

    .line 50856625
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856628
    move-result-object v8

    .line 50856629
    const/16 v13, 0xe

    .line 50856631
    const/4 v9, 0x0

    .line 50856632
    invoke-static {v7, v8, v9, v9, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856635
    move-result-object v7

    .line 50856636
    const/4 v8, 0x6

    .line 50856637
    const/4 v10, 0x0

    .line 50856638
    invoke-static {v6, v7, v10, v9, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856641
    move-result-object v16

    .line 50856642
    const/16 v17, 0x0

    .line 50856644
    const/16 v18, 0x0

    .line 50856646
    const/16 v19, 0x0

    .line 50856648
    const/16 v20, 0x0

    .line 50856650
    const v6, 0x6e3c21fe

    .line 50856653
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856659
    move-result-object v6

    .line 50856660
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856663
    move-result-object v7

    .line 50856664
    if-ne v6, v7, :cond_2e2

    .line 50856666
    new-instance v6, Lcom/dragon/read/kmp/mine/account/w;

    .line 50856668
    invoke-direct {v6}, Lcom/dragon/read/kmp/mine/account/w;-><init>()V

    .line 50856671
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856674
    :cond_2e2
    move-object/from16 v21, v6

    .line 50856676
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856681
    const/16 v22, 0xf

    .line 50856683
    const/16 v23, 0x0

    .line 50856685
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856688
    move-result-object v6

    .line 50856689
    const/16 v7, 0x36

    .line 50856691
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856694
    move-result-object v4

    .line 50856695
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856698
    move-result-wide v7

    .line 50856699
    const/16 v5, 0x20

    .line 50856701
    ushr-long v9, v7, v5

    .line 50856703
    xor-long/2addr v7, v9

    .line 50856704
    long-to-int v5, v7

    .line 50856705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856708
    move-result-object v7

    .line 50856709
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856712
    move-result-object v6

    .line 50856713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856716
    move-result-object v8

    .line 50856717
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856719
    if-eqz v8, :cond_3bc

    .line 50856721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856727
    move-result v8

    .line 50856728
    if-eqz v8, :cond_320

    .line 50856730
    move-object/from16 v8, v32

    .line 50856732
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856735
    goto :goto_323

    .line 50856736
    :cond_320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856739
    :goto_323
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856741
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856744
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856746
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856749
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856754
    move-result v7

    .line 50856755
    if-nez v7, :cond_343

    .line 50856757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856760
    move-result-object v7

    .line 50856761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856764
    move-result-object v8

    .line 50856765
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856768
    move-result v7

    .line 50856769
    if-nez v7, :cond_351

    .line 50856771
    :cond_343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856774
    move-result-object v7

    .line 50856775
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856781
    move-result-object v5

    .line 50856782
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856785
    :cond_351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856787
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856790
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856792
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856794
    const/16 v4, 0x10

    .line 50856796
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856799
    move-result-wide v8

    .line 50856800
    const/4 v4, 0x0

    .line 50856801
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856804
    move-result-object v5

    .line 50856805
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50856808
    move-result-wide v6

    .line 50856809
    const-string v4, "\u5b8c\u6210"

    .line 50856811
    const/4 v5, 0x0

    .line 50856812
    const/4 v10, 0x0

    .line 50856813
    const/4 v12, 0x0

    .line 50856814
    const-wide/16 v16, 0x0

    .line 50856816
    const/16 v29, 0xe

    .line 50856818
    move-wide/from16 v13, v16

    .line 50856820
    new-instance v5, Lb1/i;

    .line 50856822
    move-object/from16 v16, v5

    .line 50856824
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 50856827
    const-wide/16 v17, 0x0

    .line 50856829
    const/16 v19, 0x0

    .line 50856831
    const/16 v20, 0x0

    .line 50856833
    const/16 v21, 0x0

    .line 50856835
    const/16 v22, 0x0

    .line 50856837
    const/16 v23, 0x0

    .line 50856839
    const/16 v24, 0x0

    .line 50856841
    const v26, 0x30c06

    .line 50856844
    const/16 v27, 0x0

    .line 50856846
    const v28, 0x1fdd2

    .line 50856849
    const/4 v3, 0x0

    .line 50856850
    move-object v5, v15

    .line 50856851
    move-object v15, v3

    .line 50856852
    move-object/from16 v25, v5

    .line 50856854
    move-object v3, v5

    .line 50856855
    const/4 v5, 0x0

    .line 50856856
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856865
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856867
    move-object/from16 v5, v31

    .line 50856869
    invoke-virtual {v5, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856872
    move-result-object v2

    .line 50856873
    and-int/lit8 v4, v34, 0xe

    .line 50856875
    const/4 v5, 0x0

    .line 50856876
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->h(Lgk5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856885
    move-result v2

    .line 50856886
    if-eqz v2, :cond_3cf

    .line 50856888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856891
    goto :goto_3cf

    .line 50856892
    :cond_3bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856895
    const/4 v0, 0x0

    .line 50856896
    throw v0

    .line 50856897
    :cond_3c1
    const/4 v0, 0x0

    .line 50856898
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856901
    throw v0

    .line 50856902
    :cond_3c6
    const/4 v0, 0x0

    .line 50856903
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856906
    throw v0

    .line 50856907
    :cond_3cb
    move-object v3, v15

    .line 50856908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856911
    :cond_3cf
    :goto_3cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856914
    move-result-object v2

    .line 50856915
    if-eqz v2, :cond_3dd

    .line 50856917
    new-instance v3, Lcom/dragon/read/kmp/mine/account/e0;

    .line 50856919
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/account/e0;-><init>(Lgk5/a;I)V

    .line 50856922
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856925
    :cond_3dd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lgk5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v3, -0x19263961

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v4, p1

    .line 50855948
    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855954
    .line 50855955
    const/4 v13, 0x2

    .line 50855956
    if-nez v4, :cond_22

    .line 50855957
    .line 50855958
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v4

    .line 50855962
    if-eqz v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v4, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v4, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v4, v1

    .line 50855968
    move v14, v4

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v14, v1

    .line 50855971
    :goto_23
    and-int/lit8 v4, v14, 0x3

    .line 50855972
    .line 50855973
    const/16 v29, 0x1

    .line 50855974
    .line 50855975
    if-eq v4, v13, :cond_2b

    .line 50855976
    .line 50855977
    const/4 v4, 0x1

    .line 50855978
    goto :goto_2c

    .line 50855979
    :cond_2b
    const/4 v4, 0x0

    .line 50855980
    :goto_2c
    and-int/lit8 v5, v14, 0x1

    .line 50855981
    .line 50855982
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3cb

    .line 50855987
    .line 50855988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v4

    .line 50855992
    if-eqz v4, :cond_40

    .line 50855993
    .line 50855994
    const/4 v4, -0x1

    .line 50855995
    const-string v5, "com.dragon.read.kmp.mine.account.VerifySuccessPage (ChangePhonePage.kt:437)"

    .line 50855996
    .line 50855997
    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855998
    .line 50855999
    .line 50856000
    :cond_40
    const v3, 0x6e3c21fe

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v4

    .line 50856010
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856011
    .line 50856012
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v5

    .line 50856016
    if-ne v4, v5, :cond_64

    .line 50856017
    .line 50856018
    new-instance v4, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856019
    .line 50856020
    invoke-direct {v4}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856021
    .line 50856022
    .line 50856023
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 50856024
    .line 50856025
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 50856029
    .line 50856030
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856034
    .line 50856035
    .line 50856036
    :cond_64
    move-object v7, v4

    .line 50856037
    check-cast v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856038
    .line 50856039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856040
    .line 50856041
    .line 50856042
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856043
    .line 50856044
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v4

    .line 50856048
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856049
    .line 50856050
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v5

    .line 50856057
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-wide v5

    .line 50856061
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v4

    .line 50856065
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856066
    .line 50856067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856068
    .line 50856069
    .line 50856070
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856071
    .line 50856072
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v5

    .line 50856076
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-wide v8

    .line 50856080
    const/16 v11, 0x20

    .line 50856081
    .line 50856082
    ushr-long v16, v8, v11

    .line 50856083
    .line 50856084
    xor-long v8, v8, v16

    .line 50856085
    .line 50856086
    long-to-int v6, v8

    .line 50856087
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v8

    .line 50856091
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v4

    .line 50856095
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856096
    .line 50856097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    .line 50856099
    .line 50856100
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856101
    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v9

    .line 50856106
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856107
    .line 50856108
    if-eqz v9, :cond_3c6

    .line 50856109
    .line 50856110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v9

    .line 50856117
    if-eqz v9, :cond_bb

    .line 50856118
    .line 50856119
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856120
    .line 50856121
    .line 50856122
    goto :goto_be

    .line 50856123
    :cond_bb
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856124
    .line 50856125
    .line 50856126
    :goto_be
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856127
    .line 50856128
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856129
    .line 50856130
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856131
    .line 50856132
    .line 50856133
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856134
    .line 50856135
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856136
    .line 50856137
    .line 50856138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856139
    .line 50856140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v8

    .line 50856144
    if-nez v8, :cond_e0

    .line 50856145
    .line 50856146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v8

    .line 50856150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v9

    .line 50856154
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v8

    .line 50856158
    if-nez v8, :cond_ee

    .line 50856159
    .line 50856160
    :cond_e0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v8

    .line 50856164
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v6

    .line 50856171
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856172
    .line 50856173
    .line 50856174
    :cond_ee
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856175
    .line 50856176
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856180
    .line 50856181
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856182
    .line 50856183
    const/16 v5, 0x25

    .line 50856184
    .line 50856185
    int-to-float v5, v5

    .line 50856186
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856187
    .line 50856188
    const/4 v8, 0x0

    .line 50856189
    invoke-static {v4, v5, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v4

    .line 50856193
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856194
    .line 50856195
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856196
    .line 50856197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856198
    .line 50856199
    .line 50856200
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856201
    .line 50856202
    const/16 v8, 0x30

    .line 50856203
    .line 50856204
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v5

    .line 50856208
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-wide v17

    .line 50856212
    ushr-long v19, v17, v11

    .line 50856213
    .line 50856214
    move/from16 v22, v14

    .line 50856215
    .line 50856216
    xor-long v13, v17, v19

    .line 50856217
    .line 50856218
    long-to-int v6, v13

    .line 50856219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v8

    .line 50856223
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v4

    .line 50856227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v13

    .line 50856231
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856232
    .line 50856233
    if-eqz v13, :cond_3c1

    .line 50856234
    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v13

    .line 50856242
    if-eqz v13, :cond_138

    .line 50856243
    .line 50856244
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856245
    .line 50856246
    .line 50856247
    goto :goto_13b

    .line 50856248
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856249
    .line 50856250
    .line 50856251
    :goto_13b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856252
    .line 50856253
    invoke-static {v15, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856254
    .line 50856255
    .line 50856256
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856257
    .line 50856258
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856259
    .line 50856260
    .line 50856261
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856262
    .line 50856263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v8

    .line 50856267
    if-nez v8, :cond_15b

    .line 50856268
    .line 50856269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v8

    .line 50856273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v13

    .line 50856277
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v8

    .line 50856281
    if-nez v8, :cond_169

    .line 50856282
    .line 50856283
    :cond_15b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v8

    .line 50856287
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v6

    .line 50856294
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856295
    .line 50856296
    .line 50856297
    :cond_169
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856298
    .line 50856299
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856300
    .line 50856301
    .line 50856302
    sget-object v4, Lj/x;->b:Lj/x;

    .line 50856303
    .line 50856304
    const/16 v4, 0x2c

    .line 50856305
    .line 50856306
    int-to-float v13, v4

    .line 50856307
    const/16 v4, 0x64

    .line 50856308
    .line 50856309
    int-to-float v4, v4

    .line 50856310
    add-float/2addr v4, v13

    .line 50856311
    const v14, -0x6c2c8391

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v4

    .line 50856321
    invoke-static {v4, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856325
    .line 50856326
    .line 50856327
    iget-boolean v4, v0, Lgk5/a;->r:Z

    .line 50856328
    .line 50856329
    if-eqz v4, :cond_18e

    .line 50856330
    .line 50856331
    const-string v4, "img_723_bind_success.png"

    .line 50856332
    .line 50856333
    goto :goto_190

    .line 50856334
    :cond_18e
    const-string v4, "img_723_bind_fq_success.png"

    .line 50856335
    .line 50856336
    :goto_190
    const-string v5, "\u7ed1\u5b9a\u6210\u529f\u56fe\u6807"

    .line 50856337
    .line 50856338
    const/4 v6, 0x0

    .line 50856339
    const/16 v8, 0x50

    .line 50856340
    .line 50856341
    int-to-float v8, v8

    .line 50856342
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v8

    .line 50856346
    const/16 v17, 0x6c30

    .line 50856347
    .line 50856348
    const/16 v18, 0x4

    .line 50856349
    .line 50856350
    const/4 v3, 0x0

    .line 50856351
    move-object/from16 v31, v9

    .line 50856352
    .line 50856353
    move-object v9, v15

    .line 50856354
    move-object/from16 v32, v10

    .line 50856355
    .line 50856356
    move/from16 v10, v17

    .line 50856357
    .line 50856358
    const/16 v3, 0x20

    .line 50856359
    .line 50856360
    move/from16 v11, v18

    .line 50856361
    .line 50856362
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856363
    .line 50856364
    .line 50856365
    const/16 v4, 0x14

    .line 50856366
    .line 50856367
    int-to-float v10, v4

    .line 50856368
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v5

    .line 50856375
    invoke-static {v5, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856376
    .line 50856377
    .line 50856378
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856379
    .line 50856380
    .line 50856381
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856382
    .line 50856383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    .line 50856385
    .line 50856386
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856387
    .line 50856388
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-wide v8

    .line 50856392
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v4

    .line 50856396
    invoke-interface {v4}, Lag5/k;->G()J

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-wide v6

    .line 50856400
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856401
    .line 50856402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    .line 50856404
    .line 50856405
    sget v5, Lb1/i;->e:I

    .line 50856406
    .line 50856407
    const-string v4, "\u7ed1\u5b9a\u6210\u529f"

    .line 50856408
    .line 50856409
    const/16 v16, 0x0

    .line 50856410
    .line 50856411
    move v3, v5

    .line 50856412
    move-object/from16 v5, v16

    .line 50856413
    .line 50856414
    move/from16 v33, v10

    .line 50856415
    .line 50856416
    move-object/from16 v10, v16

    .line 50856417
    .line 50856418
    move-object v2, v12

    .line 50856419
    move-object/from16 v12, v16

    .line 50856420
    .line 50856421
    const-wide/16 v16, 0x0

    .line 50856422
    .line 50856423
    move/from16 v35, v13

    .line 50856424
    .line 50856425
    move/from16 v34, v22

    .line 50856426
    .line 50856427
    move-wide/from16 v13, v16

    .line 50856428
    .line 50856429
    const/16 v16, 0x0

    .line 50856430
    .line 50856431
    move-object/from16 v36, v15

    .line 50856432
    .line 50856433
    move-object/from16 v15, v16

    .line 50856434
    .line 50856435
    new-instance v5, Lb1/i;

    .line 50856436
    .line 50856437
    move-object/from16 v16, v5

    .line 50856438
    .line 50856439
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 50856440
    .line 50856441
    .line 50856442
    const-wide/16 v17, 0x0

    .line 50856443
    .line 50856444
    const/16 v19, 0x0

    .line 50856445
    .line 50856446
    const/16 v20, 0x0

    .line 50856447
    .line 50856448
    const/16 v21, 0x0

    .line 50856449
    .line 50856450
    const/16 v22, 0x0

    .line 50856451
    .line 50856452
    const/16 v23, 0x0

    .line 50856453
    .line 50856454
    const/16 v24, 0x0

    .line 50856455
    .line 50856456
    const v26, 0x30c06

    .line 50856457
    .line 50856458
    .line 50856459
    const/16 v27, 0x0

    .line 50856460
    .line 50856461
    const v28, 0x1fdd2

    .line 50856462
    .line 50856463
    .line 50856464
    move-object/from16 v25, v36

    .line 50856465
    .line 50856466
    const/4 v5, 0x0

    .line 50856467
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856468
    .line 50856469
    .line 50856470
    const/16 v4, 0xa

    .line 50856471
    .line 50856472
    int-to-float v4, v4

    .line 50856473
    move-object/from16 v15, v36

    .line 50856474
    .line 50856475
    const v11, -0x6c2c8391

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v4

    .line 50856485
    const/4 v5, 0x0

    .line 50856486
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856490
    .line 50856491
    .line 50856492
    const-string v4, "\u8d26\u53f7\u5df2\u7ed1\u5b9a\u65b0\u624b\u673a\u53f7 "

    .line 50856493
    .line 50856494
    const-string v5, "\uff0c\u540e\u7eed\u53ef\u4f7f\u7528\u8be5\u624b\u673a\u53f7\u767b\u5f55"

    .line 50856495
    .line 50856496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856497
    .line 50856498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856499
    .line 50856500
    .line 50856501
    iget-object v7, v0, Lgk5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 50856502
    .line 50856503
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v7

    .line 50856507
    check-cast v7, Ljava/lang/String;

    .line 50856508
    .line 50856509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    .line 50856511
    .line 50856512
    const/16 v7, 0x20

    .line 50856513
    .line 50856514
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856515
    .line 50856516
    .line 50856517
    iget-object v7, v0, Lgk5/a;->l:Landroidx/compose/runtime/MutableState;

    .line 50856518
    .line 50856519
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v7

    .line 50856523
    check-cast v7, Landroidx/compose/ui/text/input/o0;

    .line 50856524
    .line 50856525
    iget-object v7, v7, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50856526
    .line 50856527
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856528
    .line 50856529
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v6

    .line 50856536
    const/4 v7, 0x0

    .line 50856537
    const/16 v9, 0x36

    .line 50856538
    .line 50856539
    const/16 v10, 0x8

    .line 50856540
    .line 50856541
    move-object v8, v15

    .line 50856542
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 50856543
    .line 50856544
    .line 50856545
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856546
    .line 50856547
    .line 50856548
    move/from16 v4, v33

    .line 50856549
    .line 50856550
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v4

    .line 50856554
    const/4 v5, 0x0

    .line 50856555
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856556
    .line 50856557
    .line 50856558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856559
    .line 50856560
    .line 50856561
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856562
    .line 50856563
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 50856564
    .line 50856565
    const/16 v6, 0xb2

    .line 50856566
    .line 50856567
    int-to-float v6, v6

    .line 50856568
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v6

    .line 50856572
    move/from16 v7, v35

    .line 50856573
    .line 50856574
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v6

    .line 50856578
    const/16 v7, 0xc

    .line 50856579
    .line 50856580
    int-to-float v7, v7

    .line 50856581
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v7

    .line 50856585
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v6

    .line 50856589
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856590
    .line 50856591
    const/4 v8, 0x2

    .line 50856592
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856593
    .line 50856594
    const/4 v9, 0x0

    .line 50856595
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v10

    .line 50856599
    invoke-interface {v10}, Lag5/k;->q()J

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-wide v10

    .line 50856603
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856604
    .line 50856605
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856606
    .line 50856607
    .line 50856608
    aput-object v12, v8, v9

    .line 50856609
    .line 50856610
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v10

    .line 50856614
    invoke-interface {v10}, Lag5/k;->w()J

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-wide v9

    .line 50856618
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 50856619
    .line 50856620
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856621
    .line 50856622
    .line 50856623
    aput-object v11, v8, v29

    .line 50856624
    .line 50856625
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v8

    .line 50856629
    const/16 v13, 0xe

    .line 50856630
    .line 50856631
    const/4 v9, 0x0

    .line 50856632
    invoke-static {v7, v8, v9, v9, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object v7

    .line 50856636
    const/4 v8, 0x6

    .line 50856637
    const/4 v10, 0x0

    .line 50856638
    invoke-static {v6, v7, v10, v9, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object v16

    .line 50856642
    const/16 v17, 0x0

    .line 50856643
    .line 50856644
    const/16 v18, 0x0

    .line 50856645
    .line 50856646
    const/16 v19, 0x0

    .line 50856647
    .line 50856648
    const/16 v20, 0x0

    .line 50856649
    .line 50856650
    const v6, 0x6e3c21fe

    .line 50856651
    .line 50856652
    .line 50856653
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856654
    .line 50856655
    .line 50856656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v6

    .line 50856660
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856661
    .line 50856662
    .line 50856663
    move-result-object v7

    .line 50856664
    if-ne v6, v7, :cond_2e2

    .line 50856665
    .line 50856666
    new-instance v6, Lcom/dragon/read/kmp/mine/account/w;

    .line 50856667
    .line 50856668
    invoke-direct {v6}, Lcom/dragon/read/kmp/mine/account/w;-><init>()V

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856672
    .line 50856673
    .line 50856674
    :cond_2e2
    move-object/from16 v21, v6

    .line 50856675
    .line 50856676
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856677
    .line 50856678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856679
    .line 50856680
    .line 50856681
    const/16 v22, 0xf

    .line 50856682
    .line 50856683
    const/16 v23, 0x0

    .line 50856684
    .line 50856685
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v6

    .line 50856689
    const/16 v7, 0x36

    .line 50856690
    .line 50856691
    invoke-static {v5, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-object v4

    .line 50856695
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-wide v7

    .line 50856699
    const/16 v5, 0x20

    .line 50856700
    .line 50856701
    ushr-long v9, v7, v5

    .line 50856702
    .line 50856703
    xor-long/2addr v7, v9

    .line 50856704
    long-to-int v5, v7

    .line 50856705
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object v7

    .line 50856709
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856710
    .line 50856711
    .line 50856712
    move-result-object v6

    .line 50856713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856714
    .line 50856715
    .line 50856716
    move-result-object v8

    .line 50856717
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856718
    .line 50856719
    if-eqz v8, :cond_3bc

    .line 50856720
    .line 50856721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856725
    .line 50856726
    .line 50856727
    move-result v8

    .line 50856728
    if-eqz v8, :cond_320

    .line 50856729
    .line 50856730
    move-object/from16 v8, v32

    .line 50856731
    .line 50856732
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856733
    .line 50856734
    .line 50856735
    goto :goto_323

    .line 50856736
    :cond_320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856737
    .line 50856738
    .line 50856739
    :goto_323
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856740
    .line 50856741
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856742
    .line 50856743
    .line 50856744
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856745
    .line 50856746
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856747
    .line 50856748
    .line 50856749
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856750
    .line 50856751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856752
    .line 50856753
    .line 50856754
    move-result v7

    .line 50856755
    if-nez v7, :cond_343

    .line 50856756
    .line 50856757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-object v7

    .line 50856761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856762
    .line 50856763
    .line 50856764
    move-result-object v8

    .line 50856765
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856766
    .line 50856767
    .line 50856768
    move-result v7

    .line 50856769
    if-nez v7, :cond_351

    .line 50856770
    .line 50856771
    :cond_343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856772
    .line 50856773
    .line 50856774
    move-result-object v7

    .line 50856775
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856776
    .line 50856777
    .line 50856778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856779
    .line 50856780
    .line 50856781
    move-result-object v5

    .line 50856782
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856783
    .line 50856784
    .line 50856785
    :cond_351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856786
    .line 50856787
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856788
    .line 50856789
    .line 50856790
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 50856791
    .line 50856792
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856793
    .line 50856794
    const/16 v4, 0x10

    .line 50856795
    .line 50856796
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50856797
    .line 50856798
    .line 50856799
    move-result-wide v8

    .line 50856800
    const/4 v4, 0x0

    .line 50856801
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856802
    .line 50856803
    .line 50856804
    move-result-object v5

    .line 50856805
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50856806
    .line 50856807
    .line 50856808
    move-result-wide v6

    .line 50856809
    const-string v4, "\u5b8c\u6210"

    .line 50856810
    .line 50856811
    const/4 v5, 0x0

    .line 50856812
    const/4 v10, 0x0

    .line 50856813
    const/4 v12, 0x0

    .line 50856814
    const-wide/16 v16, 0x0

    .line 50856815
    .line 50856816
    const/16 v29, 0xe

    .line 50856817
    .line 50856818
    move-wide/from16 v13, v16

    .line 50856819
    .line 50856820
    new-instance v5, Lb1/i;

    .line 50856821
    .line 50856822
    move-object/from16 v16, v5

    .line 50856823
    .line 50856824
    invoke-direct {v5, v3}, Lb1/i;-><init>(I)V

    .line 50856825
    .line 50856826
    .line 50856827
    const-wide/16 v17, 0x0

    .line 50856828
    .line 50856829
    const/16 v19, 0x0

    .line 50856830
    .line 50856831
    const/16 v20, 0x0

    .line 50856832
    .line 50856833
    const/16 v21, 0x0

    .line 50856834
    .line 50856835
    const/16 v22, 0x0

    .line 50856836
    .line 50856837
    const/16 v23, 0x0

    .line 50856838
    .line 50856839
    const/16 v24, 0x0

    .line 50856840
    .line 50856841
    const v26, 0x30c06

    .line 50856842
    .line 50856843
    .line 50856844
    const/16 v27, 0x0

    .line 50856845
    .line 50856846
    const v28, 0x1fdd2

    .line 50856847
    .line 50856848
    .line 50856849
    const/4 v3, 0x0

    .line 50856850
    move-object v5, v15

    .line 50856851
    move-object v15, v3

    .line 50856852
    move-object/from16 v25, v5

    .line 50856853
    .line 50856854
    move-object v3, v5

    .line 50856855
    const/4 v5, 0x0

    .line 50856856
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856857
    .line 50856858
    .line 50856859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856860
    .line 50856861
    .line 50856862
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856863
    .line 50856864
    .line 50856865
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856866
    .line 50856867
    move-object/from16 v5, v31

    .line 50856868
    .line 50856869
    invoke-virtual {v5, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856870
    .line 50856871
    .line 50856872
    move-result-object v2

    .line 50856873
    and-int/lit8 v4, v34, 0xe

    .line 50856874
    .line 50856875
    const/4 v5, 0x0

    .line 50856876
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/kmp/mine/account/ChangePhonePageKt;->h(Lgk5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856877
    .line 50856878
    .line 50856879
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856880
    .line 50856881
    .line 50856882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856883
    .line 50856884
    .line 50856885
    move-result v2

    .line 50856886
    if-eqz v2, :cond_3cf

    .line 50856887
    .line 50856888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856889
    .line 50856890
    .line 50856891
    goto :goto_3cf

    .line 50856892
    :cond_3bc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856893
    .line 50856894
    .line 50856895
    const/4 v0, 0x0

    .line 50856896
    throw v0

    .line 50856897
    :cond_3c1
    const/4 v0, 0x0

    .line 50856898
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856899
    .line 50856900
    .line 50856901
    throw v0

    .line 50856902
    :cond_3c6
    const/4 v0, 0x0

    .line 50856903
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856904
    .line 50856905
    .line 50856906
    throw v0

    .line 50856907
    :cond_3cb
    move-object v3, v15

    .line 50856908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856909
    .line 50856910
    .line 50856911
    :cond_3cf
    :goto_3cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856912
    .line 50856913
    .line 50856914
    move-result-object v2

    .line 50856915
    if-eqz v2, :cond_3dd

    .line 50856916
    .line 50856917
    new-instance v3, Lcom/dragon/read/kmp/mine/account/e0;

    .line 50856918
    .line 50856919
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/account/e0;-><init>(Lgk5/a;I)V

    .line 50856920
    .line 50856921
    .line 50856922
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856923
    .line 50856924
    .line 50856925
    :cond_3dd
    return-void
.end method


.method public static final l(IIILjava/lang/String;)I
[MOD-CHANGED]
.method public static final l(IIILjava/lang/String;)I
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436552
    move-result p0

    .line 67436553
    const/16 v0, 0x20

    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    if-lez p0, :cond_18

    .line 67436558
    add-int/lit8 v3, p0, -0x1

    .line 67436560
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 67436563
    move-result v3

    .line 67436564
    if-ne v3, v0, :cond_18

    .line 67436566
    const/4 v3, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v3, 0x0

    .line 67436569
    :goto_19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436572
    move-result v4

    .line 67436573
    if-ge p0, v4, :cond_26

    .line 67436575
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    .line 67436578
    move-result v4

    .line 67436579
    if-ne v4, v0, :cond_26

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    invoke-virtual {p3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436586
    move-result-object p0

    .line 67436587
    const-string p3, ""

    .line 67436589
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    const/4 p3, 0x0

    .line 67436593
    const/4 v0, 0x0

    .line 67436594
    :goto_32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436597
    move-result v4

    .line 67436598
    if-ge p3, v4, :cond_47

    .line 67436600
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436603
    move-result v4

    .line 67436604
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 67436607
    move-result v4

    .line 67436608
    if-eqz v4, :cond_44

    .line 67436610
    add-int/lit8 v0, v0, 0x1

    .line 67436612
    :cond_44
    add-int/lit8 p3, p3, 0x1

    .line 67436614
    goto :goto_32

    .line 67436615
    :cond_47
    add-int/2addr v0, p2

    .line 67436616
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436619
    move-result p0

    .line 67436620
    const/4 p2, 0x3

    .line 67436621
    if-le p0, p2, :cond_52

    .line 67436623
    add-int/lit8 p3, p0, 0x1

    .line 67436625
    goto :goto_53

    .line 67436626
    :cond_52
    move p3, p0

    .line 67436627
    :goto_53
    const/4 v0, 0x7

    .line 67436628
    if-le p0, v0, :cond_58

    .line 67436630
    add-int/lit8 p3, p3, 0x1

    .line 67436632
    :cond_58
    if-le p1, p2, :cond_62

    .line 67436634
    if-ne p0, p2, :cond_62

    .line 67436636
    if-eqz v3, :cond_61

    .line 67436638
    if-nez v2, :cond_61

    .line 67436640
    const/4 p2, 0x4

    .line 67436641
    :cond_61
    return p2

    .line 67436642
    :cond_62
    if-le p1, v0, :cond_70

    .line 67436644
    if-ne p0, v0, :cond_70

    .line 67436646
    if-eqz v3, :cond_6d

    .line 67436648
    if-nez v2, :cond_6d

    .line 67436650
    const/16 p0, 0x9

    .line 67436652
    goto :goto_6f

    .line 67436653
    :cond_6d
    const/16 p0, 0x8

    .line 67436655
    :goto_6f
    return p0

    .line 67436656
    :cond_70
    return p3
.end method

[INNER-ORIGINAL]
.method public static final l(IIILjava/lang/String;)I
    .registers 9

    .prologue
    .line 67436544
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p0

    .line 67436553
    const/16 v0, 0x20

    .line 67436554
    .line 67436555
    const/4 v2, 0x1

    .line 67436556
    if-lez p0, :cond_18

    .line 67436557
    .line 67436558
    add-int/lit8 v3, p0, -0x1

    .line 67436559
    .line 67436560
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v3

    .line 67436564
    if-ne v3, v0, :cond_18

    .line 67436565
    .line 67436566
    const/4 v3, 0x1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v3, 0x0

    .line 67436569
    :goto_19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v4

    .line 67436573
    if-ge p0, v4, :cond_26

    .line 67436574
    .line 67436575
    invoke-virtual {p3, p0}, Ljava/lang/String;->charAt(I)C

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v4

    .line 67436579
    if-ne v4, v0, :cond_26

    .line 67436580
    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    invoke-virtual {p3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p0

    .line 67436587
    const-string p3, ""

    .line 67436588
    .line 67436589
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    const/4 p3, 0x0

    .line 67436593
    const/4 v0, 0x0

    .line 67436594
    :goto_32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v4

    .line 67436598
    if-ge p3, v4, :cond_47

    .line 67436599
    .line 67436600
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v4

    .line 67436604
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v4

    .line 67436608
    if-eqz v4, :cond_44

    .line 67436609
    .line 67436610
    add-int/lit8 v0, v0, 0x1

    .line 67436611
    .line 67436612
    :cond_44
    add-int/lit8 p3, p3, 0x1

    .line 67436613
    .line 67436614
    goto :goto_32

    .line 67436615
    :cond_47
    add-int/2addr v0, p2

    .line 67436616
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p0

    .line 67436620
    const/4 p2, 0x3

    .line 67436621
    if-le p0, p2, :cond_52

    .line 67436622
    .line 67436623
    add-int/lit8 p3, p0, 0x1

    .line 67436624
    .line 67436625
    goto :goto_53

    .line 67436626
    :cond_52
    move p3, p0

    .line 67436627
    :goto_53
    const/4 v0, 0x7

    .line 67436628
    if-le p0, v0, :cond_58

    .line 67436629
    .line 67436630
    add-int/lit8 p3, p3, 0x1

    .line 67436631
    .line 67436632
    :cond_58
    if-le p1, p2, :cond_62

    .line 67436633
    .line 67436634
    if-ne p0, p2, :cond_62

    .line 67436635
    .line 67436636
    if-eqz v3, :cond_61

    .line 67436637
    .line 67436638
    if-nez v2, :cond_61

    .line 67436639
    .line 67436640
    const/4 p2, 0x4

    .line 67436641
    :cond_61
    return p2

    .line 67436642
    :cond_62
    if-le p1, v0, :cond_70

    .line 67436643
    .line 67436644
    if-ne p0, v0, :cond_70

    .line 67436645
    .line 67436646
    if-eqz v3, :cond_6d

    .line 67436647
    .line 67436648
    if-nez v2, :cond_6d

    .line 67436649
    .line 67436650
    const/16 p0, 0x9

    .line 67436651
    .line 67436652
    goto :goto_6f

    .line 67436653
    :cond_6d
    const/16 p0, 0x8

    .line 67436654
    .line 67436655
    :goto_6f
    return p0

    .line 67436656
    :cond_70
    return p3
.end method


.method public static final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039366
    new-instance v1, Ldo5/a;

    .line 17039368
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039371
    const-string v2, "tab_name"

    .line 17039373
    const-string v3, "mine"

    .line 17039375
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    const-string v2, "click_content"

    .line 17039380
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string p0, "switch_phone_number_popup_click"

    .line 17039390
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039365
    .line 17039366
    new-instance v1, Ldo5/a;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v2, "tab_name"

    .line 17039372
    .line 17039373
    const-string v3, "mine"

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, "click_content"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p0, "switch_phone_number_popup_click"

    .line 17039389
    .line 17039390
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method



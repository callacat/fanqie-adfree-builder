## classes5/com/dragon/read/kmp/profile/collectionfolder/h.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97b25

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/d;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/h;->a:Landroidx/compose/runtime/x4;

    .line 196628
    const/16 v0, 0x4c

    .line 196630
    int-to-float v0, v0

    .line 196631
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196633
    sput v0, Lcom/dragon/read/kmp/profile/collectionfolder/h;->b:F

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97b25

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/profile/collectionfolder/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/h;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    const/16 v0, 0x4c

    .line 196629
    .line 196630
    int-to-float v0, v0

    .line 196631
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196632
    .line 196633
    sput v0, Lcom/dragon/read/kmp/profile/collectionfolder/h;->b:F

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 39

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    const v0, 0x755eb59f

    .line 117899272
    move-object/from16 v2, p2

    .line 117899274
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    move-result-object v15

    .line 117899278
    and-int/lit8 v2, p1, 0x1

    .line 117899280
    if-eqz v2, :cond_17

    .line 117899282
    or-int/lit8 v2, v1, 0x6

    .line 117899284
    move-object/from16 v14, p5

    .line 117899286
    goto :goto_29

    .line 117899287
    :cond_17
    and-int/lit8 v2, v1, 0x6

    .line 117899289
    move-object/from16 v14, p5

    .line 117899291
    if-nez v2, :cond_28

    .line 117899293
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    move-result v2

    .line 117899297
    if-eqz v2, :cond_25

    .line 117899299
    const/4 v2, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v2, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v2, v1

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v2, v1

    .line 117899305
    :goto_29
    and-int/lit8 v3, p1, 0x2

    .line 117899307
    const/16 v13, 0x10

    .line 117899309
    if-eqz v3, :cond_34

    .line 117899311
    or-int/lit8 v2, v2, 0x30

    .line 117899313
    move-object/from16 v12, p6

    .line 117899315
    goto :goto_46

    .line 117899316
    :cond_34
    and-int/lit8 v3, v1, 0x30

    .line 117899318
    move-object/from16 v12, p6

    .line 117899320
    if-nez v3, :cond_46

    .line 117899322
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    move-result v3

    .line 117899326
    if-eqz v3, :cond_43

    .line 117899328
    const/16 v3, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v3, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v2, v3

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v3, p1, 0x4

    .line 117899336
    if-eqz v3, :cond_4d

    .line 117899338
    or-int/lit16 v2, v2, 0x180

    .line 117899340
    goto :goto_60

    .line 117899341
    :cond_4d
    and-int/lit16 v4, v1, 0x180

    .line 117899343
    if-nez v4, :cond_60

    .line 117899345
    move-object/from16 v4, p3

    .line 117899347
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899350
    move-result v5

    .line 117899351
    if-eqz v5, :cond_5c

    .line 117899353
    const/16 v5, 0x100

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v5, 0x80

    .line 117899358
    :goto_5e
    or-int/2addr v2, v5

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    :goto_60
    move-object/from16 v4, p3

    .line 117899362
    :goto_62
    and-int/lit8 v5, p1, 0x8

    .line 117899364
    if-eqz v5, :cond_69

    .line 117899366
    or-int/lit16 v2, v2, 0xc00

    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v6, v1, 0xc00

    .line 117899371
    if-nez v6, :cond_7c

    .line 117899373
    move-object/from16 v6, p4

    .line 117899375
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899378
    move-result v7

    .line 117899379
    if-eqz v7, :cond_78

    .line 117899381
    const/16 v7, 0x800

    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v7, 0x400

    .line 117899386
    :goto_7a
    or-int/2addr v2, v7

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v6, p4

    .line 117899390
    :goto_7e
    move v10, v2

    .line 117899391
    and-int/lit16 v2, v10, 0x493

    .line 117899393
    const/16 v7, 0x492

    .line 117899395
    const/4 v8, 0x0

    .line 117899396
    if-eq v2, v7, :cond_88

    .line 117899398
    const/4 v2, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v2, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v7, v10, 0x1

    .line 117899403
    invoke-interface {v15, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    move-result v2

    .line 117899407
    if-eqz v2, :cond_14d

    .line 117899409
    if-eqz v3, :cond_98

    .line 117899411
    const-string v2, "\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    .line 117899413
    move-object/from16 v29, v2

    .line 117899415
    goto :goto_9a

    .line 117899416
    :cond_98
    move-object/from16 v29, v4

    .line 117899418
    :goto_9a
    if-eqz v5, :cond_a1

    .line 117899420
    const-string v2, "\u88ab\u5220\u9664\u7684\u5185\u5bb9\u4e0d\u4f1a\u53d6\u6d88\u6536\u85cf\uff0c\u4ecd\u7136\u53ef\u5728\u300c\u6536\u85cf-\u5168\u90e8\u300d\u4e2d\u627e\u5230"

    .line 117899422
    move-object/from16 v30, v2

    .line 117899424
    goto :goto_a3

    .line 117899425
    :cond_a1
    move-object/from16 v30, v6

    .line 117899427
    :goto_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899430
    move-result v2

    .line 117899431
    if-eqz v2, :cond_af

    .line 117899433
    const/4 v2, -0x1

    .line 117899434
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderDeleteConfirmDialog (CollectionFolderContentEdit.kt:268)"

    .line 117899436
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899439
    :cond_af
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 117899441
    const-wide/16 v2, 0x0

    .line 117899443
    const-wide/16 v4, 0x0

    .line 117899445
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117899447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899450
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117899453
    move-result-object v6

    .line 117899454
    invoke-interface {v6}, Lag5/k;->I0()J

    .line 117899457
    move-result-wide v6

    .line 117899458
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899461
    move-result-object v8

    .line 117899462
    invoke-interface {v8}, Lag5/k;->f()J

    .line 117899465
    move-result-wide v8

    .line 117899466
    const-wide/16 v16, 0x0

    .line 117899468
    const/16 v18, 0x0

    .line 117899470
    const/16 v19, 0x67

    .line 117899472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899475
    move v0, v10

    .line 117899476
    move-wide/from16 v10, v16

    .line 117899478
    move-object v12, v15

    .line 117899479
    move/from16 v13, v18

    .line 117899481
    move/from16 v14, v19

    .line 117899483
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 117899486
    move-result-object v11

    .line 117899487
    const/16 v2, 0x10

    .line 117899489
    int-to-float v2, v2

    .line 117899490
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117899492
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 117899495
    move-result-object v12

    .line 117899496
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 117899498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899501
    sget v2, Lb1/i;->e:I

    .line 117899503
    const/4 v5, 0x0

    .line 117899504
    const-string v6, "\u5220\u9664"

    .line 117899506
    const-string v7, "\u53d6\u6d88"

    .line 117899508
    const/4 v10, 0x0

    .line 117899509
    const/4 v13, 0x0

    .line 117899510
    const/4 v14, 0x0

    .line 117899511
    const/4 v3, 0x0

    .line 117899512
    move-object/from16 v31, v15

    .line 117899514
    move v15, v3

    .line 117899515
    const/16 v16, 0x0

    .line 117899517
    const/16 v17, 0x0

    .line 117899519
    const/16 v19, 0x0

    .line 117899521
    const/16 v20, 0x0

    .line 117899523
    new-instance v3, Lb1/i;

    .line 117899525
    move-object/from16 v21, v3

    .line 117899527
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 117899530
    const/16 v22, 0x0

    .line 117899532
    const/16 v23, 0x0

    .line 117899534
    and-int/lit8 v2, v0, 0xe

    .line 117899536
    const v3, 0x36000

    .line 117899539
    or-int/2addr v2, v3

    .line 117899540
    shr-int/lit8 v3, v0, 0x3

    .line 117899542
    and-int/lit8 v4, v3, 0x70

    .line 117899544
    or-int/2addr v2, v4

    .line 117899545
    and-int/lit16 v3, v3, 0x380

    .line 117899547
    or-int/2addr v2, v3

    .line 117899548
    shl-int/lit8 v3, v0, 0xf

    .line 117899550
    const/high16 v4, 0x380000

    .line 117899552
    and-int/2addr v3, v4

    .line 117899553
    or-int/2addr v2, v3

    .line 117899554
    shl-int/lit8 v0, v0, 0x15

    .line 117899556
    const/high16 v3, 0x1c00000

    .line 117899558
    and-int/2addr v0, v3

    .line 117899559
    or-int v25, v2, v0

    .line 117899561
    const/16 v26, 0x30

    .line 117899563
    const/16 v27, 0x0

    .line 117899565
    const v28, 0x37f108

    .line 117899568
    move-object/from16 v2, p5

    .line 117899570
    move-object/from16 v3, v29

    .line 117899572
    move-object/from16 v4, v30

    .line 117899574
    move-object/from16 v8, p6

    .line 117899576
    move-object/from16 v9, p5

    .line 117899578
    move-object/from16 v24, v31

    .line 117899580
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899586
    move-result v0

    .line 117899587
    if-eqz v0, :cond_148

    .line 117899589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899592
    :cond_148
    move-object/from16 v3, v29

    .line 117899594
    move-object/from16 v4, v30

    .line 117899596
    goto :goto_154

    .line 117899597
    :cond_14d
    move-object/from16 v31, v15

    .line 117899599
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899602
    move-object v3, v4

    .line 117899603
    move-object v4, v6

    .line 117899604
    :goto_154
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899607
    move-result-object v7

    .line 117899608
    if-eqz v7, :cond_16b

    .line 117899610
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/c;

    .line 117899612
    move-object v0, v8

    .line 117899613
    move/from16 v1, p0

    .line 117899615
    move/from16 v2, p1

    .line 117899617
    move-object/from16 v5, p5

    .line 117899619
    move-object/from16 v6, p6

    .line 117899621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899624
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899627
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 39

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    invoke-static/range {p5 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    .line 117899268
    .line 117899269
    const v0, 0x755eb59f

    .line 117899270
    .line 117899271
    .line 117899272
    move-object/from16 v2, p2

    .line 117899273
    .line 117899274
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899275
    .line 117899276
    .line 117899277
    move-result-object v15

    .line 117899278
    and-int/lit8 v2, p1, 0x1

    .line 117899279
    .line 117899280
    if-eqz v2, :cond_17

    .line 117899281
    .line 117899282
    or-int/lit8 v2, v1, 0x6

    .line 117899283
    .line 117899284
    move-object/from16 v14, p5

    .line 117899285
    .line 117899286
    goto :goto_29

    .line 117899287
    :cond_17
    and-int/lit8 v2, v1, 0x6

    .line 117899288
    .line 117899289
    move-object/from16 v14, p5

    .line 117899290
    .line 117899291
    if-nez v2, :cond_28

    .line 117899292
    .line 117899293
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v2

    .line 117899297
    if-eqz v2, :cond_25

    .line 117899298
    .line 117899299
    const/4 v2, 0x4

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    const/4 v2, 0x2

    .line 117899302
    :goto_26
    or-int/2addr v2, v1

    .line 117899303
    goto :goto_29

    .line 117899304
    :cond_28
    move v2, v1

    .line 117899305
    :goto_29
    and-int/lit8 v3, p1, 0x2

    .line 117899306
    .line 117899307
    const/16 v13, 0x10

    .line 117899308
    .line 117899309
    if-eqz v3, :cond_34

    .line 117899310
    .line 117899311
    or-int/lit8 v2, v2, 0x30

    .line 117899312
    .line 117899313
    move-object/from16 v12, p6

    .line 117899314
    .line 117899315
    goto :goto_46

    .line 117899316
    :cond_34
    and-int/lit8 v3, v1, 0x30

    .line 117899317
    .line 117899318
    move-object/from16 v12, p6

    .line 117899319
    .line 117899320
    if-nez v3, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v3

    .line 117899326
    if-eqz v3, :cond_43

    .line 117899327
    .line 117899328
    const/16 v3, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v3, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v2, v3

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v3, p1, 0x4

    .line 117899335
    .line 117899336
    if-eqz v3, :cond_4d

    .line 117899337
    .line 117899338
    or-int/lit16 v2, v2, 0x180

    .line 117899339
    .line 117899340
    goto :goto_60

    .line 117899341
    :cond_4d
    and-int/lit16 v4, v1, 0x180

    .line 117899342
    .line 117899343
    if-nez v4, :cond_60

    .line 117899344
    .line 117899345
    move-object/from16 v4, p3

    .line 117899346
    .line 117899347
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v5

    .line 117899351
    if-eqz v5, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v5, 0x100

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v5, 0x80

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v2, v5

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    :goto_60
    move-object/from16 v4, p3

    .line 117899361
    .line 117899362
    :goto_62
    and-int/lit8 v5, p1, 0x8

    .line 117899363
    .line 117899364
    if-eqz v5, :cond_69

    .line 117899365
    .line 117899366
    or-int/lit16 v2, v2, 0xc00

    .line 117899367
    .line 117899368
    goto :goto_7c

    .line 117899369
    :cond_69
    and-int/lit16 v6, v1, 0xc00

    .line 117899370
    .line 117899371
    if-nez v6, :cond_7c

    .line 117899372
    .line 117899373
    move-object/from16 v6, p4

    .line 117899374
    .line 117899375
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899376
    .line 117899377
    .line 117899378
    move-result v7

    .line 117899379
    if-eqz v7, :cond_78

    .line 117899380
    .line 117899381
    const/16 v7, 0x800

    .line 117899382
    .line 117899383
    goto :goto_7a

    .line 117899384
    :cond_78
    const/16 v7, 0x400

    .line 117899385
    .line 117899386
    :goto_7a
    or-int/2addr v2, v7

    .line 117899387
    goto :goto_7e

    .line 117899388
    :cond_7c
    :goto_7c
    move-object/from16 v6, p4

    .line 117899389
    .line 117899390
    :goto_7e
    move v10, v2

    .line 117899391
    and-int/lit16 v2, v10, 0x493

    .line 117899392
    .line 117899393
    const/16 v7, 0x492

    .line 117899394
    .line 117899395
    const/4 v8, 0x0

    .line 117899396
    if-eq v2, v7, :cond_88

    .line 117899397
    .line 117899398
    const/4 v2, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v2, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v7, v10, 0x1

    .line 117899402
    .line 117899403
    invoke-interface {v15, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v2

    .line 117899407
    if-eqz v2, :cond_14d

    .line 117899408
    .line 117899409
    if-eqz v3, :cond_98

    .line 117899410
    .line 117899411
    const-string v2, "\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    .line 117899412
    .line 117899413
    move-object/from16 v29, v2

    .line 117899414
    .line 117899415
    goto :goto_9a

    .line 117899416
    :cond_98
    move-object/from16 v29, v4

    .line 117899417
    .line 117899418
    :goto_9a
    if-eqz v5, :cond_a1

    .line 117899419
    .line 117899420
    const-string v2, "\u88ab\u5220\u9664\u7684\u5185\u5bb9\u4e0d\u4f1a\u53d6\u6d88\u6536\u85cf\uff0c\u4ecd\u7136\u53ef\u5728\u300c\u6536\u85cf-\u5168\u90e8\u300d\u4e2d\u627e\u5230"

    .line 117899421
    .line 117899422
    move-object/from16 v30, v2

    .line 117899423
    .line 117899424
    goto :goto_a3

    .line 117899425
    :cond_a1
    move-object/from16 v30, v6

    .line 117899426
    .line 117899427
    :goto_a3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899428
    .line 117899429
    .line 117899430
    move-result v2

    .line 117899431
    if-eqz v2, :cond_af

    .line 117899432
    .line 117899433
    const/4 v2, -0x1

    .line 117899434
    const-string v3, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderDeleteConfirmDialog (CollectionFolderContentEdit.kt:268)"

    .line 117899435
    .line 117899436
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899437
    .line 117899438
    .line 117899439
    :cond_af
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 117899440
    .line 117899441
    const-wide/16 v2, 0x0

    .line 117899442
    .line 117899443
    const-wide/16 v4, 0x0

    .line 117899444
    .line 117899445
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 117899446
    .line 117899447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    .line 117899449
    .line 117899450
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v6

    .line 117899454
    invoke-interface {v6}, Lag5/k;->I0()J

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-wide v6

    .line 117899458
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-object v8

    .line 117899462
    invoke-interface {v8}, Lag5/k;->f()J

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-wide v8

    .line 117899466
    const-wide/16 v16, 0x0

    .line 117899467
    .line 117899468
    const/16 v18, 0x0

    .line 117899469
    .line 117899470
    const/16 v19, 0x67

    .line 117899471
    .line 117899472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899473
    .line 117899474
    .line 117899475
    move v0, v10

    .line 117899476
    move-wide/from16 v10, v16

    .line 117899477
    .line 117899478
    move-object v12, v15

    .line 117899479
    move/from16 v13, v18

    .line 117899480
    .line 117899481
    move/from16 v14, v19

    .line 117899482
    .line 117899483
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v11

    .line 117899487
    const/16 v2, 0x10

    .line 117899488
    .line 117899489
    int-to-float v2, v2

    .line 117899490
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117899491
    .line 117899492
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v12

    .line 117899496
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 117899497
    .line 117899498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899499
    .line 117899500
    .line 117899501
    sget v2, Lb1/i;->e:I

    .line 117899502
    .line 117899503
    const/4 v5, 0x0

    .line 117899504
    const-string v6, "\u5220\u9664"

    .line 117899505
    .line 117899506
    const-string v7, "\u53d6\u6d88"

    .line 117899507
    .line 117899508
    const/4 v10, 0x0

    .line 117899509
    const/4 v13, 0x0

    .line 117899510
    const/4 v14, 0x0

    .line 117899511
    const/4 v3, 0x0

    .line 117899512
    move-object/from16 v31, v15

    .line 117899513
    .line 117899514
    move v15, v3

    .line 117899515
    const/16 v16, 0x0

    .line 117899516
    .line 117899517
    const/16 v17, 0x0

    .line 117899518
    .line 117899519
    const/16 v19, 0x0

    .line 117899520
    .line 117899521
    const/16 v20, 0x0

    .line 117899522
    .line 117899523
    new-instance v3, Lb1/i;

    .line 117899524
    .line 117899525
    move-object/from16 v21, v3

    .line 117899526
    .line 117899527
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 117899528
    .line 117899529
    .line 117899530
    const/16 v22, 0x0

    .line 117899531
    .line 117899532
    const/16 v23, 0x0

    .line 117899533
    .line 117899534
    and-int/lit8 v2, v0, 0xe

    .line 117899535
    .line 117899536
    const v3, 0x36000

    .line 117899537
    .line 117899538
    .line 117899539
    or-int/2addr v2, v3

    .line 117899540
    shr-int/lit8 v3, v0, 0x3

    .line 117899541
    .line 117899542
    and-int/lit8 v4, v3, 0x70

    .line 117899543
    .line 117899544
    or-int/2addr v2, v4

    .line 117899545
    and-int/lit16 v3, v3, 0x380

    .line 117899546
    .line 117899547
    or-int/2addr v2, v3

    .line 117899548
    shl-int/lit8 v3, v0, 0xf

    .line 117899549
    .line 117899550
    const/high16 v4, 0x380000

    .line 117899551
    .line 117899552
    and-int/2addr v3, v4

    .line 117899553
    or-int/2addr v2, v3

    .line 117899554
    shl-int/lit8 v0, v0, 0x15

    .line 117899555
    .line 117899556
    const/high16 v3, 0x1c00000

    .line 117899557
    .line 117899558
    and-int/2addr v0, v3

    .line 117899559
    or-int v25, v2, v0

    .line 117899560
    .line 117899561
    const/16 v26, 0x30

    .line 117899562
    .line 117899563
    const/16 v27, 0x0

    .line 117899564
    .line 117899565
    const v28, 0x37f108

    .line 117899566
    .line 117899567
    .line 117899568
    move-object/from16 v2, p5

    .line 117899569
    .line 117899570
    move-object/from16 v3, v29

    .line 117899571
    .line 117899572
    move-object/from16 v4, v30

    .line 117899573
    .line 117899574
    move-object/from16 v8, p6

    .line 117899575
    .line 117899576
    move-object/from16 v9, p5

    .line 117899577
    .line 117899578
    move-object/from16 v24, v31

    .line 117899579
    .line 117899580
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 117899581
    .line 117899582
    .line 117899583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899584
    .line 117899585
    .line 117899586
    move-result v0

    .line 117899587
    if-eqz v0, :cond_148

    .line 117899588
    .line 117899589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899590
    .line 117899591
    .line 117899592
    :cond_148
    move-object/from16 v3, v29

    .line 117899593
    .line 117899594
    move-object/from16 v4, v30

    .line 117899595
    .line 117899596
    goto :goto_154

    .line 117899597
    :cond_14d
    move-object/from16 v31, v15

    .line 117899598
    .line 117899599
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899600
    .line 117899601
    .line 117899602
    move-object v3, v4

    .line 117899603
    move-object v4, v6

    .line 117899604
    :goto_154
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899605
    .line 117899606
    .line 117899607
    move-result-object v7

    .line 117899608
    if-eqz v7, :cond_16b

    .line 117899609
    .line 117899610
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/c;

    .line 117899611
    .line 117899612
    move-object v0, v8

    .line 117899613
    move/from16 v1, p0

    .line 117899614
    .line 117899615
    move/from16 v2, p1

    .line 117899616
    .line 117899617
    move-object/from16 v5, p5

    .line 117899618
    .line 117899619
    move-object/from16 v6, p6

    .line 117899620
    .line 117899621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/c;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117899622
    .line 117899623
    .line 117899624
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899625
    .line 117899626
    .line 117899627
    :cond_16b
    return-void
.end method


.method public static final b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x38ea454b

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    const/4 v3, 0x4

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502110
    if-nez v4, :cond_2c

    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502115
    move-result v4

    .line 67502116
    if-eqz v4, :cond_29

    .line 67502118
    const/16 v4, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v4, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v2, v4

    .line 67502124
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 67502126
    const/16 v5, 0x12

    .line 67502128
    if-eq v4, v5, :cond_34

    .line 67502130
    const/4 v4, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v4, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67502135
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_ab

    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    move-result v4

    .line 67502145
    if-eqz v4, :cond_49

    .line 67502147
    const/4 v4, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectionMask (CollectionFolderContentEdit.kt:139)"

    .line 67502150
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    :cond_49
    if-eqz p1, :cond_5b

    .line 67502155
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67502157
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502162
    sget-object v1, Lzy4/w2;->E:Lkotlin/Lazy;

    .line 67502164
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502167
    move-result-object v1

    .line 67502168
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502170
    goto :goto_6a

    .line 67502171
    :cond_5b
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67502173
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502178
    sget-object v1, Lzy4/w2;->F:Lkotlin/Lazy;

    .line 67502180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502183
    move-result-object v1

    .line 67502184
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502186
    :goto_6a
    invoke-static {v1, p2, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502189
    move-result-object v2

    .line 67502190
    if-eqz p1, :cond_73

    .line 67502192
    const-string v0, "\u5df2\u9009\u4e2d"

    .line 67502194
    goto :goto_75

    .line 67502195
    :cond_73
    const-string v0, "\u672a\u9009\u4e2d"

    .line 67502197
    :goto_75
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502199
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502206
    invoke-interface {p0, v1, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502209
    move-result-object v5

    .line 67502210
    const/4 v6, 0x0

    .line 67502211
    const/4 v7, 0x0

    .line 67502212
    int-to-float v8, v3

    .line 67502213
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502215
    const/16 v1, 0x8

    .line 67502217
    int-to-float v9, v1

    .line 67502218
    const/4 v10, 0x3

    .line 67502219
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502222
    move-result-object v1

    .line 67502223
    const/16 v3, 0x18

    .line 67502225
    int-to-float v3, v3

    .line 67502226
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502229
    move-result-object v4

    .line 67502230
    const/4 v5, 0x0

    .line 67502231
    const/4 v6, 0x0

    .line 67502232
    const/4 v7, 0x0

    .line 67502233
    const/4 v9, 0x0

    .line 67502234
    const/16 v10, 0xf8

    .line 67502236
    move-object v3, v0

    .line 67502237
    move-object v8, p2

    .line 67502238
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502244
    move-result v0

    .line 67502245
    if-eqz v0, :cond_ae

    .line 67502247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502250
    goto :goto_ae

    .line 67502251
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502254
    :cond_ae
    :goto_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502257
    move-result-object p2

    .line 67502258
    if-eqz p2, :cond_bc

    .line 67502260
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/b;

    .line 67502262
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/profile/collectionfolder/b;-><init>(Lj/o;ZI)V

    .line 67502265
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502268
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x38ea454b

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    const/4 v3, 0x4

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502095
    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502101
    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502109
    .line 67502110
    if-nez v4, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v4

    .line 67502116
    if-eqz v4, :cond_29

    .line 67502117
    .line 67502118
    const/16 v4, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v4, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v2, v4

    .line 67502124
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 67502125
    .line 67502126
    const/16 v5, 0x12

    .line 67502127
    .line 67502128
    if-eq v4, v5, :cond_34

    .line 67502129
    .line 67502130
    const/4 v4, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v4, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v5, v2, 0x1

    .line 67502134
    .line 67502135
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v4

    .line 67502139
    if-eqz v4, :cond_ab

    .line 67502140
    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v4

    .line 67502145
    if-eqz v4, :cond_49

    .line 67502146
    .line 67502147
    const/4 v4, -0x1

    .line 67502148
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderSelectionMask (CollectionFolderContentEdit.kt:139)"

    .line 67502149
    .line 67502150
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    .line 67502152
    .line 67502153
    :cond_49
    if-eqz p1, :cond_5b

    .line 67502154
    .line 67502155
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67502156
    .line 67502157
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502158
    .line 67502159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502160
    .line 67502161
    .line 67502162
    sget-object v1, Lzy4/w2;->E:Lkotlin/Lazy;

    .line 67502163
    .line 67502164
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502169
    .line 67502170
    goto :goto_6a

    .line 67502171
    :cond_5b
    sget-object v1, Lzy4/sb;->a:Lzy4/sb;

    .line 67502172
    .line 67502173
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502174
    .line 67502175
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502176
    .line 67502177
    .line 67502178
    sget-object v1, Lzy4/w2;->F:Lkotlin/Lazy;

    .line 67502179
    .line 67502180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v1

    .line 67502184
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502185
    .line 67502186
    :goto_6a
    invoke-static {v1, p2, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v2

    .line 67502190
    if-eqz p1, :cond_73

    .line 67502191
    .line 67502192
    const-string v0, "\u5df2\u9009\u4e2d"

    .line 67502193
    .line 67502194
    goto :goto_75

    .line 67502195
    :cond_73
    const-string v0, "\u672a\u9009\u4e2d"

    .line 67502196
    .line 67502197
    :goto_75
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502198
    .line 67502199
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502200
    .line 67502201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502205
    .line 67502206
    invoke-interface {p0, v1, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v5

    .line 67502210
    const/4 v6, 0x0

    .line 67502211
    const/4 v7, 0x0

    .line 67502212
    int-to-float v8, v3

    .line 67502213
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67502214
    .line 67502215
    const/16 v1, 0x8

    .line 67502216
    .line 67502217
    int-to-float v9, v1

    .line 67502218
    const/4 v10, 0x3

    .line 67502219
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v1

    .line 67502223
    const/16 v3, 0x18

    .line 67502224
    .line 67502225
    int-to-float v3, v3

    .line 67502226
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v4

    .line 67502230
    const/4 v5, 0x0

    .line 67502231
    const/4 v6, 0x0

    .line 67502232
    const/4 v7, 0x0

    .line 67502233
    const/4 v9, 0x0

    .line 67502234
    const/16 v10, 0xf8

    .line 67502235
    .line 67502236
    move-object v3, v0

    .line 67502237
    move-object v8, p2

    .line 67502238
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v0

    .line 67502245
    if-eqz v0, :cond_ae

    .line 67502246
    .line 67502247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502248
    .line 67502249
    .line 67502250
    goto :goto_ae

    .line 67502251
    :cond_ab
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    :goto_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p2

    .line 67502258
    if-eqz p2, :cond_bc

    .line 67502259
    .line 67502260
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/b;

    .line 67502261
    .line 67502262
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/profile/collectionfolder/b;-><init>(Lj/o;ZI)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    return-void
.end method


.method public static final c(Lj/o;IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lj/o;IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "IF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519234
    move-object/from16 v12, p3

    .line 151519236
    move-object/from16 v13, p4

    .line 151519238
    move/from16 v14, p7

    .line 151519240
    move-object/from16 v1, p0

    .line 151519242
    invoke-static {v1, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    const v0, 0x5c1329e1

    .line 151519248
    move-object/from16 v3, p6

    .line 151519250
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    move-result-object v15

    .line 151519254
    and-int/lit8 v3, p8, 0x1

    .line 151519256
    if-eqz v3, :cond_1d

    .line 151519258
    or-int/lit8 v3, v14, 0x30

    .line 151519260
    goto :goto_2f

    .line 151519261
    :cond_1d
    and-int/lit8 v3, v14, 0x30

    .line 151519263
    if-nez v3, :cond_2e

    .line 151519265
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519268
    move-result v3

    .line 151519269
    if-eqz v3, :cond_2a

    .line 151519271
    const/16 v3, 0x20

    .line 151519273
    goto :goto_2c

    .line 151519274
    :cond_2a
    const/16 v3, 0x10

    .line 151519276
    :goto_2c
    or-int/2addr v3, v14

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    move v3, v14

    .line 151519279
    :goto_2f
    and-int/lit8 v5, p8, 0x2

    .line 151519281
    if-eqz v5, :cond_36

    .line 151519283
    or-int/lit16 v3, v3, 0x180

    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit16 v5, v14, 0x180

    .line 151519288
    if-nez v5, :cond_49

    .line 151519290
    move/from16 v5, p2

    .line 151519292
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519295
    move-result v6

    .line 151519296
    if-eqz v6, :cond_45

    .line 151519298
    const/16 v6, 0x100

    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v6, 0x80

    .line 151519303
    :goto_47
    or-int/2addr v3, v6

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v5, p2

    .line 151519307
    :goto_4b
    and-int/lit8 v6, p8, 0x4

    .line 151519309
    if-eqz v6, :cond_52

    .line 151519311
    or-int/lit16 v3, v3, 0xc00

    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v6, v14, 0xc00

    .line 151519316
    if-nez v6, :cond_62

    .line 151519318
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519321
    move-result v6

    .line 151519322
    if-eqz v6, :cond_5f

    .line 151519324
    const/16 v6, 0x800

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v6, 0x400

    .line 151519329
    :goto_61
    or-int/2addr v3, v6

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v6, p8, 0x8

    .line 151519332
    if-eqz v6, :cond_69

    .line 151519334
    or-int/lit16 v3, v3, 0x6000

    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v6, v14, 0x6000

    .line 151519339
    if-nez v6, :cond_79

    .line 151519341
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    move-result v6

    .line 151519345
    if-eqz v6, :cond_76

    .line 151519347
    const/16 v6, 0x4000

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v6, 0x2000

    .line 151519352
    :goto_78
    or-int/2addr v3, v6

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v6, p8, 0x10

    .line 151519355
    const/high16 v7, 0x30000

    .line 151519357
    if-eqz v6, :cond_81

    .line 151519359
    or-int/2addr v3, v7

    .line 151519360
    goto :goto_93

    .line 151519361
    :cond_81
    and-int/2addr v7, v14

    .line 151519362
    if-nez v7, :cond_93

    .line 151519364
    move-object/from16 v7, p5

    .line 151519366
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519369
    move-result v8

    .line 151519370
    if-eqz v8, :cond_8f

    .line 151519372
    const/high16 v8, 0x20000

    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/high16 v8, 0x10000

    .line 151519377
    :goto_91
    or-int/2addr v3, v8

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    :goto_93
    move-object/from16 v7, p5

    .line 151519381
    :goto_95
    const v8, 0x12491

    .line 151519384
    and-int/2addr v8, v3

    .line 151519385
    const v9, 0x12490

    .line 151519388
    const/4 v11, 0x0

    .line 151519389
    const/4 v10, 0x1

    .line 151519390
    if-eq v8, v9, :cond_a2

    .line 151519392
    const/4 v8, 0x1

    .line 151519393
    goto :goto_a3

    .line 151519394
    :cond_a2
    const/4 v8, 0x0

    .line 151519395
    :goto_a3
    and-int/lit8 v9, v3, 0x1

    .line 151519397
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519400
    move-result v8

    .line 151519401
    if-eqz v8, :cond_292

    .line 151519403
    if-eqz v6, :cond_b2

    .line 151519405
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519407
    move-object/from16 v16, v6

    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    move-object/from16 v16, v7

    .line 151519412
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519415
    move-result v6

    .line 151519416
    if-eqz v6, :cond_c0

    .line 151519418
    const/4 v6, -0x1

    .line 151519419
    const-string v7, "com.dragon.read.kmp.profile.collectionfolder.EditBottomBar (CollectionFolderContentEdit.kt:229)"

    .line 151519421
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519424
    :cond_c0
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519427
    move-result-object v0

    .line 151519428
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151519430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519433
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519436
    move-result-object v6

    .line 151519437
    invoke-interface {v6}, Lag5/k;->r()J

    .line 151519440
    move-result-wide v6

    .line 151519441
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519444
    move-result-object v6

    .line 151519445
    const/4 v7, 0x0

    .line 151519446
    const/4 v8, 0x0

    .line 151519447
    const/4 v9, 0x0

    .line 151519448
    const/4 v0, 0x7

    .line 151519449
    move/from16 v10, p2

    .line 151519451
    const/4 v4, 0x0

    .line 151519452
    move v11, v0

    .line 151519453
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519456
    move-result-object v0

    .line 151519457
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519462
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519464
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519469
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519471
    invoke-static {v6, v7, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519474
    move-result-object v6

    .line 151519475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519478
    move-result-wide v7

    .line 151519479
    const/16 v9, 0x20

    .line 151519481
    ushr-long v10, v7, v9

    .line 151519483
    xor-long/2addr v7, v10

    .line 151519484
    long-to-int v8, v7

    .line 151519485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519488
    move-result-object v7

    .line 151519489
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519492
    move-result-object v0

    .line 151519493
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519498
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519503
    move-result-object v10

    .line 151519504
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519506
    if-eqz v10, :cond_28d

    .line 151519508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519514
    move-result v10

    .line 151519515
    if-eqz v10, :cond_121

    .line 151519517
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519520
    goto :goto_124

    .line 151519521
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519524
    :goto_124
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151519526
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519528
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519531
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519533
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519536
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519541
    move-result v7

    .line 151519542
    if-nez v7, :cond_146

    .line 151519544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519547
    move-result-object v7

    .line 151519548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519551
    move-result-object v10

    .line 151519552
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519555
    move-result v7

    .line 151519556
    if-nez v7, :cond_154

    .line 151519558
    :cond_146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519561
    move-result-object v7

    .line 151519562
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519568
    move-result-object v7

    .line 151519569
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519572
    :cond_154
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519574
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519577
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519579
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519581
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519584
    move-result-object v6

    .line 151519585
    sget v7, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->g:F

    .line 151519587
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519590
    move-result-object v6

    .line 151519591
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519593
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519595
    const/16 v10, 0x30

    .line 151519597
    invoke-static {v8, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519600
    move-result-object v7

    .line 151519601
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519604
    move-result-wide v18

    .line 151519605
    const/16 v8, 0x20

    .line 151519607
    ushr-long v20, v18, v8

    .line 151519609
    xor-long v11, v18, v20

    .line 151519611
    long-to-int v8, v11

    .line 151519612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519615
    move-result-object v10

    .line 151519616
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519619
    move-result-object v6

    .line 151519620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519623
    move-result-object v11

    .line 151519624
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519626
    if-eqz v11, :cond_288

    .line 151519628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519634
    move-result v11

    .line 151519635
    if-eqz v11, :cond_199

    .line 151519637
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519640
    goto :goto_19c

    .line 151519641
    :cond_199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519644
    :goto_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519646
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519651
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519654
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519659
    move-result v9

    .line 151519660
    if-nez v9, :cond_1bc

    .line 151519662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519665
    move-result-object v9

    .line 151519666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519669
    move-result-object v10

    .line 151519670
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519673
    move-result v9

    .line 151519674
    if-nez v9, :cond_1ca

    .line 151519676
    :cond_1bc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519679
    move-result-object v9

    .line 151519680
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519686
    move-result-object v8

    .line 151519687
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519690
    :cond_1ca
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519692
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519695
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 151519697
    const-string v6, "\u79fb\u52a8\u5230"

    .line 151519699
    sget-object v11, Lzy4/sb;->a:Lzy4/sb;

    .line 151519701
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 151519703
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519706
    sget-object v7, Lzy4/w2;->H:Lkotlin/Lazy;

    .line 151519708
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519711
    move-result-object v7

    .line 151519712
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519714
    if-lez v2, :cond_1f3

    .line 151519716
    const v8, -0x181cdf4

    .line 151519719
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519722
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519725
    move-result-object v8

    .line 151519726
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151519729
    move-result-wide v8

    .line 151519730
    goto :goto_201

    .line 151519731
    :cond_1f3
    const v8, -0x181c9f3

    .line 151519734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519737
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519740
    move-result-object v8

    .line 151519741
    invoke-interface {v8}, Lag5/k;->b()J

    .line 151519744
    move-result-wide v8

    .line 151519745
    :goto_201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519748
    sget v10, Lj/c2;->a:I

    .line 151519750
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151519752
    move-object/from16 p5, v11

    .line 151519754
    const/4 v11, 0x1

    .line 151519755
    invoke-virtual {v12, v10, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519758
    move-result-object v17

    .line 151519759
    shl-int/lit8 v18, v3, 0x3

    .line 151519761
    const v19, 0xe000

    .line 151519764
    and-int v18, v18, v19

    .line 151519766
    or-int/lit8 v18, v18, 0x6

    .line 151519768
    const/16 v20, 0x0

    .line 151519770
    move/from16 v21, v3

    .line 151519772
    move-object v3, v6

    .line 151519773
    const/4 v6, 0x0

    .line 151519774
    move-object v4, v7

    .line 151519775
    const/4 v7, 0x0

    .line 151519776
    move-wide v5, v8

    .line 151519777
    const/4 v9, 0x0

    .line 151519778
    move-object/from16 v7, v17

    .line 151519780
    move-object/from16 v8, p3

    .line 151519782
    move-object v9, v15

    .line 151519783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519785
    move/from16 v10, v18

    .line 151519787
    move-object/from16 v1, p5

    .line 151519789
    const/4 v13, 0x1

    .line 151519790
    move/from16 v11, v20

    .line 151519792
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519795
    const-string v3, "\u5220\u9664"

    .line 151519797
    const/4 v4, 0x0

    .line 151519798
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519801
    sget-object v1, Lzy4/w2;->G:Lkotlin/Lazy;

    .line 151519803
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519806
    move-result-object v1

    .line 151519807
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519809
    if-lez v2, :cond_252

    .line 151519811
    const v4, -0x181a3f0

    .line 151519814
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519817
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151519820
    move-result-object v4

    .line 151519821
    invoke-interface {v4}, Lag5/k;->I0()J

    .line 151519824
    move-result-wide v4

    .line 151519825
    goto :goto_260

    .line 151519826
    :cond_252
    const v5, -0x1819f73

    .line 151519829
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519832
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519835
    move-result-object v4

    .line 151519836
    invoke-interface {v4}, Lag5/k;->b()J

    .line 151519839
    move-result-wide v4

    .line 151519840
    :goto_260
    move-wide v5, v4

    .line 151519841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519844
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151519846
    invoke-virtual {v12, v4, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519849
    move-result-object v7

    .line 151519850
    and-int v0, v21, v19

    .line 151519852
    or-int/lit8 v10, v0, 0x6

    .line 151519854
    const/4 v11, 0x0

    .line 151519855
    move-object v4, v1

    .line 151519856
    move-object/from16 v8, p4

    .line 151519858
    move-object v9, v15

    .line 151519859
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519871
    move-result v0

    .line 151519872
    if-eqz v0, :cond_285

    .line 151519874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519877
    :cond_285
    move-object/from16 v6, v16

    .line 151519879
    goto :goto_296

    .line 151519880
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519883
    const/4 v0, 0x0

    .line 151519884
    throw v0

    .line 151519885
    :cond_28d
    const/4 v0, 0x0

    .line 151519886
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519889
    throw v0

    .line 151519890
    :cond_292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519893
    move-object v6, v7

    .line 151519894
    :goto_296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519897
    move-result-object v9

    .line 151519898
    if-eqz v9, :cond_2b3

    .line 151519900
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/e;

    .line 151519902
    move-object v0, v10

    .line 151519903
    move-object/from16 v1, p0

    .line 151519905
    move/from16 v2, p1

    .line 151519907
    move/from16 v3, p2

    .line 151519909
    move-object/from16 v4, p3

    .line 151519911
    move-object/from16 v5, p4

    .line 151519913
    move/from16 v7, p7

    .line 151519915
    move/from16 v8, p8

    .line 151519917
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/e;-><init>(Lj/o;IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519920
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519923
    :cond_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "IF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v12, p3

    .line 151519235
    .line 151519236
    move-object/from16 v13, p4

    .line 151519237
    .line 151519238
    move/from16 v14, p7

    .line 151519239
    .line 151519240
    move-object/from16 v1, p0

    .line 151519241
    .line 151519242
    invoke-static {v1, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    .line 151519244
    .line 151519245
    const v0, 0x5c1329e1

    .line 151519246
    .line 151519247
    .line 151519248
    move-object/from16 v3, p6

    .line 151519249
    .line 151519250
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    .line 151519252
    .line 151519253
    move-result-object v15

    .line 151519254
    and-int/lit8 v3, p8, 0x1

    .line 151519255
    .line 151519256
    if-eqz v3, :cond_1d

    .line 151519257
    .line 151519258
    or-int/lit8 v3, v14, 0x30

    .line 151519259
    .line 151519260
    goto :goto_2f

    .line 151519261
    :cond_1d
    and-int/lit8 v3, v14, 0x30

    .line 151519262
    .line 151519263
    if-nez v3, :cond_2e

    .line 151519264
    .line 151519265
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519266
    .line 151519267
    .line 151519268
    move-result v3

    .line 151519269
    if-eqz v3, :cond_2a

    .line 151519270
    .line 151519271
    const/16 v3, 0x20

    .line 151519272
    .line 151519273
    goto :goto_2c

    .line 151519274
    :cond_2a
    const/16 v3, 0x10

    .line 151519275
    .line 151519276
    :goto_2c
    or-int/2addr v3, v14

    .line 151519277
    goto :goto_2f

    .line 151519278
    :cond_2e
    move v3, v14

    .line 151519279
    :goto_2f
    and-int/lit8 v5, p8, 0x2

    .line 151519280
    .line 151519281
    if-eqz v5, :cond_36

    .line 151519282
    .line 151519283
    or-int/lit16 v3, v3, 0x180

    .line 151519284
    .line 151519285
    goto :goto_49

    .line 151519286
    :cond_36
    and-int/lit16 v5, v14, 0x180

    .line 151519287
    .line 151519288
    if-nez v5, :cond_49

    .line 151519289
    .line 151519290
    move/from16 v5, p2

    .line 151519291
    .line 151519292
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519293
    .line 151519294
    .line 151519295
    move-result v6

    .line 151519296
    if-eqz v6, :cond_45

    .line 151519297
    .line 151519298
    const/16 v6, 0x100

    .line 151519299
    .line 151519300
    goto :goto_47

    .line 151519301
    :cond_45
    const/16 v6, 0x80

    .line 151519302
    .line 151519303
    :goto_47
    or-int/2addr v3, v6

    .line 151519304
    goto :goto_4b

    .line 151519305
    :cond_49
    :goto_49
    move/from16 v5, p2

    .line 151519306
    .line 151519307
    :goto_4b
    and-int/lit8 v6, p8, 0x4

    .line 151519308
    .line 151519309
    if-eqz v6, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v3, v3, 0xc00

    .line 151519312
    .line 151519313
    goto :goto_62

    .line 151519314
    :cond_52
    and-int/lit16 v6, v14, 0xc00

    .line 151519315
    .line 151519316
    if-nez v6, :cond_62

    .line 151519317
    .line 151519318
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v6

    .line 151519322
    if-eqz v6, :cond_5f

    .line 151519323
    .line 151519324
    const/16 v6, 0x800

    .line 151519325
    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    const/16 v6, 0x400

    .line 151519328
    .line 151519329
    :goto_61
    or-int/2addr v3, v6

    .line 151519330
    :cond_62
    :goto_62
    and-int/lit8 v6, p8, 0x8

    .line 151519331
    .line 151519332
    if-eqz v6, :cond_69

    .line 151519333
    .line 151519334
    or-int/lit16 v3, v3, 0x6000

    .line 151519335
    .line 151519336
    goto :goto_79

    .line 151519337
    :cond_69
    and-int/lit16 v6, v14, 0x6000

    .line 151519338
    .line 151519339
    if-nez v6, :cond_79

    .line 151519340
    .line 151519341
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v6

    .line 151519345
    if-eqz v6, :cond_76

    .line 151519346
    .line 151519347
    const/16 v6, 0x4000

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v6, 0x2000

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v3, v6

    .line 151519353
    :cond_79
    :goto_79
    and-int/lit8 v6, p8, 0x10

    .line 151519354
    .line 151519355
    const/high16 v7, 0x30000

    .line 151519356
    .line 151519357
    if-eqz v6, :cond_81

    .line 151519358
    .line 151519359
    or-int/2addr v3, v7

    .line 151519360
    goto :goto_93

    .line 151519361
    :cond_81
    and-int/2addr v7, v14

    .line 151519362
    if-nez v7, :cond_93

    .line 151519363
    .line 151519364
    move-object/from16 v7, p5

    .line 151519365
    .line 151519366
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519367
    .line 151519368
    .line 151519369
    move-result v8

    .line 151519370
    if-eqz v8, :cond_8f

    .line 151519371
    .line 151519372
    const/high16 v8, 0x20000

    .line 151519373
    .line 151519374
    goto :goto_91

    .line 151519375
    :cond_8f
    const/high16 v8, 0x10000

    .line 151519376
    .line 151519377
    :goto_91
    or-int/2addr v3, v8

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    :goto_93
    move-object/from16 v7, p5

    .line 151519380
    .line 151519381
    :goto_95
    const v8, 0x12491

    .line 151519382
    .line 151519383
    .line 151519384
    and-int/2addr v8, v3

    .line 151519385
    const v9, 0x12490

    .line 151519386
    .line 151519387
    .line 151519388
    const/4 v11, 0x0

    .line 151519389
    const/4 v10, 0x1

    .line 151519390
    if-eq v8, v9, :cond_a2

    .line 151519391
    .line 151519392
    const/4 v8, 0x1

    .line 151519393
    goto :goto_a3

    .line 151519394
    :cond_a2
    const/4 v8, 0x0

    .line 151519395
    :goto_a3
    and-int/lit8 v9, v3, 0x1

    .line 151519396
    .line 151519397
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519398
    .line 151519399
    .line 151519400
    move-result v8

    .line 151519401
    if-eqz v8, :cond_292

    .line 151519402
    .line 151519403
    if-eqz v6, :cond_b2

    .line 151519404
    .line 151519405
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519406
    .line 151519407
    move-object/from16 v16, v6

    .line 151519408
    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    move-object/from16 v16, v7

    .line 151519411
    .line 151519412
    :goto_b4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519413
    .line 151519414
    .line 151519415
    move-result v6

    .line 151519416
    if-eqz v6, :cond_c0

    .line 151519417
    .line 151519418
    const/4 v6, -0x1

    .line 151519419
    const-string v7, "com.dragon.read.kmp.profile.collectionfolder.EditBottomBar (CollectionFolderContentEdit.kt:229)"

    .line 151519420
    .line 151519421
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519422
    .line 151519423
    .line 151519424
    :cond_c0
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519425
    .line 151519426
    .line 151519427
    move-result-object v0

    .line 151519428
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 151519429
    .line 151519430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519431
    .line 151519432
    .line 151519433
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519434
    .line 151519435
    .line 151519436
    move-result-object v6

    .line 151519437
    invoke-interface {v6}, Lag5/k;->r()J

    .line 151519438
    .line 151519439
    .line 151519440
    move-result-wide v6

    .line 151519441
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519442
    .line 151519443
    .line 151519444
    move-result-object v6

    .line 151519445
    const/4 v7, 0x0

    .line 151519446
    const/4 v8, 0x0

    .line 151519447
    const/4 v9, 0x0

    .line 151519448
    const/4 v0, 0x7

    .line 151519449
    move/from16 v10, p2

    .line 151519450
    .line 151519451
    const/4 v4, 0x0

    .line 151519452
    move v11, v0

    .line 151519453
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519454
    .line 151519455
    .line 151519456
    move-result-object v0

    .line 151519457
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519458
    .line 151519459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519460
    .line 151519461
    .line 151519462
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519463
    .line 151519464
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519465
    .line 151519466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519467
    .line 151519468
    .line 151519469
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151519470
    .line 151519471
    invoke-static {v6, v7, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519472
    .line 151519473
    .line 151519474
    move-result-object v6

    .line 151519475
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519476
    .line 151519477
    .line 151519478
    move-result-wide v7

    .line 151519479
    const/16 v9, 0x20

    .line 151519480
    .line 151519481
    ushr-long v10, v7, v9

    .line 151519482
    .line 151519483
    xor-long/2addr v7, v10

    .line 151519484
    long-to-int v8, v7

    .line 151519485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v7

    .line 151519489
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-object v0

    .line 151519493
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519494
    .line 151519495
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519496
    .line 151519497
    .line 151519498
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519499
    .line 151519500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519501
    .line 151519502
    .line 151519503
    move-result-object v10

    .line 151519504
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151519505
    .line 151519506
    if-eqz v10, :cond_28d

    .line 151519507
    .line 151519508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519509
    .line 151519510
    .line 151519511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519512
    .line 151519513
    .line 151519514
    move-result v10

    .line 151519515
    if-eqz v10, :cond_121

    .line 151519516
    .line 151519517
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519518
    .line 151519519
    .line 151519520
    goto :goto_124

    .line 151519521
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519522
    .line 151519523
    .line 151519524
    :goto_124
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 151519525
    .line 151519526
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519527
    .line 151519528
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519529
    .line 151519530
    .line 151519531
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519532
    .line 151519533
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519534
    .line 151519535
    .line 151519536
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519537
    .line 151519538
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519539
    .line 151519540
    .line 151519541
    move-result v7

    .line 151519542
    if-nez v7, :cond_146

    .line 151519543
    .line 151519544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v7

    .line 151519548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v10

    .line 151519552
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519553
    .line 151519554
    .line 151519555
    move-result v7

    .line 151519556
    if-nez v7, :cond_154

    .line 151519557
    .line 151519558
    :cond_146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519559
    .line 151519560
    .line 151519561
    move-result-object v7

    .line 151519562
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519563
    .line 151519564
    .line 151519565
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519566
    .line 151519567
    .line 151519568
    move-result-object v7

    .line 151519569
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519570
    .line 151519571
    .line 151519572
    :cond_154
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519573
    .line 151519574
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519575
    .line 151519576
    .line 151519577
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519578
    .line 151519579
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519580
    .line 151519581
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519582
    .line 151519583
    .line 151519584
    move-result-object v6

    .line 151519585
    sget v7, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->g:F

    .line 151519586
    .line 151519587
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519588
    .line 151519589
    .line 151519590
    move-result-object v6

    .line 151519591
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519592
    .line 151519593
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519594
    .line 151519595
    const/16 v10, 0x30

    .line 151519596
    .line 151519597
    invoke-static {v8, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519598
    .line 151519599
    .line 151519600
    move-result-object v7

    .line 151519601
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519602
    .line 151519603
    .line 151519604
    move-result-wide v18

    .line 151519605
    const/16 v8, 0x20

    .line 151519606
    .line 151519607
    ushr-long v20, v18, v8

    .line 151519608
    .line 151519609
    xor-long v11, v18, v20

    .line 151519610
    .line 151519611
    long-to-int v8, v11

    .line 151519612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519613
    .line 151519614
    .line 151519615
    move-result-object v10

    .line 151519616
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519617
    .line 151519618
    .line 151519619
    move-result-object v6

    .line 151519620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519621
    .line 151519622
    .line 151519623
    move-result-object v11

    .line 151519624
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519625
    .line 151519626
    if-eqz v11, :cond_288

    .line 151519627
    .line 151519628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519629
    .line 151519630
    .line 151519631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519632
    .line 151519633
    .line 151519634
    move-result v11

    .line 151519635
    if-eqz v11, :cond_199

    .line 151519636
    .line 151519637
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519638
    .line 151519639
    .line 151519640
    goto :goto_19c

    .line 151519641
    :cond_199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519642
    .line 151519643
    .line 151519644
    :goto_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519645
    .line 151519646
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519647
    .line 151519648
    .line 151519649
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519650
    .line 151519651
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519652
    .line 151519653
    .line 151519654
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519655
    .line 151519656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519657
    .line 151519658
    .line 151519659
    move-result v9

    .line 151519660
    if-nez v9, :cond_1bc

    .line 151519661
    .line 151519662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519663
    .line 151519664
    .line 151519665
    move-result-object v9

    .line 151519666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v10

    .line 151519670
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519671
    .line 151519672
    .line 151519673
    move-result v9

    .line 151519674
    if-nez v9, :cond_1ca

    .line 151519675
    .line 151519676
    :cond_1bc
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519677
    .line 151519678
    .line 151519679
    move-result-object v9

    .line 151519680
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519681
    .line 151519682
    .line 151519683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519684
    .line 151519685
    .line 151519686
    move-result-object v8

    .line 151519687
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519688
    .line 151519689
    .line 151519690
    :cond_1ca
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519691
    .line 151519692
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519693
    .line 151519694
    .line 151519695
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 151519696
    .line 151519697
    const-string v6, "\u79fb\u52a8\u5230"

    .line 151519698
    .line 151519699
    sget-object v11, Lzy4/sb;->a:Lzy4/sb;

    .line 151519700
    .line 151519701
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 151519702
    .line 151519703
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519704
    .line 151519705
    .line 151519706
    sget-object v7, Lzy4/w2;->H:Lkotlin/Lazy;

    .line 151519707
    .line 151519708
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519709
    .line 151519710
    .line 151519711
    move-result-object v7

    .line 151519712
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519713
    .line 151519714
    if-lez v2, :cond_1f3

    .line 151519715
    .line 151519716
    const v8, -0x181cdf4

    .line 151519717
    .line 151519718
    .line 151519719
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519720
    .line 151519721
    .line 151519722
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-object v8

    .line 151519726
    invoke-interface {v8}, Lag5/k;->f()J

    .line 151519727
    .line 151519728
    .line 151519729
    move-result-wide v8

    .line 151519730
    goto :goto_201

    .line 151519731
    :cond_1f3
    const v8, -0x181c9f3

    .line 151519732
    .line 151519733
    .line 151519734
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519735
    .line 151519736
    .line 151519737
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519738
    .line 151519739
    .line 151519740
    move-result-object v8

    .line 151519741
    invoke-interface {v8}, Lag5/k;->b()J

    .line 151519742
    .line 151519743
    .line 151519744
    move-result-wide v8

    .line 151519745
    :goto_201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519746
    .line 151519747
    .line 151519748
    sget v10, Lj/c2;->a:I

    .line 151519749
    .line 151519750
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151519751
    .line 151519752
    move-object/from16 p5, v11

    .line 151519753
    .line 151519754
    const/4 v11, 0x1

    .line 151519755
    invoke-virtual {v12, v10, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519756
    .line 151519757
    .line 151519758
    move-result-object v17

    .line 151519759
    shl-int/lit8 v18, v3, 0x3

    .line 151519760
    .line 151519761
    const v19, 0xe000

    .line 151519762
    .line 151519763
    .line 151519764
    and-int v18, v18, v19

    .line 151519765
    .line 151519766
    or-int/lit8 v18, v18, 0x6

    .line 151519767
    .line 151519768
    const/16 v20, 0x0

    .line 151519769
    .line 151519770
    move/from16 v21, v3

    .line 151519771
    .line 151519772
    move-object v3, v6

    .line 151519773
    const/4 v6, 0x0

    .line 151519774
    move-object v4, v7

    .line 151519775
    const/4 v7, 0x0

    .line 151519776
    move-wide v5, v8

    .line 151519777
    const/4 v9, 0x0

    .line 151519778
    move-object/from16 v7, v17

    .line 151519779
    .line 151519780
    move-object/from16 v8, p3

    .line 151519781
    .line 151519782
    move-object v9, v15

    .line 151519783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151519784
    .line 151519785
    move/from16 v10, v18

    .line 151519786
    .line 151519787
    move-object/from16 v1, p5

    .line 151519788
    .line 151519789
    const/4 v13, 0x1

    .line 151519790
    move/from16 v11, v20

    .line 151519791
    .line 151519792
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519793
    .line 151519794
    .line 151519795
    const-string v3, "\u5220\u9664"

    .line 151519796
    .line 151519797
    const/4 v4, 0x0

    .line 151519798
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519799
    .line 151519800
    .line 151519801
    sget-object v1, Lzy4/w2;->G:Lkotlin/Lazy;

    .line 151519802
    .line 151519803
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519804
    .line 151519805
    .line 151519806
    move-result-object v1

    .line 151519807
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519808
    .line 151519809
    if-lez v2, :cond_252

    .line 151519810
    .line 151519811
    const v4, -0x181a3f0

    .line 151519812
    .line 151519813
    .line 151519814
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519815
    .line 151519816
    .line 151519817
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151519818
    .line 151519819
    .line 151519820
    move-result-object v4

    .line 151519821
    invoke-interface {v4}, Lag5/k;->I0()J

    .line 151519822
    .line 151519823
    .line 151519824
    move-result-wide v4

    .line 151519825
    goto :goto_260

    .line 151519826
    :cond_252
    const v5, -0x1819f73

    .line 151519827
    .line 151519828
    .line 151519829
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519830
    .line 151519831
    .line 151519832
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519833
    .line 151519834
    .line 151519835
    move-result-object v4

    .line 151519836
    invoke-interface {v4}, Lag5/k;->b()J

    .line 151519837
    .line 151519838
    .line 151519839
    move-result-wide v4

    .line 151519840
    :goto_260
    move-wide v5, v4

    .line 151519841
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519842
    .line 151519843
    .line 151519844
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151519845
    .line 151519846
    invoke-virtual {v12, v4, v0, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519847
    .line 151519848
    .line 151519849
    move-result-object v7

    .line 151519850
    and-int v0, v21, v19

    .line 151519851
    .line 151519852
    or-int/lit8 v10, v0, 0x6

    .line 151519853
    .line 151519854
    const/4 v11, 0x0

    .line 151519855
    move-object v4, v1

    .line 151519856
    move-object/from16 v8, p4

    .line 151519857
    .line 151519858
    move-object v9, v15

    .line 151519859
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/profile/collectionfolder/h;->d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 151519860
    .line 151519861
    .line 151519862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519863
    .line 151519864
    .line 151519865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519866
    .line 151519867
    .line 151519868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519869
    .line 151519870
    .line 151519871
    move-result v0

    .line 151519872
    if-eqz v0, :cond_285

    .line 151519873
    .line 151519874
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519875
    .line 151519876
    .line 151519877
    :cond_285
    move-object/from16 v6, v16

    .line 151519878
    .line 151519879
    goto :goto_296

    .line 151519880
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519881
    .line 151519882
    .line 151519883
    const/4 v0, 0x0

    .line 151519884
    throw v0

    .line 151519885
    :cond_28d
    const/4 v0, 0x0

    .line 151519886
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519887
    .line 151519888
    .line 151519889
    throw v0

    .line 151519890
    :cond_292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519891
    .line 151519892
    .line 151519893
    move-object v6, v7

    .line 151519894
    :goto_296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519895
    .line 151519896
    .line 151519897
    move-result-object v9

    .line 151519898
    if-eqz v9, :cond_2b3

    .line 151519899
    .line 151519900
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/e;

    .line 151519901
    .line 151519902
    move-object v0, v10

    .line 151519903
    move-object/from16 v1, p0

    .line 151519904
    .line 151519905
    move/from16 v2, p1

    .line 151519906
    .line 151519907
    move/from16 v3, p2

    .line 151519908
    .line 151519909
    move-object/from16 v4, p3

    .line 151519910
    .line 151519911
    move-object/from16 v5, p4

    .line 151519912
    .line 151519913
    move/from16 v7, p7

    .line 151519914
    .line 151519915
    move/from16 v8, p8

    .line 151519916
    .line 151519917
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/e;-><init>(Lj/o;IFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519918
    .line 151519919
    .line 151519920
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519921
    .line 151519922
    .line 151519923
    :cond_2b3
    return-void
.end method


.method public static final d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v2, p1

    .line 134676482
    move/from16 v7, p7

    .line 134676484
    const v0, -0x483824ca

    .line 134676487
    move-object/from16 v1, p6

    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v3, p8, 0x1

    .line 134676495
    const/4 v4, 0x2

    .line 134676496
    if-eqz v3, :cond_18

    .line 134676498
    or-int/lit8 v3, v7, 0x6

    .line 134676500
    move v5, v3

    .line 134676501
    move-object/from16 v3, p0

    .line 134676503
    goto :goto_2c

    .line 134676504
    :cond_18
    and-int/lit8 v3, v7, 0x6

    .line 134676506
    if-nez v3, :cond_29

    .line 134676508
    move-object/from16 v3, p0

    .line 134676510
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676513
    move-result v5

    .line 134676514
    if-eqz v5, :cond_26

    .line 134676516
    const/4 v5, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v5, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v5, v7

    .line 134676520
    goto :goto_2c

    .line 134676521
    :cond_29
    move-object/from16 v3, p0

    .line 134676523
    move v5, v7

    .line 134676524
    :goto_2c
    and-int/lit8 v6, p8, 0x2

    .line 134676526
    const/16 v8, 0x20

    .line 134676528
    if-eqz v6, :cond_35

    .line 134676530
    or-int/lit8 v5, v5, 0x30

    .line 134676532
    goto :goto_45

    .line 134676533
    :cond_35
    and-int/lit8 v6, v7, 0x30

    .line 134676535
    if-nez v6, :cond_45

    .line 134676537
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676540
    move-result v6

    .line 134676541
    if-eqz v6, :cond_42

    .line 134676543
    const/16 v6, 0x20

    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v6, 0x10

    .line 134676548
    :goto_44
    or-int/2addr v5, v6

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 134676551
    if-eqz v6, :cond_4e

    .line 134676553
    or-int/lit16 v5, v5, 0x180

    .line 134676555
    move-wide/from16 v14, p2

    .line 134676557
    goto :goto_60

    .line 134676558
    :cond_4e
    and-int/lit16 v6, v7, 0x180

    .line 134676560
    move-wide/from16 v14, p2

    .line 134676562
    if-nez v6, :cond_60

    .line 134676564
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676570
    const/16 v6, 0x100

    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676575
    :goto_5f
    or-int/2addr v5, v6

    .line 134676576
    :cond_60
    :goto_60
    and-int/lit8 v6, p8, 0x8

    .line 134676578
    if-eqz v6, :cond_67

    .line 134676580
    or-int/lit16 v5, v5, 0xc00

    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v9, v7, 0xc00

    .line 134676585
    if-nez v9, :cond_7a

    .line 134676587
    move-object/from16 v9, p4

    .line 134676589
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676595
    const/16 v10, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v5, v10

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move-object/from16 v9, p4

    .line 134676604
    :goto_7c
    and-int/lit8 v10, p8, 0x10

    .line 134676606
    if-eqz v10, :cond_85

    .line 134676608
    or-int/lit16 v5, v5, 0x6000

    .line 134676610
    move-object/from16 v13, p5

    .line 134676612
    goto :goto_97

    .line 134676613
    :cond_85
    and-int/lit16 v10, v7, 0x6000

    .line 134676615
    move-object/from16 v13, p5

    .line 134676617
    if-nez v10, :cond_97

    .line 134676619
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676622
    move-result v10

    .line 134676623
    if-eqz v10, :cond_94

    .line 134676625
    const/16 v10, 0x4000

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v10, 0x2000

    .line 134676630
    :goto_96
    or-int/2addr v5, v10

    .line 134676631
    :cond_97
    :goto_97
    and-int/lit16 v10, v5, 0x2493

    .line 134676633
    const/16 v11, 0x2492

    .line 134676635
    if-eq v10, v11, :cond_9f

    .line 134676637
    const/4 v10, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v10, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v11, v5, 0x1

    .line 134676642
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676645
    move-result v10

    .line 134676646
    if-eqz v10, :cond_1dd

    .line 134676648
    if-eqz v6, :cond_ad

    .line 134676650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v6, v9

    .line 134676654
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676657
    move-result v9

    .line 134676658
    if-eqz v9, :cond_ba

    .line 134676660
    const/4 v9, -0x1

    .line 134676661
    const-string v10, "com.dragon.read.kmp.profile.collectionfolder.EditBottomBarItem (CollectionFolderContentEdit.kt:295)"

    .line 134676663
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676666
    :cond_ba
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676669
    move-result-object v16

    .line 134676670
    const/16 v17, 0x0

    .line 134676672
    const/16 v18, 0x0

    .line 134676674
    const/16 v19, 0x0

    .line 134676676
    const/16 v20, 0x0

    .line 134676678
    const/16 v22, 0xf

    .line 134676680
    const/16 v23, 0x0

    .line 134676682
    move-object/from16 v21, p5

    .line 134676684
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676687
    move-result-object v0

    .line 134676688
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676690
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676693
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134676695
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676700
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134676702
    const/16 v11, 0x36

    .line 134676704
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676707
    move-result-object v9

    .line 134676708
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676711
    move-result-wide v10

    .line 134676712
    ushr-long v16, v10, v8

    .line 134676714
    xor-long v10, v10, v16

    .line 134676716
    long-to-int v8, v10

    .line 134676717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676720
    move-result-object v10

    .line 134676721
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676724
    move-result-object v0

    .line 134676725
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676730
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676735
    move-result-object v12

    .line 134676736
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676738
    if-eqz v12, :cond_1d8

    .line 134676740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676746
    move-result v12

    .line 134676747
    if-eqz v12, :cond_111

    .line 134676749
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676752
    goto :goto_114

    .line 134676753
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676756
    :goto_114
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134676758
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676760
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676765
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676768
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676773
    move-result v10

    .line 134676774
    if-nez v10, :cond_136

    .line 134676776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676779
    move-result-object v10

    .line 134676780
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676783
    move-result-object v11

    .line 134676784
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676787
    move-result v10

    .line 134676788
    if-nez v10, :cond_144

    .line 134676790
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676793
    move-result-object v10

    .line 134676794
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676797
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676800
    move-result-object v8

    .line 134676801
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676804
    :cond_144
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676806
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676809
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676811
    shr-int/lit8 v0, v5, 0x3

    .line 134676813
    and-int/lit8 v0, v0, 0xe

    .line 134676815
    invoke-static {v2, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134676818
    move-result-object v8

    .line 134676819
    invoke-static/range {p2 .. p3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134676822
    move-result-object v0

    .line 134676823
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676825
    const/16 v9, 0x18

    .line 134676827
    int-to-float v9, v9

    .line 134676828
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676830
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676833
    move-result-object v10

    .line 134676834
    const/4 v11, 0x0

    .line 134676835
    const/16 v16, 0x0

    .line 134676837
    shl-int/lit8 v9, v5, 0x3

    .line 134676839
    and-int/lit8 v9, v9, 0x70

    .line 134676841
    or-int/lit16 v9, v9, 0x180

    .line 134676843
    const/16 v17, 0xb8

    .line 134676845
    move/from16 v18, v9

    .line 134676847
    move-object/from16 v9, p0

    .line 134676849
    move-object/from16 v33, v12

    .line 134676851
    move-object/from16 v12, v16

    .line 134676853
    move-object v13, v0

    .line 134676854
    move-object v14, v1

    .line 134676855
    move/from16 v15, v18

    .line 134676857
    move/from16 v16, v17

    .line 134676859
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676862
    int-to-float v0, v4

    .line 134676863
    move-object/from16 v4, v33

    .line 134676865
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676868
    move-result-object v0

    .line 134676869
    const/4 v4, 0x6

    .line 134676870
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676873
    const/16 v0, 0xc

    .line 134676875
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676878
    move-result-wide v12

    .line 134676879
    const/16 v0, 0x11

    .line 134676881
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676884
    move-result-wide v21

    .line 134676885
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134676887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676890
    sget-object v15, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134676892
    const/4 v9, 0x0

    .line 134676893
    const/4 v14, 0x0

    .line 134676894
    const/16 v16, 0x0

    .line 134676896
    const-wide/16 v17, 0x0

    .line 134676898
    const/16 v19, 0x0

    .line 134676900
    const/16 v20, 0x0

    .line 134676902
    const/16 v23, 0x0

    .line 134676904
    const/16 v24, 0x0

    .line 134676906
    const/16 v25, 0x0

    .line 134676908
    const/16 v26, 0x0

    .line 134676910
    const/16 v27, 0x0

    .line 134676912
    const/16 v28, 0x0

    .line 134676914
    and-int/lit8 v0, v5, 0xe

    .line 134676916
    const v4, 0x30c00

    .line 134676919
    or-int/2addr v0, v4

    .line 134676920
    and-int/lit16 v4, v5, 0x380

    .line 134676922
    or-int v30, v0, v4

    .line 134676924
    const/16 v31, 0x6

    .line 134676926
    const v32, 0x1fbd2

    .line 134676929
    move-object/from16 v8, p0

    .line 134676931
    move-wide/from16 v10, p2

    .line 134676933
    move-object/from16 v29, v1

    .line 134676935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676944
    move-result v0

    .line 134676945
    if-eqz v0, :cond_1d6

    .line 134676947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676950
    :cond_1d6
    move-object v5, v6

    .line 134676951
    goto :goto_1e1

    .line 134676952
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676955
    const/4 v0, 0x0

    .line 134676956
    throw v0

    .line 134676957
    :cond_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676960
    move-object v5, v9

    .line 134676961
    :goto_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676964
    move-result-object v9

    .line 134676965
    if-eqz v9, :cond_1fc

    .line 134676967
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/g;

    .line 134676969
    move-object v0, v10

    .line 134676970
    move-object/from16 v1, p0

    .line 134676972
    move-object/from16 v2, p1

    .line 134676974
    move-wide/from16 v3, p2

    .line 134676976
    move-object/from16 v6, p5

    .line 134676978
    move/from16 v7, p7

    .line 134676980
    move/from16 v8, p8

    .line 134676982
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/g;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134676985
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676988
    :cond_1fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v2, p1

    .line 134676481
    .line 134676482
    move/from16 v7, p7

    .line 134676483
    .line 134676484
    const v0, -0x483824ca

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v1, p6

    .line 134676488
    .line 134676489
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v1

    .line 134676493
    and-int/lit8 v3, p8, 0x1

    .line 134676494
    .line 134676495
    const/4 v4, 0x2

    .line 134676496
    if-eqz v3, :cond_18

    .line 134676497
    .line 134676498
    or-int/lit8 v3, v7, 0x6

    .line 134676499
    .line 134676500
    move v5, v3

    .line 134676501
    move-object/from16 v3, p0

    .line 134676502
    .line 134676503
    goto :goto_2c

    .line 134676504
    :cond_18
    and-int/lit8 v3, v7, 0x6

    .line 134676505
    .line 134676506
    if-nez v3, :cond_29

    .line 134676507
    .line 134676508
    move-object/from16 v3, p0

    .line 134676509
    .line 134676510
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676511
    .line 134676512
    .line 134676513
    move-result v5

    .line 134676514
    if-eqz v5, :cond_26

    .line 134676515
    .line 134676516
    const/4 v5, 0x4

    .line 134676517
    goto :goto_27

    .line 134676518
    :cond_26
    const/4 v5, 0x2

    .line 134676519
    :goto_27
    or-int/2addr v5, v7

    .line 134676520
    goto :goto_2c

    .line 134676521
    :cond_29
    move-object/from16 v3, p0

    .line 134676522
    .line 134676523
    move v5, v7

    .line 134676524
    :goto_2c
    and-int/lit8 v6, p8, 0x2

    .line 134676525
    .line 134676526
    const/16 v8, 0x20

    .line 134676527
    .line 134676528
    if-eqz v6, :cond_35

    .line 134676529
    .line 134676530
    or-int/lit8 v5, v5, 0x30

    .line 134676531
    .line 134676532
    goto :goto_45

    .line 134676533
    :cond_35
    and-int/lit8 v6, v7, 0x30

    .line 134676534
    .line 134676535
    if-nez v6, :cond_45

    .line 134676536
    .line 134676537
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676538
    .line 134676539
    .line 134676540
    move-result v6

    .line 134676541
    if-eqz v6, :cond_42

    .line 134676542
    .line 134676543
    const/16 v6, 0x20

    .line 134676544
    .line 134676545
    goto :goto_44

    .line 134676546
    :cond_42
    const/16 v6, 0x10

    .line 134676547
    .line 134676548
    :goto_44
    or-int/2addr v5, v6

    .line 134676549
    :cond_45
    :goto_45
    and-int/lit8 v6, p8, 0x4

    .line 134676550
    .line 134676551
    if-eqz v6, :cond_4e

    .line 134676552
    .line 134676553
    or-int/lit16 v5, v5, 0x180

    .line 134676554
    .line 134676555
    move-wide/from16 v14, p2

    .line 134676556
    .line 134676557
    goto :goto_60

    .line 134676558
    :cond_4e
    and-int/lit16 v6, v7, 0x180

    .line 134676559
    .line 134676560
    move-wide/from16 v14, p2

    .line 134676561
    .line 134676562
    if-nez v6, :cond_60

    .line 134676563
    .line 134676564
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134676565
    .line 134676566
    .line 134676567
    move-result v6

    .line 134676568
    if-eqz v6, :cond_5d

    .line 134676569
    .line 134676570
    const/16 v6, 0x100

    .line 134676571
    .line 134676572
    goto :goto_5f

    .line 134676573
    :cond_5d
    const/16 v6, 0x80

    .line 134676574
    .line 134676575
    :goto_5f
    or-int/2addr v5, v6

    .line 134676576
    :cond_60
    :goto_60
    and-int/lit8 v6, p8, 0x8

    .line 134676577
    .line 134676578
    if-eqz v6, :cond_67

    .line 134676579
    .line 134676580
    or-int/lit16 v5, v5, 0xc00

    .line 134676581
    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v9, v7, 0xc00

    .line 134676584
    .line 134676585
    if-nez v9, :cond_7a

    .line 134676586
    .line 134676587
    move-object/from16 v9, p4

    .line 134676588
    .line 134676589
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v10

    .line 134676593
    if-eqz v10, :cond_76

    .line 134676594
    .line 134676595
    const/16 v10, 0x800

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v10, 0x400

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v5, v10

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move-object/from16 v9, p4

    .line 134676603
    .line 134676604
    :goto_7c
    and-int/lit8 v10, p8, 0x10

    .line 134676605
    .line 134676606
    if-eqz v10, :cond_85

    .line 134676607
    .line 134676608
    or-int/lit16 v5, v5, 0x6000

    .line 134676609
    .line 134676610
    move-object/from16 v13, p5

    .line 134676611
    .line 134676612
    goto :goto_97

    .line 134676613
    :cond_85
    and-int/lit16 v10, v7, 0x6000

    .line 134676614
    .line 134676615
    move-object/from16 v13, p5

    .line 134676616
    .line 134676617
    if-nez v10, :cond_97

    .line 134676618
    .line 134676619
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v10

    .line 134676623
    if-eqz v10, :cond_94

    .line 134676624
    .line 134676625
    const/16 v10, 0x4000

    .line 134676626
    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v10, 0x2000

    .line 134676629
    .line 134676630
    :goto_96
    or-int/2addr v5, v10

    .line 134676631
    :cond_97
    :goto_97
    and-int/lit16 v10, v5, 0x2493

    .line 134676632
    .line 134676633
    const/16 v11, 0x2492

    .line 134676634
    .line 134676635
    if-eq v10, v11, :cond_9f

    .line 134676636
    .line 134676637
    const/4 v10, 0x1

    .line 134676638
    goto :goto_a0

    .line 134676639
    :cond_9f
    const/4 v10, 0x0

    .line 134676640
    :goto_a0
    and-int/lit8 v11, v5, 0x1

    .line 134676641
    .line 134676642
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    .line 134676644
    .line 134676645
    move-result v10

    .line 134676646
    if-eqz v10, :cond_1dd

    .line 134676647
    .line 134676648
    if-eqz v6, :cond_ad

    .line 134676649
    .line 134676650
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676651
    .line 134676652
    goto :goto_ae

    .line 134676653
    :cond_ad
    move-object v6, v9

    .line 134676654
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676655
    .line 134676656
    .line 134676657
    move-result v9

    .line 134676658
    if-eqz v9, :cond_ba

    .line 134676659
    .line 134676660
    const/4 v9, -0x1

    .line 134676661
    const-string v10, "com.dragon.read.kmp.profile.collectionfolder.EditBottomBarItem (CollectionFolderContentEdit.kt:295)"

    .line 134676662
    .line 134676663
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676664
    .line 134676665
    .line 134676666
    :cond_ba
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676667
    .line 134676668
    .line 134676669
    move-result-object v16

    .line 134676670
    const/16 v17, 0x0

    .line 134676671
    .line 134676672
    const/16 v18, 0x0

    .line 134676673
    .line 134676674
    const/16 v19, 0x0

    .line 134676675
    .line 134676676
    const/16 v20, 0x0

    .line 134676677
    .line 134676678
    const/16 v22, 0xf

    .line 134676679
    .line 134676680
    const/16 v23, 0x0

    .line 134676681
    .line 134676682
    move-object/from16 v21, p5

    .line 134676683
    .line 134676684
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134676685
    .line 134676686
    .line 134676687
    move-result-object v0

    .line 134676688
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134676689
    .line 134676690
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676691
    .line 134676692
    .line 134676693
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134676694
    .line 134676695
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134676696
    .line 134676697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676698
    .line 134676699
    .line 134676700
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134676701
    .line 134676702
    const/16 v11, 0x36

    .line 134676703
    .line 134676704
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object v9

    .line 134676708
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134676709
    .line 134676710
    .line 134676711
    move-result-wide v10

    .line 134676712
    ushr-long v16, v10, v8

    .line 134676713
    .line 134676714
    xor-long v10, v10, v16

    .line 134676715
    .line 134676716
    long-to-int v8, v10

    .line 134676717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134676718
    .line 134676719
    .line 134676720
    move-result-object v10

    .line 134676721
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object v0

    .line 134676725
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134676726
    .line 134676727
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676728
    .line 134676729
    .line 134676730
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134676731
    .line 134676732
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134676733
    .line 134676734
    .line 134676735
    move-result-object v12

    .line 134676736
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134676737
    .line 134676738
    if-eqz v12, :cond_1d8

    .line 134676739
    .line 134676740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134676741
    .line 134676742
    .line 134676743
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676744
    .line 134676745
    .line 134676746
    move-result v12

    .line 134676747
    if-eqz v12, :cond_111

    .line 134676748
    .line 134676749
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134676750
    .line 134676751
    .line 134676752
    goto :goto_114

    .line 134676753
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134676754
    .line 134676755
    .line 134676756
    :goto_114
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134676757
    .line 134676758
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134676759
    .line 134676760
    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676761
    .line 134676762
    .line 134676763
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134676764
    .line 134676765
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676766
    .line 134676767
    .line 134676768
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134676769
    .line 134676770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134676771
    .line 134676772
    .line 134676773
    move-result v10

    .line 134676774
    if-nez v10, :cond_136

    .line 134676775
    .line 134676776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676777
    .line 134676778
    .line 134676779
    move-result-object v10

    .line 134676780
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676781
    .line 134676782
    .line 134676783
    move-result-object v11

    .line 134676784
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676785
    .line 134676786
    .line 134676787
    move-result v10

    .line 134676788
    if-nez v10, :cond_144

    .line 134676789
    .line 134676790
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676791
    .line 134676792
    .line 134676793
    move-result-object v10

    .line 134676794
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676795
    .line 134676796
    .line 134676797
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676798
    .line 134676799
    .line 134676800
    move-result-object v8

    .line 134676801
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676802
    .line 134676803
    .line 134676804
    :cond_144
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134676805
    .line 134676806
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134676807
    .line 134676808
    .line 134676809
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134676810
    .line 134676811
    shr-int/lit8 v0, v5, 0x3

    .line 134676812
    .line 134676813
    and-int/lit8 v0, v0, 0xe

    .line 134676814
    .line 134676815
    invoke-static {v2, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134676816
    .line 134676817
    .line 134676818
    move-result-object v8

    .line 134676819
    invoke-static/range {p2 .. p3}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 134676820
    .line 134676821
    .line 134676822
    move-result-object v0

    .line 134676823
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676824
    .line 134676825
    const/16 v9, 0x18

    .line 134676826
    .line 134676827
    int-to-float v9, v9

    .line 134676828
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134676829
    .line 134676830
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676831
    .line 134676832
    .line 134676833
    move-result-object v10

    .line 134676834
    const/4 v11, 0x0

    .line 134676835
    const/16 v16, 0x0

    .line 134676836
    .line 134676837
    shl-int/lit8 v9, v5, 0x3

    .line 134676838
    .line 134676839
    and-int/lit8 v9, v9, 0x70

    .line 134676840
    .line 134676841
    or-int/lit16 v9, v9, 0x180

    .line 134676842
    .line 134676843
    const/16 v17, 0xb8

    .line 134676844
    .line 134676845
    move/from16 v18, v9

    .line 134676846
    .line 134676847
    move-object/from16 v9, p0

    .line 134676848
    .line 134676849
    move-object/from16 v33, v12

    .line 134676850
    .line 134676851
    move-object/from16 v12, v16

    .line 134676852
    .line 134676853
    move-object v13, v0

    .line 134676854
    move-object v14, v1

    .line 134676855
    move/from16 v15, v18

    .line 134676856
    .line 134676857
    move/from16 v16, v17

    .line 134676858
    .line 134676859
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134676860
    .line 134676861
    .line 134676862
    int-to-float v0, v4

    .line 134676863
    move-object/from16 v4, v33

    .line 134676864
    .line 134676865
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134676866
    .line 134676867
    .line 134676868
    move-result-object v0

    .line 134676869
    const/4 v4, 0x6

    .line 134676870
    invoke-static {v0, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134676871
    .line 134676872
    .line 134676873
    const/16 v0, 0xc

    .line 134676874
    .line 134676875
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676876
    .line 134676877
    .line 134676878
    move-result-wide v12

    .line 134676879
    const/16 v0, 0x11

    .line 134676880
    .line 134676881
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134676882
    .line 134676883
    .line 134676884
    move-result-wide v21

    .line 134676885
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134676886
    .line 134676887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676888
    .line 134676889
    .line 134676890
    sget-object v15, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134676891
    .line 134676892
    const/4 v9, 0x0

    .line 134676893
    const/4 v14, 0x0

    .line 134676894
    const/16 v16, 0x0

    .line 134676895
    .line 134676896
    const-wide/16 v17, 0x0

    .line 134676897
    .line 134676898
    const/16 v19, 0x0

    .line 134676899
    .line 134676900
    const/16 v20, 0x0

    .line 134676901
    .line 134676902
    const/16 v23, 0x0

    .line 134676903
    .line 134676904
    const/16 v24, 0x0

    .line 134676905
    .line 134676906
    const/16 v25, 0x0

    .line 134676907
    .line 134676908
    const/16 v26, 0x0

    .line 134676909
    .line 134676910
    const/16 v27, 0x0

    .line 134676911
    .line 134676912
    const/16 v28, 0x0

    .line 134676913
    .line 134676914
    and-int/lit8 v0, v5, 0xe

    .line 134676915
    .line 134676916
    const v4, 0x30c00

    .line 134676917
    .line 134676918
    .line 134676919
    or-int/2addr v0, v4

    .line 134676920
    and-int/lit16 v4, v5, 0x380

    .line 134676921
    .line 134676922
    or-int v30, v0, v4

    .line 134676923
    .line 134676924
    const/16 v31, 0x6

    .line 134676925
    .line 134676926
    const v32, 0x1fbd2

    .line 134676927
    .line 134676928
    .line 134676929
    move-object/from16 v8, p0

    .line 134676930
    .line 134676931
    move-wide/from16 v10, p2

    .line 134676932
    .line 134676933
    move-object/from16 v29, v1

    .line 134676934
    .line 134676935
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134676936
    .line 134676937
    .line 134676938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134676939
    .line 134676940
    .line 134676941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676942
    .line 134676943
    .line 134676944
    move-result v0

    .line 134676945
    if-eqz v0, :cond_1d6

    .line 134676946
    .line 134676947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676948
    .line 134676949
    .line 134676950
    :cond_1d6
    move-object v5, v6

    .line 134676951
    goto :goto_1e1

    .line 134676952
    :cond_1d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134676953
    .line 134676954
    .line 134676955
    const/4 v0, 0x0

    .line 134676956
    throw v0

    .line 134676957
    :cond_1dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676958
    .line 134676959
    .line 134676960
    move-object v5, v9

    .line 134676961
    :goto_1e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676962
    .line 134676963
    .line 134676964
    move-result-object v9

    .line 134676965
    if-eqz v9, :cond_1fc

    .line 134676966
    .line 134676967
    new-instance v10, Lcom/dragon/read/kmp/profile/collectionfolder/g;

    .line 134676968
    .line 134676969
    move-object v0, v10

    .line 134676970
    move-object/from16 v1, p0

    .line 134676971
    .line 134676972
    move-object/from16 v2, p1

    .line 134676973
    .line 134676974
    move-wide/from16 v3, p2

    .line 134676975
    .line 134676976
    move-object/from16 v6, p5

    .line 134676977
    .line 134676978
    move/from16 v7, p7

    .line 134676979
    .line 134676980
    move/from16 v8, p8

    .line 134676981
    .line 134676982
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/g;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134676983
    .line 134676984
    .line 134676985
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676986
    .line 134676987
    .line 134676988
    :cond_1fc
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 44

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    invoke-static/range {p3 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    const v0, -0x621eebb4

    .line 117964810
    move-object/from16 v3, p2

    .line 117964812
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    move-result-object v3

    .line 117964816
    and-int/lit8 v4, v2, 0x6

    .line 117964818
    move-object/from16 v14, p3

    .line 117964820
    if-nez v4, :cond_21

    .line 117964822
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964825
    move-result v4

    .line 117964826
    if-eqz v4, :cond_1e

    .line 117964828
    const/4 v4, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v4, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v4, v2

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v4, v2

    .line 117964834
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 117964836
    const/16 v28, 0x10

    .line 117964838
    const/16 v29, 0x20

    .line 117964840
    if-nez v5, :cond_36

    .line 117964842
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964845
    move-result v5

    .line 117964846
    if-eqz v5, :cond_33

    .line 117964848
    const/16 v5, 0x20

    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v5, 0x10

    .line 117964853
    :goto_35
    or-int/2addr v4, v5

    .line 117964854
    :cond_36
    and-int/lit16 v5, v2, 0x180

    .line 117964856
    move-object/from16 v12, p4

    .line 117964858
    if-nez v5, :cond_48

    .line 117964860
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964863
    move-result v5

    .line 117964864
    if-eqz v5, :cond_45

    .line 117964866
    const/16 v5, 0x100

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v5, 0x80

    .line 117964871
    :goto_47
    or-int/2addr v4, v5

    .line 117964872
    :cond_48
    and-int/lit16 v5, v2, 0xc00

    .line 117964874
    move-object/from16 v13, p5

    .line 117964876
    if-nez v5, :cond_5a

    .line 117964878
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v5

    .line 117964882
    if-eqz v5, :cond_57

    .line 117964884
    const/16 v5, 0x800

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v5, 0x400

    .line 117964889
    :goto_59
    or-int/2addr v4, v5

    .line 117964890
    :cond_5a
    and-int/lit16 v5, v2, 0x6000

    .line 117964892
    move-object/from16 v11, p6

    .line 117964894
    if-nez v5, :cond_6c

    .line 117964896
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    move-result v5

    .line 117964900
    if-eqz v5, :cond_69

    .line 117964902
    const/16 v5, 0x4000

    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v5, 0x2000

    .line 117964907
    :goto_6b
    or-int/2addr v4, v5

    .line 117964908
    :cond_6c
    move v9, v4

    .line 117964909
    and-int/lit16 v4, v9, 0x2493

    .line 117964911
    const/16 v5, 0x2492

    .line 117964913
    const/4 v10, 0x0

    .line 117964914
    if-eq v4, v5, :cond_76

    .line 117964916
    const/4 v4, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v4, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v5, v9, 0x1

    .line 117964921
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964924
    move-result v4

    .line 117964925
    if-eqz v4, :cond_301

    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964930
    move-result v4

    .line 117964931
    if-eqz v4, :cond_8b

    .line 117964933
    const/4 v4, -0x1

    .line 117964934
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.EditTitleBar (CollectionFolderContentEdit.kt:164)"

    .line 117964936
    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964939
    :cond_8b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    const/16 v17, 0x0

    .line 117964943
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 117964945
    const/16 v19, 0x0

    .line 117964947
    const/16 v20, 0x0

    .line 117964949
    const/16 v21, 0xd

    .line 117964951
    move-object/from16 v16, v0

    .line 117964953
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964956
    move-result-object v4

    .line 117964957
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964960
    move-result-object v4

    .line 117964961
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 117964963
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964966
    move-result-object v16

    .line 117964967
    sget v19, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 117964969
    const/16 v18, 0x0

    .line 117964971
    const/16 v21, 0xa

    .line 117964973
    move/from16 v17, v19

    .line 117964975
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964978
    move-result-object v4

    .line 117964979
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964984
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964986
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964989
    move-result-object v5

    .line 117964990
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964993
    move-result-wide v6

    .line 117964994
    ushr-long v16, v6, v29

    .line 117964996
    xor-long v6, v6, v16

    .line 117964998
    long-to-int v7, v6

    .line 117964999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965002
    move-result-object v6

    .line 117965003
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965006
    move-result-object v4

    .line 117965007
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965012
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965017
    move-result-object v15

    .line 117965018
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965020
    const/16 v30, 0x0

    .line 117965022
    if-eqz v15, :cond_2fd

    .line 117965024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965027
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965030
    move-result v15

    .line 117965031
    if-eqz v15, :cond_ed

    .line 117965033
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965036
    goto :goto_f0

    .line 117965037
    :cond_ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965040
    :goto_f0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965042
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965044
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965047
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965049
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965052
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965057
    move-result v6

    .line 117965058
    if-nez v6, :cond_112

    .line 117965060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965063
    move-result-object v6

    .line 117965064
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965067
    move-result-object v15

    .line 117965068
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965071
    move-result v6

    .line 117965072
    if-nez v6, :cond_120

    .line 117965074
    :cond_112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    move-result-object v6

    .line 117965078
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965084
    move-result-object v6

    .line 117965085
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965088
    :cond_120
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965090
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965093
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965095
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 117965097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965100
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965103
    move-result-object v4

    .line 117965104
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965107
    move-result-wide v5

    .line 117965108
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965111
    move-result-wide v16

    .line 117965112
    move-object v4, v8

    .line 117965113
    move-wide/from16 v7, v16

    .line 117965115
    const/16 v31, 0x16

    .line 117965117
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965120
    move-result-wide v16

    .line 117965121
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965123
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965126
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965128
    move-object/from16 v10, v18

    .line 117965130
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965132
    invoke-virtual {v15, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965135
    move-result-object v18

    .line 117965136
    const/16 v19, 0x0

    .line 117965138
    const/16 v20, 0x0

    .line 117965140
    const/16 v21, 0x0

    .line 117965142
    const/16 v22, 0x0

    .line 117965144
    const/16 v24, 0xf

    .line 117965146
    const/16 v25, 0x0

    .line 117965148
    move-object/from16 v23, p5

    .line 117965150
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965153
    move-result-object v2

    .line 117965154
    move-object/from16 v32, v4

    .line 117965156
    move-object v4, v2

    .line 117965157
    const/4 v2, 0x0

    .line 117965158
    move/from16 v33, v9

    .line 117965160
    move-object v9, v2

    .line 117965161
    move-object v11, v2

    .line 117965162
    const-wide/16 v18, 0x0

    .line 117965164
    move-wide/from16 v12, v18

    .line 117965166
    move-object v14, v2

    .line 117965167
    move-object/from16 v34, v15

    .line 117965169
    move-object v15, v2

    .line 117965170
    const/16 v18, 0x0

    .line 117965172
    const/16 v19, 0x0

    .line 117965174
    const/16 v20, 0x0

    .line 117965176
    const/16 v21, 0x0

    .line 117965178
    const/16 v23, 0x0

    .line 117965180
    shr-int/lit8 v2, v33, 0x6

    .line 117965182
    const/16 v35, 0xe

    .line 117965184
    and-int/lit8 v2, v2, 0xe

    .line 117965186
    const v24, 0x30c00

    .line 117965189
    or-int v25, v2, v24

    .line 117965191
    const/16 v26, 0x6

    .line 117965193
    const v27, 0x1fbd0

    .line 117965196
    move-object v2, v3

    .line 117965197
    move-object/from16 v3, p4

    .line 117965199
    move-object/from16 v24, v2

    .line 117965201
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965204
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965206
    move-object/from16 v15, v34

    .line 117965208
    invoke-virtual {v15, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965211
    move-result-object v3

    .line 117965212
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965215
    move-result-object v3

    .line 117965216
    sget v4, Lcom/dragon/read/kmp/profile/collectionfolder/h;->b:F

    .line 117965218
    const/4 v5, 0x0

    .line 117965219
    const/4 v6, 0x2

    .line 117965220
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965223
    move-result-object v3

    .line 117965224
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965226
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965231
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965233
    const/16 v6, 0x30

    .line 117965235
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965238
    move-result-object v4

    .line 117965239
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965242
    move-result-wide v5

    .line 117965243
    ushr-long v7, v5, v29

    .line 117965245
    xor-long/2addr v5, v7

    .line 117965246
    long-to-int v6, v5

    .line 117965247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965250
    move-result-object v5

    .line 117965251
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965254
    move-result-object v3

    .line 117965255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965258
    move-result-object v7

    .line 117965259
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965261
    if-eqz v7, :cond_2f9

    .line 117965263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965269
    move-result v7

    .line 117965270
    if-eqz v7, :cond_1de

    .line 117965272
    move-object/from16 v7, v32

    .line 117965274
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965277
    goto :goto_1e1

    .line 117965278
    :cond_1de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965281
    :goto_1e1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965283
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965286
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965288
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965296
    move-result v5

    .line 117965297
    if-nez v5, :cond_201

    .line 117965299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965302
    move-result-object v5

    .line 117965303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965306
    move-result-object v7

    .line 117965307
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965310
    move-result v5

    .line 117965311
    if-nez v5, :cond_20f

    .line 117965313
    :cond_201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965316
    move-result-object v5

    .line 117965317
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965323
    move-result-object v5

    .line 117965324
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965327
    :cond_20f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965329
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965332
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965334
    const/4 v3, 0x0

    .line 117965335
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965338
    move-result-object v4

    .line 117965339
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965342
    move-result-wide v5

    .line 117965343
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965346
    move-result-wide v7

    .line 117965347
    const/16 v4, 0x14

    .line 117965349
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965352
    move-result-wide v16

    .line 117965353
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965355
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965360
    sget v18, Lb1/u;->d:I

    .line 117965362
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 117965364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965367
    sget v14, Lb1/i;->e:I

    .line 117965369
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965372
    move-result-object v4

    .line 117965373
    const/4 v9, 0x0

    .line 117965374
    const/4 v11, 0x0

    .line 117965375
    const-wide/16 v12, 0x0

    .line 117965377
    const/16 v19, 0x0

    .line 117965379
    move v3, v14

    .line 117965380
    move-object/from16 v14, v19

    .line 117965382
    new-instance v9, Lb1/i;

    .line 117965384
    move-object/from16 v36, v15

    .line 117965386
    move-object v15, v9

    .line 117965387
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 117965390
    const/16 v19, 0x0

    .line 117965392
    const/16 v20, 0x1

    .line 117965394
    const/16 v21, 0x0

    .line 117965396
    const/16 v22, 0x0

    .line 117965398
    const/16 v23, 0x0

    .line 117965400
    const v3, 0x30c30

    .line 117965403
    and-int/lit8 v9, v33, 0xe

    .line 117965405
    or-int v25, v9, v3

    .line 117965407
    const/16 v26, 0xc36

    .line 117965409
    const v27, 0x1d1d0

    .line 117965412
    const/4 v9, 0x0

    .line 117965413
    move-object/from16 v3, p3

    .line 117965415
    move-object/from16 v24, v2

    .line 117965417
    move-object/from16 v29, v0

    .line 117965419
    const/4 v0, 0x0

    .line 117965420
    const/4 v9, 0x0

    .line 117965421
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965426
    const-string v4, "\u5df2\u9009\u62e9"

    .line 117965428
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965434
    const/16 v4, 0x4e2a

    .line 117965436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965442
    move-result-object v3

    .line 117965443
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965446
    move-result-object v4

    .line 117965447
    invoke-interface {v4}, Lag5/k;->b()J

    .line 117965450
    move-result-wide v5

    .line 117965451
    const/16 v4, 0xc

    .line 117965453
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965456
    move-result-wide v7

    .line 117965457
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965460
    move-result-wide v16

    .line 117965461
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965463
    const/4 v4, 0x0

    .line 117965464
    const/4 v9, 0x0

    .line 117965465
    const/4 v14, 0x0

    .line 117965466
    const/4 v15, 0x0

    .line 117965467
    const/16 v18, 0x0

    .line 117965469
    const/16 v20, 0x0

    .line 117965471
    const v25, 0x30c00

    .line 117965474
    const/16 v26, 0x6

    .line 117965476
    const v27, 0x1fbd2

    .line 117965479
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965485
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965488
    move-result-object v0

    .line 117965489
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965492
    move-result-wide v5

    .line 117965493
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965496
    move-result-wide v7

    .line 117965497
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965500
    move-result-wide v16

    .line 117965501
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965503
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965505
    move-object/from16 v3, v29

    .line 117965507
    move-object/from16 v4, v36

    .line 117965509
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965512
    move-result-object v18

    .line 117965513
    const/16 v20, 0x0

    .line 117965515
    const/16 v24, 0xf

    .line 117965517
    const/16 v25, 0x0

    .line 117965519
    const/16 v21, 0x0

    .line 117965521
    move-object/from16 v23, p6

    .line 117965523
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965526
    move-result-object v4

    .line 117965527
    const-string v3, "\u5b8c\u6210"

    .line 117965529
    const/16 v18, 0x0

    .line 117965531
    const/16 v20, 0x0

    .line 117965533
    const/16 v21, 0x0

    .line 117965535
    const/16 v23, 0x0

    .line 117965537
    const v25, 0x30c06

    .line 117965540
    const v27, 0x1fbd0

    .line 117965543
    move-object/from16 v24, v2

    .line 117965545
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965554
    move-result v0

    .line 117965555
    if-eqz v0, :cond_305

    .line 117965557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965560
    goto :goto_305

    .line 117965561
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965564
    throw v30

    .line 117965565
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965568
    throw v30

    .line 117965569
    :cond_301
    move-object v2, v3

    .line 117965570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965573
    :cond_305
    :goto_305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965576
    move-result-object v7

    .line 117965577
    if-eqz v7, :cond_320

    .line 117965579
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/f;

    .line 117965581
    move-object v0, v8

    .line 117965582
    move/from16 v1, p0

    .line 117965584
    move/from16 v2, p1

    .line 117965586
    move-object/from16 v3, p3

    .line 117965588
    move-object/from16 v4, p4

    .line 117965590
    move-object/from16 v5, p5

    .line 117965592
    move-object/from16 v6, p6

    .line 117965594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/f;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117965597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965600
    :cond_320
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 44

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    invoke-static/range {p3 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    .line 117964806
    .line 117964807
    const v0, -0x621eebb4

    .line 117964808
    .line 117964809
    .line 117964810
    move-object/from16 v3, p2

    .line 117964811
    .line 117964812
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    .line 117964814
    .line 117964815
    move-result-object v3

    .line 117964816
    and-int/lit8 v4, v2, 0x6

    .line 117964817
    .line 117964818
    move-object/from16 v14, p3

    .line 117964819
    .line 117964820
    if-nez v4, :cond_21

    .line 117964821
    .line 117964822
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964823
    .line 117964824
    .line 117964825
    move-result v4

    .line 117964826
    if-eqz v4, :cond_1e

    .line 117964827
    .line 117964828
    const/4 v4, 0x4

    .line 117964829
    goto :goto_1f

    .line 117964830
    :cond_1e
    const/4 v4, 0x2

    .line 117964831
    :goto_1f
    or-int/2addr v4, v2

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    move v4, v2

    .line 117964834
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 117964835
    .line 117964836
    const/16 v28, 0x10

    .line 117964837
    .line 117964838
    const/16 v29, 0x20

    .line 117964839
    .line 117964840
    if-nez v5, :cond_36

    .line 117964841
    .line 117964842
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964843
    .line 117964844
    .line 117964845
    move-result v5

    .line 117964846
    if-eqz v5, :cond_33

    .line 117964847
    .line 117964848
    const/16 v5, 0x20

    .line 117964849
    .line 117964850
    goto :goto_35

    .line 117964851
    :cond_33
    const/16 v5, 0x10

    .line 117964852
    .line 117964853
    :goto_35
    or-int/2addr v4, v5

    .line 117964854
    :cond_36
    and-int/lit16 v5, v2, 0x180

    .line 117964855
    .line 117964856
    move-object/from16 v12, p4

    .line 117964857
    .line 117964858
    if-nez v5, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v5

    .line 117964864
    if-eqz v5, :cond_45

    .line 117964865
    .line 117964866
    const/16 v5, 0x100

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v5, 0x80

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v4, v5

    .line 117964872
    :cond_48
    and-int/lit16 v5, v2, 0xc00

    .line 117964873
    .line 117964874
    move-object/from16 v13, p5

    .line 117964875
    .line 117964876
    if-nez v5, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v5

    .line 117964882
    if-eqz v5, :cond_57

    .line 117964883
    .line 117964884
    const/16 v5, 0x800

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v5, 0x400

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v4, v5

    .line 117964890
    :cond_5a
    and-int/lit16 v5, v2, 0x6000

    .line 117964891
    .line 117964892
    move-object/from16 v11, p6

    .line 117964893
    .line 117964894
    if-nez v5, :cond_6c

    .line 117964895
    .line 117964896
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964897
    .line 117964898
    .line 117964899
    move-result v5

    .line 117964900
    if-eqz v5, :cond_69

    .line 117964901
    .line 117964902
    const/16 v5, 0x4000

    .line 117964903
    .line 117964904
    goto :goto_6b

    .line 117964905
    :cond_69
    const/16 v5, 0x2000

    .line 117964906
    .line 117964907
    :goto_6b
    or-int/2addr v4, v5

    .line 117964908
    :cond_6c
    move v9, v4

    .line 117964909
    and-int/lit16 v4, v9, 0x2493

    .line 117964910
    .line 117964911
    const/16 v5, 0x2492

    .line 117964912
    .line 117964913
    const/4 v10, 0x0

    .line 117964914
    if-eq v4, v5, :cond_76

    .line 117964915
    .line 117964916
    const/4 v4, 0x1

    .line 117964917
    goto :goto_77

    .line 117964918
    :cond_76
    const/4 v4, 0x0

    .line 117964919
    :goto_77
    and-int/lit8 v5, v9, 0x1

    .line 117964920
    .line 117964921
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964922
    .line 117964923
    .line 117964924
    move-result v4

    .line 117964925
    if-eqz v4, :cond_301

    .line 117964926
    .line 117964927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964928
    .line 117964929
    .line 117964930
    move-result v4

    .line 117964931
    if-eqz v4, :cond_8b

    .line 117964932
    .line 117964933
    const/4 v4, -0x1

    .line 117964934
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.EditTitleBar (CollectionFolderContentEdit.kt:164)"

    .line 117964935
    .line 117964936
    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964937
    .line 117964938
    .line 117964939
    :cond_8b
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    const/16 v17, 0x0

    .line 117964942
    .line 117964943
    sget v18, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 117964944
    .line 117964945
    const/16 v19, 0x0

    .line 117964946
    .line 117964947
    const/16 v20, 0x0

    .line 117964948
    .line 117964949
    const/16 v21, 0xd

    .line 117964950
    .line 117964951
    move-object/from16 v16, v0

    .line 117964952
    .line 117964953
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964954
    .line 117964955
    .line 117964956
    move-result-object v4

    .line 117964957
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-object v4

    .line 117964961
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->b:F

    .line 117964962
    .line 117964963
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v16

    .line 117964967
    sget v19, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->c:F

    .line 117964968
    .line 117964969
    const/16 v18, 0x0

    .line 117964970
    .line 117964971
    const/16 v21, 0xa

    .line 117964972
    .line 117964973
    move/from16 v17, v19

    .line 117964974
    .line 117964975
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v4

    .line 117964979
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964980
    .line 117964981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964982
    .line 117964983
    .line 117964984
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117964985
    .line 117964986
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v5

    .line 117964990
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-wide v6

    .line 117964994
    ushr-long v16, v6, v29

    .line 117964995
    .line 117964996
    xor-long v6, v6, v16

    .line 117964997
    .line 117964998
    long-to-int v7, v6

    .line 117964999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965000
    .line 117965001
    .line 117965002
    move-result-object v6

    .line 117965003
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v4

    .line 117965007
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965008
    .line 117965009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965010
    .line 117965011
    .line 117965012
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965013
    .line 117965014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v15

    .line 117965018
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965019
    .line 117965020
    const/16 v30, 0x0

    .line 117965021
    .line 117965022
    if-eqz v15, :cond_2fd

    .line 117965023
    .line 117965024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965025
    .line 117965026
    .line 117965027
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v15

    .line 117965031
    if-eqz v15, :cond_ed

    .line 117965032
    .line 117965033
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965034
    .line 117965035
    .line 117965036
    goto :goto_f0

    .line 117965037
    :cond_ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965038
    .line 117965039
    .line 117965040
    :goto_f0
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965041
    .line 117965042
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965043
    .line 117965044
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965045
    .line 117965046
    .line 117965047
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965048
    .line 117965049
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965050
    .line 117965051
    .line 117965052
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965053
    .line 117965054
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965055
    .line 117965056
    .line 117965057
    move-result v6

    .line 117965058
    if-nez v6, :cond_112

    .line 117965059
    .line 117965060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v6

    .line 117965064
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v15

    .line 117965068
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965069
    .line 117965070
    .line 117965071
    move-result v6

    .line 117965072
    if-nez v6, :cond_120

    .line 117965073
    .line 117965074
    :cond_112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v6

    .line 117965078
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v6

    .line 117965085
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965086
    .line 117965087
    .line 117965088
    :cond_120
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965089
    .line 117965090
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965091
    .line 117965092
    .line 117965093
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965094
    .line 117965095
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 117965096
    .line 117965097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965098
    .line 117965099
    .line 117965100
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v4

    .line 117965104
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965105
    .line 117965106
    .line 117965107
    move-result-wide v5

    .line 117965108
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-wide v16

    .line 117965112
    move-object v4, v8

    .line 117965113
    move-wide/from16 v7, v16

    .line 117965114
    .line 117965115
    const/16 v31, 0x16

    .line 117965116
    .line 117965117
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-wide v16

    .line 117965121
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965122
    .line 117965123
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965124
    .line 117965125
    .line 117965126
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965127
    .line 117965128
    move-object/from16 v10, v18

    .line 117965129
    .line 117965130
    sget-object v2, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965131
    .line 117965132
    invoke-virtual {v15, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v18

    .line 117965136
    const/16 v19, 0x0

    .line 117965137
    .line 117965138
    const/16 v20, 0x0

    .line 117965139
    .line 117965140
    const/16 v21, 0x0

    .line 117965141
    .line 117965142
    const/16 v22, 0x0

    .line 117965143
    .line 117965144
    const/16 v24, 0xf

    .line 117965145
    .line 117965146
    const/16 v25, 0x0

    .line 117965147
    .line 117965148
    move-object/from16 v23, p5

    .line 117965149
    .line 117965150
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v2

    .line 117965154
    move-object/from16 v32, v4

    .line 117965155
    .line 117965156
    move-object v4, v2

    .line 117965157
    const/4 v2, 0x0

    .line 117965158
    move/from16 v33, v9

    .line 117965159
    .line 117965160
    move-object v9, v2

    .line 117965161
    move-object v11, v2

    .line 117965162
    const-wide/16 v18, 0x0

    .line 117965163
    .line 117965164
    move-wide/from16 v12, v18

    .line 117965165
    .line 117965166
    move-object v14, v2

    .line 117965167
    move-object/from16 v34, v15

    .line 117965168
    .line 117965169
    move-object v15, v2

    .line 117965170
    const/16 v18, 0x0

    .line 117965171
    .line 117965172
    const/16 v19, 0x0

    .line 117965173
    .line 117965174
    const/16 v20, 0x0

    .line 117965175
    .line 117965176
    const/16 v21, 0x0

    .line 117965177
    .line 117965178
    const/16 v23, 0x0

    .line 117965179
    .line 117965180
    shr-int/lit8 v2, v33, 0x6

    .line 117965181
    .line 117965182
    const/16 v35, 0xe

    .line 117965183
    .line 117965184
    and-int/lit8 v2, v2, 0xe

    .line 117965185
    .line 117965186
    const v24, 0x30c00

    .line 117965187
    .line 117965188
    .line 117965189
    or-int v25, v2, v24

    .line 117965190
    .line 117965191
    const/16 v26, 0x6

    .line 117965192
    .line 117965193
    const v27, 0x1fbd0

    .line 117965194
    .line 117965195
    .line 117965196
    move-object v2, v3

    .line 117965197
    move-object/from16 v3, p4

    .line 117965198
    .line 117965199
    move-object/from16 v24, v2

    .line 117965200
    .line 117965201
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965202
    .line 117965203
    .line 117965204
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965205
    .line 117965206
    move-object/from16 v15, v34

    .line 117965207
    .line 117965208
    invoke-virtual {v15, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v3

    .line 117965212
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v3

    .line 117965216
    sget v4, Lcom/dragon/read/kmp/profile/collectionfolder/h;->b:F

    .line 117965217
    .line 117965218
    const/4 v5, 0x0

    .line 117965219
    const/4 v6, 0x2

    .line 117965220
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965221
    .line 117965222
    .line 117965223
    move-result-object v3

    .line 117965224
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965225
    .line 117965226
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965227
    .line 117965228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965229
    .line 117965230
    .line 117965231
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965232
    .line 117965233
    const/16 v6, 0x30

    .line 117965234
    .line 117965235
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v4

    .line 117965239
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-wide v5

    .line 117965243
    ushr-long v7, v5, v29

    .line 117965244
    .line 117965245
    xor-long/2addr v5, v7

    .line 117965246
    long-to-int v6, v5

    .line 117965247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965248
    .line 117965249
    .line 117965250
    move-result-object v5

    .line 117965251
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965252
    .line 117965253
    .line 117965254
    move-result-object v3

    .line 117965255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v7

    .line 117965259
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117965260
    .line 117965261
    if-eqz v7, :cond_2f9

    .line 117965262
    .line 117965263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v7

    .line 117965270
    if-eqz v7, :cond_1de

    .line 117965271
    .line 117965272
    move-object/from16 v7, v32

    .line 117965273
    .line 117965274
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965275
    .line 117965276
    .line 117965277
    goto :goto_1e1

    .line 117965278
    :cond_1de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965279
    .line 117965280
    .line 117965281
    :goto_1e1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965282
    .line 117965283
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965284
    .line 117965285
    .line 117965286
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965287
    .line 117965288
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965289
    .line 117965290
    .line 117965291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965292
    .line 117965293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965294
    .line 117965295
    .line 117965296
    move-result v5

    .line 117965297
    if-nez v5, :cond_201

    .line 117965298
    .line 117965299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v5

    .line 117965303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v7

    .line 117965307
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965308
    .line 117965309
    .line 117965310
    move-result v5

    .line 117965311
    if-nez v5, :cond_20f

    .line 117965312
    .line 117965313
    :cond_201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v5

    .line 117965317
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965318
    .line 117965319
    .line 117965320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v5

    .line 117965324
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965325
    .line 117965326
    .line 117965327
    :cond_20f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965328
    .line 117965329
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965330
    .line 117965331
    .line 117965332
    sget-object v3, Lj/x;->b:Lj/x;

    .line 117965333
    .line 117965334
    const/4 v3, 0x0

    .line 117965335
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v4

    .line 117965339
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-wide v5

    .line 117965343
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965344
    .line 117965345
    .line 117965346
    move-result-wide v7

    .line 117965347
    const/16 v4, 0x14

    .line 117965348
    .line 117965349
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-wide v16

    .line 117965353
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965354
    .line 117965355
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965356
    .line 117965357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965358
    .line 117965359
    .line 117965360
    sget v18, Lb1/u;->d:I

    .line 117965361
    .line 117965362
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 117965363
    .line 117965364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965365
    .line 117965366
    .line 117965367
    sget v14, Lb1/i;->e:I

    .line 117965368
    .line 117965369
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object v4

    .line 117965373
    const/4 v9, 0x0

    .line 117965374
    const/4 v11, 0x0

    .line 117965375
    const-wide/16 v12, 0x0

    .line 117965376
    .line 117965377
    const/16 v19, 0x0

    .line 117965378
    .line 117965379
    move v3, v14

    .line 117965380
    move-object/from16 v14, v19

    .line 117965381
    .line 117965382
    new-instance v9, Lb1/i;

    .line 117965383
    .line 117965384
    move-object/from16 v36, v15

    .line 117965385
    .line 117965386
    move-object v15, v9

    .line 117965387
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 117965388
    .line 117965389
    .line 117965390
    const/16 v19, 0x0

    .line 117965391
    .line 117965392
    const/16 v20, 0x1

    .line 117965393
    .line 117965394
    const/16 v21, 0x0

    .line 117965395
    .line 117965396
    const/16 v22, 0x0

    .line 117965397
    .line 117965398
    const/16 v23, 0x0

    .line 117965399
    .line 117965400
    const v3, 0x30c30

    .line 117965401
    .line 117965402
    .line 117965403
    and-int/lit8 v9, v33, 0xe

    .line 117965404
    .line 117965405
    or-int v25, v9, v3

    .line 117965406
    .line 117965407
    const/16 v26, 0xc36

    .line 117965408
    .line 117965409
    const v27, 0x1d1d0

    .line 117965410
    .line 117965411
    .line 117965412
    const/4 v9, 0x0

    .line 117965413
    move-object/from16 v3, p3

    .line 117965414
    .line 117965415
    move-object/from16 v24, v2

    .line 117965416
    .line 117965417
    move-object/from16 v29, v0

    .line 117965418
    .line 117965419
    const/4 v0, 0x0

    .line 117965420
    const/4 v9, 0x0

    .line 117965421
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965422
    .line 117965423
    .line 117965424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965425
    .line 117965426
    const-string v4, "\u5df2\u9009\u62e9"

    .line 117965427
    .line 117965428
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965429
    .line 117965430
    .line 117965431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965432
    .line 117965433
    .line 117965434
    const/16 v4, 0x4e2a

    .line 117965435
    .line 117965436
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965437
    .line 117965438
    .line 117965439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965440
    .line 117965441
    .line 117965442
    move-result-object v3

    .line 117965443
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965444
    .line 117965445
    .line 117965446
    move-result-object v4

    .line 117965447
    invoke-interface {v4}, Lag5/k;->b()J

    .line 117965448
    .line 117965449
    .line 117965450
    move-result-wide v5

    .line 117965451
    const/16 v4, 0xc

    .line 117965452
    .line 117965453
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965454
    .line 117965455
    .line 117965456
    move-result-wide v7

    .line 117965457
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965458
    .line 117965459
    .line 117965460
    move-result-wide v16

    .line 117965461
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965462
    .line 117965463
    const/4 v4, 0x0

    .line 117965464
    const/4 v9, 0x0

    .line 117965465
    const/4 v14, 0x0

    .line 117965466
    const/4 v15, 0x0

    .line 117965467
    const/16 v18, 0x0

    .line 117965468
    .line 117965469
    const/16 v20, 0x0

    .line 117965470
    .line 117965471
    const v25, 0x30c00

    .line 117965472
    .line 117965473
    .line 117965474
    const/16 v26, 0x6

    .line 117965475
    .line 117965476
    const v27, 0x1fbd2

    .line 117965477
    .line 117965478
    .line 117965479
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965480
    .line 117965481
    .line 117965482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965483
    .line 117965484
    .line 117965485
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965486
    .line 117965487
    .line 117965488
    move-result-object v0

    .line 117965489
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965490
    .line 117965491
    .line 117965492
    move-result-wide v5

    .line 117965493
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 117965494
    .line 117965495
    .line 117965496
    move-result-wide v7

    .line 117965497
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965498
    .line 117965499
    .line 117965500
    move-result-wide v16

    .line 117965501
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965502
    .line 117965503
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965504
    .line 117965505
    move-object/from16 v3, v29

    .line 117965506
    .line 117965507
    move-object/from16 v4, v36

    .line 117965508
    .line 117965509
    invoke-virtual {v4, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965510
    .line 117965511
    .line 117965512
    move-result-object v18

    .line 117965513
    const/16 v20, 0x0

    .line 117965514
    .line 117965515
    const/16 v24, 0xf

    .line 117965516
    .line 117965517
    const/16 v25, 0x0

    .line 117965518
    .line 117965519
    const/16 v21, 0x0

    .line 117965520
    .line 117965521
    move-object/from16 v23, p6

    .line 117965522
    .line 117965523
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965524
    .line 117965525
    .line 117965526
    move-result-object v4

    .line 117965527
    const-string v3, "\u5b8c\u6210"

    .line 117965528
    .line 117965529
    const/16 v18, 0x0

    .line 117965530
    .line 117965531
    const/16 v20, 0x0

    .line 117965532
    .line 117965533
    const/16 v21, 0x0

    .line 117965534
    .line 117965535
    const/16 v23, 0x0

    .line 117965536
    .line 117965537
    const v25, 0x30c06

    .line 117965538
    .line 117965539
    .line 117965540
    const v27, 0x1fbd0

    .line 117965541
    .line 117965542
    .line 117965543
    move-object/from16 v24, v2

    .line 117965544
    .line 117965545
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965546
    .line 117965547
    .line 117965548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965549
    .line 117965550
    .line 117965551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965552
    .line 117965553
    .line 117965554
    move-result v0

    .line 117965555
    if-eqz v0, :cond_305

    .line 117965556
    .line 117965557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965558
    .line 117965559
    .line 117965560
    goto :goto_305

    .line 117965561
    :cond_2f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965562
    .line 117965563
    .line 117965564
    throw v30

    .line 117965565
    :cond_2fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965566
    .line 117965567
    .line 117965568
    throw v30

    .line 117965569
    :cond_301
    move-object v2, v3

    .line 117965570
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965571
    .line 117965572
    .line 117965573
    :cond_305
    :goto_305
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965574
    .line 117965575
    .line 117965576
    move-result-object v7

    .line 117965577
    if-eqz v7, :cond_320

    .line 117965578
    .line 117965579
    new-instance v8, Lcom/dragon/read/kmp/profile/collectionfolder/f;

    .line 117965580
    .line 117965581
    move-object v0, v8

    .line 117965582
    move/from16 v1, p0

    .line 117965583
    .line 117965584
    move/from16 v2, p1

    .line 117965585
    .line 117965586
    move-object/from16 v3, p3

    .line 117965587
    .line 117965588
    move-object/from16 v4, p4

    .line 117965589
    .line 117965590
    move-object/from16 v5, p5

    .line 117965591
    .line 117965592
    move-object/from16 v6, p6

    .line 117965593
    .line 117965594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/f;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117965595
    .line 117965596
    .line 117965597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965598
    .line 117965599
    .line 117965600
    :cond_320
    return-void
.end method


.method public static final f(ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(ILjava/lang/Object;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v1, p1, Lcm5/a;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    const/16 v4, 0x5f

    .line 33947658
    if-eqz v1, :cond_80

    .line 33947660
    const/4 v1, 0x4

    .line 33947661
    new-array v1, v1, [Ljava/lang/String;

    .line 33947663
    check-cast p1, Lcm5/a;

    .line 33947665
    invoke-virtual {p1}, Lcm5/a;->M()Ljava/lang/String;

    .line 33947668
    move-result-object v5

    .line 33947669
    aput-object v5, v1, v0

    .line 33947671
    invoke-virtual {p1}, Lcm5/a;->G()Ljava/lang/String;

    .line 33947674
    move-result-object v5

    .line 33947675
    aput-object v5, v1, v3

    .line 33947677
    const/4 v5, 0x2

    .line 33947678
    invoke-virtual {p1}, Lcm5/a;->P()Ljava/lang/String;

    .line 33947681
    move-result-object v6

    .line 33947682
    aput-object v6, v1, v5

    .line 33947684
    const/4 v5, 0x3

    .line 33947685
    invoke-virtual {p1}, Lcm5/a;->J()Ljava/lang/String;

    .line 33947688
    move-result-object v6

    .line 33947689
    aput-object v6, v1, v5

    .line 33947691
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object v1

    .line 33947699
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_50

    .line 33947705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    move-result-object v5

    .line 33947709
    move-object v6, v5

    .line 33947710
    check-cast v6, Ljava/lang/String;

    .line 33947712
    if-eqz v6, :cond_4b

    .line 33947714
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33947717
    move-result v6

    .line 33947718
    if-nez v6, :cond_49

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v6, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 33947724
    :goto_4c
    xor-int/2addr v6, v3

    .line 33947725
    if-eqz v6, :cond_33

    .line 33947727
    move-object v2, v5

    .line 33947728
    :cond_50
    check-cast v2, Ljava/lang/String;

    .line 33947730
    if-nez v2, :cond_cb

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v1, "video_"

    .line 33947736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {p1}, Lcm5/a;->R()Ljava/lang/String;

    .line 33947748
    move-result-object p0

    .line 33947749
    const-string v1, ""

    .line 33947751
    if-nez p0, :cond_6a

    .line 33947753
    move-object p0, v1

    .line 33947754
    :cond_6a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p1}, Lcm5/a;->F()Ljava/lang/String;

    .line 33947763
    move-result-object p0

    .line 33947764
    if-nez p0, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v1, p0

    .line 33947768
    :goto_78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v2

    .line 33947775
    goto :goto_cb

    .line 33947776
    :cond_80
    instance-of v1, p1, Lnk5/j;

    .line 33947778
    if-eqz v1, :cond_b3

    .line 33947780
    check-cast p1, Lnk5/j;

    .line 33947782
    iget-object v1, p1, Lnk5/j;->a:Ljava/lang/String;

    .line 33947784
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947787
    move-result v5

    .line 33947788
    if-lez v5, :cond_8f

    .line 33947790
    const/4 v0, 0x1

    .line 33947791
    :cond_8f
    if-eqz v0, :cond_92

    .line 33947793
    move-object v2, v1

    .line 33947794
    :cond_92
    if-nez v2, :cond_cb

    .line 33947796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947798
    const-string v1, "post_"

    .line 33947800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947809
    iget-object p0, p1, Lnk5/j;->c:Ljava/lang/String;

    .line 33947811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947817
    iget-object p0, p1, Lnk5/j;->b:Ljava/lang/String;

    .line 33947819
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    move-result-object v2

    .line 33947826
    goto :goto_cb

    .line 33947827
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v1, "unknown_"

    .line 33947831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947843
    move-result p0

    .line 33947844
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    move-result-object v2

    .line 33947851
    :cond_cb
    :goto_cb
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final f(ILjava/lang/Object;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v1, p1, Lcm5/a;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    const/16 v4, 0x5f

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_80

    .line 33947659
    .line 33947660
    const/4 v1, 0x4

    .line 33947661
    new-array v1, v1, [Ljava/lang/String;

    .line 33947662
    .line 33947663
    check-cast p1, Lcm5/a;

    .line 33947664
    .line 33947665
    invoke-virtual {p1}, Lcm5/a;->M()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v5

    .line 33947669
    aput-object v5, v1, v0

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Lcm5/a;->G()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    aput-object v5, v1, v3

    .line 33947676
    .line 33947677
    const/4 v5, 0x2

    .line 33947678
    invoke-virtual {p1}, Lcm5/a;->P()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v6

    .line 33947682
    aput-object v6, v1, v5

    .line 33947683
    .line 33947684
    const/4 v5, 0x3

    .line 33947685
    invoke-virtual {p1}, Lcm5/a;->J()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v6

    .line 33947689
    aput-object v6, v1, v5

    .line 33947690
    .line 33947691
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_50

    .line 33947704
    .line 33947705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    move-object v6, v5

    .line 33947710
    check-cast v6, Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-eqz v6, :cond_4b

    .line 33947713
    .line 33947714
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v6

    .line 33947718
    if-nez v6, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    const/4 v6, 0x0

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    :goto_4b
    const/4 v6, 0x1

    .line 33947724
    :goto_4c
    xor-int/2addr v6, v3

    .line 33947725
    if-eqz v6, :cond_33

    .line 33947726
    .line 33947727
    move-object v2, v5

    .line 33947728
    :cond_50
    check-cast v2, Ljava/lang/String;

    .line 33947729
    .line 33947730
    if-nez v2, :cond_cb

    .line 33947731
    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v1, "video_"

    .line 33947735
    .line 33947736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcm5/a;->R()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0

    .line 33947749
    const-string v1, ""

    .line 33947750
    .line 33947751
    if-nez p0, :cond_6a

    .line 33947752
    .line 33947753
    move-object p0, v1

    .line 33947754
    :cond_6a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lcm5/a;->F()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    if-nez p0, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object v1, p0

    .line 33947768
    :goto_78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    goto :goto_cb

    .line 33947776
    :cond_80
    instance-of v1, p1, Lnk5/j;

    .line 33947777
    .line 33947778
    if-eqz v1, :cond_b3

    .line 33947779
    .line 33947780
    check-cast p1, Lnk5/j;

    .line 33947781
    .line 33947782
    iget-object v1, p1, Lnk5/j;->a:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v5

    .line 33947788
    if-lez v5, :cond_8f

    .line 33947789
    .line 33947790
    const/4 v0, 0x1

    .line 33947791
    :cond_8f
    if-eqz v0, :cond_92

    .line 33947792
    .line 33947793
    move-object v2, v1

    .line 33947794
    :cond_92
    if-nez v2, :cond_cb

    .line 33947795
    .line 33947796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    const-string v1, "post_"

    .line 33947799
    .line 33947800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p0, p1, Lnk5/j;->c:Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p0, p1, Lnk5/j;->b:Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    goto :goto_cb

    .line 33947827
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v1, "unknown_"

    .line 33947830
    .line 33947831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p0

    .line 33947844
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v2

    .line 33947851
    :cond_cb
    :goto_cb
    return-object v2
.end method



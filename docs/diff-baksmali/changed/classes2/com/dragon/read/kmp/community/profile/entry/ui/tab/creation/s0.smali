## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96be3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96be3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(IILjava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(IILjava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899276
    const v4, -0xa657d22

    .line 117899279
    move-object/from16 v6, p4

    .line 117899281
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899284
    move-result-object v12

    .line 117899285
    and-int/lit8 v6, p6, 0x1

    .line 117899287
    const/4 v7, 0x4

    .line 117899288
    if-eqz v6, :cond_1d

    .line 117899290
    or-int/lit8 v6, v5, 0x6

    .line 117899292
    goto :goto_2d

    .line 117899293
    :cond_1d
    and-int/lit8 v6, v5, 0x6

    .line 117899295
    if-nez v6, :cond_2c

    .line 117899297
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899300
    move-result v6

    .line 117899301
    if-eqz v6, :cond_29

    .line 117899303
    const/4 v6, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v6, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v6, v5

    .line 117899307
    goto :goto_2d

    .line 117899308
    :cond_2c
    move v6, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899311
    const/16 v9, 0x20

    .line 117899313
    if-eqz v8, :cond_36

    .line 117899315
    or-int/lit8 v6, v6, 0x30

    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v8, v5, 0x30

    .line 117899320
    if-nez v8, :cond_46

    .line 117899322
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899328
    const/16 v8, 0x20

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899333
    :goto_45
    or-int/2addr v6, v8

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v8, p6, 0x4

    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899338
    or-int/lit16 v6, v6, 0x180

    .line 117899340
    goto :goto_5d

    .line 117899341
    :cond_4d
    and-int/lit16 v8, v5, 0x180

    .line 117899343
    if-nez v8, :cond_5d

    .line 117899345
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117899359
    if-eqz v8, :cond_64

    .line 117899361
    or-int/lit16 v6, v6, 0xc00

    .line 117899363
    goto :goto_77

    .line 117899364
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117899366
    if-nez v10, :cond_77

    .line 117899368
    move-object/from16 v10, p3

    .line 117899370
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899373
    move-result v11

    .line 117899374
    if-eqz v11, :cond_73

    .line 117899376
    const/16 v11, 0x800

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v11, 0x400

    .line 117899381
    :goto_75
    or-int/2addr v6, v11

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    :goto_77
    move-object/from16 v10, p3

    .line 117899385
    :goto_79
    and-int/lit16 v11, v6, 0x493

    .line 117899387
    const/16 v13, 0x492

    .line 117899389
    const/4 v14, 0x1

    .line 117899390
    if-eq v11, v13, :cond_82

    .line 117899392
    const/4 v11, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v11, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v13, v6, 0x1

    .line 117899397
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v11

    .line 117899401
    if-eqz v11, :cond_118

    .line 117899403
    if-eqz v8, :cond_91

    .line 117899405
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    move-object v13, v8

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v13, v10

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    move-result v8

    .line 117899414
    if-eqz v8, :cond_9e

    .line 117899416
    const/4 v8, -0x1

    .line 117899417
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationPostCoverTemplate (ProfileCreationPostCoverTemplate.android.kt:16)"

    .line 117899419
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    :cond_9e
    const v4, -0x6815fd56

    .line 117899425
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899428
    and-int/lit8 v8, v6, 0xe

    .line 117899430
    if-ne v8, v7, :cond_aa

    .line 117899432
    const/4 v10, 0x1

    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    const/4 v10, 0x0

    .line 117899435
    :goto_ab
    and-int/lit8 v11, v6, 0x70

    .line 117899437
    if-ne v11, v9, :cond_b1

    .line 117899439
    const/4 v15, 0x1

    .line 117899440
    goto :goto_b2

    .line 117899441
    :cond_b1
    const/4 v15, 0x0

    .line 117899442
    :goto_b2
    or-int/2addr v10, v15

    .line 117899443
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899446
    move-result v15

    .line 117899447
    or-int/2addr v10, v15

    .line 117899448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899451
    move-result-object v15

    .line 117899452
    if-nez v10, :cond_c6

    .line 117899454
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899456
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899459
    move-result-object v10

    .line 117899460
    if-ne v15, v10, :cond_ce

    .line 117899462
    :cond_c6
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;

    .line 117899464
    invoke-direct {v15, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;-><init>(IILjava/util/Map;)V

    .line 117899467
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899470
    :cond_ce
    move-object v10, v15

    .line 117899471
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899476
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899479
    if-ne v8, v7, :cond_db

    .line 117899481
    const/4 v4, 0x1

    .line 117899482
    goto :goto_dc

    .line 117899483
    :cond_db
    const/4 v4, 0x0

    .line 117899484
    :goto_dc
    if-ne v11, v9, :cond_df

    .line 117899486
    const/4 v0, 0x1

    .line 117899487
    :cond_df
    or-int/2addr v0, v4

    .line 117899488
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899491
    move-result v4

    .line 117899492
    or-int/2addr v0, v4

    .line 117899493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899496
    move-result-object v4

    .line 117899497
    if-nez v0, :cond_f3

    .line 117899499
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899501
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899504
    move-result-object v0

    .line 117899505
    if-ne v4, v0, :cond_fb

    .line 117899507
    :cond_f3
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o0;

    .line 117899509
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o0;-><init>(IILjava/util/Map;)V

    .line 117899512
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    :cond_fb
    move-object v8, v4

    .line 117899516
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117899518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899521
    shr-int/lit8 v0, v6, 0x6

    .line 117899523
    and-int/lit8 v0, v0, 0x70

    .line 117899525
    const/4 v11, 0x0

    .line 117899526
    move-object v6, v10

    .line 117899527
    move-object v7, v13

    .line 117899528
    move-object v9, v12

    .line 117899529
    move v10, v0

    .line 117899530
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899536
    move-result v0

    .line 117899537
    if-eqz v0, :cond_116

    .line 117899539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899542
    :cond_116
    move-object v4, v13

    .line 117899543
    goto :goto_11c

    .line 117899544
    :cond_118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899547
    move-object v4, v10

    .line 117899548
    :goto_11c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899551
    move-result-object v7

    .line 117899552
    if-eqz v7, :cond_135

    .line 117899554
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p0;

    .line 117899556
    move-object v0, v8

    .line 117899557
    move/from16 v1, p0

    .line 117899559
    move/from16 v2, p1

    .line 117899561
    move-object/from16 v3, p2

    .line 117899563
    move/from16 v5, p5

    .line 117899565
    move/from16 v6, p6

    .line 117899567
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p0;-><init>(IILjava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 117899570
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899573
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILjava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const/4 v0, 0x0

    .line 117899273
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    .line 117899275
    .line 117899276
    const v4, -0xa657d22

    .line 117899277
    .line 117899278
    .line 117899279
    move-object/from16 v6, p4

    .line 117899280
    .line 117899281
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899282
    .line 117899283
    .line 117899284
    move-result-object v12

    .line 117899285
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    .line 117899287
    const/4 v7, 0x4

    .line 117899288
    if-eqz v6, :cond_1d

    .line 117899289
    .line 117899290
    or-int/lit8 v6, v5, 0x6

    .line 117899291
    .line 117899292
    goto :goto_2d

    .line 117899293
    :cond_1d
    and-int/lit8 v6, v5, 0x6

    .line 117899294
    .line 117899295
    if-nez v6, :cond_2c

    .line 117899296
    .line 117899297
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v6

    .line 117899301
    if-eqz v6, :cond_29

    .line 117899302
    .line 117899303
    const/4 v6, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v6, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v6, v5

    .line 117899307
    goto :goto_2d

    .line 117899308
    :cond_2c
    move v6, v5

    .line 117899309
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117899310
    .line 117899311
    const/16 v9, 0x20

    .line 117899312
    .line 117899313
    if-eqz v8, :cond_36

    .line 117899314
    .line 117899315
    or-int/lit8 v6, v6, 0x30

    .line 117899316
    .line 117899317
    goto :goto_46

    .line 117899318
    :cond_36
    and-int/lit8 v8, v5, 0x30

    .line 117899319
    .line 117899320
    if-nez v8, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v8

    .line 117899326
    if-eqz v8, :cond_43

    .line 117899327
    .line 117899328
    const/16 v8, 0x20

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v8, 0x10

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v6, v8

    .line 117899334
    :cond_46
    :goto_46
    and-int/lit8 v8, p6, 0x4

    .line 117899335
    .line 117899336
    if-eqz v8, :cond_4d

    .line 117899337
    .line 117899338
    or-int/lit16 v6, v6, 0x180

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
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v8

    .line 117899357
    :cond_5d
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117899358
    .line 117899359
    if-eqz v8, :cond_64

    .line 117899360
    .line 117899361
    or-int/lit16 v6, v6, 0xc00

    .line 117899362
    .line 117899363
    goto :goto_77

    .line 117899364
    :cond_64
    and-int/lit16 v10, v5, 0xc00

    .line 117899365
    .line 117899366
    if-nez v10, :cond_77

    .line 117899367
    .line 117899368
    move-object/from16 v10, p3

    .line 117899369
    .line 117899370
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v11

    .line 117899374
    if-eqz v11, :cond_73

    .line 117899375
    .line 117899376
    const/16 v11, 0x800

    .line 117899377
    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v11, 0x400

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v6, v11

    .line 117899382
    goto :goto_79

    .line 117899383
    :cond_77
    :goto_77
    move-object/from16 v10, p3

    .line 117899384
    .line 117899385
    :goto_79
    and-int/lit16 v11, v6, 0x493

    .line 117899386
    .line 117899387
    const/16 v13, 0x492

    .line 117899388
    .line 117899389
    const/4 v14, 0x1

    .line 117899390
    if-eq v11, v13, :cond_82

    .line 117899391
    .line 117899392
    const/4 v11, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v11, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v13, v6, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v12, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v11

    .line 117899401
    if-eqz v11, :cond_118

    .line 117899402
    .line 117899403
    if-eqz v8, :cond_91

    .line 117899404
    .line 117899405
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    .line 117899407
    move-object v13, v8

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v13, v10

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v8

    .line 117899414
    if-eqz v8, :cond_9e

    .line 117899415
    .line 117899416
    const/4 v8, -0x1

    .line 117899417
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationPostCoverTemplate (ProfileCreationPostCoverTemplate.android.kt:16)"

    .line 117899418
    .line 117899419
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    :cond_9e
    const v4, -0x6815fd56

    .line 117899423
    .line 117899424
    .line 117899425
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899426
    .line 117899427
    .line 117899428
    and-int/lit8 v8, v6, 0xe

    .line 117899429
    .line 117899430
    if-ne v8, v7, :cond_aa

    .line 117899431
    .line 117899432
    const/4 v10, 0x1

    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    const/4 v10, 0x0

    .line 117899435
    :goto_ab
    and-int/lit8 v11, v6, 0x70

    .line 117899436
    .line 117899437
    if-ne v11, v9, :cond_b1

    .line 117899438
    .line 117899439
    const/4 v15, 0x1

    .line 117899440
    goto :goto_b2

    .line 117899441
    :cond_b1
    const/4 v15, 0x0

    .line 117899442
    :goto_b2
    or-int/2addr v10, v15

    .line 117899443
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899444
    .line 117899445
    .line 117899446
    move-result v15

    .line 117899447
    or-int/2addr v10, v15

    .line 117899448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v15

    .line 117899452
    if-nez v10, :cond_c6

    .line 117899453
    .line 117899454
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899455
    .line 117899456
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v10

    .line 117899460
    if-ne v15, v10, :cond_ce

    .line 117899461
    .line 117899462
    :cond_c6
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;

    .line 117899463
    .line 117899464
    invoke-direct {v15, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/n0;-><init>(IILjava/util/Map;)V

    .line 117899465
    .line 117899466
    .line 117899467
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899468
    .line 117899469
    .line 117899470
    :cond_ce
    move-object v10, v15

    .line 117899471
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117899472
    .line 117899473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899474
    .line 117899475
    .line 117899476
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899477
    .line 117899478
    .line 117899479
    if-ne v8, v7, :cond_db

    .line 117899480
    .line 117899481
    const/4 v4, 0x1

    .line 117899482
    goto :goto_dc

    .line 117899483
    :cond_db
    const/4 v4, 0x0

    .line 117899484
    :goto_dc
    if-ne v11, v9, :cond_df

    .line 117899485
    .line 117899486
    const/4 v0, 0x1

    .line 117899487
    :cond_df
    or-int/2addr v0, v4

    .line 117899488
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899489
    .line 117899490
    .line 117899491
    move-result v4

    .line 117899492
    or-int/2addr v0, v4

    .line 117899493
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v4

    .line 117899497
    if-nez v0, :cond_f3

    .line 117899498
    .line 117899499
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899500
    .line 117899501
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v0

    .line 117899505
    if-ne v4, v0, :cond_fb

    .line 117899506
    .line 117899507
    :cond_f3
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o0;

    .line 117899508
    .line 117899509
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/o0;-><init>(IILjava/util/Map;)V

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    move-object v8, v4

    .line 117899516
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117899517
    .line 117899518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899519
    .line 117899520
    .line 117899521
    shr-int/lit8 v0, v6, 0x6

    .line 117899522
    .line 117899523
    and-int/lit8 v0, v0, 0x70

    .line 117899524
    .line 117899525
    const/4 v11, 0x0

    .line 117899526
    move-object v6, v10

    .line 117899527
    move-object v7, v13

    .line 117899528
    move-object v9, v12

    .line 117899529
    move v10, v0

    .line 117899530
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899531
    .line 117899532
    .line 117899533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899534
    .line 117899535
    .line 117899536
    move-result v0

    .line 117899537
    if-eqz v0, :cond_116

    .line 117899538
    .line 117899539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899540
    .line 117899541
    .line 117899542
    :cond_116
    move-object v4, v13

    .line 117899543
    goto :goto_11c

    .line 117899544
    :cond_118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899545
    .line 117899546
    .line 117899547
    move-object v4, v10

    .line 117899548
    :goto_11c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899549
    .line 117899550
    .line 117899551
    move-result-object v7

    .line 117899552
    if-eqz v7, :cond_135

    .line 117899553
    .line 117899554
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p0;

    .line 117899555
    .line 117899556
    move-object v0, v8

    .line 117899557
    move/from16 v1, p0

    .line 117899558
    .line 117899559
    move/from16 v2, p1

    .line 117899560
    .line 117899561
    move-object/from16 v3, p2

    .line 117899562
    .line 117899563
    move/from16 v5, p5

    .line 117899564
    .line 117899565
    move/from16 v6, p6

    .line 117899566
    .line 117899567
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/p0;-><init>(IILjava/util/Map;Landroidx/compose/ui/Modifier;II)V

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899571
    .line 117899572
    .line 117899573
    :cond_135
    return-void
.end method


.method public static final b(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V
[MOD-CHANGED]
.method public static final b(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_11

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816595
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816602
    move-result-object v2

    .line 33816603
    const-string v0, ""

    .line 33816605
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    iget v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;->a:I

    .line 33816610
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;->b:I

    .line 33816612
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;->c:Ljava/util/Map;

    .line 33816614
    move-object v6, p0

    .line 33816615
    invoke-interface/range {v1 .. v6}, Lgm3/o;->o(Landroid/content/Context;IILjava/util/Map;Landroid/widget/FrameLayout;)V

    .line 33816618
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;

    .line 33816620
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 33816623
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_11

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-lez v0, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    const-string v0, ""

    .line 33816604
    .line 33816605
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;->a:I

    .line 33816609
    .line 33816610
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;->b:I

    .line 33816611
    .line 33816612
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;->c:Ljava/util/Map;

    .line 33816613
    .line 33816614
    move-object v6, p0

    .line 33816615
    invoke-interface/range {v1 .. v6}, Lgm3/o;->o(Landroid/content/Context;IILjava/util/Map;Landroid/widget/FrameLayout;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/q0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public static final c(IILandroid/widget/FrameLayout;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final c(IILandroid/widget/FrameLayout;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 67436546
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;-><init>(IILjava/util/Map;)V

    .line 67436549
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 67436552
    move-result-object p0

    .line 67436553
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436556
    move-result p0

    .line 67436557
    if-eqz p0, :cond_16

    .line 67436559
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67436562
    move-result p0

    .line 67436563
    if-lez p0, :cond_16

    .line 67436565
    return-void

    .line 67436566
    :cond_16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67436569
    move-result p0

    .line 67436570
    if-lez p0, :cond_34

    .line 67436572
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436575
    move-result p0

    .line 67436576
    if-lez p0, :cond_34

    .line 67436578
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 67436580
    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    move-result-object p0

    .line 67436584
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 67436586
    if-nez p0, :cond_2d

    .line 67436588
    goto :goto_30

    .line 67436589
    :cond_2d
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67436592
    :goto_30
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 67436595
    return-void

    .line 67436596
    :cond_34
    const/4 p0, 0x0

    .line 67436597
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 67436600
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 67436602
    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    move-result-object p0

    .line 67436606
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 67436608
    if-nez p0, :cond_43

    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67436614
    :goto_46
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;

    .line 67436616
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 67436619
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 67436621
    invoke-virtual {p1, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroid/widget/FrameLayout;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;-><init>(IILjava/util/Map;)V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p0

    .line 67436553
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p0

    .line 67436557
    if-eqz p0, :cond_16

    .line 67436558
    .line 67436559
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    if-lez p0, :cond_16

    .line 67436564
    .line 67436565
    return-void

    .line 67436566
    :cond_16
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p0

    .line 67436570
    if-lez p0, :cond_34

    .line 67436571
    .line 67436572
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p0

    .line 67436576
    if-lez p0, :cond_34

    .line 67436577
    .line 67436578
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 67436579
    .line 67436580
    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 67436585
    .line 67436586
    if-nez p0, :cond_2d

    .line 67436587
    .line 67436588
    goto :goto_30

    .line 67436589
    :cond_2d
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :goto_30
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->b(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 67436593
    .line 67436594
    .line 67436595
    return-void

    .line 67436596
    :cond_34
    const/4 p0, 0x0

    .line 67436597
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 67436601
    .line 67436602
    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p0

    .line 67436606
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 67436607
    .line 67436608
    if-nez p0, :cond_43

    .line 67436609
    .line 67436610
    goto :goto_46

    .line 67436611
    :cond_43
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67436612
    .line 67436613
    .line 67436614
    :goto_46
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;

    .line 67436615
    .line 67436616
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/c;)V

    .line 67436617
    .line 67436618
    .line 67436619
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/s0;->a:Ljava/util/WeakHashMap;

    .line 67436620
    .line 67436621
    invoke-virtual {p1, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67436625
    .line 67436626
    .line 67436627
    return-void
.end method



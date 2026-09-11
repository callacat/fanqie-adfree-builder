## classes20/com/dragon/community/kmp/ui/u.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/community/kmp/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/ui/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/ui/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899266
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    const v0, -0x49aa1c4f

    .line 117899272
    move-object/from16 v1, p4

    .line 117899274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    move-result-object v1

    .line 117899278
    and-int/lit8 v2, p6, 0x1

    .line 117899280
    if-eqz v2, :cond_18

    .line 117899282
    or-int/lit8 v2, v5, 0x6

    .line 117899284
    move v3, v2

    .line 117899285
    move-object/from16 v2, p0

    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117899290
    if-nez v2, :cond_29

    .line 117899292
    move-object/from16 v2, p0

    .line 117899294
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move-object/from16 v2, p0

    .line 117899307
    move v3, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 117899310
    if-eqz v4, :cond_33

    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v4, v5, 0x30

    .line 117899317
    if-nez v4, :cond_46

    .line 117899319
    move-object/from16 v4, p1

    .line 117899321
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    move-result v6

    .line 117899325
    if-eqz v6, :cond_42

    .line 117899327
    const/16 v6, 0x20

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v6, 0x10

    .line 117899332
    :goto_44
    or-int/2addr v3, v6

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 117899336
    :goto_48
    and-int/lit8 v6, p6, 0x4

    .line 117899338
    if-eqz v6, :cond_4f

    .line 117899340
    or-int/lit16 v3, v3, 0x180

    .line 117899342
    goto :goto_62

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v5, 0x180

    .line 117899345
    if-nez v7, :cond_62

    .line 117899347
    move-object/from16 v7, p2

    .line 117899349
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899352
    move-result v8

    .line 117899353
    if-eqz v8, :cond_5e

    .line 117899355
    const/16 v8, 0x100

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v8, 0x80

    .line 117899360
    :goto_60
    or-int/2addr v3, v8

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    :goto_62
    move-object/from16 v7, p2

    .line 117899364
    :goto_64
    and-int/lit8 v8, p6, 0x8

    .line 117899366
    if-eqz v8, :cond_6b

    .line 117899368
    or-int/lit16 v3, v3, 0xc00

    .line 117899370
    goto :goto_7e

    .line 117899371
    :cond_6b
    and-int/lit16 v9, v5, 0xc00

    .line 117899373
    if-nez v9, :cond_7e

    .line 117899375
    move/from16 v9, p3

    .line 117899377
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899380
    move-result v10

    .line 117899381
    if-eqz v10, :cond_7a

    .line 117899383
    const/16 v10, 0x800

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    const/16 v10, 0x400

    .line 117899388
    :goto_7c
    or-int/2addr v3, v10

    .line 117899389
    goto :goto_80

    .line 117899390
    :cond_7e
    :goto_7e
    move/from16 v9, p3

    .line 117899392
    :goto_80
    and-int/lit16 v10, v3, 0x493

    .line 117899394
    const/16 v11, 0x492

    .line 117899396
    const/4 v12, 0x0

    .line 117899397
    const/4 v13, 0x1

    .line 117899398
    if-eq v10, v11, :cond_8a

    .line 117899400
    const/4 v10, 0x1

    .line 117899401
    goto :goto_8b

    .line 117899402
    :cond_8a
    const/4 v10, 0x0

    .line 117899403
    :goto_8b
    and-int/lit8 v11, v3, 0x1

    .line 117899405
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899408
    move-result v10

    .line 117899409
    if-eqz v10, :cond_e4

    .line 117899411
    if-eqz v6, :cond_99

    .line 117899413
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899415
    move-object v14, v6

    .line 117899416
    goto :goto_9a

    .line 117899417
    :cond_99
    move-object v14, v7

    .line 117899418
    :goto_9a
    if-eqz v8, :cond_a3

    .line 117899420
    const/16 v6, 0x2c

    .line 117899422
    int-to-float v6, v6

    .line 117899423
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899425
    move v15, v6

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move v15, v9

    .line 117899428
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    move-result v6

    .line 117899432
    if-eqz v6, :cond_b0

    .line 117899434
    const/4 v6, -0x1

    .line 117899435
    const-string v7, "com.dragon.community.kmp.ui.KmpCommentReportLayout (KmpCommentReportLayout.kt:46)"

    .line 117899437
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    :cond_b0
    invoke-static {v12, v13, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117899443
    move-result-object v11

    .line 117899444
    new-instance v0, Lec2/l;

    .line 117899446
    new-instance v3, Lhc2/j;

    .line 117899448
    invoke-direct {v3}, Lhc2/j;-><init>()V

    .line 117899451
    const/4 v6, 0x0

    .line 117899452
    const/4 v7, 0x6

    .line 117899453
    invoke-direct {v0, v3, v6, v7}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899456
    new-instance v3, Lcom/dragon/community/kmp/ui/u$a;

    .line 117899458
    move-object v6, v3

    .line 117899459
    move-object v7, v14

    .line 117899460
    move-object/from16 v8, p1

    .line 117899462
    move v9, v15

    .line 117899463
    move-object/from16 v10, p0

    .line 117899465
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/kmp/ui/u$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/dragon/community/kmp/ui/w;Landroidx/compose/foundation/u2;)V

    .line 117899468
    const v6, 0x714ade8d

    .line 117899471
    invoke-static {v6, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899474
    move-result-object v3

    .line 117899475
    const/16 v6, 0x30

    .line 117899477
    invoke-static {v0, v3, v1, v6}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899483
    move-result v0

    .line 117899484
    if-eqz v0, :cond_e1

    .line 117899486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899489
    :cond_e1
    move-object v3, v14

    .line 117899490
    move v9, v15

    .line 117899491
    goto :goto_e8

    .line 117899492
    :cond_e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899495
    move-object v3, v7

    .line 117899496
    :goto_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899499
    move-result-object v7

    .line 117899500
    if-eqz v7, :cond_100

    .line 117899502
    new-instance v8, Lcom/dragon/community/kmp/ui/f;

    .line 117899504
    move-object v0, v8

    .line 117899505
    move-object/from16 v1, p0

    .line 117899507
    move-object/from16 v2, p1

    .line 117899509
    move v4, v9

    .line 117899510
    move/from16 v5, p5

    .line 117899512
    move/from16 v6, p6

    .line 117899514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/f;-><init>(Lcom/dragon/community/kmp/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FII)V

    .line 117899517
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899520
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/ui/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/kmp/ui/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899265
    .line 117899266
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    .line 117899268
    .line 117899269
    const v0, -0x49aa1c4f

    .line 117899270
    .line 117899271
    .line 117899272
    move-object/from16 v1, p4

    .line 117899273
    .line 117899274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899275
    .line 117899276
    .line 117899277
    move-result-object v1

    .line 117899278
    and-int/lit8 v2, p6, 0x1

    .line 117899279
    .line 117899280
    if-eqz v2, :cond_18

    .line 117899281
    .line 117899282
    or-int/lit8 v2, v5, 0x6

    .line 117899283
    .line 117899284
    move v3, v2

    .line 117899285
    move-object/from16 v2, p0

    .line 117899286
    .line 117899287
    goto :goto_2c

    .line 117899288
    :cond_18
    and-int/lit8 v2, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v2, :cond_29

    .line 117899291
    .line 117899292
    move-object/from16 v2, p0

    .line 117899293
    .line 117899294
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    .line 117899296
    .line 117899297
    move-result v3

    .line 117899298
    if-eqz v3, :cond_26

    .line 117899299
    .line 117899300
    const/4 v3, 0x4

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    const/4 v3, 0x2

    .line 117899303
    :goto_27
    or-int/2addr v3, v5

    .line 117899304
    goto :goto_2c

    .line 117899305
    :cond_29
    move-object/from16 v2, p0

    .line 117899306
    .line 117899307
    move v3, v5

    .line 117899308
    :goto_2c
    and-int/lit8 v4, p6, 0x2

    .line 117899309
    .line 117899310
    if-eqz v4, :cond_33

    .line 117899311
    .line 117899312
    or-int/lit8 v3, v3, 0x30

    .line 117899313
    .line 117899314
    goto :goto_46

    .line 117899315
    :cond_33
    and-int/lit8 v4, v5, 0x30

    .line 117899316
    .line 117899317
    if-nez v4, :cond_46

    .line 117899318
    .line 117899319
    move-object/from16 v4, p1

    .line 117899320
    .line 117899321
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v6

    .line 117899325
    if-eqz v6, :cond_42

    .line 117899326
    .line 117899327
    const/16 v6, 0x20

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v6, 0x10

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v3, v6

    .line 117899333
    goto :goto_48

    .line 117899334
    :cond_46
    :goto_46
    move-object/from16 v4, p1

    .line 117899335
    .line 117899336
    :goto_48
    and-int/lit8 v6, p6, 0x4

    .line 117899337
    .line 117899338
    if-eqz v6, :cond_4f

    .line 117899339
    .line 117899340
    or-int/lit16 v3, v3, 0x180

    .line 117899341
    .line 117899342
    goto :goto_62

    .line 117899343
    :cond_4f
    and-int/lit16 v7, v5, 0x180

    .line 117899344
    .line 117899345
    if-nez v7, :cond_62

    .line 117899346
    .line 117899347
    move-object/from16 v7, p2

    .line 117899348
    .line 117899349
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v8

    .line 117899353
    if-eqz v8, :cond_5e

    .line 117899354
    .line 117899355
    const/16 v8, 0x100

    .line 117899356
    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    const/16 v8, 0x80

    .line 117899359
    .line 117899360
    :goto_60
    or-int/2addr v3, v8

    .line 117899361
    goto :goto_64

    .line 117899362
    :cond_62
    :goto_62
    move-object/from16 v7, p2

    .line 117899363
    .line 117899364
    :goto_64
    and-int/lit8 v8, p6, 0x8

    .line 117899365
    .line 117899366
    if-eqz v8, :cond_6b

    .line 117899367
    .line 117899368
    or-int/lit16 v3, v3, 0xc00

    .line 117899369
    .line 117899370
    goto :goto_7e

    .line 117899371
    :cond_6b
    and-int/lit16 v9, v5, 0xc00

    .line 117899372
    .line 117899373
    if-nez v9, :cond_7e

    .line 117899374
    .line 117899375
    move/from16 v9, p3

    .line 117899376
    .line 117899377
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v10

    .line 117899381
    if-eqz v10, :cond_7a

    .line 117899382
    .line 117899383
    const/16 v10, 0x800

    .line 117899384
    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    const/16 v10, 0x400

    .line 117899387
    .line 117899388
    :goto_7c
    or-int/2addr v3, v10

    .line 117899389
    goto :goto_80

    .line 117899390
    :cond_7e
    :goto_7e
    move/from16 v9, p3

    .line 117899391
    .line 117899392
    :goto_80
    and-int/lit16 v10, v3, 0x493

    .line 117899393
    .line 117899394
    const/16 v11, 0x492

    .line 117899395
    .line 117899396
    const/4 v12, 0x0

    .line 117899397
    const/4 v13, 0x1

    .line 117899398
    if-eq v10, v11, :cond_8a

    .line 117899399
    .line 117899400
    const/4 v10, 0x1

    .line 117899401
    goto :goto_8b

    .line 117899402
    :cond_8a
    const/4 v10, 0x0

    .line 117899403
    :goto_8b
    and-int/lit8 v11, v3, 0x1

    .line 117899404
    .line 117899405
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    .line 117899407
    .line 117899408
    move-result v10

    .line 117899409
    if-eqz v10, :cond_e4

    .line 117899410
    .line 117899411
    if-eqz v6, :cond_99

    .line 117899412
    .line 117899413
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899414
    .line 117899415
    move-object v14, v6

    .line 117899416
    goto :goto_9a

    .line 117899417
    :cond_99
    move-object v14, v7

    .line 117899418
    :goto_9a
    if-eqz v8, :cond_a3

    .line 117899419
    .line 117899420
    const/16 v6, 0x2c

    .line 117899421
    .line 117899422
    int-to-float v6, v6

    .line 117899423
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899424
    .line 117899425
    move v15, v6

    .line 117899426
    goto :goto_a4

    .line 117899427
    :cond_a3
    move v15, v9

    .line 117899428
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    .line 117899430
    .line 117899431
    move-result v6

    .line 117899432
    if-eqz v6, :cond_b0

    .line 117899433
    .line 117899434
    const/4 v6, -0x1

    .line 117899435
    const-string v7, "com.dragon.community.kmp.ui.KmpCommentReportLayout (KmpCommentReportLayout.kt:46)"

    .line 117899436
    .line 117899437
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899438
    .line 117899439
    .line 117899440
    :cond_b0
    invoke-static {v12, v13, v1}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117899441
    .line 117899442
    .line 117899443
    move-result-object v11

    .line 117899444
    new-instance v0, Lec2/l;

    .line 117899445
    .line 117899446
    new-instance v3, Lhc2/j;

    .line 117899447
    .line 117899448
    invoke-direct {v3}, Lhc2/j;-><init>()V

    .line 117899449
    .line 117899450
    .line 117899451
    const/4 v6, 0x0

    .line 117899452
    const/4 v7, 0x6

    .line 117899453
    invoke-direct {v0, v3, v6, v7}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 117899454
    .line 117899455
    .line 117899456
    new-instance v3, Lcom/dragon/community/kmp/ui/u$a;

    .line 117899457
    .line 117899458
    move-object v6, v3

    .line 117899459
    move-object v7, v14

    .line 117899460
    move-object/from16 v8, p1

    .line 117899461
    .line 117899462
    move v9, v15

    .line 117899463
    move-object/from16 v10, p0

    .line 117899464
    .line 117899465
    invoke-direct/range {v6 .. v11}, Lcom/dragon/community/kmp/ui/u$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;FLcom/dragon/community/kmp/ui/w;Landroidx/compose/foundation/u2;)V

    .line 117899466
    .line 117899467
    .line 117899468
    const v6, 0x714ade8d

    .line 117899469
    .line 117899470
    .line 117899471
    invoke-static {v6, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v3

    .line 117899475
    const/16 v6, 0x30

    .line 117899476
    .line 117899477
    invoke-static {v0, v3, v1, v6}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899478
    .line 117899479
    .line 117899480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899481
    .line 117899482
    .line 117899483
    move-result v0

    .line 117899484
    if-eqz v0, :cond_e1

    .line 117899485
    .line 117899486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899487
    .line 117899488
    .line 117899489
    :cond_e1
    move-object v3, v14

    .line 117899490
    move v9, v15

    .line 117899491
    goto :goto_e8

    .line 117899492
    :cond_e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899493
    .line 117899494
    .line 117899495
    move-object v3, v7

    .line 117899496
    :goto_e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v7

    .line 117899500
    if-eqz v7, :cond_100

    .line 117899501
    .line 117899502
    new-instance v8, Lcom/dragon/community/kmp/ui/f;

    .line 117899503
    .line 117899504
    move-object v0, v8

    .line 117899505
    move-object/from16 v1, p0

    .line 117899506
    .line 117899507
    move-object/from16 v2, p1

    .line 117899508
    .line 117899509
    move v4, v9

    .line 117899510
    move/from16 v5, p5

    .line 117899511
    .line 117899512
    move/from16 v6, p6

    .line 117899513
    .line 117899514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/f;-><init>(Lcom/dragon/community/kmp/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FII)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899518
    .line 117899519
    .line 117899520
    :cond_100
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v0, p1

    .line 117899268
    move/from16 v7, p5

    .line 117899270
    const v2, -0x2e47b5fa

    .line 117899273
    move-object/from16 v3, p4

    .line 117899275
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v6

    .line 117899279
    and-int/lit8 v3, p6, 0x1

    .line 117899281
    const/4 v4, 0x4

    .line 117899282
    if-eqz v3, :cond_17

    .line 117899284
    or-int/lit8 v3, v7, 0x6

    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v3, v7, 0x6

    .line 117899289
    if-nez v3, :cond_26

    .line 117899291
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v7

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v3, v7

    .line 117899303
    :goto_27
    and-int/lit8 v5, p6, 0x2

    .line 117899305
    if-eqz v5, :cond_2e

    .line 117899307
    or-int/lit8 v3, v3, 0x30

    .line 117899309
    goto :goto_3e

    .line 117899310
    :cond_2e
    and-int/lit8 v5, v7, 0x30

    .line 117899312
    if-nez v5, :cond_3e

    .line 117899314
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899317
    move-result v5

    .line 117899318
    if-eqz v5, :cond_3b

    .line 117899320
    const/16 v5, 0x20

    .line 117899322
    goto :goto_3d

    .line 117899323
    :cond_3b
    const/16 v5, 0x10

    .line 117899325
    :goto_3d
    or-int/2addr v3, v5

    .line 117899326
    :cond_3e
    :goto_3e
    and-int/lit8 v5, p6, 0x4

    .line 117899328
    if-eqz v5, :cond_45

    .line 117899330
    or-int/lit16 v3, v3, 0x180

    .line 117899332
    goto :goto_58

    .line 117899333
    :cond_45
    and-int/lit16 v8, v7, 0x180

    .line 117899335
    if-nez v8, :cond_58

    .line 117899337
    move-object/from16 v8, p2

    .line 117899339
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899342
    move-result v9

    .line 117899343
    if-eqz v9, :cond_54

    .line 117899345
    const/16 v9, 0x100

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v9, 0x80

    .line 117899350
    :goto_56
    or-int/2addr v3, v9

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    :goto_58
    move-object/from16 v8, p2

    .line 117899354
    :goto_5a
    and-int/lit8 v9, p6, 0x8

    .line 117899356
    if-eqz v9, :cond_63

    .line 117899358
    or-int/lit16 v3, v3, 0xc00

    .line 117899360
    move-object/from16 v15, p3

    .line 117899362
    goto :goto_75

    .line 117899363
    :cond_63
    and-int/lit16 v9, v7, 0xc00

    .line 117899365
    move-object/from16 v15, p3

    .line 117899367
    if-nez v9, :cond_75

    .line 117899369
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899372
    move-result v9

    .line 117899373
    if-eqz v9, :cond_72

    .line 117899375
    const/16 v9, 0x800

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    const/16 v9, 0x400

    .line 117899380
    :goto_74
    or-int/2addr v3, v9

    .line 117899381
    :cond_75
    :goto_75
    and-int/lit16 v9, v3, 0x493

    .line 117899383
    const/16 v10, 0x492

    .line 117899385
    const/4 v11, 0x0

    .line 117899386
    if-eq v9, v10, :cond_7e

    .line 117899388
    const/4 v9, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v9, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v10, v3, 0x1

    .line 117899393
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v9

    .line 117899397
    if-eqz v9, :cond_14b

    .line 117899399
    if-eqz v5, :cond_8e

    .line 117899401
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899403
    move-object/from16 v20, v5

    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v20, v8

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    move-result v5

    .line 117899412
    if-eqz v5, :cond_9c

    .line 117899414
    const/4 v5, -0x1

    .line 117899415
    const-string v8, "com.dragon.community.kmp.ui.ReportInput (KmpCommentReportLayout.kt:216)"

    .line 117899417
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    :cond_9c
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899423
    move-result-object v2

    .line 117899424
    const/16 v5, 0x78

    .line 117899426
    int-to-float v5, v5

    .line 117899427
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899429
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899432
    move-result-object v2

    .line 117899433
    int-to-float v4, v4

    .line 117899434
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117899437
    move-result-object v4

    .line 117899438
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899441
    move-result-object v2

    .line 117899442
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 117899444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899447
    invoke-static {v6, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899450
    move-result-object v4

    .line 117899451
    invoke-interface {v4}, Lfc2/i;->j()J

    .line 117899454
    move-result-wide v4

    .line 117899455
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899458
    move-result-object v2

    .line 117899459
    const/16 v4, 0xc

    .line 117899461
    int-to-float v4, v4

    .line 117899462
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899465
    move-result-object v2

    .line 117899466
    const/16 v4, 0xe

    .line 117899468
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899471
    move-result-wide v24

    .line 117899472
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899477
    sget-object v26, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899479
    invoke-static {v6, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899482
    move-result-object v4

    .line 117899483
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 117899486
    move-result-wide v22

    .line 117899487
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 117899489
    move-object/from16 v5, v21

    .line 117899491
    const/16 v27, 0x0

    .line 117899493
    const/16 v28, 0x0

    .line 117899495
    const/16 v29, 0x0

    .line 117899497
    const-wide/16 v30, 0x0

    .line 117899499
    const/16 v32, 0x0

    .line 117899501
    const/16 v33, 0x0

    .line 117899503
    const/16 v34, 0x0

    .line 117899505
    const/16 v35, 0x0

    .line 117899507
    const-wide/16 v36, 0x0

    .line 117899509
    const/16 v38, 0x0

    .line 117899511
    const/16 v39, 0x0

    .line 117899513
    const/16 v40, 0x0

    .line 117899515
    const v41, 0xfffff8

    .line 117899518
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899521
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 117899523
    move-object v14, v4

    .line 117899524
    invoke-static {v6, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899527
    move-result-object v8

    .line 117899528
    invoke-interface {v8}, Lfc2/i;->e()J

    .line 117899531
    move-result-wide v8

    .line 117899532
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 117899535
    const/4 v8, 0x0

    .line 117899536
    const/4 v9, 0x0

    .line 117899537
    const/4 v10, 0x0

    .line 117899538
    const/4 v13, 0x0

    .line 117899539
    move-object v11, v13

    .line 117899540
    move-object v12, v13

    .line 117899541
    new-instance v4, Lcom/dragon/community/kmp/ui/u$b;

    .line 117899543
    invoke-direct {v4, v1, v0}, Lcom/dragon/community/kmp/ui/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899546
    const v8, 0x41e6d269

    .line 117899549
    invoke-static {v8, v4, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899552
    move-result-object v4

    .line 117899553
    move-object v15, v4

    .line 117899554
    and-int/lit8 v4, v3, 0xe

    .line 117899556
    shr-int/lit8 v3, v3, 0x6

    .line 117899558
    and-int/lit8 v3, v3, 0x70

    .line 117899560
    or-int v17, v4, v3

    .line 117899562
    const/high16 v18, 0x30000

    .line 117899564
    const/16 v19, 0x3fd8

    .line 117899566
    const/4 v3, 0x0

    .line 117899567
    const/4 v4, 0x0

    .line 117899568
    const/4 v8, 0x0

    .line 117899569
    move-object/from16 v21, v6

    .line 117899571
    move-object v6, v8

    .line 117899572
    move-object v7, v8

    .line 117899573
    move-object/from16 v0, p0

    .line 117899575
    move-object/from16 v1, p3

    .line 117899577
    move-object/from16 v16, v21

    .line 117899579
    const/4 v8, 0x0

    .line 117899580
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

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
    move-object/from16 v3, v20

    .line 117899594
    goto :goto_151

    .line 117899595
    :cond_14b
    move-object/from16 v21, v6

    .line 117899597
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899600
    move-object v3, v8

    .line 117899601
    :goto_151
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899604
    move-result-object v7

    .line 117899605
    if-eqz v7, :cond_16a

    .line 117899607
    new-instance v8, Lcom/dragon/community/kmp/ui/j;

    .line 117899609
    move-object v0, v8

    .line 117899610
    move-object/from16 v1, p0

    .line 117899612
    move-object/from16 v2, p1

    .line 117899614
    move-object/from16 v4, p3

    .line 117899616
    move/from16 v5, p5

    .line 117899618
    move/from16 v6, p6

    .line 117899620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899623
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899626
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p1

    .line 117899267
    .line 117899268
    move/from16 v7, p5

    .line 117899269
    .line 117899270
    const v2, -0x2e47b5fa

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p4

    .line 117899274
    .line 117899275
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v6

    .line 117899279
    and-int/lit8 v3, p6, 0x1

    .line 117899280
    .line 117899281
    const/4 v4, 0x4

    .line 117899282
    if-eqz v3, :cond_17

    .line 117899283
    .line 117899284
    or-int/lit8 v3, v7, 0x6

    .line 117899285
    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v3, v7, 0x6

    .line 117899288
    .line 117899289
    if-nez v3, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899296
    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v7

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v3, v7

    .line 117899303
    :goto_27
    and-int/lit8 v5, p6, 0x2

    .line 117899304
    .line 117899305
    if-eqz v5, :cond_2e

    .line 117899306
    .line 117899307
    or-int/lit8 v3, v3, 0x30

    .line 117899308
    .line 117899309
    goto :goto_3e

    .line 117899310
    :cond_2e
    and-int/lit8 v5, v7, 0x30

    .line 117899311
    .line 117899312
    if-nez v5, :cond_3e

    .line 117899313
    .line 117899314
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899315
    .line 117899316
    .line 117899317
    move-result v5

    .line 117899318
    if-eqz v5, :cond_3b

    .line 117899319
    .line 117899320
    const/16 v5, 0x20

    .line 117899321
    .line 117899322
    goto :goto_3d

    .line 117899323
    :cond_3b
    const/16 v5, 0x10

    .line 117899324
    .line 117899325
    :goto_3d
    or-int/2addr v3, v5

    .line 117899326
    :cond_3e
    :goto_3e
    and-int/lit8 v5, p6, 0x4

    .line 117899327
    .line 117899328
    if-eqz v5, :cond_45

    .line 117899329
    .line 117899330
    or-int/lit16 v3, v3, 0x180

    .line 117899331
    .line 117899332
    goto :goto_58

    .line 117899333
    :cond_45
    and-int/lit16 v8, v7, 0x180

    .line 117899334
    .line 117899335
    if-nez v8, :cond_58

    .line 117899336
    .line 117899337
    move-object/from16 v8, p2

    .line 117899338
    .line 117899339
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v9

    .line 117899343
    if-eqz v9, :cond_54

    .line 117899344
    .line 117899345
    const/16 v9, 0x100

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v9, 0x80

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v3, v9

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    :goto_58
    move-object/from16 v8, p2

    .line 117899353
    .line 117899354
    :goto_5a
    and-int/lit8 v9, p6, 0x8

    .line 117899355
    .line 117899356
    if-eqz v9, :cond_63

    .line 117899357
    .line 117899358
    or-int/lit16 v3, v3, 0xc00

    .line 117899359
    .line 117899360
    move-object/from16 v15, p3

    .line 117899361
    .line 117899362
    goto :goto_75

    .line 117899363
    :cond_63
    and-int/lit16 v9, v7, 0xc00

    .line 117899364
    .line 117899365
    move-object/from16 v15, p3

    .line 117899366
    .line 117899367
    if-nez v9, :cond_75

    .line 117899368
    .line 117899369
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899370
    .line 117899371
    .line 117899372
    move-result v9

    .line 117899373
    if-eqz v9, :cond_72

    .line 117899374
    .line 117899375
    const/16 v9, 0x800

    .line 117899376
    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    const/16 v9, 0x400

    .line 117899379
    .line 117899380
    :goto_74
    or-int/2addr v3, v9

    .line 117899381
    :cond_75
    :goto_75
    and-int/lit16 v9, v3, 0x493

    .line 117899382
    .line 117899383
    const/16 v10, 0x492

    .line 117899384
    .line 117899385
    const/4 v11, 0x0

    .line 117899386
    if-eq v9, v10, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v9, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v9, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v10, v3, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v6, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v9

    .line 117899397
    if-eqz v9, :cond_14b

    .line 117899398
    .line 117899399
    if-eqz v5, :cond_8e

    .line 117899400
    .line 117899401
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    .line 117899403
    move-object/from16 v20, v5

    .line 117899404
    .line 117899405
    goto :goto_90

    .line 117899406
    :cond_8e
    move-object/from16 v20, v8

    .line 117899407
    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v5

    .line 117899412
    if-eqz v5, :cond_9c

    .line 117899413
    .line 117899414
    const/4 v5, -0x1

    .line 117899415
    const-string v8, "com.dragon.community.kmp.ui.ReportInput (KmpCommentReportLayout.kt:216)"

    .line 117899416
    .line 117899417
    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    .line 117899419
    .line 117899420
    :cond_9c
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899421
    .line 117899422
    .line 117899423
    move-result-object v2

    .line 117899424
    const/16 v5, 0x78

    .line 117899425
    .line 117899426
    int-to-float v5, v5

    .line 117899427
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899428
    .line 117899429
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899430
    .line 117899431
    .line 117899432
    move-result-object v2

    .line 117899433
    int-to-float v4, v4

    .line 117899434
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117899435
    .line 117899436
    .line 117899437
    move-result-object v4

    .line 117899438
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v2

    .line 117899442
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 117899443
    .line 117899444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899445
    .line 117899446
    .line 117899447
    invoke-static {v6, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v4

    .line 117899451
    invoke-interface {v4}, Lfc2/i;->j()J

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-wide v4

    .line 117899455
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v2

    .line 117899459
    const/16 v4, 0xc

    .line 117899460
    .line 117899461
    int-to-float v4, v4

    .line 117899462
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v2

    .line 117899466
    const/16 v4, 0xe

    .line 117899467
    .line 117899468
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-wide v24

    .line 117899472
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117899473
    .line 117899474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899475
    .line 117899476
    .line 117899477
    sget-object v26, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117899478
    .line 117899479
    invoke-static {v6, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v4

    .line 117899483
    invoke-interface {v4}, Lfc2/i;->f()J

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-wide v22

    .line 117899487
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 117899488
    .line 117899489
    move-object/from16 v5, v21

    .line 117899490
    .line 117899491
    const/16 v27, 0x0

    .line 117899492
    .line 117899493
    const/16 v28, 0x0

    .line 117899494
    .line 117899495
    const/16 v29, 0x0

    .line 117899496
    .line 117899497
    const-wide/16 v30, 0x0

    .line 117899498
    .line 117899499
    const/16 v32, 0x0

    .line 117899500
    .line 117899501
    const/16 v33, 0x0

    .line 117899502
    .line 117899503
    const/16 v34, 0x0

    .line 117899504
    .line 117899505
    const/16 v35, 0x0

    .line 117899506
    .line 117899507
    const-wide/16 v36, 0x0

    .line 117899508
    .line 117899509
    const/16 v38, 0x0

    .line 117899510
    .line 117899511
    const/16 v39, 0x0

    .line 117899512
    .line 117899513
    const/16 v40, 0x0

    .line 117899514
    .line 117899515
    const v41, 0xfffff8

    .line 117899516
    .line 117899517
    .line 117899518
    invoke-direct/range {v21 .. v41}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117899519
    .line 117899520
    .line 117899521
    new-instance v4, Landroidx/compose/ui/graphics/i2;

    .line 117899522
    .line 117899523
    move-object v14, v4

    .line 117899524
    invoke-static {v6, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v8

    .line 117899528
    invoke-interface {v8}, Lfc2/i;->e()J

    .line 117899529
    .line 117899530
    .line 117899531
    move-result-wide v8

    .line 117899532
    invoke-direct {v4, v8, v9}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 117899533
    .line 117899534
    .line 117899535
    const/4 v8, 0x0

    .line 117899536
    const/4 v9, 0x0

    .line 117899537
    const/4 v10, 0x0

    .line 117899538
    const/4 v13, 0x0

    .line 117899539
    move-object v11, v13

    .line 117899540
    move-object v12, v13

    .line 117899541
    new-instance v4, Lcom/dragon/community/kmp/ui/u$b;

    .line 117899542
    .line 117899543
    invoke-direct {v4, v1, v0}, Lcom/dragon/community/kmp/ui/u$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899544
    .line 117899545
    .line 117899546
    const v8, 0x41e6d269

    .line 117899547
    .line 117899548
    .line 117899549
    invoke-static {v8, v4, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899550
    .line 117899551
    .line 117899552
    move-result-object v4

    .line 117899553
    move-object v15, v4

    .line 117899554
    and-int/lit8 v4, v3, 0xe

    .line 117899555
    .line 117899556
    shr-int/lit8 v3, v3, 0x6

    .line 117899557
    .line 117899558
    and-int/lit8 v3, v3, 0x70

    .line 117899559
    .line 117899560
    or-int v17, v4, v3

    .line 117899561
    .line 117899562
    const/high16 v18, 0x30000

    .line 117899563
    .line 117899564
    const/16 v19, 0x3fd8

    .line 117899565
    .line 117899566
    const/4 v3, 0x0

    .line 117899567
    const/4 v4, 0x0

    .line 117899568
    const/4 v8, 0x0

    .line 117899569
    move-object/from16 v21, v6

    .line 117899570
    .line 117899571
    move-object v6, v8

    .line 117899572
    move-object v7, v8

    .line 117899573
    move-object/from16 v0, p0

    .line 117899574
    .line 117899575
    move-object/from16 v1, p3

    .line 117899576
    .line 117899577
    move-object/from16 v16, v21

    .line 117899578
    .line 117899579
    const/4 v8, 0x0

    .line 117899580
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

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
    move-object/from16 v3, v20

    .line 117899593
    .line 117899594
    goto :goto_151

    .line 117899595
    :cond_14b
    move-object/from16 v21, v6

    .line 117899596
    .line 117899597
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899598
    .line 117899599
    .line 117899600
    move-object v3, v8

    .line 117899601
    :goto_151
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v7

    .line 117899605
    if-eqz v7, :cond_16a

    .line 117899606
    .line 117899607
    new-instance v8, Lcom/dragon/community/kmp/ui/j;

    .line 117899608
    .line 117899609
    move-object v0, v8

    .line 117899610
    move-object/from16 v1, p0

    .line 117899611
    .line 117899612
    move-object/from16 v2, p1

    .line 117899613
    .line 117899614
    move-object/from16 v4, p3

    .line 117899615
    .line 117899616
    move/from16 v5, p5

    .line 117899617
    .line 117899618
    move/from16 v6, p6

    .line 117899619
    .line 117899620
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

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


.method public static final c(Ljava/util/List;Lao2/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lao2/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lao2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move-object/from16 v4, p3

    .line 118030342
    move/from16 v5, p5

    .line 118030344
    const v0, 0x2e551fab

    .line 118030347
    move-object/from16 v3, p4

    .line 118030349
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v6, p6, 0x1

    .line 118030355
    if-eqz v6, :cond_18

    .line 118030357
    or-int/lit8 v6, v5, 0x6

    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 118030362
    if-nez v6, :cond_27

    .line 118030364
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030367
    move-result v6

    .line 118030368
    if-eqz v6, :cond_24

    .line 118030370
    const/4 v6, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v6, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v6, v5

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v6, v5

    .line 118030376
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 118030378
    const/16 v13, 0x10

    .line 118030380
    const/16 v31, 0x20

    .line 118030382
    if-eqz v7, :cond_33

    .line 118030384
    or-int/lit8 v6, v6, 0x30

    .line 118030386
    goto :goto_43

    .line 118030387
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 118030389
    if-nez v7, :cond_43

    .line 118030391
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030394
    move-result v7

    .line 118030395
    if-eqz v7, :cond_40

    .line 118030397
    const/16 v7, 0x20

    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v7, 0x10

    .line 118030402
    :goto_42
    or-int/2addr v6, v7

    .line 118030403
    :cond_43
    :goto_43
    and-int/lit8 v7, p6, 0x4

    .line 118030405
    if-eqz v7, :cond_4a

    .line 118030407
    or-int/lit16 v6, v6, 0x180

    .line 118030409
    goto :goto_5d

    .line 118030410
    :cond_4a
    and-int/lit16 v8, v5, 0x180

    .line 118030412
    if-nez v8, :cond_5d

    .line 118030414
    move-object/from16 v8, p2

    .line 118030416
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030419
    move-result v9

    .line 118030420
    if-eqz v9, :cond_59

    .line 118030422
    const/16 v9, 0x100

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v9, 0x80

    .line 118030427
    :goto_5b
    or-int/2addr v6, v9

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 118030431
    :goto_5f
    and-int/lit8 v9, p6, 0x8

    .line 118030433
    if-eqz v9, :cond_66

    .line 118030435
    or-int/lit16 v6, v6, 0xc00

    .line 118030437
    goto :goto_76

    .line 118030438
    :cond_66
    and-int/lit16 v9, v5, 0xc00

    .line 118030440
    if-nez v9, :cond_76

    .line 118030442
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030445
    move-result v9

    .line 118030446
    if-eqz v9, :cond_73

    .line 118030448
    const/16 v9, 0x800

    .line 118030450
    goto :goto_75

    .line 118030451
    :cond_73
    const/16 v9, 0x400

    .line 118030453
    :goto_75
    or-int/2addr v6, v9

    .line 118030454
    :cond_76
    :goto_76
    move v11, v6

    .line 118030455
    and-int/lit16 v6, v11, 0x493

    .line 118030457
    const/16 v9, 0x492

    .line 118030459
    const/4 v14, 0x1

    .line 118030460
    if-eq v6, v9, :cond_80

    .line 118030462
    const/4 v6, 0x1

    .line 118030463
    goto :goto_81

    .line 118030464
    :cond_80
    const/4 v6, 0x0

    .line 118030465
    :goto_81
    and-int/lit8 v9, v11, 0x1

    .line 118030467
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030470
    move-result v6

    .line 118030471
    if-eqz v6, :cond_406

    .line 118030473
    if-eqz v7, :cond_8e

    .line 118030475
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030477
    move-object v8, v6

    .line 118030478
    :cond_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030481
    move-result v6

    .line 118030482
    if-eqz v6, :cond_9a

    .line 118030484
    const/4 v6, -0x1

    .line 118030485
    const-string v7, "com.dragon.community.kmp.ui.ReportTypeGrid (KmpCommentReportLayout.kt:167)"

    .line 118030487
    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030490
    :cond_9a
    shr-int/lit8 v0, v11, 0x6

    .line 118030492
    const/16 v32, 0xe

    .line 118030494
    and-int/lit8 v0, v0, 0xe

    .line 118030496
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030501
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030503
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030508
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030510
    const/4 v9, 0x3

    .line 118030511
    shr-int/2addr v0, v9

    .line 118030512
    and-int/lit8 v12, v0, 0xe

    .line 118030514
    and-int/lit8 v0, v0, 0x70

    .line 118030516
    or-int/2addr v0, v12

    .line 118030517
    invoke-static {v6, v7, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030520
    move-result-object v0

    .line 118030521
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030524
    move-result-wide v6

    .line 118030525
    ushr-long v16, v6, v31

    .line 118030527
    xor-long v6, v6, v16

    .line 118030529
    long-to-int v7, v6

    .line 118030530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030533
    move-result-object v6

    .line 118030534
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030537
    move-result-object v12

    .line 118030538
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030540
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030543
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030548
    move-result-object v15

    .line 118030549
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030551
    const/16 v33, 0x0

    .line 118030553
    if-eqz v15, :cond_402

    .line 118030555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030561
    move-result v15

    .line 118030562
    if-eqz v15, :cond_e8

    .line 118030564
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030567
    goto :goto_eb

    .line 118030568
    :cond_e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030571
    :goto_eb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 118030573
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030575
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030578
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030580
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030583
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030585
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030588
    move-result v6

    .line 118030589
    if-nez v6, :cond_10d

    .line 118030591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030594
    move-result-object v6

    .line 118030595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030598
    move-result-object v10

    .line 118030599
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030602
    move-result v6

    .line 118030603
    if-nez v6, :cond_11b

    .line 118030605
    :cond_10d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030608
    move-result-object v6

    .line 118030609
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030615
    move-result-object v6

    .line 118030616
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030619
    :cond_11b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030621
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030624
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030626
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030629
    move-result-object v0

    .line 118030630
    const v6, -0x6cd661f7

    .line 118030633
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030639
    move-result-object v34

    .line 118030640
    const/4 v10, 0x0

    .line 118030641
    :goto_131
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 118030644
    move-result v6

    .line 118030645
    if-eqz v6, :cond_3f0

    .line 118030647
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030650
    move-result-object v6

    .line 118030651
    add-int/lit8 v35, v10, 0x1

    .line 118030653
    if-gez v10, :cond_142

    .line 118030655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030658
    :cond_142
    move-object/from16 v36, v6

    .line 118030660
    check-cast v36, Ljava/util/List;

    .line 118030662
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030664
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030667
    move-result-object v6

    .line 118030668
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030670
    int-to-float v15, v13

    .line 118030671
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 118030673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030676
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118030679
    move-result-object v7

    .line 118030680
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030682
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030685
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030687
    move/from16 v17, v15

    .line 118030689
    const/4 v15, 0x6

    .line 118030690
    invoke-static {v7, v12, v3, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030693
    move-result-object v7

    .line 118030694
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030697
    move-result-wide v18

    .line 118030698
    ushr-long v20, v18, v31

    .line 118030700
    move/from16 v27, v10

    .line 118030702
    xor-long v9, v18, v20

    .line 118030704
    long-to-int v10, v9

    .line 118030705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030708
    move-result-object v9

    .line 118030709
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030712
    move-result-object v6

    .line 118030713
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030718
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030723
    move-result-object v13

    .line 118030724
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030726
    if-eqz v13, :cond_3ec

    .line 118030728
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030734
    move-result v13

    .line 118030735
    if-eqz v13, :cond_195

    .line 118030737
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030740
    goto :goto_198

    .line 118030741
    :cond_195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030744
    :goto_198
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030746
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030751
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030754
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030759
    move-result v9

    .line 118030760
    if-nez v9, :cond_1b8

    .line 118030762
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030765
    move-result-object v9

    .line 118030766
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030769
    move-result-object v12

    .line 118030770
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030773
    move-result v9

    .line 118030774
    if-nez v9, :cond_1c6

    .line 118030776
    :cond_1b8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030779
    move-result-object v9

    .line 118030780
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030783
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030786
    move-result-object v9

    .line 118030787
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030790
    :cond_1c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030792
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030795
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 118030797
    const v6, 0x44d68839

    .line 118030800
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030803
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030806
    move-result-object v38

    .line 118030807
    :goto_1d7
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 118030810
    move-result v6

    .line 118030811
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118030813
    if-eqz v6, :cond_380

    .line 118030815
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030818
    move-result-object v6

    .line 118030819
    check-cast v6, Lao2/f;

    .line 118030821
    if-eqz v2, :cond_1ef

    .line 118030823
    iget v9, v2, Lao2/f;->a:I

    .line 118030825
    iget v10, v6, Lao2/f;->a:I

    .line 118030827
    if-ne v9, v10, :cond_1ef

    .line 118030829
    const/4 v9, 0x1

    .line 118030830
    goto :goto_1f0

    .line 118030831
    :cond_1ef
    const/4 v9, 0x0

    .line 118030832
    :goto_1f0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030834
    sget v12, Lj/c2;->a:I

    .line 118030836
    invoke-virtual {v13, v7, v10, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030839
    move-result-object v7

    .line 118030840
    int-to-float v10, v15

    .line 118030841
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030844
    move-result-object v10

    .line 118030845
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030848
    move-result-object v7

    .line 118030849
    if-eqz v9, :cond_218

    .line 118030851
    const v10, -0x890237

    .line 118030854
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030857
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 118030859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030862
    const/4 v10, 0x0

    .line 118030863
    invoke-static {v3, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030866
    move-result-object v12

    .line 118030867
    invoke-interface {v12}, Lfc2/i;->y()J

    .line 118030870
    move-result-wide v18

    .line 118030871
    goto :goto_22c

    .line 118030872
    :cond_218
    const/4 v10, 0x0

    .line 118030873
    const v12, -0x88fc7e

    .line 118030876
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030879
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 118030881
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030884
    invoke-static {v3, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030887
    move-result-object v12

    .line 118030888
    invoke-interface {v12}, Lfc2/i;->j()J

    .line 118030891
    move-result-wide v18

    .line 118030892
    :goto_22c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030895
    move-wide/from16 v14, v18

    .line 118030897
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030900
    move-result-object v39

    .line 118030901
    const/16 v40, 0x0

    .line 118030903
    const/16 v41, 0x0

    .line 118030905
    const/16 v42, 0x0

    .line 118030907
    const/16 v43, 0x0

    .line 118030909
    const v7, -0x615d173a

    .line 118030912
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030915
    and-int/lit16 v7, v11, 0x1c00

    .line 118030917
    const/16 v15, 0x800

    .line 118030919
    if-ne v7, v15, :cond_24b

    .line 118030921
    const/4 v7, 0x1

    .line 118030922
    goto :goto_24c

    .line 118030923
    :cond_24b
    const/4 v7, 0x0

    .line 118030924
    :goto_24c
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030927
    move-result v12

    .line 118030928
    or-int/2addr v7, v12

    .line 118030929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030932
    move-result-object v12

    .line 118030933
    if-nez v7, :cond_25f

    .line 118030935
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030937
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030940
    move-result-object v7

    .line 118030941
    if-ne v12, v7, :cond_267

    .line 118030943
    :cond_25f
    new-instance v12, Lcom/dragon/community/kmp/ui/g;

    .line 118030945
    invoke-direct {v12, v4, v6}, Lcom/dragon/community/kmp/ui/g;-><init>(Lkotlin/jvm/functions/Function1;Lao2/f;)V

    .line 118030948
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030951
    :cond_267
    move-object/from16 v44, v12

    .line 118030953
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 118030955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030958
    const/16 v45, 0xf

    .line 118030960
    const/16 v46, 0x0

    .line 118030962
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030965
    move-result-object v7

    .line 118030966
    const/16 v12, 0x24

    .line 118030968
    int-to-float v12, v12

    .line 118030969
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030972
    move-result-object v7

    .line 118030973
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030975
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030978
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030980
    const/4 v14, 0x0

    .line 118030981
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030984
    move-result-object v12

    .line 118030985
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030988
    move-result-wide v18

    .line 118030989
    ushr-long v21, v18, v31

    .line 118030991
    move/from16 v39, v11

    .line 118030993
    xor-long v10, v18, v21

    .line 118030995
    long-to-int v11, v10

    .line 118030996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030999
    move-result-object v10

    .line 118031000
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031003
    move-result-object v7

    .line 118031004
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031006
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031014
    move-result-object v15

    .line 118031015
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118031017
    if-eqz v15, :cond_37c

    .line 118031019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031025
    move-result v15

    .line 118031026
    if-eqz v15, :cond_2b8

    .line 118031028
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031031
    goto :goto_2bb

    .line 118031032
    :cond_2b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031035
    :goto_2bb
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031037
    invoke-static {v3, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031040
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031042
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031045
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031050
    move-result v12

    .line 118031051
    if-nez v12, :cond_2db

    .line 118031053
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031056
    move-result-object v12

    .line 118031057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031060
    move-result-object v14

    .line 118031061
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031064
    move-result v12

    .line 118031065
    if-nez v12, :cond_2e9

    .line 118031067
    :cond_2db
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031070
    move-result-object v12

    .line 118031071
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031074
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031077
    move-result-object v11

    .line 118031078
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031081
    :cond_2e9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031083
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031086
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031088
    iget-object v6, v6, Lao2/f;->b:Ljava/lang/String;

    .line 118031090
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 118031093
    move-result-wide v10

    .line 118031094
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031099
    sget-object v40, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031101
    if-eqz v9, :cond_314

    .line 118031103
    const v7, -0xfed2d3f

    .line 118031106
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031109
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 118031111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031114
    const/4 v9, 0x0

    .line 118031115
    invoke-static {v3, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031118
    move-result-object v7

    .line 118031119
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 118031122
    move-result-wide v14

    .line 118031123
    goto :goto_328

    .line 118031124
    :cond_314
    const/4 v9, 0x0

    .line 118031125
    const v7, -0xfed27c4

    .line 118031128
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031131
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 118031133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031136
    invoke-static {v3, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031139
    move-result-object v7

    .line 118031140
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 118031143
    move-result-wide v14

    .line 118031144
    :goto_328
    move-wide/from16 v41, v14

    .line 118031146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031149
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031154
    sget v21, Lb1/u;->d:I

    .line 118031156
    const/4 v7, 0x0

    .line 118031157
    const/4 v14, 0x0

    .line 118031158
    move-object v12, v14

    .line 118031159
    const/4 v15, 0x1

    .line 118031160
    const-wide/16 v22, 0x0

    .line 118031162
    move/from16 v47, v17

    .line 118031164
    const/16 v43, 0x800

    .line 118031166
    move-wide/from16 v15, v22

    .line 118031168
    const/16 v17, 0x0

    .line 118031170
    const/16 v18, 0x0

    .line 118031172
    const-wide/16 v19, 0x0

    .line 118031174
    const/16 v22, 0x0

    .line 118031176
    const/16 v23, 0x1

    .line 118031178
    const/16 v24, 0x0

    .line 118031180
    const/16 v25, 0x0

    .line 118031182
    const/16 v26, 0x0

    .line 118031184
    const v28, 0x30c00

    .line 118031187
    const/16 v29, 0xc30

    .line 118031189
    const v30, 0x1d7d2

    .line 118031192
    move-object/from16 v44, v8

    .line 118031194
    move-wide/from16 v8, v41

    .line 118031196
    move/from16 v48, v27

    .line 118031198
    const/16 v41, 0x800

    .line 118031200
    move-object/from16 v49, v13

    .line 118031202
    const/16 v37, 0x10

    .line 118031204
    move-object/from16 v13, v40

    .line 118031206
    move-object/from16 v27, v3

    .line 118031208
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031214
    move/from16 v11, v39

    .line 118031216
    move-object/from16 v8, v44

    .line 118031218
    move/from16 v17, v47

    .line 118031220
    move/from16 v27, v48

    .line 118031222
    move-object/from16 v13, v49

    .line 118031224
    const/4 v14, 0x1

    .line 118031225
    const/4 v15, 0x6

    .line 118031226
    goto/16 :goto_1d7

    .line 118031228
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031231
    throw v33

    .line 118031232
    :cond_380
    move-object/from16 v44, v8

    .line 118031234
    move/from16 v39, v11

    .line 118031236
    move-object/from16 v49, v13

    .line 118031238
    move/from16 v47, v17

    .line 118031240
    move/from16 v48, v27

    .line 118031242
    const/16 v37, 0x10

    .line 118031244
    const/16 v41, 0x800

    .line 118031246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031249
    const v6, 0x44d70e23

    .line 118031252
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031255
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 118031258
    move-result v6

    .line 118031259
    const/4 v8, 0x3

    .line 118031260
    if-ge v6, v8, :cond_3bb

    .line 118031262
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 118031265
    move-result v6

    .line 118031266
    rsub-int/lit8 v9, v6, 0x3

    .line 118031268
    const/4 v15, 0x0

    .line 118031269
    :goto_3a5
    if-ge v15, v9, :cond_3bb

    .line 118031271
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031273
    sget v10, Lj/c2;->a:I

    .line 118031275
    move-object/from16 v10, v49

    .line 118031277
    const/4 v11, 0x1

    .line 118031278
    invoke-virtual {v10, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031281
    move-result-object v6

    .line 118031282
    const/4 v12, 0x0

    .line 118031283
    invoke-static {v6, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031286
    add-int/lit8 v15, v15, 0x1

    .line 118031288
    move-object/from16 v49, v10

    .line 118031290
    goto :goto_3a5

    .line 118031291
    :cond_3bb
    const/4 v11, 0x1

    .line 118031292
    const/4 v12, 0x0

    .line 118031293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031299
    const v6, -0x6cd5acd9

    .line 118031302
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031305
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 118031308
    move-result v6

    .line 118031309
    move/from16 v7, v48

    .line 118031311
    if-eq v7, v6, :cond_3dd

    .line 118031313
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031315
    move/from16 v7, v47

    .line 118031317
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031320
    move-result-object v6

    .line 118031321
    const/4 v7, 0x6

    .line 118031322
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031325
    :cond_3dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031328
    move/from16 v10, v35

    .line 118031330
    move/from16 v11, v39

    .line 118031332
    move-object/from16 v8, v44

    .line 118031334
    const/4 v9, 0x3

    .line 118031335
    const/16 v13, 0x10

    .line 118031337
    const/4 v14, 0x1

    .line 118031338
    goto/16 :goto_131

    .line 118031340
    :cond_3ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031343
    throw v33

    .line 118031344
    :cond_3f0
    move-object/from16 v44, v8

    .line 118031346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031355
    move-result v0

    .line 118031356
    if-eqz v0, :cond_40b

    .line 118031358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031361
    goto :goto_40b

    .line 118031362
    :cond_402
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031365
    throw v33

    .line 118031366
    :cond_406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031369
    move-object/from16 v44, v8

    .line 118031371
    :cond_40b
    :goto_40b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031374
    move-result-object v7

    .line 118031375
    if-eqz v7, :cond_426

    .line 118031377
    new-instance v8, Lcom/dragon/community/kmp/ui/h;

    .line 118031379
    move-object v0, v8

    .line 118031380
    move-object/from16 v1, p0

    .line 118031382
    move-object/from16 v2, p1

    .line 118031384
    move-object/from16 v3, v44

    .line 118031386
    move-object/from16 v4, p3

    .line 118031388
    move/from16 v5, p5

    .line 118031390
    move/from16 v6, p6

    .line 118031392
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/h;-><init>(Ljava/util/List;Lao2/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 118031395
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031398
    :cond_426
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lao2/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lao2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move-object/from16 v4, p3

    .line 118030341
    .line 118030342
    move/from16 v5, p5

    .line 118030343
    .line 118030344
    const v0, 0x2e551fab

    .line 118030345
    .line 118030346
    .line 118030347
    move-object/from16 v3, p4

    .line 118030348
    .line 118030349
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    .line 118030351
    .line 118030352
    move-result-object v3

    .line 118030353
    and-int/lit8 v6, p6, 0x1

    .line 118030354
    .line 118030355
    if-eqz v6, :cond_18

    .line 118030356
    .line 118030357
    or-int/lit8 v6, v5, 0x6

    .line 118030358
    .line 118030359
    goto :goto_28

    .line 118030360
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 118030361
    .line 118030362
    if-nez v6, :cond_27

    .line 118030363
    .line 118030364
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030365
    .line 118030366
    .line 118030367
    move-result v6

    .line 118030368
    if-eqz v6, :cond_24

    .line 118030369
    .line 118030370
    const/4 v6, 0x4

    .line 118030371
    goto :goto_25

    .line 118030372
    :cond_24
    const/4 v6, 0x2

    .line 118030373
    :goto_25
    or-int/2addr v6, v5

    .line 118030374
    goto :goto_28

    .line 118030375
    :cond_27
    move v6, v5

    .line 118030376
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 118030377
    .line 118030378
    const/16 v13, 0x10

    .line 118030379
    .line 118030380
    const/16 v31, 0x20

    .line 118030381
    .line 118030382
    if-eqz v7, :cond_33

    .line 118030383
    .line 118030384
    or-int/lit8 v6, v6, 0x30

    .line 118030385
    .line 118030386
    goto :goto_43

    .line 118030387
    :cond_33
    and-int/lit8 v7, v5, 0x30

    .line 118030388
    .line 118030389
    if-nez v7, :cond_43

    .line 118030390
    .line 118030391
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030392
    .line 118030393
    .line 118030394
    move-result v7

    .line 118030395
    if-eqz v7, :cond_40

    .line 118030396
    .line 118030397
    const/16 v7, 0x20

    .line 118030398
    .line 118030399
    goto :goto_42

    .line 118030400
    :cond_40
    const/16 v7, 0x10

    .line 118030401
    .line 118030402
    :goto_42
    or-int/2addr v6, v7

    .line 118030403
    :cond_43
    :goto_43
    and-int/lit8 v7, p6, 0x4

    .line 118030404
    .line 118030405
    if-eqz v7, :cond_4a

    .line 118030406
    .line 118030407
    or-int/lit16 v6, v6, 0x180

    .line 118030408
    .line 118030409
    goto :goto_5d

    .line 118030410
    :cond_4a
    and-int/lit16 v8, v5, 0x180

    .line 118030411
    .line 118030412
    if-nez v8, :cond_5d

    .line 118030413
    .line 118030414
    move-object/from16 v8, p2

    .line 118030415
    .line 118030416
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v9

    .line 118030420
    if-eqz v9, :cond_59

    .line 118030421
    .line 118030422
    const/16 v9, 0x100

    .line 118030423
    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v9, 0x80

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v6, v9

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 118030430
    .line 118030431
    :goto_5f
    and-int/lit8 v9, p6, 0x8

    .line 118030432
    .line 118030433
    if-eqz v9, :cond_66

    .line 118030434
    .line 118030435
    or-int/lit16 v6, v6, 0xc00

    .line 118030436
    .line 118030437
    goto :goto_76

    .line 118030438
    :cond_66
    and-int/lit16 v9, v5, 0xc00

    .line 118030439
    .line 118030440
    if-nez v9, :cond_76

    .line 118030441
    .line 118030442
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030443
    .line 118030444
    .line 118030445
    move-result v9

    .line 118030446
    if-eqz v9, :cond_73

    .line 118030447
    .line 118030448
    const/16 v9, 0x800

    .line 118030449
    .line 118030450
    goto :goto_75

    .line 118030451
    :cond_73
    const/16 v9, 0x400

    .line 118030452
    .line 118030453
    :goto_75
    or-int/2addr v6, v9

    .line 118030454
    :cond_76
    :goto_76
    move v11, v6

    .line 118030455
    and-int/lit16 v6, v11, 0x493

    .line 118030456
    .line 118030457
    const/16 v9, 0x492

    .line 118030458
    .line 118030459
    const/4 v14, 0x1

    .line 118030460
    if-eq v6, v9, :cond_80

    .line 118030461
    .line 118030462
    const/4 v6, 0x1

    .line 118030463
    goto :goto_81

    .line 118030464
    :cond_80
    const/4 v6, 0x0

    .line 118030465
    :goto_81
    and-int/lit8 v9, v11, 0x1

    .line 118030466
    .line 118030467
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030468
    .line 118030469
    .line 118030470
    move-result v6

    .line 118030471
    if-eqz v6, :cond_406

    .line 118030472
    .line 118030473
    if-eqz v7, :cond_8e

    .line 118030474
    .line 118030475
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030476
    .line 118030477
    move-object v8, v6

    .line 118030478
    :cond_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030479
    .line 118030480
    .line 118030481
    move-result v6

    .line 118030482
    if-eqz v6, :cond_9a

    .line 118030483
    .line 118030484
    const/4 v6, -0x1

    .line 118030485
    const-string v7, "com.dragon.community.kmp.ui.ReportTypeGrid (KmpCommentReportLayout.kt:167)"

    .line 118030486
    .line 118030487
    invoke-static {v0, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030488
    .line 118030489
    .line 118030490
    :cond_9a
    shr-int/lit8 v0, v11, 0x6

    .line 118030491
    .line 118030492
    const/16 v32, 0xe

    .line 118030493
    .line 118030494
    and-int/lit8 v0, v0, 0xe

    .line 118030495
    .line 118030496
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030497
    .line 118030498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030499
    .line 118030500
    .line 118030501
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030502
    .line 118030503
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030504
    .line 118030505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030506
    .line 118030507
    .line 118030508
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030509
    .line 118030510
    const/4 v9, 0x3

    .line 118030511
    shr-int/2addr v0, v9

    .line 118030512
    and-int/lit8 v12, v0, 0xe

    .line 118030513
    .line 118030514
    and-int/lit8 v0, v0, 0x70

    .line 118030515
    .line 118030516
    or-int/2addr v0, v12

    .line 118030517
    invoke-static {v6, v7, v3, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030518
    .line 118030519
    .line 118030520
    move-result-object v0

    .line 118030521
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030522
    .line 118030523
    .line 118030524
    move-result-wide v6

    .line 118030525
    ushr-long v16, v6, v31

    .line 118030526
    .line 118030527
    xor-long v6, v6, v16

    .line 118030528
    .line 118030529
    long-to-int v7, v6

    .line 118030530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v6

    .line 118030534
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030535
    .line 118030536
    .line 118030537
    move-result-object v12

    .line 118030538
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030539
    .line 118030540
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030541
    .line 118030542
    .line 118030543
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030544
    .line 118030545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030546
    .line 118030547
    .line 118030548
    move-result-object v15

    .line 118030549
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030550
    .line 118030551
    const/16 v33, 0x0

    .line 118030552
    .line 118030553
    if-eqz v15, :cond_402

    .line 118030554
    .line 118030555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030556
    .line 118030557
    .line 118030558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030559
    .line 118030560
    .line 118030561
    move-result v15

    .line 118030562
    if-eqz v15, :cond_e8

    .line 118030563
    .line 118030564
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030565
    .line 118030566
    .line 118030567
    goto :goto_eb

    .line 118030568
    :cond_e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030569
    .line 118030570
    .line 118030571
    :goto_eb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 118030572
    .line 118030573
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030574
    .line 118030575
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030576
    .line 118030577
    .line 118030578
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030579
    .line 118030580
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030581
    .line 118030582
    .line 118030583
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030584
    .line 118030585
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030586
    .line 118030587
    .line 118030588
    move-result v6

    .line 118030589
    if-nez v6, :cond_10d

    .line 118030590
    .line 118030591
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030592
    .line 118030593
    .line 118030594
    move-result-object v6

    .line 118030595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030596
    .line 118030597
    .line 118030598
    move-result-object v10

    .line 118030599
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030600
    .line 118030601
    .line 118030602
    move-result v6

    .line 118030603
    if-nez v6, :cond_11b

    .line 118030604
    .line 118030605
    :cond_10d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030606
    .line 118030607
    .line 118030608
    move-result-object v6

    .line 118030609
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030610
    .line 118030611
    .line 118030612
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030613
    .line 118030614
    .line 118030615
    move-result-object v6

    .line 118030616
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030617
    .line 118030618
    .line 118030619
    :cond_11b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030620
    .line 118030621
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030622
    .line 118030623
    .line 118030624
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118030625
    .line 118030626
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118030627
    .line 118030628
    .line 118030629
    move-result-object v0

    .line 118030630
    const v6, -0x6cd661f7

    .line 118030631
    .line 118030632
    .line 118030633
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030634
    .line 118030635
    .line 118030636
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030637
    .line 118030638
    .line 118030639
    move-result-object v34

    .line 118030640
    const/4 v10, 0x0

    .line 118030641
    :goto_131
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 118030642
    .line 118030643
    .line 118030644
    move-result v6

    .line 118030645
    if-eqz v6, :cond_3f0

    .line 118030646
    .line 118030647
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030648
    .line 118030649
    .line 118030650
    move-result-object v6

    .line 118030651
    add-int/lit8 v35, v10, 0x1

    .line 118030652
    .line 118030653
    if-gez v10, :cond_142

    .line 118030654
    .line 118030655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118030656
    .line 118030657
    .line 118030658
    :cond_142
    move-object/from16 v36, v6

    .line 118030659
    .line 118030660
    check-cast v36, Ljava/util/List;

    .line 118030661
    .line 118030662
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030663
    .line 118030664
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030665
    .line 118030666
    .line 118030667
    move-result-object v6

    .line 118030668
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030669
    .line 118030670
    int-to-float v15, v13

    .line 118030671
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 118030672
    .line 118030673
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030674
    .line 118030675
    .line 118030676
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 118030677
    .line 118030678
    .line 118030679
    move-result-object v7

    .line 118030680
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030681
    .line 118030682
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030683
    .line 118030684
    .line 118030685
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118030686
    .line 118030687
    move/from16 v17, v15

    .line 118030688
    .line 118030689
    const/4 v15, 0x6

    .line 118030690
    invoke-static {v7, v12, v3, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030691
    .line 118030692
    .line 118030693
    move-result-object v7

    .line 118030694
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030695
    .line 118030696
    .line 118030697
    move-result-wide v18

    .line 118030698
    ushr-long v20, v18, v31

    .line 118030699
    .line 118030700
    move/from16 v27, v10

    .line 118030701
    .line 118030702
    xor-long v9, v18, v20

    .line 118030703
    .line 118030704
    long-to-int v10, v9

    .line 118030705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030706
    .line 118030707
    .line 118030708
    move-result-object v9

    .line 118030709
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030710
    .line 118030711
    .line 118030712
    move-result-object v6

    .line 118030713
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030714
    .line 118030715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030716
    .line 118030717
    .line 118030718
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030719
    .line 118030720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030721
    .line 118030722
    .line 118030723
    move-result-object v13

    .line 118030724
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030725
    .line 118030726
    if-eqz v13, :cond_3ec

    .line 118030727
    .line 118030728
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030729
    .line 118030730
    .line 118030731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030732
    .line 118030733
    .line 118030734
    move-result v13

    .line 118030735
    if-eqz v13, :cond_195

    .line 118030736
    .line 118030737
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030738
    .line 118030739
    .line 118030740
    goto :goto_198

    .line 118030741
    :cond_195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030742
    .line 118030743
    .line 118030744
    :goto_198
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030745
    .line 118030746
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030747
    .line 118030748
    .line 118030749
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030750
    .line 118030751
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030752
    .line 118030753
    .line 118030754
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030755
    .line 118030756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030757
    .line 118030758
    .line 118030759
    move-result v9

    .line 118030760
    if-nez v9, :cond_1b8

    .line 118030761
    .line 118030762
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030763
    .line 118030764
    .line 118030765
    move-result-object v9

    .line 118030766
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030767
    .line 118030768
    .line 118030769
    move-result-object v12

    .line 118030770
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030771
    .line 118030772
    .line 118030773
    move-result v9

    .line 118030774
    if-nez v9, :cond_1c6

    .line 118030775
    .line 118030776
    :cond_1b8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030777
    .line 118030778
    .line 118030779
    move-result-object v9

    .line 118030780
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030781
    .line 118030782
    .line 118030783
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030784
    .line 118030785
    .line 118030786
    move-result-object v9

    .line 118030787
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030788
    .line 118030789
    .line 118030790
    :cond_1c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030791
    .line 118030792
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030793
    .line 118030794
    .line 118030795
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 118030796
    .line 118030797
    const v6, 0x44d68839

    .line 118030798
    .line 118030799
    .line 118030800
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030801
    .line 118030802
    .line 118030803
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030804
    .line 118030805
    .line 118030806
    move-result-object v38

    .line 118030807
    :goto_1d7
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    .line 118030808
    .line 118030809
    .line 118030810
    move-result v6

    .line 118030811
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118030812
    .line 118030813
    if-eqz v6, :cond_380

    .line 118030814
    .line 118030815
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030816
    .line 118030817
    .line 118030818
    move-result-object v6

    .line 118030819
    check-cast v6, Lao2/f;

    .line 118030820
    .line 118030821
    if-eqz v2, :cond_1ef

    .line 118030822
    .line 118030823
    iget v9, v2, Lao2/f;->a:I

    .line 118030824
    .line 118030825
    iget v10, v6, Lao2/f;->a:I

    .line 118030826
    .line 118030827
    if-ne v9, v10, :cond_1ef

    .line 118030828
    .line 118030829
    const/4 v9, 0x1

    .line 118030830
    goto :goto_1f0

    .line 118030831
    :cond_1ef
    const/4 v9, 0x0

    .line 118030832
    :goto_1f0
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030833
    .line 118030834
    sget v12, Lj/c2;->a:I

    .line 118030835
    .line 118030836
    invoke-virtual {v13, v7, v10, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118030837
    .line 118030838
    .line 118030839
    move-result-object v7

    .line 118030840
    int-to-float v10, v15

    .line 118030841
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030842
    .line 118030843
    .line 118030844
    move-result-object v10

    .line 118030845
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030846
    .line 118030847
    .line 118030848
    move-result-object v7

    .line 118030849
    if-eqz v9, :cond_218

    .line 118030850
    .line 118030851
    const v10, -0x890237

    .line 118030852
    .line 118030853
    .line 118030854
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030855
    .line 118030856
    .line 118030857
    sget-object v10, Lcc2/a;->a:Lcc2/a;

    .line 118030858
    .line 118030859
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030860
    .line 118030861
    .line 118030862
    const/4 v10, 0x0

    .line 118030863
    invoke-static {v3, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030864
    .line 118030865
    .line 118030866
    move-result-object v12

    .line 118030867
    invoke-interface {v12}, Lfc2/i;->y()J

    .line 118030868
    .line 118030869
    .line 118030870
    move-result-wide v18

    .line 118030871
    goto :goto_22c

    .line 118030872
    :cond_218
    const/4 v10, 0x0

    .line 118030873
    const v12, -0x88fc7e

    .line 118030874
    .line 118030875
    .line 118030876
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030877
    .line 118030878
    .line 118030879
    sget-object v12, Lcc2/a;->a:Lcc2/a;

    .line 118030880
    .line 118030881
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030882
    .line 118030883
    .line 118030884
    invoke-static {v3, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118030885
    .line 118030886
    .line 118030887
    move-result-object v12

    .line 118030888
    invoke-interface {v12}, Lfc2/i;->j()J

    .line 118030889
    .line 118030890
    .line 118030891
    move-result-wide v18

    .line 118030892
    :goto_22c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030893
    .line 118030894
    .line 118030895
    move-wide/from16 v14, v18

    .line 118030896
    .line 118030897
    invoke-static {v7, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030898
    .line 118030899
    .line 118030900
    move-result-object v39

    .line 118030901
    const/16 v40, 0x0

    .line 118030902
    .line 118030903
    const/16 v41, 0x0

    .line 118030904
    .line 118030905
    const/16 v42, 0x0

    .line 118030906
    .line 118030907
    const/16 v43, 0x0

    .line 118030908
    .line 118030909
    const v7, -0x615d173a

    .line 118030910
    .line 118030911
    .line 118030912
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030913
    .line 118030914
    .line 118030915
    and-int/lit16 v7, v11, 0x1c00

    .line 118030916
    .line 118030917
    const/16 v15, 0x800

    .line 118030918
    .line 118030919
    if-ne v7, v15, :cond_24b

    .line 118030920
    .line 118030921
    const/4 v7, 0x1

    .line 118030922
    goto :goto_24c

    .line 118030923
    :cond_24b
    const/4 v7, 0x0

    .line 118030924
    :goto_24c
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030925
    .line 118030926
    .line 118030927
    move-result v12

    .line 118030928
    or-int/2addr v7, v12

    .line 118030929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030930
    .line 118030931
    .line 118030932
    move-result-object v12

    .line 118030933
    if-nez v7, :cond_25f

    .line 118030934
    .line 118030935
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030936
    .line 118030937
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030938
    .line 118030939
    .line 118030940
    move-result-object v7

    .line 118030941
    if-ne v12, v7, :cond_267

    .line 118030942
    .line 118030943
    :cond_25f
    new-instance v12, Lcom/dragon/community/kmp/ui/g;

    .line 118030944
    .line 118030945
    invoke-direct {v12, v4, v6}, Lcom/dragon/community/kmp/ui/g;-><init>(Lkotlin/jvm/functions/Function1;Lao2/f;)V

    .line 118030946
    .line 118030947
    .line 118030948
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030949
    .line 118030950
    .line 118030951
    :cond_267
    move-object/from16 v44, v12

    .line 118030952
    .line 118030953
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 118030954
    .line 118030955
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030956
    .line 118030957
    .line 118030958
    const/16 v45, 0xf

    .line 118030959
    .line 118030960
    const/16 v46, 0x0

    .line 118030961
    .line 118030962
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030963
    .line 118030964
    .line 118030965
    move-result-object v7

    .line 118030966
    const/16 v12, 0x24

    .line 118030967
    .line 118030968
    int-to-float v12, v12

    .line 118030969
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030970
    .line 118030971
    .line 118030972
    move-result-object v7

    .line 118030973
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030974
    .line 118030975
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030976
    .line 118030977
    .line 118030978
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030979
    .line 118030980
    const/4 v14, 0x0

    .line 118030981
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030982
    .line 118030983
    .line 118030984
    move-result-object v12

    .line 118030985
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030986
    .line 118030987
    .line 118030988
    move-result-wide v18

    .line 118030989
    ushr-long v21, v18, v31

    .line 118030990
    .line 118030991
    move/from16 v39, v11

    .line 118030992
    .line 118030993
    xor-long v10, v18, v21

    .line 118030994
    .line 118030995
    long-to-int v11, v10

    .line 118030996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030997
    .line 118030998
    .line 118030999
    move-result-object v10

    .line 118031000
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031001
    .line 118031002
    .line 118031003
    move-result-object v7

    .line 118031004
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031005
    .line 118031006
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031007
    .line 118031008
    .line 118031009
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031010
    .line 118031011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031012
    .line 118031013
    .line 118031014
    move-result-object v15

    .line 118031015
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118031016
    .line 118031017
    if-eqz v15, :cond_37c

    .line 118031018
    .line 118031019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031020
    .line 118031021
    .line 118031022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031023
    .line 118031024
    .line 118031025
    move-result v15

    .line 118031026
    if-eqz v15, :cond_2b8

    .line 118031027
    .line 118031028
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031029
    .line 118031030
    .line 118031031
    goto :goto_2bb

    .line 118031032
    :cond_2b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031033
    .line 118031034
    .line 118031035
    :goto_2bb
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031036
    .line 118031037
    invoke-static {v3, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031038
    .line 118031039
    .line 118031040
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031041
    .line 118031042
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031043
    .line 118031044
    .line 118031045
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031046
    .line 118031047
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031048
    .line 118031049
    .line 118031050
    move-result v12

    .line 118031051
    if-nez v12, :cond_2db

    .line 118031052
    .line 118031053
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031054
    .line 118031055
    .line 118031056
    move-result-object v12

    .line 118031057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031058
    .line 118031059
    .line 118031060
    move-result-object v14

    .line 118031061
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031062
    .line 118031063
    .line 118031064
    move-result v12

    .line 118031065
    if-nez v12, :cond_2e9

    .line 118031066
    .line 118031067
    :cond_2db
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031068
    .line 118031069
    .line 118031070
    move-result-object v12

    .line 118031071
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031072
    .line 118031073
    .line 118031074
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031075
    .line 118031076
    .line 118031077
    move-result-object v11

    .line 118031078
    invoke-interface {v3, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031079
    .line 118031080
    .line 118031081
    :cond_2e9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031082
    .line 118031083
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031084
    .line 118031085
    .line 118031086
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031087
    .line 118031088
    iget-object v6, v6, Lao2/f;->b:Ljava/lang/String;

    .line 118031089
    .line 118031090
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 118031091
    .line 118031092
    .line 118031093
    move-result-wide v10

    .line 118031094
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031095
    .line 118031096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031097
    .line 118031098
    .line 118031099
    sget-object v40, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 118031100
    .line 118031101
    if-eqz v9, :cond_314

    .line 118031102
    .line 118031103
    const v7, -0xfed2d3f

    .line 118031104
    .line 118031105
    .line 118031106
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031107
    .line 118031108
    .line 118031109
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 118031110
    .line 118031111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031112
    .line 118031113
    .line 118031114
    const/4 v9, 0x0

    .line 118031115
    invoke-static {v3, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031116
    .line 118031117
    .line 118031118
    move-result-object v7

    .line 118031119
    invoke-interface {v7}, Lfc2/i;->e()J

    .line 118031120
    .line 118031121
    .line 118031122
    move-result-wide v14

    .line 118031123
    goto :goto_328

    .line 118031124
    :cond_314
    const/4 v9, 0x0

    .line 118031125
    const v7, -0xfed27c4

    .line 118031126
    .line 118031127
    .line 118031128
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031129
    .line 118031130
    .line 118031131
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 118031132
    .line 118031133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031134
    .line 118031135
    .line 118031136
    invoke-static {v3, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 118031137
    .line 118031138
    .line 118031139
    move-result-object v7

    .line 118031140
    invoke-interface {v7}, Lfc2/i;->d()J

    .line 118031141
    .line 118031142
    .line 118031143
    move-result-wide v14

    .line 118031144
    :goto_328
    move-wide/from16 v41, v14

    .line 118031145
    .line 118031146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031147
    .line 118031148
    .line 118031149
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031150
    .line 118031151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031152
    .line 118031153
    .line 118031154
    sget v21, Lb1/u;->d:I

    .line 118031155
    .line 118031156
    const/4 v7, 0x0

    .line 118031157
    const/4 v14, 0x0

    .line 118031158
    move-object v12, v14

    .line 118031159
    const/4 v15, 0x1

    .line 118031160
    const-wide/16 v22, 0x0

    .line 118031161
    .line 118031162
    move/from16 v47, v17

    .line 118031163
    .line 118031164
    const/16 v43, 0x800

    .line 118031165
    .line 118031166
    move-wide/from16 v15, v22

    .line 118031167
    .line 118031168
    const/16 v17, 0x0

    .line 118031169
    .line 118031170
    const/16 v18, 0x0

    .line 118031171
    .line 118031172
    const-wide/16 v19, 0x0

    .line 118031173
    .line 118031174
    const/16 v22, 0x0

    .line 118031175
    .line 118031176
    const/16 v23, 0x1

    .line 118031177
    .line 118031178
    const/16 v24, 0x0

    .line 118031179
    .line 118031180
    const/16 v25, 0x0

    .line 118031181
    .line 118031182
    const/16 v26, 0x0

    .line 118031183
    .line 118031184
    const v28, 0x30c00

    .line 118031185
    .line 118031186
    .line 118031187
    const/16 v29, 0xc30

    .line 118031188
    .line 118031189
    const v30, 0x1d7d2

    .line 118031190
    .line 118031191
    .line 118031192
    move-object/from16 v44, v8

    .line 118031193
    .line 118031194
    move-wide/from16 v8, v41

    .line 118031195
    .line 118031196
    move/from16 v48, v27

    .line 118031197
    .line 118031198
    const/16 v41, 0x800

    .line 118031199
    .line 118031200
    move-object/from16 v49, v13

    .line 118031201
    .line 118031202
    const/16 v37, 0x10

    .line 118031203
    .line 118031204
    move-object/from16 v13, v40

    .line 118031205
    .line 118031206
    move-object/from16 v27, v3

    .line 118031207
    .line 118031208
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031209
    .line 118031210
    .line 118031211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031212
    .line 118031213
    .line 118031214
    move/from16 v11, v39

    .line 118031215
    .line 118031216
    move-object/from16 v8, v44

    .line 118031217
    .line 118031218
    move/from16 v17, v47

    .line 118031219
    .line 118031220
    move/from16 v27, v48

    .line 118031221
    .line 118031222
    move-object/from16 v13, v49

    .line 118031223
    .line 118031224
    const/4 v14, 0x1

    .line 118031225
    const/4 v15, 0x6

    .line 118031226
    goto/16 :goto_1d7

    .line 118031227
    .line 118031228
    :cond_37c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031229
    .line 118031230
    .line 118031231
    throw v33

    .line 118031232
    :cond_380
    move-object/from16 v44, v8

    .line 118031233
    .line 118031234
    move/from16 v39, v11

    .line 118031235
    .line 118031236
    move-object/from16 v49, v13

    .line 118031237
    .line 118031238
    move/from16 v47, v17

    .line 118031239
    .line 118031240
    move/from16 v48, v27

    .line 118031241
    .line 118031242
    const/16 v37, 0x10

    .line 118031243
    .line 118031244
    const/16 v41, 0x800

    .line 118031245
    .line 118031246
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031247
    .line 118031248
    .line 118031249
    const v6, 0x44d70e23

    .line 118031250
    .line 118031251
    .line 118031252
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031253
    .line 118031254
    .line 118031255
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 118031256
    .line 118031257
    .line 118031258
    move-result v6

    .line 118031259
    const/4 v8, 0x3

    .line 118031260
    if-ge v6, v8, :cond_3bb

    .line 118031261
    .line 118031262
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 118031263
    .line 118031264
    .line 118031265
    move-result v6

    .line 118031266
    rsub-int/lit8 v9, v6, 0x3

    .line 118031267
    .line 118031268
    const/4 v15, 0x0

    .line 118031269
    :goto_3a5
    if-ge v15, v9, :cond_3bb

    .line 118031270
    .line 118031271
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031272
    .line 118031273
    sget v10, Lj/c2;->a:I

    .line 118031274
    .line 118031275
    move-object/from16 v10, v49

    .line 118031276
    .line 118031277
    const/4 v11, 0x1

    .line 118031278
    invoke-virtual {v10, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031279
    .line 118031280
    .line 118031281
    move-result-object v6

    .line 118031282
    const/4 v12, 0x0

    .line 118031283
    invoke-static {v6, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031284
    .line 118031285
    .line 118031286
    add-int/lit8 v15, v15, 0x1

    .line 118031287
    .line 118031288
    move-object/from16 v49, v10

    .line 118031289
    .line 118031290
    goto :goto_3a5

    .line 118031291
    :cond_3bb
    const/4 v11, 0x1

    .line 118031292
    const/4 v12, 0x0

    .line 118031293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031294
    .line 118031295
    .line 118031296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031297
    .line 118031298
    .line 118031299
    const v6, -0x6cd5acd9

    .line 118031300
    .line 118031301
    .line 118031302
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031303
    .line 118031304
    .line 118031305
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 118031306
    .line 118031307
    .line 118031308
    move-result v6

    .line 118031309
    move/from16 v7, v48

    .line 118031310
    .line 118031311
    if-eq v7, v6, :cond_3dd

    .line 118031312
    .line 118031313
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031314
    .line 118031315
    move/from16 v7, v47

    .line 118031316
    .line 118031317
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031318
    .line 118031319
    .line 118031320
    move-result-object v6

    .line 118031321
    const/4 v7, 0x6

    .line 118031322
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031323
    .line 118031324
    .line 118031325
    :cond_3dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031326
    .line 118031327
    .line 118031328
    move/from16 v10, v35

    .line 118031329
    .line 118031330
    move/from16 v11, v39

    .line 118031331
    .line 118031332
    move-object/from16 v8, v44

    .line 118031333
    .line 118031334
    const/4 v9, 0x3

    .line 118031335
    const/16 v13, 0x10

    .line 118031336
    .line 118031337
    const/4 v14, 0x1

    .line 118031338
    goto/16 :goto_131

    .line 118031339
    .line 118031340
    :cond_3ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031341
    .line 118031342
    .line 118031343
    throw v33

    .line 118031344
    :cond_3f0
    move-object/from16 v44, v8

    .line 118031345
    .line 118031346
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031347
    .line 118031348
    .line 118031349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031350
    .line 118031351
    .line 118031352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031353
    .line 118031354
    .line 118031355
    move-result v0

    .line 118031356
    if-eqz v0, :cond_40b

    .line 118031357
    .line 118031358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031359
    .line 118031360
    .line 118031361
    goto :goto_40b

    .line 118031362
    :cond_402
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031363
    .line 118031364
    .line 118031365
    throw v33

    .line 118031366
    :cond_406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031367
    .line 118031368
    .line 118031369
    move-object/from16 v44, v8

    .line 118031370
    .line 118031371
    :cond_40b
    :goto_40b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031372
    .line 118031373
    .line 118031374
    move-result-object v7

    .line 118031375
    if-eqz v7, :cond_426

    .line 118031376
    .line 118031377
    new-instance v8, Lcom/dragon/community/kmp/ui/h;

    .line 118031378
    .line 118031379
    move-object v0, v8

    .line 118031380
    move-object/from16 v1, p0

    .line 118031381
    .line 118031382
    move-object/from16 v2, p1

    .line 118031383
    .line 118031384
    move-object/from16 v3, v44

    .line 118031385
    .line 118031386
    move-object/from16 v4, p3

    .line 118031387
    .line 118031388
    move/from16 v5, p5

    .line 118031389
    .line 118031390
    move/from16 v6, p6

    .line 118031391
    .line 118031392
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/h;-><init>(Ljava/util/List;Lao2/f;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 118031393
    .line 118031394
    .line 118031395
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031396
    .line 118031397
    .line 118031398
    :cond_426
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v3, p4

    .line 84279302
    const v2, -0x44a5e673

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279313
    if-eqz v4, :cond_16

    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279320
    if-nez v4, :cond_25

    .line 84279322
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279336
    const/16 v6, 0x10

    .line 84279338
    if-eqz v5, :cond_2f

    .line 84279340
    or-int/lit8 v4, v4, 0x30

    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84279345
    if-nez v7, :cond_42

    .line 84279347
    move-object/from16 v7, p3

    .line 84279349
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279352
    move-result v8

    .line 84279353
    if-eqz v8, :cond_3e

    .line 84279355
    const/16 v8, 0x20

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v8, 0x10

    .line 84279360
    :goto_40
    or-int/2addr v4, v8

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84279364
    :goto_44
    move v14, v4

    .line 84279365
    and-int/lit8 v4, v14, 0x13

    .line 84279367
    const/16 v8, 0x12

    .line 84279369
    const/4 v10, 0x0

    .line 84279370
    if-eq v4, v8, :cond_4e

    .line 84279372
    const/4 v4, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v4, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84279377
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    move-result v4

    .line 84279381
    if-eqz v4, :cond_c4

    .line 84279383
    if-eqz v5, :cond_5e

    .line 84279385
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279387
    move-object/from16 v27, v4

    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    move-object/from16 v27, v7

    .line 84279392
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v4

    .line 84279396
    if-eqz v4, :cond_6c

    .line 84279398
    const/4 v4, -0x1

    .line 84279399
    const-string v5, "com.dragon.community.kmp.ui.SectionTitle (KmpCommentReportLayout.kt:150)"

    .line 84279401
    invoke-static {v2, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279404
    :cond_6c
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84279407
    move-result-wide v6

    .line 84279408
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84279415
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84279417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279420
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279423
    move-result-object v2

    .line 84279424
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 84279427
    move-result-wide v4

    .line 84279428
    const/4 v8, 0x0

    .line 84279429
    const/4 v10, 0x0

    .line 84279430
    const-wide/16 v11, 0x0

    .line 84279432
    const/4 v13, 0x0

    .line 84279433
    const/4 v2, 0x0

    .line 84279434
    move/from16 v23, v14

    .line 84279436
    move-object v14, v2

    .line 84279437
    const-wide/16 v16, 0x0

    .line 84279439
    move-object/from16 v28, v15

    .line 84279441
    move-wide/from16 v15, v16

    .line 84279443
    const/16 v17, 0x0

    .line 84279445
    const/16 v18, 0x0

    .line 84279447
    const/16 v19, 0x1

    .line 84279449
    const/16 v20, 0x0

    .line 84279451
    const/16 v21, 0x0

    .line 84279453
    const/16 v22, 0x0

    .line 84279455
    and-int/lit8 v2, v23, 0xe

    .line 84279457
    const v24, 0x30c00

    .line 84279460
    or-int v2, v2, v24

    .line 84279462
    and-int/lit8 v23, v23, 0x70

    .line 84279464
    or-int v24, v2, v23

    .line 84279466
    const/16 v25, 0xc00

    .line 84279468
    const v26, 0x1dfd0

    .line 84279471
    move-object/from16 v2, p4

    .line 84279473
    move-object/from16 v3, v27

    .line 84279475
    move-object/from16 v23, v28

    .line 84279477
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279483
    move-result v2

    .line 84279484
    if-eqz v2, :cond_c1

    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279489
    :cond_c1
    move-object/from16 v7, v27

    .line 84279491
    goto :goto_c9

    .line 84279492
    :cond_c4
    move-object/from16 v28, v15

    .line 84279494
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279497
    :goto_c9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279500
    move-result-object v2

    .line 84279501
    if-eqz v2, :cond_d9

    .line 84279503
    new-instance v3, Lcom/dragon/community/kmp/ui/i;

    .line 84279505
    move-object/from16 v4, p4

    .line 84279507
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/community/kmp/ui/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279510
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279513
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v3, p4

    .line 84279301
    .line 84279302
    const v2, -0x44a5e673

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v15

    .line 84279311
    and-int/lit8 v4, v1, 0x1

    .line 84279312
    .line 84279313
    if-eqz v4, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v4, v0, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84279319
    .line 84279320
    if-nez v4, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v4

    .line 84279326
    if-eqz v4, :cond_22

    .line 84279327
    .line 84279328
    const/4 v4, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v4, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v4, v0

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v4, v0

    .line 84279334
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84279335
    .line 84279336
    const/16 v6, 0x10

    .line 84279337
    .line 84279338
    if-eqz v5, :cond_2f

    .line 84279339
    .line 84279340
    or-int/lit8 v4, v4, 0x30

    .line 84279341
    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v7, v0, 0x30

    .line 84279344
    .line 84279345
    if-nez v7, :cond_42

    .line 84279346
    .line 84279347
    move-object/from16 v7, p3

    .line 84279348
    .line 84279349
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v8

    .line 84279353
    if-eqz v8, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v8, 0x20

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v8, 0x10

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v4, v8

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v7, p3

    .line 84279363
    .line 84279364
    :goto_44
    move v14, v4

    .line 84279365
    and-int/lit8 v4, v14, 0x13

    .line 84279366
    .line 84279367
    const/16 v8, 0x12

    .line 84279368
    .line 84279369
    const/4 v10, 0x0

    .line 84279370
    if-eq v4, v8, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v4, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v4, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v8, v14, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v4

    .line 84279381
    if-eqz v4, :cond_c4

    .line 84279382
    .line 84279383
    if-eqz v5, :cond_5e

    .line 84279384
    .line 84279385
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279386
    .line 84279387
    move-object/from16 v27, v4

    .line 84279388
    .line 84279389
    goto :goto_60

    .line 84279390
    :cond_5e
    move-object/from16 v27, v7

    .line 84279391
    .line 84279392
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v4

    .line 84279396
    if-eqz v4, :cond_6c

    .line 84279397
    .line 84279398
    const/4 v4, -0x1

    .line 84279399
    const-string v5, "com.dragon.community.kmp.ui.SectionTitle (KmpCommentReportLayout.kt:150)"

    .line 84279400
    .line 84279401
    invoke-static {v2, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-wide v6

    .line 84279408
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279409
    .line 84279410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    .line 84279412
    .line 84279413
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84279414
    .line 84279415
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84279416
    .line 84279417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v2

    .line 84279424
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-wide v4

    .line 84279428
    const/4 v8, 0x0

    .line 84279429
    const/4 v10, 0x0

    .line 84279430
    const-wide/16 v11, 0x0

    .line 84279431
    .line 84279432
    const/4 v13, 0x0

    .line 84279433
    const/4 v2, 0x0

    .line 84279434
    move/from16 v23, v14

    .line 84279435
    .line 84279436
    move-object v14, v2

    .line 84279437
    const-wide/16 v16, 0x0

    .line 84279438
    .line 84279439
    move-object/from16 v28, v15

    .line 84279440
    .line 84279441
    move-wide/from16 v15, v16

    .line 84279442
    .line 84279443
    const/16 v17, 0x0

    .line 84279444
    .line 84279445
    const/16 v18, 0x0

    .line 84279446
    .line 84279447
    const/16 v19, 0x1

    .line 84279448
    .line 84279449
    const/16 v20, 0x0

    .line 84279450
    .line 84279451
    const/16 v21, 0x0

    .line 84279452
    .line 84279453
    const/16 v22, 0x0

    .line 84279454
    .line 84279455
    and-int/lit8 v2, v23, 0xe

    .line 84279456
    .line 84279457
    const v24, 0x30c00

    .line 84279458
    .line 84279459
    .line 84279460
    or-int v2, v2, v24

    .line 84279461
    .line 84279462
    and-int/lit8 v23, v23, 0x70

    .line 84279463
    .line 84279464
    or-int v24, v2, v23

    .line 84279465
    .line 84279466
    const/16 v25, 0xc00

    .line 84279467
    .line 84279468
    const v26, 0x1dfd0

    .line 84279469
    .line 84279470
    .line 84279471
    move-object/from16 v2, p4

    .line 84279472
    .line 84279473
    move-object/from16 v3, v27

    .line 84279474
    .line 84279475
    move-object/from16 v23, v28

    .line 84279476
    .line 84279477
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279481
    .line 84279482
    .line 84279483
    move-result v2

    .line 84279484
    if-eqz v2, :cond_c1

    .line 84279485
    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279487
    .line 84279488
    .line 84279489
    :cond_c1
    move-object/from16 v7, v27

    .line 84279490
    .line 84279491
    goto :goto_c9

    .line 84279492
    :cond_c4
    move-object/from16 v28, v15

    .line 84279493
    .line 84279494
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279495
    .line 84279496
    .line 84279497
    :goto_c9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279498
    .line 84279499
    .line 84279500
    move-result-object v2

    .line 84279501
    if-eqz v2, :cond_d9

    .line 84279502
    .line 84279503
    new-instance v3, Lcom/dragon/community/kmp/ui/i;

    .line 84279504
    .line 84279505
    move-object/from16 v4, p4

    .line 84279506
    .line 84279507
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/community/kmp/ui/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279508
    .line 84279509
    .line 84279510
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279511
    .line 84279512
    .line 84279513
    :cond_d9
    return-void
.end method


.method public static final e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, 0x2c032e02

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    if-nez v6, :cond_23

    .line 101187608
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187622
    const/16 v31, 0x10

    .line 101187624
    const/16 v9, 0x20

    .line 101187626
    if-nez v8, :cond_38

    .line 101187628
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187634
    const/16 v8, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v6, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v5, 0x180

    .line 101187642
    if-nez v8, :cond_48

    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187650
    const/16 v8, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v6, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187658
    if-nez v8, :cond_58

    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v8

    .line 101187664
    if-eqz v8, :cond_55

    .line 101187666
    const/16 v8, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v8, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v6, v8

    .line 101187672
    :cond_58
    move v13, v6

    .line 101187673
    and-int/lit16 v6, v13, 0x493

    .line 101187675
    const/16 v8, 0x492

    .line 101187677
    const/16 v32, 0x1

    .line 101187679
    const/4 v12, 0x0

    .line 101187680
    if-eq v6, v8, :cond_64

    .line 101187682
    const/4 v6, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v6, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v8, v13, 0x1

    .line 101187687
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    move-result v6

    .line 101187691
    if-eqz v6, :cond_2cb

    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    move-result v6

    .line 101187697
    if-eqz v6, :cond_79

    .line 101187699
    const/4 v6, -0x1

    .line 101187700
    const-string v8, "com.dragon.community.kmp.ui.TopBar (KmpCommentReportLayout.kt:106)"

    .line 101187702
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    :cond_79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187710
    move-result-object v6

    .line 101187711
    const/16 v8, 0x40

    .line 101187713
    int-to-float v8, v8

    .line 101187714
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187716
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187719
    move-result-object v6

    .line 101187720
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187725
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187728
    move-result-object v8

    .line 101187729
    invoke-interface {v8}, Lfc2/i;->h()J

    .line 101187732
    move-result-wide v10

    .line 101187733
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187736
    move-result-object v16

    .line 101187737
    const/16 v17, 0x0

    .line 101187739
    const/16 v18, 0x0

    .line 101187741
    const/16 v19, 0x0

    .line 101187743
    const/16 v20, 0x0

    .line 101187745
    const v6, 0x6e3c21fe

    .line 101187748
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187754
    move-result-object v6

    .line 101187755
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187757
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187760
    move-result-object v8

    .line 101187761
    if-ne v6, v8, :cond_bb

    .line 101187763
    new-instance v6, Lcom/dragon/community/kmp/ui/k;

    .line 101187765
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/k;-><init>()V

    .line 101187768
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187771
    :cond_bb
    move-object/from16 v21, v6

    .line 101187773
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187778
    const/16 v22, 0xe

    .line 101187780
    const/16 v23, 0x0

    .line 101187782
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187785
    move-result-object v6

    .line 101187786
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187793
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187796
    move-result-object v8

    .line 101187797
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187800
    move-result-wide v10

    .line 101187801
    ushr-long v16, v10, v9

    .line 101187803
    xor-long v9, v10, v16

    .line 101187805
    long-to-int v10, v9

    .line 101187806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187809
    move-result-object v9

    .line 101187810
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187813
    move-result-object v6

    .line 101187814
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187816
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187819
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187824
    move-result-object v14

    .line 101187825
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187827
    if-eqz v14, :cond_2c6

    .line 101187829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187835
    move-result v14

    .line 101187836
    if-eqz v14, :cond_102

    .line 101187838
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187841
    goto :goto_105

    .line 101187842
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187845
    :goto_105
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187847
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187849
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187854
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187862
    move-result v9

    .line 101187863
    if-nez v9, :cond_127

    .line 101187865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187868
    move-result-object v9

    .line 101187869
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187872
    move-result-object v11

    .line 101187873
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187876
    move-result v9

    .line 101187877
    if-nez v9, :cond_135

    .line 101187879
    :cond_127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187882
    move-result-object v9

    .line 101187883
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187886
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187889
    move-result-object v9

    .line 101187890
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187893
    :cond_135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187895
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187900
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187902
    invoke-virtual {v14, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187905
    move-result-object v17

    .line 101187906
    int-to-float v6, v7

    .line 101187907
    const/16 v19, 0x0

    .line 101187909
    const/16 v20, 0x0

    .line 101187911
    const/16 v21, 0x0

    .line 101187913
    const/16 v22, 0xe

    .line 101187915
    move/from16 v18, v6

    .line 101187917
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187920
    move-result-object v6

    .line 101187921
    const/16 v7, 0x28

    .line 101187923
    int-to-float v7, v7

    .line 101187924
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187927
    move-result-object v6

    .line 101187928
    const/16 v7, 0xc

    .line 101187930
    int-to-float v7, v7

    .line 101187931
    const/16 v8, 0x8

    .line 101187933
    int-to-float v11, v8

    .line 101187934
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187937
    move-result-object v17

    .line 101187938
    const/16 v18, 0x0

    .line 101187940
    const/16 v19, 0x0

    .line 101187942
    const/16 v20, 0x0

    .line 101187944
    const/16 v21, 0x0

    .line 101187946
    const v9, 0x4c5de2

    .line 101187949
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187952
    and-int/lit16 v6, v13, 0x380

    .line 101187954
    const/16 v7, 0x100

    .line 101187956
    if-ne v6, v7, :cond_178

    .line 101187958
    const/4 v6, 0x1

    .line 101187959
    goto :goto_179

    .line 101187960
    :cond_178
    const/4 v6, 0x0

    .line 101187961
    :goto_179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187964
    move-result-object v7

    .line 101187965
    if-nez v6, :cond_185

    .line 101187967
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187970
    move-result-object v6

    .line 101187971
    if-ne v7, v6, :cond_18d

    .line 101187973
    :cond_185
    new-instance v7, Lcom/dragon/community/kmp/ui/l;

    .line 101187975
    invoke-direct {v7, v3}, Lcom/dragon/community/kmp/ui/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187978
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187981
    :cond_18d
    move-object/from16 v22, v7

    .line 101187983
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187988
    const/16 v23, 0xf

    .line 101187990
    const/16 v24, 0x0

    .line 101187992
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187995
    move-result-object v8

    .line 101187996
    sget-object v6, Lrc2/x1;->a:Lrc2/x1;

    .line 101187998
    sget-object v7, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 101188000
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188003
    sget-object v6, Lrc2/w1;->M:Lkotlin/Lazy;

    .line 101188005
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188008
    move-result-object v6

    .line 101188009
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188011
    invoke-static {v6, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188014
    move-result-object v6

    .line 101188015
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188018
    move-result-object v7

    .line 101188019
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101188022
    move-result-wide v17

    .line 101188023
    const/4 v7, 0x0

    .line 101188024
    const/16 v19, 0x30

    .line 101188026
    move-wide/from16 v9, v17

    .line 101188028
    move/from16 p4, v11

    .line 101188030
    move-object v11, v15

    .line 101188031
    const/4 v3, 0x0

    .line 101188032
    move/from16 v12, v19

    .line 101188034
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 101188037
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188039
    invoke-virtual {v14, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188042
    move-result-object v7

    .line 101188043
    const/16 v6, 0x12

    .line 101188045
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188048
    move-result-wide v10

    .line 101188049
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188054
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188056
    move v12, v13

    .line 101188057
    move-object v13, v6

    .line 101188058
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188061
    move-result-object v6

    .line 101188062
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 101188065
    move-result-wide v8

    .line 101188066
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188071
    sget v21, Lb1/u;->d:I

    .line 101188073
    const-string v6, "\u4e3e\u62a5"

    .line 101188075
    const/16 v17, 0x0

    .line 101188077
    move v3, v12

    .line 101188078
    move-object/from16 v12, v17

    .line 101188080
    move-object/from16 v34, v14

    .line 101188082
    move-object/from16 v14, v17

    .line 101188084
    const-wide/16 v16, 0x0

    .line 101188086
    move-object/from16 v35, v15

    .line 101188088
    move-wide/from16 v15, v16

    .line 101188090
    const/16 v17, 0x0

    .line 101188092
    const/16 v18, 0x0

    .line 101188094
    const-wide/16 v19, 0x0

    .line 101188096
    const/16 v22, 0x0

    .line 101188098
    const/16 v23, 0x1

    .line 101188100
    const/16 v24, 0x0

    .line 101188102
    const/16 v25, 0x0

    .line 101188104
    const/16 v26, 0x0

    .line 101188106
    const v28, 0x30c06

    .line 101188109
    const/16 v29, 0xc30

    .line 101188111
    const v30, 0x1d7d0

    .line 101188114
    move-object/from16 v27, v35

    .line 101188116
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188119
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188121
    move-object/from16 v7, v34

    .line 101188123
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188126
    move-result-object v17

    .line 101188127
    const/16 v18, 0x0

    .line 101188129
    const/16 v19, 0x0

    .line 101188131
    const/16 v21, 0x0

    .line 101188133
    const/16 v22, 0xb

    .line 101188135
    move/from16 v20, p4

    .line 101188137
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188140
    move-result-object v0

    .line 101188141
    move/from16 v6, p4

    .line 101188143
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188146
    move-result-object v7

    .line 101188147
    xor-int/lit8 v8, v1, 0x1

    .line 101188149
    const/4 v9, 0x0

    .line 101188150
    const/4 v10, 0x0

    .line 101188151
    const/4 v11, 0x0

    .line 101188152
    move-object/from16 v0, v35

    .line 101188154
    const v6, 0x4c5de2

    .line 101188157
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188160
    and-int/lit16 v3, v3, 0x1c00

    .line 101188162
    const/16 v6, 0x800

    .line 101188164
    if-ne v3, v6, :cond_247

    .line 101188166
    goto :goto_249

    .line 101188167
    :cond_247
    const/16 v32, 0x0

    .line 101188169
    :goto_249
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188172
    move-result-object v3

    .line 101188173
    if-nez v32, :cond_255

    .line 101188175
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188178
    move-result-object v6

    .line 101188179
    if-ne v3, v6, :cond_25d

    .line 101188181
    :cond_255
    new-instance v3, Lcom/dragon/community/kmp/ui/m;

    .line 101188183
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp/ui/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188186
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188189
    :cond_25d
    move-object v12, v3

    .line 101188190
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101188192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188195
    const/16 v13, 0xe

    .line 101188197
    const/4 v14, 0x0

    .line 101188198
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188201
    move-result-object v7

    .line 101188202
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188205
    move-result-wide v10

    .line 101188206
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188208
    if-nez v2, :cond_282

    .line 101188210
    const v3, -0x6fae329e

    .line 101188213
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188216
    const/4 v3, 0x0

    .line 101188217
    invoke-static {v0, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188220
    move-result-object v3

    .line 101188221
    invoke-interface {v3}, Lfc2/i;->u()J

    .line 101188224
    move-result-wide v8

    .line 101188225
    goto :goto_291

    .line 101188226
    :cond_282
    const/4 v3, 0x0

    .line 101188227
    const v6, -0x6fae2dbf

    .line 101188230
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188233
    invoke-static {v0, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188236
    move-result-object v3

    .line 101188237
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 101188240
    move-result-wide v8

    .line 101188241
    :goto_291
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188244
    const-string v6, "\u63d0\u4ea4"

    .line 101188246
    const/4 v12, 0x0

    .line 101188247
    const/4 v14, 0x0

    .line 101188248
    const-wide/16 v15, 0x0

    .line 101188250
    const/16 v17, 0x0

    .line 101188252
    const/16 v18, 0x0

    .line 101188254
    const-wide/16 v19, 0x0

    .line 101188256
    const/16 v21, 0x0

    .line 101188258
    const/16 v22, 0x0

    .line 101188260
    const/16 v23, 0x1

    .line 101188262
    const/16 v24, 0x0

    .line 101188264
    const/16 v25, 0x0

    .line 101188266
    const/16 v26, 0x0

    .line 101188268
    const v28, 0x30c06

    .line 101188271
    const/16 v29, 0xc00

    .line 101188273
    const v30, 0x1dfd0

    .line 101188276
    move-object/from16 v27, v0

    .line 101188278
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188287
    move-result v3

    .line 101188288
    if-eqz v3, :cond_2cf

    .line 101188290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188293
    goto :goto_2cf

    .line 101188294
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188297
    const/4 v0, 0x0

    .line 101188298
    throw v0

    .line 101188299
    :cond_2cb
    move-object v0, v15

    .line 101188300
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188303
    :cond_2cf
    :goto_2cf
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188306
    move-result-object v6

    .line 101188307
    if-eqz v6, :cond_2e8

    .line 101188309
    new-instance v7, Lcom/dragon/community/kmp/ui/n;

    .line 101188311
    move-object v0, v7

    .line 101188312
    move/from16 v1, p0

    .line 101188314
    move/from16 v2, p1

    .line 101188316
    move-object/from16 v3, p2

    .line 101188318
    move-object/from16 v4, p3

    .line 101188320
    move/from16 v5, p5

    .line 101188322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/ui/n;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188325
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188328
    :cond_2e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, 0x2c032e02

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    if-nez v6, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187613
    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187621
    .line 101187622
    const/16 v31, 0x10

    .line 101187623
    .line 101187624
    const/16 v9, 0x20

    .line 101187625
    .line 101187626
    if-nez v8, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187633
    .line 101187634
    const/16 v8, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v6, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v5, 0x180

    .line 101187641
    .line 101187642
    if-nez v8, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187649
    .line 101187650
    const/16 v8, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v6, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187657
    .line 101187658
    if-nez v8, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v8

    .line 101187664
    if-eqz v8, :cond_55

    .line 101187665
    .line 101187666
    const/16 v8, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v8, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v6, v8

    .line 101187672
    :cond_58
    move v13, v6

    .line 101187673
    and-int/lit16 v6, v13, 0x493

    .line 101187674
    .line 101187675
    const/16 v8, 0x492

    .line 101187676
    .line 101187677
    const/16 v32, 0x1

    .line 101187678
    .line 101187679
    const/4 v12, 0x0

    .line 101187680
    if-eq v6, v8, :cond_64

    .line 101187681
    .line 101187682
    const/4 v6, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v6, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v8, v13, 0x1

    .line 101187686
    .line 101187687
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v6

    .line 101187691
    if-eqz v6, :cond_2cb

    .line 101187692
    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v6

    .line 101187697
    if-eqz v6, :cond_79

    .line 101187698
    .line 101187699
    const/4 v6, -0x1

    .line 101187700
    const-string v8, "com.dragon.community.kmp.ui.TopBar (KmpCommentReportLayout.kt:106)"

    .line 101187701
    .line 101187702
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    .line 101187704
    .line 101187705
    :cond_79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v6

    .line 101187711
    const/16 v8, 0x40

    .line 101187712
    .line 101187713
    int-to-float v8, v8

    .line 101187714
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187715
    .line 101187716
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v6

    .line 101187720
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187721
    .line 101187722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v8

    .line 101187729
    invoke-interface {v8}, Lfc2/i;->h()J

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-wide v10

    .line 101187733
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v16

    .line 101187737
    const/16 v17, 0x0

    .line 101187738
    .line 101187739
    const/16 v18, 0x0

    .line 101187740
    .line 101187741
    const/16 v19, 0x0

    .line 101187742
    .line 101187743
    const/16 v20, 0x0

    .line 101187744
    .line 101187745
    const v6, 0x6e3c21fe

    .line 101187746
    .line 101187747
    .line 101187748
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v6

    .line 101187755
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187756
    .line 101187757
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v8

    .line 101187761
    if-ne v6, v8, :cond_bb

    .line 101187762
    .line 101187763
    new-instance v6, Lcom/dragon/community/kmp/ui/k;

    .line 101187764
    .line 101187765
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/k;-><init>()V

    .line 101187766
    .line 101187767
    .line 101187768
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187769
    .line 101187770
    .line 101187771
    :cond_bb
    move-object/from16 v21, v6

    .line 101187772
    .line 101187773
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101187774
    .line 101187775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187776
    .line 101187777
    .line 101187778
    const/16 v22, 0xe

    .line 101187779
    .line 101187780
    const/16 v23, 0x0

    .line 101187781
    .line 101187782
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v6

    .line 101187786
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187787
    .line 101187788
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    .line 101187790
    .line 101187791
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187792
    .line 101187793
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v8

    .line 101187797
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-wide v10

    .line 101187801
    ushr-long v16, v10, v9

    .line 101187802
    .line 101187803
    xor-long v9, v10, v16

    .line 101187804
    .line 101187805
    long-to-int v10, v9

    .line 101187806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v9

    .line 101187810
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v6

    .line 101187814
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187815
    .line 101187816
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187817
    .line 101187818
    .line 101187819
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187820
    .line 101187821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v14

    .line 101187825
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101187826
    .line 101187827
    if-eqz v14, :cond_2c6

    .line 101187828
    .line 101187829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v14

    .line 101187836
    if-eqz v14, :cond_102

    .line 101187837
    .line 101187838
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187839
    .line 101187840
    .line 101187841
    goto :goto_105

    .line 101187842
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187843
    .line 101187844
    .line 101187845
    :goto_105
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187846
    .line 101187847
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187848
    .line 101187849
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    .line 101187851
    .line 101187852
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187853
    .line 101187854
    invoke-static {v15, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    .line 101187856
    .line 101187857
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187858
    .line 101187859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187860
    .line 101187861
    .line 101187862
    move-result v9

    .line 101187863
    if-nez v9, :cond_127

    .line 101187864
    .line 101187865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187866
    .line 101187867
    .line 101187868
    move-result-object v9

    .line 101187869
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    .line 101187871
    .line 101187872
    move-result-object v11

    .line 101187873
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187874
    .line 101187875
    .line 101187876
    move-result v9

    .line 101187877
    if-nez v9, :cond_135

    .line 101187878
    .line 101187879
    :cond_127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v9

    .line 101187883
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187884
    .line 101187885
    .line 101187886
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v9

    .line 101187890
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187891
    .line 101187892
    .line 101187893
    :cond_135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187894
    .line 101187895
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    .line 101187897
    .line 101187898
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187899
    .line 101187900
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187901
    .line 101187902
    invoke-virtual {v14, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v17

    .line 101187906
    int-to-float v6, v7

    .line 101187907
    const/16 v19, 0x0

    .line 101187908
    .line 101187909
    const/16 v20, 0x0

    .line 101187910
    .line 101187911
    const/16 v21, 0x0

    .line 101187912
    .line 101187913
    const/16 v22, 0xe

    .line 101187914
    .line 101187915
    move/from16 v18, v6

    .line 101187916
    .line 101187917
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187918
    .line 101187919
    .line 101187920
    move-result-object v6

    .line 101187921
    const/16 v7, 0x28

    .line 101187922
    .line 101187923
    int-to-float v7, v7

    .line 101187924
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v6

    .line 101187928
    const/16 v7, 0xc

    .line 101187929
    .line 101187930
    int-to-float v7, v7

    .line 101187931
    const/16 v8, 0x8

    .line 101187932
    .line 101187933
    int-to-float v11, v8

    .line 101187934
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v17

    .line 101187938
    const/16 v18, 0x0

    .line 101187939
    .line 101187940
    const/16 v19, 0x0

    .line 101187941
    .line 101187942
    const/16 v20, 0x0

    .line 101187943
    .line 101187944
    const/16 v21, 0x0

    .line 101187945
    .line 101187946
    const v9, 0x4c5de2

    .line 101187947
    .line 101187948
    .line 101187949
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187950
    .line 101187951
    .line 101187952
    and-int/lit16 v6, v13, 0x380

    .line 101187953
    .line 101187954
    const/16 v7, 0x100

    .line 101187955
    .line 101187956
    if-ne v6, v7, :cond_178

    .line 101187957
    .line 101187958
    const/4 v6, 0x1

    .line 101187959
    goto :goto_179

    .line 101187960
    :cond_178
    const/4 v6, 0x0

    .line 101187961
    :goto_179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187962
    .line 101187963
    .line 101187964
    move-result-object v7

    .line 101187965
    if-nez v6, :cond_185

    .line 101187966
    .line 101187967
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v6

    .line 101187971
    if-ne v7, v6, :cond_18d

    .line 101187972
    .line 101187973
    :cond_185
    new-instance v7, Lcom/dragon/community/kmp/ui/l;

    .line 101187974
    .line 101187975
    invoke-direct {v7, v3}, Lcom/dragon/community/kmp/ui/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187976
    .line 101187977
    .line 101187978
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187979
    .line 101187980
    .line 101187981
    :cond_18d
    move-object/from16 v22, v7

    .line 101187982
    .line 101187983
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 101187984
    .line 101187985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187986
    .line 101187987
    .line 101187988
    const/16 v23, 0xf

    .line 101187989
    .line 101187990
    const/16 v24, 0x0

    .line 101187991
    .line 101187992
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v8

    .line 101187996
    sget-object v6, Lrc2/x1;->a:Lrc2/x1;

    .line 101187997
    .line 101187998
    sget-object v7, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 101187999
    .line 101188000
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188001
    .line 101188002
    .line 101188003
    sget-object v6, Lrc2/w1;->M:Lkotlin/Lazy;

    .line 101188004
    .line 101188005
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188006
    .line 101188007
    .line 101188008
    move-result-object v6

    .line 101188009
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188010
    .line 101188011
    invoke-static {v6, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188012
    .line 101188013
    .line 101188014
    move-result-object v6

    .line 101188015
    invoke-static {v15, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v7

    .line 101188019
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-wide v17

    .line 101188023
    const/4 v7, 0x0

    .line 101188024
    const/16 v19, 0x30

    .line 101188025
    .line 101188026
    move-wide/from16 v9, v17

    .line 101188027
    .line 101188028
    move/from16 p4, v11

    .line 101188029
    .line 101188030
    move-object v11, v15

    .line 101188031
    const/4 v3, 0x0

    .line 101188032
    move/from16 v12, v19

    .line 101188033
    .line 101188034
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 101188035
    .line 101188036
    .line 101188037
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188038
    .line 101188039
    invoke-virtual {v14, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v7

    .line 101188043
    const/16 v6, 0x12

    .line 101188044
    .line 101188045
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188046
    .line 101188047
    .line 101188048
    move-result-wide v10

    .line 101188049
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188050
    .line 101188051
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101188055
    .line 101188056
    move v12, v13

    .line 101188057
    move-object v13, v6

    .line 101188058
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v6

    .line 101188062
    invoke-interface {v6}, Lfc2/i;->f()J

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-wide v8

    .line 101188066
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188067
    .line 101188068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188069
    .line 101188070
    .line 101188071
    sget v21, Lb1/u;->d:I

    .line 101188072
    .line 101188073
    const-string v6, "\u4e3e\u62a5"

    .line 101188074
    .line 101188075
    const/16 v17, 0x0

    .line 101188076
    .line 101188077
    move v3, v12

    .line 101188078
    move-object/from16 v12, v17

    .line 101188079
    .line 101188080
    move-object/from16 v34, v14

    .line 101188081
    .line 101188082
    move-object/from16 v14, v17

    .line 101188083
    .line 101188084
    const-wide/16 v16, 0x0

    .line 101188085
    .line 101188086
    move-object/from16 v35, v15

    .line 101188087
    .line 101188088
    move-wide/from16 v15, v16

    .line 101188089
    .line 101188090
    const/16 v17, 0x0

    .line 101188091
    .line 101188092
    const/16 v18, 0x0

    .line 101188093
    .line 101188094
    const-wide/16 v19, 0x0

    .line 101188095
    .line 101188096
    const/16 v22, 0x0

    .line 101188097
    .line 101188098
    const/16 v23, 0x1

    .line 101188099
    .line 101188100
    const/16 v24, 0x0

    .line 101188101
    .line 101188102
    const/16 v25, 0x0

    .line 101188103
    .line 101188104
    const/16 v26, 0x0

    .line 101188105
    .line 101188106
    const v28, 0x30c06

    .line 101188107
    .line 101188108
    .line 101188109
    const/16 v29, 0xc30

    .line 101188110
    .line 101188111
    const v30, 0x1d7d0

    .line 101188112
    .line 101188113
    .line 101188114
    move-object/from16 v27, v35

    .line 101188115
    .line 101188116
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188117
    .line 101188118
    .line 101188119
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188120
    .line 101188121
    move-object/from16 v7, v34

    .line 101188122
    .line 101188123
    invoke-virtual {v7, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188124
    .line 101188125
    .line 101188126
    move-result-object v17

    .line 101188127
    const/16 v18, 0x0

    .line 101188128
    .line 101188129
    const/16 v19, 0x0

    .line 101188130
    .line 101188131
    const/16 v21, 0x0

    .line 101188132
    .line 101188133
    const/16 v22, 0xb

    .line 101188134
    .line 101188135
    move/from16 v20, p4

    .line 101188136
    .line 101188137
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v0

    .line 101188141
    move/from16 v6, p4

    .line 101188142
    .line 101188143
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v7

    .line 101188147
    xor-int/lit8 v8, v1, 0x1

    .line 101188148
    .line 101188149
    const/4 v9, 0x0

    .line 101188150
    const/4 v10, 0x0

    .line 101188151
    const/4 v11, 0x0

    .line 101188152
    move-object/from16 v0, v35

    .line 101188153
    .line 101188154
    const v6, 0x4c5de2

    .line 101188155
    .line 101188156
    .line 101188157
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188158
    .line 101188159
    .line 101188160
    and-int/lit16 v3, v3, 0x1c00

    .line 101188161
    .line 101188162
    const/16 v6, 0x800

    .line 101188163
    .line 101188164
    if-ne v3, v6, :cond_247

    .line 101188165
    .line 101188166
    goto :goto_249

    .line 101188167
    :cond_247
    const/16 v32, 0x0

    .line 101188168
    .line 101188169
    :goto_249
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-object v3

    .line 101188173
    if-nez v32, :cond_255

    .line 101188174
    .line 101188175
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188176
    .line 101188177
    .line 101188178
    move-result-object v6

    .line 101188179
    if-ne v3, v6, :cond_25d

    .line 101188180
    .line 101188181
    :cond_255
    new-instance v3, Lcom/dragon/community/kmp/ui/m;

    .line 101188182
    .line 101188183
    invoke-direct {v3, v4}, Lcom/dragon/community/kmp/ui/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188184
    .line 101188185
    .line 101188186
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188187
    .line 101188188
    .line 101188189
    :cond_25d
    move-object v12, v3

    .line 101188190
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 101188191
    .line 101188192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188193
    .line 101188194
    .line 101188195
    const/16 v13, 0xe

    .line 101188196
    .line 101188197
    const/4 v14, 0x0

    .line 101188198
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v7

    .line 101188202
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188203
    .line 101188204
    .line 101188205
    move-result-wide v10

    .line 101188206
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188207
    .line 101188208
    if-nez v2, :cond_282

    .line 101188209
    .line 101188210
    const v3, -0x6fae329e

    .line 101188211
    .line 101188212
    .line 101188213
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188214
    .line 101188215
    .line 101188216
    const/4 v3, 0x0

    .line 101188217
    invoke-static {v0, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188218
    .line 101188219
    .line 101188220
    move-result-object v3

    .line 101188221
    invoke-interface {v3}, Lfc2/i;->u()J

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-wide v8

    .line 101188225
    goto :goto_291

    .line 101188226
    :cond_282
    const/4 v3, 0x0

    .line 101188227
    const v6, -0x6fae2dbf

    .line 101188228
    .line 101188229
    .line 101188230
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188231
    .line 101188232
    .line 101188233
    invoke-static {v0, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188234
    .line 101188235
    .line 101188236
    move-result-object v3

    .line 101188237
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-wide v8

    .line 101188241
    :goto_291
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188242
    .line 101188243
    .line 101188244
    const-string v6, "\u63d0\u4ea4"

    .line 101188245
    .line 101188246
    const/4 v12, 0x0

    .line 101188247
    const/4 v14, 0x0

    .line 101188248
    const-wide/16 v15, 0x0

    .line 101188249
    .line 101188250
    const/16 v17, 0x0

    .line 101188251
    .line 101188252
    const/16 v18, 0x0

    .line 101188253
    .line 101188254
    const-wide/16 v19, 0x0

    .line 101188255
    .line 101188256
    const/16 v21, 0x0

    .line 101188257
    .line 101188258
    const/16 v22, 0x0

    .line 101188259
    .line 101188260
    const/16 v23, 0x1

    .line 101188261
    .line 101188262
    const/16 v24, 0x0

    .line 101188263
    .line 101188264
    const/16 v25, 0x0

    .line 101188265
    .line 101188266
    const/16 v26, 0x0

    .line 101188267
    .line 101188268
    const v28, 0x30c06

    .line 101188269
    .line 101188270
    .line 101188271
    const/16 v29, 0xc00

    .line 101188272
    .line 101188273
    const v30, 0x1dfd0

    .line 101188274
    .line 101188275
    .line 101188276
    move-object/from16 v27, v0

    .line 101188277
    .line 101188278
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188279
    .line 101188280
    .line 101188281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188282
    .line 101188283
    .line 101188284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188285
    .line 101188286
    .line 101188287
    move-result v3

    .line 101188288
    if-eqz v3, :cond_2cf

    .line 101188289
    .line 101188290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188291
    .line 101188292
    .line 101188293
    goto :goto_2cf

    .line 101188294
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188295
    .line 101188296
    .line 101188297
    const/4 v0, 0x0

    .line 101188298
    throw v0

    .line 101188299
    :cond_2cb
    move-object v0, v15

    .line 101188300
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188301
    .line 101188302
    .line 101188303
    :cond_2cf
    :goto_2cf
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188304
    .line 101188305
    .line 101188306
    move-result-object v6

    .line 101188307
    if-eqz v6, :cond_2e8

    .line 101188308
    .line 101188309
    new-instance v7, Lcom/dragon/community/kmp/ui/n;

    .line 101188310
    .line 101188311
    move-object v0, v7

    .line 101188312
    move/from16 v1, p0

    .line 101188313
    .line 101188314
    move/from16 v2, p1

    .line 101188315
    .line 101188316
    move-object/from16 v3, p2

    .line 101188317
    .line 101188318
    move-object/from16 v4, p3

    .line 101188319
    .line 101188320
    move/from16 v5, p5

    .line 101188321
    .line 101188322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/ui/n;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188323
    .line 101188324
    .line 101188325
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188326
    .line 101188327
    .line 101188328
    :cond_2e8
    return-void
.end method



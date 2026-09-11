## classes21/com/dragon/read/kmp/ai/parallelworld/view/doubleColumn/n.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v15, p0

    .line 117899266
    move/from16 v14, p5

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v1, 0x28adf59f

    .line 117899275
    move-object/from16 v2, p4

    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v13

    .line 117899281
    and-int/lit8 v2, p6, 0x1

    .line 117899283
    if-eqz v2, :cond_18

    .line 117899285
    or-int/lit8 v2, v14, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v2, v14, 0x6

    .line 117899290
    if-nez v2, :cond_27

    .line 117899292
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v2

    .line 117899296
    if-eqz v2, :cond_24

    .line 117899298
    const/4 v2, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v2, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v2, v14

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v2, v14

    .line 117899304
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 117899306
    if-eqz v3, :cond_2f

    .line 117899308
    or-int/lit8 v2, v2, 0x30

    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v4, v14, 0x30

    .line 117899313
    if-nez v4, :cond_42

    .line 117899315
    move-object/from16 v4, p1

    .line 117899317
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    move-result v5

    .line 117899321
    if-eqz v5, :cond_3e

    .line 117899323
    const/16 v5, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v5, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v2, v5

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 117899332
    :goto_44
    and-int/lit8 v5, p6, 0x4

    .line 117899334
    if-eqz v5, :cond_4b

    .line 117899336
    or-int/lit16 v2, v2, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v6, v14, 0x180

    .line 117899341
    if-nez v6, :cond_5e

    .line 117899343
    move-object/from16 v6, p2

    .line 117899345
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    move-result v7

    .line 117899349
    if-eqz v7, :cond_5a

    .line 117899351
    const/16 v7, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v7, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v2, v7

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v6, p2

    .line 117899360
    :goto_60
    and-int/lit8 v7, p6, 0x8

    .line 117899362
    if-eqz v7, :cond_67

    .line 117899364
    or-int/lit16 v2, v2, 0xc00

    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v8, v14, 0xc00

    .line 117899369
    if-nez v8, :cond_7a

    .line 117899371
    move-object/from16 v8, p3

    .line 117899373
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    move-result v9

    .line 117899377
    if-eqz v9, :cond_76

    .line 117899379
    const/16 v9, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v9, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v2, v9

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v8, p3

    .line 117899388
    :goto_7c
    and-int/lit16 v9, v2, 0x493

    .line 117899390
    const/16 v10, 0x492

    .line 117899392
    if-eq v9, v10, :cond_83

    .line 117899394
    const/4 v0, 0x1

    .line 117899395
    :cond_83
    and-int/lit8 v9, v2, 0x1

    .line 117899397
    invoke-interface {v13, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v0

    .line 117899401
    if-eqz v0, :cond_12a

    .line 117899403
    const v0, 0x6e3c21fe

    .line 117899406
    if-eqz v3, :cond_af

    .line 117899408
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899411
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899414
    move-result-object v3

    .line 117899415
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899417
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899420
    move-result-object v4

    .line 117899421
    if-ne v3, v4, :cond_a7

    .line 117899423
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/k;

    .line 117899425
    invoke-direct {v3}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/k;-><init>()V

    .line 117899428
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899431
    :cond_a7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117899433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899436
    move-object/from16 v16, v3

    .line 117899438
    goto :goto_b1

    .line 117899439
    :cond_af
    move-object/from16 v16, v4

    .line 117899441
    :goto_b1
    if-eqz v5, :cond_d2

    .line 117899443
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899449
    move-result-object v0

    .line 117899450
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899452
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899455
    move-result-object v3

    .line 117899456
    if-ne v0, v3, :cond_ca

    .line 117899458
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/l;

    .line 117899460
    invoke-direct {v0}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/l;-><init>()V

    .line 117899463
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899466
    :cond_ca
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117899468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899471
    move-object/from16 v17, v0

    .line 117899473
    goto :goto_d4

    .line 117899474
    :cond_d2
    move-object/from16 v17, v6

    .line 117899476
    :goto_d4
    if-eqz v7, :cond_e0

    .line 117899478
    sget-object v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/a;->a:Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/a;

    .line 117899480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899483
    sget-object v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899485
    move-object/from16 v18, v0

    .line 117899487
    goto :goto_e2

    .line 117899488
    :cond_e0
    move-object/from16 v18, v8

    .line 117899490
    :goto_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899493
    move-result v0

    .line 117899494
    if-eqz v0, :cond_ee

    .line 117899496
    const/4 v0, -0x1

    .line 117899497
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.ParallelWorldListItem2Column (ParallelWorldListItem2Column.kt:17)"

    .line 117899499
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899502
    :cond_ee
    const/4 v4, 0x0

    .line 117899503
    const/4 v5, 0x0

    .line 117899504
    const/4 v6, 0x0

    .line 117899505
    const/4 v7, 0x0

    .line 117899506
    const/4 v8, 0x0

    .line 117899507
    const/4 v9, 0x0

    .line 117899508
    const/4 v10, 0x0

    .line 117899509
    const/4 v11, 0x0

    .line 117899510
    and-int/lit8 v0, v2, 0xe

    .line 117899512
    and-int/lit8 v1, v2, 0x70

    .line 117899514
    or-int/2addr v0, v1

    .line 117899515
    and-int/lit16 v1, v2, 0x380

    .line 117899517
    or-int/2addr v0, v1

    .line 117899518
    and-int/lit16 v1, v2, 0x1c00

    .line 117899520
    or-int v19, v0, v1

    .line 117899522
    const/16 v20, 0x0

    .line 117899524
    const/16 v21, 0xff0

    .line 117899526
    move-object/from16 v0, p0

    .line 117899528
    move-object/from16 v1, v16

    .line 117899530
    move-object/from16 v2, v17

    .line 117899532
    move-object/from16 v3, v18

    .line 117899534
    move-object v12, v13

    .line 117899535
    move-object/from16 v22, v13

    .line 117899537
    move/from16 v13, v19

    .line 117899539
    move/from16 v14, v20

    .line 117899541
    move/from16 v15, v21

    .line 117899543
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/container/double_column/y1;->a(Lnk5/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/container/double_column/z0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 117899546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899549
    move-result v0

    .line 117899550
    if-eqz v0, :cond_123

    .line 117899552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899555
    :cond_123
    move-object/from16 v2, v16

    .line 117899557
    move-object/from16 v3, v17

    .line 117899559
    move-object/from16 v4, v18

    .line 117899561
    goto :goto_132

    .line 117899562
    :cond_12a
    move-object/from16 v22, v13

    .line 117899564
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899567
    move-object v2, v4

    .line 117899568
    move-object v3, v6

    .line 117899569
    move-object v4, v8

    .line 117899570
    :goto_132
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899573
    move-result-object v7

    .line 117899574
    if-eqz v7, :cond_147

    .line 117899576
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/m;

    .line 117899578
    move-object v0, v8

    .line 117899579
    move-object/from16 v1, p0

    .line 117899581
    move/from16 v5, p5

    .line 117899583
    move/from16 v6, p6

    .line 117899585
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/m;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 117899588
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899591
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v15, p0

    .line 117899265
    .line 117899266
    move/from16 v14, p5

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v15, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v1, 0x28adf59f

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v2, p4

    .line 117899276
    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v13

    .line 117899281
    and-int/lit8 v2, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v2, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v2, v14, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v2, v14, 0x6

    .line 117899289
    .line 117899290
    if-nez v2, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v2

    .line 117899296
    if-eqz v2, :cond_24

    .line 117899297
    .line 117899298
    const/4 v2, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v2, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v2, v14

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v2, v14

    .line 117899304
    :goto_28
    and-int/lit8 v3, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v3, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v2, v2, 0x30

    .line 117899309
    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v4, v14, 0x30

    .line 117899312
    .line 117899313
    if-nez v4, :cond_42

    .line 117899314
    .line 117899315
    move-object/from16 v4, p1

    .line 117899316
    .line 117899317
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v5

    .line 117899321
    if-eqz v5, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v5, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v5, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v2, v5

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v4, p1

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v5, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v5, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v2, v2, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v6, v14, 0x180

    .line 117899340
    .line 117899341
    if-nez v6, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v6, p2

    .line 117899344
    .line 117899345
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v7

    .line 117899349
    if-eqz v7, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v7, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v7, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v2, v7

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v6, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit8 v7, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v7, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v2, v2, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v8, v14, 0xc00

    .line 117899368
    .line 117899369
    if-nez v8, :cond_7a

    .line 117899370
    .line 117899371
    move-object/from16 v8, p3

    .line 117899372
    .line 117899373
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v9

    .line 117899377
    if-eqz v9, :cond_76

    .line 117899378
    .line 117899379
    const/16 v9, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v9, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v2, v9

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v8, p3

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v9, v2, 0x493

    .line 117899389
    .line 117899390
    const/16 v10, 0x492

    .line 117899391
    .line 117899392
    if-eq v9, v10, :cond_83

    .line 117899393
    .line 117899394
    const/4 v0, 0x1

    .line 117899395
    :cond_83
    and-int/lit8 v9, v2, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v13, v0, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v0

    .line 117899401
    if-eqz v0, :cond_12a

    .line 117899402
    .line 117899403
    const v0, 0x6e3c21fe

    .line 117899404
    .line 117899405
    .line 117899406
    if-eqz v3, :cond_af

    .line 117899407
    .line 117899408
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899409
    .line 117899410
    .line 117899411
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v3

    .line 117899415
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899416
    .line 117899417
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899418
    .line 117899419
    .line 117899420
    move-result-object v4

    .line 117899421
    if-ne v3, v4, :cond_a7

    .line 117899422
    .line 117899423
    new-instance v3, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/k;

    .line 117899424
    .line 117899425
    invoke-direct {v3}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/k;-><init>()V

    .line 117899426
    .line 117899427
    .line 117899428
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899429
    .line 117899430
    .line 117899431
    :cond_a7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117899432
    .line 117899433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899434
    .line 117899435
    .line 117899436
    move-object/from16 v16, v3

    .line 117899437
    .line 117899438
    goto :goto_b1

    .line 117899439
    :cond_af
    move-object/from16 v16, v4

    .line 117899440
    .line 117899441
    :goto_b1
    if-eqz v5, :cond_d2

    .line 117899442
    .line 117899443
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899444
    .line 117899445
    .line 117899446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v0

    .line 117899450
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899451
    .line 117899452
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v3

    .line 117899456
    if-ne v0, v3, :cond_ca

    .line 117899457
    .line 117899458
    new-instance v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/l;

    .line 117899459
    .line 117899460
    invoke-direct {v0}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/l;-><init>()V

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899464
    .line 117899465
    .line 117899466
    :cond_ca
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117899467
    .line 117899468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899469
    .line 117899470
    .line 117899471
    move-object/from16 v17, v0

    .line 117899472
    .line 117899473
    goto :goto_d4

    .line 117899474
    :cond_d2
    move-object/from16 v17, v6

    .line 117899475
    .line 117899476
    :goto_d4
    if-eqz v7, :cond_e0

    .line 117899477
    .line 117899478
    sget-object v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/a;->a:Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/a;

    .line 117899479
    .line 117899480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899481
    .line 117899482
    .line 117899483
    sget-object v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899484
    .line 117899485
    move-object/from16 v18, v0

    .line 117899486
    .line 117899487
    goto :goto_e2

    .line 117899488
    :cond_e0
    move-object/from16 v18, v8

    .line 117899489
    .line 117899490
    :goto_e2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899491
    .line 117899492
    .line 117899493
    move-result v0

    .line 117899494
    if-eqz v0, :cond_ee

    .line 117899495
    .line 117899496
    const/4 v0, -0x1

    .line 117899497
    const-string v3, "com.dragon.read.kmp.ai.parallelworld.view.doubleColumn.ParallelWorldListItem2Column (ParallelWorldListItem2Column.kt:17)"

    .line 117899498
    .line 117899499
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899500
    .line 117899501
    .line 117899502
    :cond_ee
    const/4 v4, 0x0

    .line 117899503
    const/4 v5, 0x0

    .line 117899504
    const/4 v6, 0x0

    .line 117899505
    const/4 v7, 0x0

    .line 117899506
    const/4 v8, 0x0

    .line 117899507
    const/4 v9, 0x0

    .line 117899508
    const/4 v10, 0x0

    .line 117899509
    const/4 v11, 0x0

    .line 117899510
    and-int/lit8 v0, v2, 0xe

    .line 117899511
    .line 117899512
    and-int/lit8 v1, v2, 0x70

    .line 117899513
    .line 117899514
    or-int/2addr v0, v1

    .line 117899515
    and-int/lit16 v1, v2, 0x380

    .line 117899516
    .line 117899517
    or-int/2addr v0, v1

    .line 117899518
    and-int/lit16 v1, v2, 0x1c00

    .line 117899519
    .line 117899520
    or-int v19, v0, v1

    .line 117899521
    .line 117899522
    const/16 v20, 0x0

    .line 117899523
    .line 117899524
    const/16 v21, 0xff0

    .line 117899525
    .line 117899526
    move-object/from16 v0, p0

    .line 117899527
    .line 117899528
    move-object/from16 v1, v16

    .line 117899529
    .line 117899530
    move-object/from16 v2, v17

    .line 117899531
    .line 117899532
    move-object/from16 v3, v18

    .line 117899533
    .line 117899534
    move-object v12, v13

    .line 117899535
    move-object/from16 v22, v13

    .line 117899536
    .line 117899537
    move/from16 v13, v19

    .line 117899538
    .line 117899539
    move/from16 v14, v20

    .line 117899540
    .line 117899541
    move/from16 v15, v21

    .line 117899542
    .line 117899543
    invoke-static/range {v0 .. v15}, Lcom/dragon/read/kmp/profile/container/double_column/y1;->a(Lnk5/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/kmp/profile/container/double_column/q0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/container/double_column/z0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 117899544
    .line 117899545
    .line 117899546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899547
    .line 117899548
    .line 117899549
    move-result v0

    .line 117899550
    if-eqz v0, :cond_123

    .line 117899551
    .line 117899552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899553
    .line 117899554
    .line 117899555
    :cond_123
    move-object/from16 v2, v16

    .line 117899556
    .line 117899557
    move-object/from16 v3, v17

    .line 117899558
    .line 117899559
    move-object/from16 v4, v18

    .line 117899560
    .line 117899561
    goto :goto_132

    .line 117899562
    :cond_12a
    move-object/from16 v22, v13

    .line 117899563
    .line 117899564
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899565
    .line 117899566
    .line 117899567
    move-object v2, v4

    .line 117899568
    move-object v3, v6

    .line 117899569
    move-object v4, v8

    .line 117899570
    :goto_132
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v7

    .line 117899574
    if-eqz v7, :cond_147

    .line 117899575
    .line 117899576
    new-instance v8, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/m;

    .line 117899577
    .line 117899578
    move-object v0, v8

    .line 117899579
    move-object/from16 v1, p0

    .line 117899580
    .line 117899581
    move/from16 v5, p5

    .line 117899582
    .line 117899583
    move/from16 v6, p6

    .line 117899584
    .line 117899585
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/m;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 117899586
    .line 117899587
    .line 117899588
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899589
    .line 117899590
    .line 117899591
    :cond_147
    return-void
.end method



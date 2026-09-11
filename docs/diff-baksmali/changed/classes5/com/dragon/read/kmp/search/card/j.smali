## classes5/com/dragon/read/kmp/search/card/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/e;Lto5/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/e;Lto5/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Lto5/d;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
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
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v4, p3

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x23ccae14

    .line 117899278
    move-object/from16 v3, p4

    .line 117899280
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v3

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    if-nez v6, :cond_2a

    .line 117899295
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v6, v5

    .line 117899307
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 117899309
    if-eqz v7, :cond_32

    .line 117899311
    or-int/lit8 v6, v6, 0x30

    .line 117899313
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117899316
    if-nez v7, :cond_42

    .line 117899318
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899324
    const/16 v7, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v6, v7

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899332
    if-eqz v7, :cond_49

    .line 117899334
    or-int/lit16 v6, v6, 0x180

    .line 117899336
    goto :goto_5c

    .line 117899337
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117899339
    if-nez v8, :cond_5c

    .line 117899341
    move-object/from16 v8, p2

    .line 117899343
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899349
    const/16 v9, 0x100

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899354
    :goto_5a
    or-int/2addr v6, v9

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 117899358
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117899360
    const/16 v10, 0x800

    .line 117899362
    if-eqz v9, :cond_67

    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v9, v5, 0xc00

    .line 117899369
    if-nez v9, :cond_77

    .line 117899371
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    move-result v9

    .line 117899375
    if-eqz v9, :cond_74

    .line 117899377
    const/16 v9, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v9, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v6, v9

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v9, v6, 0x493

    .line 117899385
    const/16 v11, 0x492

    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    const/4 v13, 0x1

    .line 117899389
    if-eq v9, v11, :cond_81

    .line 117899391
    const/4 v9, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v9, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v11, v6, 0x1

    .line 117899396
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    move-result v9

    .line 117899400
    if-eqz v9, :cond_fd

    .line 117899402
    if-eqz v7, :cond_90

    .line 117899404
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    move-object v15, v7

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    move-object v15, v8

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899412
    move-result v7

    .line 117899413
    if-eqz v7, :cond_9d

    .line 117899415
    const/4 v7, -0x1

    .line 117899416
    const-string v8, "com.dragon.read.kmp.search.card.IpBookCommentCard (IpBookCommentCard.kt:16)"

    .line 117899418
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899421
    :cond_9d
    iget-object v0, v2, Lto5/d;->a:Ljava/lang/String;

    .line 117899423
    iget-object v7, v1, Lto5/e;->h:Lqv0/ag;

    .line 117899425
    if-eqz v7, :cond_a6

    .line 117899427
    iget-object v7, v7, Lqv0/ag;->a:Ljava/lang/String;

    .line 117899429
    goto :goto_a7

    .line 117899430
    :cond_a6
    const/4 v7, 0x0

    .line 117899431
    :goto_a7
    if-nez v7, :cond_ab

    .line 117899433
    const-string v7, ""

    .line 117899435
    :cond_ab
    iget-object v8, v1, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 117899437
    const v9, -0x615d173a

    .line 117899440
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899443
    and-int/lit16 v9, v6, 0x1c00

    .line 117899445
    if-ne v9, v10, :cond_b8

    .line 117899447
    const/4 v12, 0x1

    .line 117899448
    :cond_b8
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899451
    move-result v9

    .line 117899452
    or-int/2addr v9, v12

    .line 117899453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899456
    move-result-object v10

    .line 117899457
    if-nez v9, :cond_cb

    .line 117899459
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899464
    move-result-object v9

    .line 117899465
    if-ne v10, v9, :cond_d3

    .line 117899467
    :cond_cb
    new-instance v10, Lcom/dragon/read/kmp/search/card/h;

    .line 117899469
    invoke-direct {v10, v4, v1}, Lcom/dragon/read/kmp/search/card/h;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 117899472
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899475
    :cond_d3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117899477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899480
    new-instance v9, Lcom/dragon/read/kmp/search/card/j$a;

    .line 117899482
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/search/card/j$a;-><init>(Lto5/d;)V

    .line 117899485
    const v11, 0xc796bf6

    .line 117899488
    invoke-static {v11, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899491
    move-result-object v11

    .line 117899492
    shl-int/lit8 v6, v6, 0x3

    .line 117899494
    and-int/lit16 v6, v6, 0x1c00

    .line 117899496
    const/high16 v9, 0x30000

    .line 117899498
    or-int v13, v6, v9

    .line 117899500
    const/4 v14, 0x0

    .line 117899501
    move-object v6, v0

    .line 117899502
    move-object v9, v15

    .line 117899503
    move-object v12, v3

    .line 117899504
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/search/card/u1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899510
    move-result v0

    .line 117899511
    if-eqz v0, :cond_101

    .line 117899513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899516
    goto :goto_101

    .line 117899517
    :cond_fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899520
    move-object v15, v8

    .line 117899521
    :cond_101
    :goto_101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899524
    move-result-object v7

    .line 117899525
    if-eqz v7, :cond_11b

    .line 117899527
    new-instance v8, Lcom/dragon/read/kmp/search/card/i;

    .line 117899529
    move-object v0, v8

    .line 117899530
    move-object/from16 v1, p0

    .line 117899532
    move-object/from16 v2, p1

    .line 117899534
    move-object v3, v15

    .line 117899535
    move-object/from16 v4, p3

    .line 117899537
    move/from16 v5, p5

    .line 117899539
    move/from16 v6, p6

    .line 117899541
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/card/i;-><init>(Lto5/e;Lto5/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899544
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/e;Lto5/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5/e;",
            "Lto5/d;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lto5/e;",
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
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v4, p3

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x23ccae14

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v3, p4

    .line 117899279
    .line 117899280
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v3

    .line 117899284
    and-int/lit8 v6, p6, 0x1

    .line 117899285
    .line 117899286
    if-eqz v6, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v6, :cond_2a

    .line 117899294
    .line 117899295
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v6

    .line 117899299
    if-eqz v6, :cond_27

    .line 117899300
    .line 117899301
    const/4 v6, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v6, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v6, v5

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
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
    goto :goto_42

    .line 117899314
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 117899315
    .line 117899316
    if-nez v7, :cond_42

    .line 117899317
    .line 117899318
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v7

    .line 117899322
    if-eqz v7, :cond_3f

    .line 117899323
    .line 117899324
    const/16 v7, 0x20

    .line 117899325
    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v7, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v6, v7

    .line 117899330
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117899331
    .line 117899332
    if-eqz v7, :cond_49

    .line 117899333
    .line 117899334
    or-int/lit16 v6, v6, 0x180

    .line 117899335
    .line 117899336
    goto :goto_5c

    .line 117899337
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 117899338
    .line 117899339
    if-nez v8, :cond_5c

    .line 117899340
    .line 117899341
    move-object/from16 v8, p2

    .line 117899342
    .line 117899343
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899344
    .line 117899345
    .line 117899346
    move-result v9

    .line 117899347
    if-eqz v9, :cond_58

    .line 117899348
    .line 117899349
    const/16 v9, 0x100

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    const/16 v9, 0x80

    .line 117899353
    .line 117899354
    :goto_5a
    or-int/2addr v6, v9

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 117899357
    .line 117899358
    :goto_5e
    and-int/lit8 v9, p6, 0x8

    .line 117899359
    .line 117899360
    const/16 v10, 0x800

    .line 117899361
    .line 117899362
    if-eqz v9, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v6, v6, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v9, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v9, :cond_77

    .line 117899370
    .line 117899371
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v9

    .line 117899375
    if-eqz v9, :cond_74

    .line 117899376
    .line 117899377
    const/16 v9, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v9, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v6, v9

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v9, v6, 0x493

    .line 117899384
    .line 117899385
    const/16 v11, 0x492

    .line 117899386
    .line 117899387
    const/4 v12, 0x0

    .line 117899388
    const/4 v13, 0x1

    .line 117899389
    if-eq v9, v11, :cond_81

    .line 117899390
    .line 117899391
    const/4 v9, 0x1

    .line 117899392
    goto :goto_82

    .line 117899393
    :cond_81
    const/4 v9, 0x0

    .line 117899394
    :goto_82
    and-int/lit8 v11, v6, 0x1

    .line 117899395
    .line 117899396
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result v9

    .line 117899400
    if-eqz v9, :cond_fd

    .line 117899401
    .line 117899402
    if-eqz v7, :cond_90

    .line 117899403
    .line 117899404
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    .line 117899406
    move-object v15, v7

    .line 117899407
    goto :goto_91

    .line 117899408
    :cond_90
    move-object v15, v8

    .line 117899409
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v7

    .line 117899413
    if-eqz v7, :cond_9d

    .line 117899414
    .line 117899415
    const/4 v7, -0x1

    .line 117899416
    const-string v8, "com.dragon.read.kmp.search.card.IpBookCommentCard (IpBookCommentCard.kt:16)"

    .line 117899417
    .line 117899418
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    :cond_9d
    iget-object v0, v2, Lto5/d;->a:Ljava/lang/String;

    .line 117899422
    .line 117899423
    iget-object v7, v1, Lto5/e;->h:Lqv0/ag;

    .line 117899424
    .line 117899425
    if-eqz v7, :cond_a6

    .line 117899426
    .line 117899427
    iget-object v7, v7, Lqv0/ag;->a:Ljava/lang/String;

    .line 117899428
    .line 117899429
    goto :goto_a7

    .line 117899430
    :cond_a6
    const/4 v7, 0x0

    .line 117899431
    :goto_a7
    if-nez v7, :cond_ab

    .line 117899432
    .line 117899433
    const-string v7, ""

    .line 117899434
    .line 117899435
    :cond_ab
    iget-object v8, v1, Lto5/e;->n:Lcom/dragon/read/kmp/search/card/k;

    .line 117899436
    .line 117899437
    const v9, -0x615d173a

    .line 117899438
    .line 117899439
    .line 117899440
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899441
    .line 117899442
    .line 117899443
    and-int/lit16 v9, v6, 0x1c00

    .line 117899444
    .line 117899445
    if-ne v9, v10, :cond_b8

    .line 117899446
    .line 117899447
    const/4 v12, 0x1

    .line 117899448
    :cond_b8
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899449
    .line 117899450
    .line 117899451
    move-result v9

    .line 117899452
    or-int/2addr v9, v12

    .line 117899453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v10

    .line 117899457
    if-nez v9, :cond_cb

    .line 117899458
    .line 117899459
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899460
    .line 117899461
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v9

    .line 117899465
    if-ne v10, v9, :cond_d3

    .line 117899466
    .line 117899467
    :cond_cb
    new-instance v10, Lcom/dragon/read/kmp/search/card/h;

    .line 117899468
    .line 117899469
    invoke-direct {v10, v4, v1}, Lcom/dragon/read/kmp/search/card/h;-><init>(Lkotlin/jvm/functions/Function1;Lto5/e;)V

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899473
    .line 117899474
    .line 117899475
    :cond_d3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117899476
    .line 117899477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899478
    .line 117899479
    .line 117899480
    new-instance v9, Lcom/dragon/read/kmp/search/card/j$a;

    .line 117899481
    .line 117899482
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/search/card/j$a;-><init>(Lto5/d;)V

    .line 117899483
    .line 117899484
    .line 117899485
    const v11, 0xc796bf6

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-static {v11, v9, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v11

    .line 117899492
    shl-int/lit8 v6, v6, 0x3

    .line 117899493
    .line 117899494
    and-int/lit16 v6, v6, 0x1c00

    .line 117899495
    .line 117899496
    const/high16 v9, 0x30000

    .line 117899497
    .line 117899498
    or-int v13, v6, v9

    .line 117899499
    .line 117899500
    const/4 v14, 0x0

    .line 117899501
    move-object v6, v0

    .line 117899502
    move-object v9, v15

    .line 117899503
    move-object v12, v3

    .line 117899504
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/search/card/u1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899505
    .line 117899506
    .line 117899507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899508
    .line 117899509
    .line 117899510
    move-result v0

    .line 117899511
    if-eqz v0, :cond_101

    .line 117899512
    .line 117899513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899514
    .line 117899515
    .line 117899516
    goto :goto_101

    .line 117899517
    :cond_fd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899518
    .line 117899519
    .line 117899520
    move-object v15, v8

    .line 117899521
    :cond_101
    :goto_101
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v7

    .line 117899525
    if-eqz v7, :cond_11b

    .line 117899526
    .line 117899527
    new-instance v8, Lcom/dragon/read/kmp/search/card/i;

    .line 117899528
    .line 117899529
    move-object v0, v8

    .line 117899530
    move-object/from16 v1, p0

    .line 117899531
    .line 117899532
    move-object/from16 v2, p1

    .line 117899533
    .line 117899534
    move-object v3, v15

    .line 117899535
    move-object/from16 v4, p3

    .line 117899536
    .line 117899537
    move/from16 v5, p5

    .line 117899538
    .line 117899539
    move/from16 v6, p6

    .line 117899540
    .line 117899541
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/card/i;-><init>(Lto5/e;Lto5/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899545
    .line 117899546
    .line 117899547
    :cond_11b
    return-void
.end method



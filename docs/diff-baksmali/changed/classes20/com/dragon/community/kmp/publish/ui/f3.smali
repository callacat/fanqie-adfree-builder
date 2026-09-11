## classes20/com/dragon/community/kmp/publish/ui/f3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FI",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v2, p1

    .line 117899268
    move/from16 v3, p2

    .line 117899270
    move-object/from16 v4, p3

    .line 117899272
    move-object/from16 v5, p4

    .line 117899274
    move/from16 v6, p6

    .line 117899276
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899279
    const v0, -0x4e2aecce

    .line 117899282
    move-object/from16 v7, p5

    .line 117899284
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899287
    move-result-object v15

    .line 117899288
    and-int/lit8 v7, v6, 0x6

    .line 117899290
    if-nez v7, :cond_27

    .line 117899292
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v7

    .line 117899296
    if-eqz v7, :cond_24

    .line 117899298
    const/4 v7, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v7, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v7, v6

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v7, v6

    .line 117899304
    :goto_28
    and-int/lit8 v8, v6, 0x30

    .line 117899306
    const/16 v9, 0x20

    .line 117899308
    if-nez v8, :cond_3a

    .line 117899310
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899313
    move-result v8

    .line 117899314
    if-eqz v8, :cond_37

    .line 117899316
    const/16 v8, 0x20

    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    const/16 v8, 0x10

    .line 117899321
    :goto_39
    or-int/2addr v7, v8

    .line 117899322
    :cond_3a
    and-int/lit16 v8, v6, 0x180

    .line 117899324
    if-nez v8, :cond_4a

    .line 117899326
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899329
    move-result v8

    .line 117899330
    if-eqz v8, :cond_47

    .line 117899332
    const/16 v8, 0x100

    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v8, 0x80

    .line 117899337
    :goto_49
    or-int/2addr v7, v8

    .line 117899338
    :cond_4a
    and-int/lit16 v8, v6, 0xc00

    .line 117899340
    if-nez v8, :cond_5a

    .line 117899342
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899348
    const/16 v8, 0x800

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x400

    .line 117899353
    :goto_59
    or-int/2addr v7, v8

    .line 117899354
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 117899356
    const/16 v10, 0x4000

    .line 117899358
    if-nez v8, :cond_6c

    .line 117899360
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899363
    move-result v8

    .line 117899364
    if-eqz v8, :cond_69

    .line 117899366
    const/16 v8, 0x4000

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v8, 0x2000

    .line 117899371
    :goto_6b
    or-int/2addr v7, v8

    .line 117899372
    :cond_6c
    and-int/lit16 v8, v7, 0x2493

    .line 117899374
    const/16 v11, 0x2492

    .line 117899376
    if-eq v8, v11, :cond_74

    .line 117899378
    const/4 v8, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v8, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v11, v7, 0x1

    .line 117899383
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    move-result v8

    .line 117899387
    if-eqz v8, :cond_107

    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    move-result v8

    .line 117899393
    if-eqz v8, :cond_89

    .line 117899395
    const/4 v8, -0x1

    .line 117899396
    const-string v11, "com.dragon.community.kmp.publish.ui.EmojiOutsideRow (EmojiOutsideRow.kt:11)"

    .line 117899398
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    :cond_89
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899404
    move-result-object v8

    .line 117899405
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117899407
    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117899410
    const/4 v11, 0x0

    .line 117899411
    const/4 v14, 0x0

    .line 117899412
    const/16 v16, 0x0

    .line 117899414
    const/16 v17, 0x0

    .line 117899416
    const/16 v18, 0x0

    .line 117899418
    const/16 v19, 0x0

    .line 117899420
    const/16 v20, 0x0

    .line 117899422
    const/16 v21, 0x0

    .line 117899424
    const v12, -0x6815fd56

    .line 117899427
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899430
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899433
    move-result v12

    .line 117899434
    and-int/lit8 v13, v7, 0x70

    .line 117899436
    if-ne v13, v9, :cond_b0

    .line 117899438
    const/4 v9, 0x1

    .line 117899439
    goto :goto_b1

    .line 117899440
    :cond_b0
    const/4 v9, 0x0

    .line 117899441
    :goto_b1
    or-int/2addr v9, v12

    .line 117899442
    const v12, 0xe000

    .line 117899445
    and-int/2addr v7, v12

    .line 117899446
    if-ne v7, v10, :cond_ba

    .line 117899448
    const/4 v12, 0x1

    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    const/4 v12, 0x0

    .line 117899451
    :goto_bb
    or-int v7, v9, v12

    .line 117899453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899456
    move-result-object v9

    .line 117899457
    if-nez v7, :cond_cb

    .line 117899459
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899464
    move-result-object v7

    .line 117899465
    if-ne v9, v7, :cond_d3

    .line 117899467
    :cond_cb
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/c3;

    .line 117899469
    invoke-direct {v9, v4, v2, v5}, Lcom/dragon/community/kmp/publish/ui/c3;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function2;)V

    .line 117899472
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899475
    :cond_d3
    move-object/from16 v22, v9

    .line 117899477
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 117899479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899482
    const/16 v23, 0x0

    .line 117899484
    const/16 v24, 0x0

    .line 117899486
    const/16 v25, 0x3fc

    .line 117899488
    move-object v7, v0

    .line 117899489
    move-object v9, v11

    .line 117899490
    move-object v10, v14

    .line 117899491
    move/from16 v11, v16

    .line 117899493
    move-object/from16 v12, v17

    .line 117899495
    move-object/from16 v13, v18

    .line 117899497
    move-object/from16 v14, v19

    .line 117899499
    move-object v0, v15

    .line 117899500
    move/from16 v15, v20

    .line 117899502
    move-object/from16 v16, v21

    .line 117899504
    move-object/from16 v17, v22

    .line 117899506
    move-object/from16 v18, v0

    .line 117899508
    move/from16 v19, v23

    .line 117899510
    move/from16 v20, v24

    .line 117899512
    move/from16 v21, v25

    .line 117899514
    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899520
    move-result v7

    .line 117899521
    if-eqz v7, :cond_10b

    .line 117899523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899526
    goto :goto_10b

    .line 117899527
    :cond_107
    move-object v0, v15

    .line 117899528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899531
    :cond_10b
    :goto_10b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899534
    move-result-object v7

    .line 117899535
    if-eqz v7, :cond_126

    .line 117899537
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/d3;

    .line 117899539
    move-object v0, v8

    .line 117899540
    move-object/from16 v1, p0

    .line 117899542
    move/from16 v2, p1

    .line 117899544
    move/from16 v3, p2

    .line 117899546
    move-object/from16 v4, p3

    .line 117899548
    move-object/from16 v5, p4

    .line 117899550
    move/from16 v6, p6

    .line 117899552
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/d3;-><init>(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 117899555
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899558
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FI",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/kmp/publish/ui/y4;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v3, p2

    .line 117899269
    .line 117899270
    move-object/from16 v4, p3

    .line 117899271
    .line 117899272
    move-object/from16 v5, p4

    .line 117899273
    .line 117899274
    move/from16 v6, p6

    .line 117899275
    .line 117899276
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    .line 117899278
    .line 117899279
    const v0, -0x4e2aecce

    .line 117899280
    .line 117899281
    .line 117899282
    move-object/from16 v7, p5

    .line 117899283
    .line 117899284
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899285
    .line 117899286
    .line 117899287
    move-result-object v15

    .line 117899288
    and-int/lit8 v7, v6, 0x6

    .line 117899289
    .line 117899290
    if-nez v7, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v7

    .line 117899296
    if-eqz v7, :cond_24

    .line 117899297
    .line 117899298
    const/4 v7, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v7, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v7, v6

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v7, v6

    .line 117899304
    :goto_28
    and-int/lit8 v8, v6, 0x30

    .line 117899305
    .line 117899306
    const/16 v9, 0x20

    .line 117899307
    .line 117899308
    if-nez v8, :cond_3a

    .line 117899309
    .line 117899310
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899311
    .line 117899312
    .line 117899313
    move-result v8

    .line 117899314
    if-eqz v8, :cond_37

    .line 117899315
    .line 117899316
    const/16 v8, 0x20

    .line 117899317
    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    const/16 v8, 0x10

    .line 117899320
    .line 117899321
    :goto_39
    or-int/2addr v7, v8

    .line 117899322
    :cond_3a
    and-int/lit16 v8, v6, 0x180

    .line 117899323
    .line 117899324
    if-nez v8, :cond_4a

    .line 117899325
    .line 117899326
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899327
    .line 117899328
    .line 117899329
    move-result v8

    .line 117899330
    if-eqz v8, :cond_47

    .line 117899331
    .line 117899332
    const/16 v8, 0x100

    .line 117899333
    .line 117899334
    goto :goto_49

    .line 117899335
    :cond_47
    const/16 v8, 0x80

    .line 117899336
    .line 117899337
    :goto_49
    or-int/2addr v7, v8

    .line 117899338
    :cond_4a
    and-int/lit16 v8, v6, 0xc00

    .line 117899339
    .line 117899340
    if-nez v8, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v8

    .line 117899346
    if-eqz v8, :cond_57

    .line 117899347
    .line 117899348
    const/16 v8, 0x800

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v8, 0x400

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v7, v8

    .line 117899354
    :cond_5a
    and-int/lit16 v8, v6, 0x6000

    .line 117899355
    .line 117899356
    const/16 v10, 0x4000

    .line 117899357
    .line 117899358
    if-nez v8, :cond_6c

    .line 117899359
    .line 117899360
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899361
    .line 117899362
    .line 117899363
    move-result v8

    .line 117899364
    if-eqz v8, :cond_69

    .line 117899365
    .line 117899366
    const/16 v8, 0x4000

    .line 117899367
    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    const/16 v8, 0x2000

    .line 117899370
    .line 117899371
    :goto_6b
    or-int/2addr v7, v8

    .line 117899372
    :cond_6c
    and-int/lit16 v8, v7, 0x2493

    .line 117899373
    .line 117899374
    const/16 v11, 0x2492

    .line 117899375
    .line 117899376
    if-eq v8, v11, :cond_74

    .line 117899377
    .line 117899378
    const/4 v8, 0x1

    .line 117899379
    goto :goto_75

    .line 117899380
    :cond_74
    const/4 v8, 0x0

    .line 117899381
    :goto_75
    and-int/lit8 v11, v7, 0x1

    .line 117899382
    .line 117899383
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v8

    .line 117899387
    if-eqz v8, :cond_107

    .line 117899388
    .line 117899389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899390
    .line 117899391
    .line 117899392
    move-result v8

    .line 117899393
    if-eqz v8, :cond_89

    .line 117899394
    .line 117899395
    const/4 v8, -0x1

    .line 117899396
    const-string v11, "com.dragon.community.kmp.publish.ui.EmojiOutsideRow (EmojiOutsideRow.kt:11)"

    .line 117899397
    .line 117899398
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899399
    .line 117899400
    .line 117899401
    :cond_89
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899402
    .line 117899403
    .line 117899404
    move-result-object v8

    .line 117899405
    new-instance v0, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 117899406
    .line 117899407
    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 117899408
    .line 117899409
    .line 117899410
    const/4 v11, 0x0

    .line 117899411
    const/4 v14, 0x0

    .line 117899412
    const/16 v16, 0x0

    .line 117899413
    .line 117899414
    const/16 v17, 0x0

    .line 117899415
    .line 117899416
    const/16 v18, 0x0

    .line 117899417
    .line 117899418
    const/16 v19, 0x0

    .line 117899419
    .line 117899420
    const/16 v20, 0x0

    .line 117899421
    .line 117899422
    const/16 v21, 0x0

    .line 117899423
    .line 117899424
    const v12, -0x6815fd56

    .line 117899425
    .line 117899426
    .line 117899427
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899428
    .line 117899429
    .line 117899430
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899431
    .line 117899432
    .line 117899433
    move-result v12

    .line 117899434
    and-int/lit8 v13, v7, 0x70

    .line 117899435
    .line 117899436
    if-ne v13, v9, :cond_b0

    .line 117899437
    .line 117899438
    const/4 v9, 0x1

    .line 117899439
    goto :goto_b1

    .line 117899440
    :cond_b0
    const/4 v9, 0x0

    .line 117899441
    :goto_b1
    or-int/2addr v9, v12

    .line 117899442
    const v12, 0xe000

    .line 117899443
    .line 117899444
    .line 117899445
    and-int/2addr v7, v12

    .line 117899446
    if-ne v7, v10, :cond_ba

    .line 117899447
    .line 117899448
    const/4 v12, 0x1

    .line 117899449
    goto :goto_bb

    .line 117899450
    :cond_ba
    const/4 v12, 0x0

    .line 117899451
    :goto_bb
    or-int v7, v9, v12

    .line 117899452
    .line 117899453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v9

    .line 117899457
    if-nez v7, :cond_cb

    .line 117899458
    .line 117899459
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899460
    .line 117899461
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v7

    .line 117899465
    if-ne v9, v7, :cond_d3

    .line 117899466
    .line 117899467
    :cond_cb
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/c3;

    .line 117899468
    .line 117899469
    invoke-direct {v9, v4, v2, v5}, Lcom/dragon/community/kmp/publish/ui/c3;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function2;)V

    .line 117899470
    .line 117899471
    .line 117899472
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899473
    .line 117899474
    .line 117899475
    :cond_d3
    move-object/from16 v22, v9

    .line 117899476
    .line 117899477
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 117899478
    .line 117899479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899480
    .line 117899481
    .line 117899482
    const/16 v23, 0x0

    .line 117899483
    .line 117899484
    const/16 v24, 0x0

    .line 117899485
    .line 117899486
    const/16 v25, 0x3fc

    .line 117899487
    .line 117899488
    move-object v7, v0

    .line 117899489
    move-object v9, v11

    .line 117899490
    move-object v10, v14

    .line 117899491
    move/from16 v11, v16

    .line 117899492
    .line 117899493
    move-object/from16 v12, v17

    .line 117899494
    .line 117899495
    move-object/from16 v13, v18

    .line 117899496
    .line 117899497
    move-object/from16 v14, v19

    .line 117899498
    .line 117899499
    move-object v0, v15

    .line 117899500
    move/from16 v15, v20

    .line 117899501
    .line 117899502
    move-object/from16 v16, v21

    .line 117899503
    .line 117899504
    move-object/from16 v17, v22

    .line 117899505
    .line 117899506
    move-object/from16 v18, v0

    .line 117899507
    .line 117899508
    move/from16 v19, v23

    .line 117899509
    .line 117899510
    move/from16 v20, v24

    .line 117899511
    .line 117899512
    move/from16 v21, v25

    .line 117899513
    .line 117899514
    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899518
    .line 117899519
    .line 117899520
    move-result v7

    .line 117899521
    if-eqz v7, :cond_10b

    .line 117899522
    .line 117899523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899524
    .line 117899525
    .line 117899526
    goto :goto_10b

    .line 117899527
    :cond_107
    move-object v0, v15

    .line 117899528
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899529
    .line 117899530
    .line 117899531
    :cond_10b
    :goto_10b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v7

    .line 117899535
    if-eqz v7, :cond_126

    .line 117899536
    .line 117899537
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/d3;

    .line 117899538
    .line 117899539
    move-object v0, v8

    .line 117899540
    move-object/from16 v1, p0

    .line 117899541
    .line 117899542
    move/from16 v2, p1

    .line 117899543
    .line 117899544
    move/from16 v3, p2

    .line 117899545
    .line 117899546
    move-object/from16 v4, p3

    .line 117899547
    .line 117899548
    move-object/from16 v5, p4

    .line 117899549
    .line 117899550
    move/from16 v6, p6

    .line 117899551
    .line 117899552
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/d3;-><init>(Landroidx/compose/ui/Modifier;FILjava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 117899553
    .line 117899554
    .line 117899555
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899556
    .line 117899557
    .line 117899558
    :cond_126
    return-void
.end method



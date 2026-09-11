## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v4, p3

    .line 117899268
    move-object/from16 v5, p4

    .line 117899270
    move/from16 v6, p6

    .line 117899272
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, -0x63b3b3bb

    .line 117899278
    move-object/from16 v2, p5

    .line 117899280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v2

    .line 117899284
    and-int/lit8 v3, v6, 0x6

    .line 117899286
    if-nez v3, :cond_23

    .line 117899288
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899291
    move-result v3

    .line 117899292
    if-eqz v3, :cond_20

    .line 117899294
    const/4 v3, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v3, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v3, v6

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v3, v6

    .line 117899300
    :goto_24
    and-int/lit8 v7, v6, 0x30

    .line 117899302
    move-object/from16 v15, p1

    .line 117899304
    if-nez v7, :cond_36

    .line 117899306
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899309
    move-result v7

    .line 117899310
    if-eqz v7, :cond_33

    .line 117899312
    const/16 v7, 0x20

    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v7, 0x10

    .line 117899317
    :goto_35
    or-int/2addr v3, v7

    .line 117899318
    :cond_36
    and-int/lit16 v7, v6, 0x180

    .line 117899320
    move-object/from16 v14, p2

    .line 117899322
    if-nez v7, :cond_48

    .line 117899324
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899327
    move-result v7

    .line 117899328
    if-eqz v7, :cond_45

    .line 117899330
    const/16 v7, 0x100

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v7, 0x80

    .line 117899335
    :goto_47
    or-int/2addr v3, v7

    .line 117899336
    :cond_48
    and-int/lit16 v7, v6, 0xc00

    .line 117899338
    if-nez v7, :cond_58

    .line 117899340
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899343
    move-result v7

    .line 117899344
    if-eqz v7, :cond_55

    .line 117899346
    const/16 v7, 0x800

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v7, 0x400

    .line 117899351
    :goto_57
    or-int/2addr v3, v7

    .line 117899352
    :cond_58
    and-int/lit16 v7, v6, 0x6000

    .line 117899354
    const/16 v13, 0x4000

    .line 117899356
    if-nez v7, :cond_6a

    .line 117899358
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899361
    move-result v7

    .line 117899362
    if-eqz v7, :cond_67

    .line 117899364
    const/16 v7, 0x4000

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v7, 0x2000

    .line 117899369
    :goto_69
    or-int/2addr v3, v7

    .line 117899370
    :cond_6a
    and-int/lit16 v7, v3, 0x2493

    .line 117899372
    const/16 v8, 0x2492

    .line 117899374
    const/16 v16, 0x0

    .line 117899376
    const/16 v17, 0x1

    .line 117899378
    if-eq v7, v8, :cond_76

    .line 117899380
    const/4 v7, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v7, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v8, v3, 0x1

    .line 117899385
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899388
    move-result v7

    .line 117899389
    if-eqz v7, :cond_f0

    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899394
    move-result v7

    .line 117899395
    if-eqz v7, :cond_8b

    .line 117899397
    const/4 v7, -0x1

    .line 117899398
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.SecondFloorKmpCardEntry (SecondFloorKmpCardEntry.kt:19)"

    .line 117899400
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899403
    :cond_8b
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 117899405
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 117899408
    move-result-wide v9

    .line 117899409
    const/4 v11, 0x0

    .line 117899410
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$a;

    .line 117899412
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$a;-><init>(Ljava/lang/String;)V

    .line 117899415
    const v7, 0x5209c4db

    .line 117899418
    invoke-static {v7, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899421
    move-result-object v12

    .line 117899422
    shr-int/lit8 v0, v3, 0x3

    .line 117899424
    and-int/lit8 v7, v0, 0xe

    .line 117899426
    or-int/lit16 v7, v7, 0x6000

    .line 117899428
    and-int/lit8 v0, v0, 0x70

    .line 117899430
    or-int/2addr v0, v7

    .line 117899431
    const/16 v18, 0x8

    .line 117899433
    move-object/from16 v7, p1

    .line 117899435
    move-object/from16 v8, p2

    .line 117899437
    move-object v13, v2

    .line 117899438
    move v14, v0

    .line 117899439
    move/from16 v15, v18

    .line 117899441
    invoke-static/range {v7 .. v15}, Lcz6/c;->a(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899446
    const v7, 0x4c5de2

    .line 117899449
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899452
    const v7, 0xe000

    .line 117899455
    and-int/2addr v3, v7

    .line 117899456
    const/16 v7, 0x4000

    .line 117899458
    if-ne v3, v7, :cond_c6

    .line 117899460
    const/16 v16, 0x1

    .line 117899462
    :cond_c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899465
    move-result-object v3

    .line 117899466
    if-nez v16, :cond_d4

    .line 117899468
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899470
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899473
    move-result-object v7

    .line 117899474
    if-ne v3, v7, :cond_dd

    .line 117899476
    :cond_d4
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$SecondFloorKmpCardEntry$2$1;

    .line 117899478
    const/4 v7, 0x0

    .line 117899479
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$SecondFloorKmpCardEntry$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117899482
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899485
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117899487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899490
    const/4 v7, 0x6

    .line 117899491
    invoke-static {v0, v3, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899497
    move-result v0

    .line 117899498
    if-eqz v0, :cond_f3

    .line 117899500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899503
    goto :goto_f3

    .line 117899504
    :cond_f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899507
    :cond_f3
    :goto_f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899510
    move-result-object v7

    .line 117899511
    if-eqz v7, :cond_10e

    .line 117899513
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/e;

    .line 117899515
    move-object v0, v8

    .line 117899516
    move-object/from16 v1, p0

    .line 117899518
    move-object/from16 v2, p1

    .line 117899520
    move-object/from16 v3, p2

    .line 117899522
    move-object/from16 v4, p3

    .line 117899524
    move-object/from16 v5, p4

    .line 117899526
    move/from16 v6, p6

    .line 117899528
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 117899531
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899534
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v4, p3

    .line 117899267
    .line 117899268
    move-object/from16 v5, p4

    .line 117899269
    .line 117899270
    move/from16 v6, p6

    .line 117899271
    .line 117899272
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, -0x63b3b3bb

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v2, p5

    .line 117899279
    .line 117899280
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v2

    .line 117899284
    and-int/lit8 v3, v6, 0x6

    .line 117899285
    .line 117899286
    if-nez v3, :cond_23

    .line 117899287
    .line 117899288
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    .line 117899290
    .line 117899291
    move-result v3

    .line 117899292
    if-eqz v3, :cond_20

    .line 117899293
    .line 117899294
    const/4 v3, 0x4

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    const/4 v3, 0x2

    .line 117899297
    :goto_21
    or-int/2addr v3, v6

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    move v3, v6

    .line 117899300
    :goto_24
    and-int/lit8 v7, v6, 0x30

    .line 117899301
    .line 117899302
    move-object/from16 v15, p1

    .line 117899303
    .line 117899304
    if-nez v7, :cond_36

    .line 117899305
    .line 117899306
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899307
    .line 117899308
    .line 117899309
    move-result v7

    .line 117899310
    if-eqz v7, :cond_33

    .line 117899311
    .line 117899312
    const/16 v7, 0x20

    .line 117899313
    .line 117899314
    goto :goto_35

    .line 117899315
    :cond_33
    const/16 v7, 0x10

    .line 117899316
    .line 117899317
    :goto_35
    or-int/2addr v3, v7

    .line 117899318
    :cond_36
    and-int/lit16 v7, v6, 0x180

    .line 117899319
    .line 117899320
    move-object/from16 v14, p2

    .line 117899321
    .line 117899322
    if-nez v7, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v7

    .line 117899328
    if-eqz v7, :cond_45

    .line 117899329
    .line 117899330
    const/16 v7, 0x100

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v7, 0x80

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v3, v7

    .line 117899336
    :cond_48
    and-int/lit16 v7, v6, 0xc00

    .line 117899337
    .line 117899338
    if-nez v7, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v7

    .line 117899344
    if-eqz v7, :cond_55

    .line 117899345
    .line 117899346
    const/16 v7, 0x800

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v7, 0x400

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v3, v7

    .line 117899352
    :cond_58
    and-int/lit16 v7, v6, 0x6000

    .line 117899353
    .line 117899354
    const/16 v13, 0x4000

    .line 117899355
    .line 117899356
    if-nez v7, :cond_6a

    .line 117899357
    .line 117899358
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899359
    .line 117899360
    .line 117899361
    move-result v7

    .line 117899362
    if-eqz v7, :cond_67

    .line 117899363
    .line 117899364
    const/16 v7, 0x4000

    .line 117899365
    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v7, 0x2000

    .line 117899368
    .line 117899369
    :goto_69
    or-int/2addr v3, v7

    .line 117899370
    :cond_6a
    and-int/lit16 v7, v3, 0x2493

    .line 117899371
    .line 117899372
    const/16 v8, 0x2492

    .line 117899373
    .line 117899374
    const/16 v16, 0x0

    .line 117899375
    .line 117899376
    const/16 v17, 0x1

    .line 117899377
    .line 117899378
    if-eq v7, v8, :cond_76

    .line 117899379
    .line 117899380
    const/4 v7, 0x1

    .line 117899381
    goto :goto_77

    .line 117899382
    :cond_76
    const/4 v7, 0x0

    .line 117899383
    :goto_77
    and-int/lit8 v8, v3, 0x1

    .line 117899384
    .line 117899385
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v7

    .line 117899389
    if-eqz v7, :cond_f0

    .line 117899390
    .line 117899391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v7

    .line 117899395
    if-eqz v7, :cond_8b

    .line 117899396
    .line 117899397
    const/4 v7, -0x1

    .line 117899398
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.SecondFloorKmpCardEntry (SecondFloorKmpCardEntry.kt:19)"

    .line 117899399
    .line 117899400
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899401
    .line 117899402
    .line 117899403
    :cond_8b
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 117899404
    .line 117899405
    invoke-static {v0, v4}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-wide v9

    .line 117899409
    const/4 v11, 0x0

    .line 117899410
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$a;

    .line 117899411
    .line 117899412
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$a;-><init>(Ljava/lang/String;)V

    .line 117899413
    .line 117899414
    .line 117899415
    const v7, 0x5209c4db

    .line 117899416
    .line 117899417
    .line 117899418
    invoke-static {v7, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object v12

    .line 117899422
    shr-int/lit8 v0, v3, 0x3

    .line 117899423
    .line 117899424
    and-int/lit8 v7, v0, 0xe

    .line 117899425
    .line 117899426
    or-int/lit16 v7, v7, 0x6000

    .line 117899427
    .line 117899428
    and-int/lit8 v0, v0, 0x70

    .line 117899429
    .line 117899430
    or-int/2addr v0, v7

    .line 117899431
    const/16 v18, 0x8

    .line 117899432
    .line 117899433
    move-object/from16 v7, p1

    .line 117899434
    .line 117899435
    move-object/from16 v8, p2

    .line 117899436
    .line 117899437
    move-object v13, v2

    .line 117899438
    move v14, v0

    .line 117899439
    move/from16 v15, v18

    .line 117899440
    .line 117899441
    invoke-static/range {v7 .. v15}, Lcz6/c;->a(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899442
    .line 117899443
    .line 117899444
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117899445
    .line 117899446
    const v7, 0x4c5de2

    .line 117899447
    .line 117899448
    .line 117899449
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899450
    .line 117899451
    .line 117899452
    const v7, 0xe000

    .line 117899453
    .line 117899454
    .line 117899455
    and-int/2addr v3, v7

    .line 117899456
    const/16 v7, 0x4000

    .line 117899457
    .line 117899458
    if-ne v3, v7, :cond_c6

    .line 117899459
    .line 117899460
    const/16 v16, 0x1

    .line 117899461
    .line 117899462
    :cond_c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v3

    .line 117899466
    if-nez v16, :cond_d4

    .line 117899467
    .line 117899468
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899469
    .line 117899470
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v7

    .line 117899474
    if-ne v3, v7, :cond_dd

    .line 117899475
    .line 117899476
    :cond_d4
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$SecondFloorKmpCardEntry$2$1;

    .line 117899477
    .line 117899478
    const/4 v7, 0x0

    .line 117899479
    invoke-direct {v3, v7, v5}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$SecondFloorKmpCardEntry$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 117899480
    .line 117899481
    .line 117899482
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899483
    .line 117899484
    .line 117899485
    :cond_dd
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 117899486
    .line 117899487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899488
    .line 117899489
    .line 117899490
    const/4 v7, 0x6

    .line 117899491
    invoke-static {v0, v3, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899492
    .line 117899493
    .line 117899494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899495
    .line 117899496
    .line 117899497
    move-result v0

    .line 117899498
    if-eqz v0, :cond_f3

    .line 117899499
    .line 117899500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899501
    .line 117899502
    .line 117899503
    goto :goto_f3

    .line 117899504
    :cond_f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899505
    .line 117899506
    .line 117899507
    :cond_f3
    :goto_f3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899508
    .line 117899509
    .line 117899510
    move-result-object v7

    .line 117899511
    if-eqz v7, :cond_10e

    .line 117899512
    .line 117899513
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/e;

    .line 117899514
    .line 117899515
    move-object v0, v8

    .line 117899516
    move-object/from16 v1, p0

    .line 117899517
    .line 117899518
    move-object/from16 v2, p1

    .line 117899519
    .line 117899520
    move-object/from16 v3, p2

    .line 117899521
    .line 117899522
    move-object/from16 v4, p3

    .line 117899523
    .line 117899524
    move-object/from16 v5, p4

    .line 117899525
    .line 117899526
    move/from16 v6, p6

    .line 117899527
    .line 117899528
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 117899529
    .line 117899530
    .line 117899531
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    return-void
.end method



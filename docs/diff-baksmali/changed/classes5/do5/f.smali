## classes5/do5/f.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnk5/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v11, p0

    .line 84279298
    move-object/from16 v12, p1

    .line 84279300
    move-object/from16 v13, p2

    .line 84279302
    move/from16 v14, p4

    .line 84279304
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v0, 0x646cfe13

    .line 84279310
    move-object/from16 v1, p3

    .line 84279312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v15

    .line 84279316
    and-int/lit8 v1, v14, 0x6

    .line 84279318
    if-nez v1, :cond_23

    .line 84279320
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    move-result v1

    .line 84279324
    if-eqz v1, :cond_20

    .line 84279326
    const/4 v1, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v1, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v1, v14

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v1, v14

    .line 84279332
    :goto_24
    and-int/lit8 v2, v14, 0x30

    .line 84279334
    const/16 v3, 0x20

    .line 84279336
    if-nez v2, :cond_36

    .line 84279338
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    move-result v2

    .line 84279342
    if-eqz v2, :cond_33

    .line 84279344
    const/16 v2, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v2, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v2

    .line 84279350
    :cond_36
    and-int/lit16 v2, v14, 0x180

    .line 84279352
    if-nez v2, :cond_46

    .line 84279354
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279357
    move-result v2

    .line 84279358
    if-eqz v2, :cond_43

    .line 84279360
    const/16 v2, 0x100

    .line 84279362
    goto :goto_45

    .line 84279363
    :cond_43
    const/16 v2, 0x80

    .line 84279365
    :goto_45
    or-int/2addr v1, v2

    .line 84279366
    :cond_46
    and-int/lit16 v2, v1, 0x93

    .line 84279368
    const/16 v4, 0x92

    .line 84279370
    if-eq v2, v4, :cond_4e

    .line 84279372
    const/4 v2, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v2, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v4, v1, 0x1

    .line 84279377
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_bd

    .line 84279383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279386
    move-result v2

    .line 84279387
    if-eqz v2, :cond_63

    .line 84279389
    const/4 v2, -0x1

    .line 84279390
    const-string v4, "com.dragon.read.kmp.report.kmpPerfWrapper (KmpPerformanceReporter.kt:11)"

    .line 84279392
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279395
    :cond_63
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84279397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279399
    const-string v4, "kmpPerfWrapper: "

    .line 84279401
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279404
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279410
    invoke-interface/range {p1 .. p1}, Lnk5/k;->a()J

    .line 84279413
    move-result-wide v3

    .line 84279414
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279420
    move-result-object v2

    .line 84279421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279424
    const-string v0, "LightTest"

    .line 84279426
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279429
    invoke-interface/range {p1 .. p1}, Lnk5/k;->a()J

    .line 84279432
    move-result-wide v2

    .line 84279433
    sget-object v4, Ldo5/i;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 84279435
    const/4 v5, 0x0

    .line 84279436
    const/4 v6, 0x0

    .line 84279437
    const/4 v7, 0x0

    .line 84279438
    new-instance v0, Ldo5/f$a;

    .line 84279440
    invoke-direct {v0, v13}, Ldo5/f$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84279443
    const v8, -0x10aa9cba

    .line 84279446
    invoke-static {v8, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279449
    move-result-object v8

    .line 84279450
    and-int/lit8 v0, v1, 0xe

    .line 84279452
    const/high16 v1, 0x180000

    .line 84279454
    or-int/2addr v0, v1

    .line 84279455
    sget v1, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->f:I

    .line 84279457
    shl-int/lit8 v1, v1, 0x6

    .line 84279459
    or-int v9, v0, v1

    .line 84279461
    const/16 v10, 0x38

    .line 84279463
    move-object/from16 v0, p0

    .line 84279465
    move-wide v1, v2

    .line 84279466
    move-object v3, v4

    .line 84279467
    move v4, v5

    .line 84279468
    move v5, v6

    .line 84279469
    move-object v6, v7

    .line 84279470
    move-object v7, v8

    .line 84279471
    move-object v8, v15

    .line 84279472
    invoke-static/range {v0 .. v10}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->a(Ljava/lang/String;JLcom/bytedance/kmp/performance/reporter/c;ZZLcom/bytedance/kmp/performance/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279478
    move-result v0

    .line 84279479
    if-eqz v0, :cond_c0

    .line 84279481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279484
    goto :goto_c0

    .line 84279485
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279488
    :cond_c0
    :goto_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279491
    move-result-object v0

    .line 84279492
    if-eqz v0, :cond_ce

    .line 84279494
    new-instance v1, Ldo5/e;

    .line 84279496
    invoke-direct {v1, v11, v12, v13, v14}, Ldo5/e;-><init>(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;I)V

    .line 84279499
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279502
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnk5/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v11, p0

    .line 84279297
    .line 84279298
    move-object/from16 v12, p1

    .line 84279299
    .line 84279300
    move-object/from16 v13, p2

    .line 84279301
    .line 84279302
    move/from16 v14, p4

    .line 84279303
    .line 84279304
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v0, 0x646cfe13

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v1, p3

    .line 84279311
    .line 84279312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v15

    .line 84279316
    and-int/lit8 v1, v14, 0x6

    .line 84279317
    .line 84279318
    if-nez v1, :cond_23

    .line 84279319
    .line 84279320
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result v1

    .line 84279324
    if-eqz v1, :cond_20

    .line 84279325
    .line 84279326
    const/4 v1, 0x4

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    const/4 v1, 0x2

    .line 84279329
    :goto_21
    or-int/2addr v1, v14

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    move v1, v14

    .line 84279332
    :goto_24
    and-int/lit8 v2, v14, 0x30

    .line 84279333
    .line 84279334
    const/16 v3, 0x20

    .line 84279335
    .line 84279336
    if-nez v2, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v2

    .line 84279342
    if-eqz v2, :cond_33

    .line 84279343
    .line 84279344
    const/16 v2, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v2, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v2

    .line 84279350
    :cond_36
    and-int/lit16 v2, v14, 0x180

    .line 84279351
    .line 84279352
    if-nez v2, :cond_46

    .line 84279353
    .line 84279354
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v2

    .line 84279358
    if-eqz v2, :cond_43

    .line 84279359
    .line 84279360
    const/16 v2, 0x100

    .line 84279361
    .line 84279362
    goto :goto_45

    .line 84279363
    :cond_43
    const/16 v2, 0x80

    .line 84279364
    .line 84279365
    :goto_45
    or-int/2addr v1, v2

    .line 84279366
    :cond_46
    and-int/lit16 v2, v1, 0x93

    .line 84279367
    .line 84279368
    const/16 v4, 0x92

    .line 84279369
    .line 84279370
    if-eq v2, v4, :cond_4e

    .line 84279371
    .line 84279372
    const/4 v2, 0x1

    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 v2, 0x0

    .line 84279375
    :goto_4f
    and-int/lit8 v4, v1, 0x1

    .line 84279376
    .line 84279377
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_bd

    .line 84279382
    .line 84279383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279384
    .line 84279385
    .line 84279386
    move-result v2

    .line 84279387
    if-eqz v2, :cond_63

    .line 84279388
    .line 84279389
    const/4 v2, -0x1

    .line 84279390
    const-string v4, "com.dragon.read.kmp.report.kmpPerfWrapper (KmpPerformanceReporter.kt:11)"

    .line 84279391
    .line 84279392
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    :cond_63
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 84279396
    .line 84279397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    const-string v4, "kmpPerfWrapper: "

    .line 84279400
    .line 84279401
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-interface/range {p1 .. p1}, Lnk5/k;->a()J

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-wide v3

    .line 84279414
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v2

    .line 84279421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279422
    .line 84279423
    .line 84279424
    const-string v0, "LightTest"

    .line 84279425
    .line 84279426
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-interface/range {p1 .. p1}, Lnk5/k;->a()J

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-wide v2

    .line 84279433
    sget-object v4, Ldo5/i;->a:Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;

    .line 84279434
    .line 84279435
    const/4 v5, 0x0

    .line 84279436
    const/4 v6, 0x0

    .line 84279437
    const/4 v7, 0x0

    .line 84279438
    new-instance v0, Ldo5/f$a;

    .line 84279439
    .line 84279440
    invoke-direct {v0, v13}, Ldo5/f$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84279441
    .line 84279442
    .line 84279443
    const v8, -0x10aa9cba

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {v8, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v8

    .line 84279450
    and-int/lit8 v0, v1, 0xe

    .line 84279451
    .line 84279452
    const/high16 v1, 0x180000

    .line 84279453
    .line 84279454
    or-int/2addr v0, v1

    .line 84279455
    sget v1, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->f:I

    .line 84279456
    .line 84279457
    shl-int/lit8 v1, v1, 0x6

    .line 84279458
    .line 84279459
    or-int v9, v0, v1

    .line 84279460
    .line 84279461
    const/16 v10, 0x38

    .line 84279462
    .line 84279463
    move-object/from16 v0, p0

    .line 84279464
    .line 84279465
    move-wide v1, v2

    .line 84279466
    move-object v3, v4

    .line 84279467
    move v4, v5

    .line 84279468
    move v5, v6

    .line 84279469
    move-object v6, v7

    .line 84279470
    move-object v7, v8

    .line 84279471
    move-object v8, v15

    .line 84279472
    invoke-static/range {v0 .. v10}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->a(Ljava/lang/String;JLcom/bytedance/kmp/performance/reporter/c;ZZLcom/bytedance/kmp/performance/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279476
    .line 84279477
    .line 84279478
    move-result v0

    .line 84279479
    if-eqz v0, :cond_c0

    .line 84279480
    .line 84279481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279482
    .line 84279483
    .line 84279484
    goto :goto_c0

    .line 84279485
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279486
    .line 84279487
    .line 84279488
    :cond_c0
    :goto_c0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object v0

    .line 84279492
    if-eqz v0, :cond_ce

    .line 84279493
    .line 84279494
    new-instance v1, Ldo5/e;

    .line 84279495
    .line 84279496
    invoke-direct {v1, v11, v12, v13, v14}, Ldo5/e;-><init>(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;I)V

    .line 84279497
    .line 84279498
    .line 84279499
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279500
    .line 84279501
    .line 84279502
    :cond_ce
    return-void
.end method



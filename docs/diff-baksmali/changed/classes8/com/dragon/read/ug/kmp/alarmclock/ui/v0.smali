## classes8/com/dragon/read/ug/kmp/alarmclock/ui/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v7, p1

    .line 84279300
    check-cast v7, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 84279302
    move-object/from16 v4, p2

    .line 84279304
    check-cast v4, Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 84279306
    move-object/from16 v5, p3

    .line 84279308
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84279310
    move-object/from16 v8, p4

    .line 84279312
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 84279314
    move-object/from16 v1, p5

    .line 84279316
    check-cast v1, Ljava/lang/Number;

    .line 84279318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279321
    move-result v1

    .line 84279322
    invoke-static {v7, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279325
    and-int/lit8 v2, v1, 0x6

    .line 84279327
    const/4 v3, 0x4

    .line 84279328
    if-nez v2, :cond_2d

    .line 84279330
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279333
    move-result v2

    .line 84279334
    if-eqz v2, :cond_2a

    .line 84279336
    const/4 v2, 0x4

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    const/4 v2, 0x2

    .line 84279339
    :goto_2b
    or-int/2addr v2, v1

    .line 84279340
    goto :goto_2e

    .line 84279341
    :cond_2d
    move v2, v1

    .line 84279342
    :goto_2e
    and-int/lit8 v6, v1, 0x30

    .line 84279344
    const/16 v9, 0x20

    .line 84279346
    if-nez v6, :cond_40

    .line 84279348
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279351
    move-result v6

    .line 84279352
    if-eqz v6, :cond_3d

    .line 84279354
    const/16 v6, 0x20

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v6, 0x10

    .line 84279359
    :goto_3f
    or-int/2addr v2, v6

    .line 84279360
    :cond_40
    and-int/lit16 v1, v1, 0x180

    .line 84279362
    const/16 v6, 0x100

    .line 84279364
    if-nez v1, :cond_52

    .line 84279366
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279369
    move-result v1

    .line 84279370
    if-eqz v1, :cond_4f

    .line 84279372
    const/16 v1, 0x100

    .line 84279374
    goto :goto_51

    .line 84279375
    :cond_4f
    const/16 v1, 0x80

    .line 84279377
    :goto_51
    or-int/2addr v2, v1

    .line 84279378
    :cond_52
    move v10, v2

    .line 84279379
    and-int/lit16 v1, v10, 0x493

    .line 84279381
    const/16 v2, 0x492

    .line 84279383
    const/4 v11, 0x0

    .line 84279384
    const/4 v12, 0x1

    .line 84279385
    if-eq v1, v2, :cond_5d

    .line 84279387
    const/4 v1, 0x1

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    const/4 v1, 0x0

    .line 84279390
    :goto_5e
    and-int/lit8 v2, v10, 0x1

    .line 84279392
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279395
    move-result v1

    .line 84279396
    if-eqz v1, :cond_f1

    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279401
    move-result v1

    .line 84279402
    if-eqz v1, :cond_75

    .line 84279404
    const v1, 0x612e9857

    .line 84279407
    const/4 v2, -0x1

    .line 84279408
    const-string v13, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:239)"

    .line 84279410
    invoke-static {v1, v10, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279413
    :cond_75
    const/4 v13, 0x0

    .line 84279414
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 84279416
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 84279418
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 84279420
    const/16 v16, 0x0

    .line 84279422
    const/16 v17, 0x0

    .line 84279424
    const-wide/16 v18, 0x0

    .line 84279426
    const/16 v20, 0x0

    .line 84279428
    const/16 v21, 0x0

    .line 84279430
    const/16 v22, 0x0

    .line 84279432
    const/16 v23, 0x0

    .line 84279434
    const v24, 0xfffff

    .line 84279437
    move-object v15, v1

    .line 84279438
    invoke-direct/range {v15 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/y0;-><init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84279441
    iget v15, v1, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 84279443
    const v1, -0x48fade91

    .line 84279446
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279449
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;->a:Lkotlin/Lazy;

    .line 84279451
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279454
    move-result v1

    .line 84279455
    and-int/lit8 v2, v10, 0xe

    .line 84279457
    if-ne v2, v3, :cond_a5

    .line 84279459
    const/4 v2, 0x1

    .line 84279460
    goto :goto_a6

    .line 84279461
    :cond_a5
    const/4 v2, 0x0

    .line 84279462
    :goto_a6
    or-int/2addr v1, v2

    .line 84279463
    and-int/lit8 v2, v10, 0x70

    .line 84279465
    if-ne v2, v9, :cond_ad

    .line 84279467
    const/4 v2, 0x1

    .line 84279468
    goto :goto_ae

    .line 84279469
    :cond_ad
    const/4 v2, 0x0

    .line 84279470
    :goto_ae
    or-int/2addr v1, v2

    .line 84279471
    and-int/lit16 v2, v10, 0x380

    .line 84279473
    if-ne v2, v6, :cond_b4

    .line 84279475
    const/4 v11, 0x1

    .line 84279476
    :cond_b4
    or-int/2addr v1, v11

    .line 84279477
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;->b:Ljava/lang/String;

    .line 84279479
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;->a:Lkotlin/Lazy;

    .line 84279481
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279484
    move-result-object v2

    .line 84279485
    if-nez v1, :cond_c7

    .line 84279487
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279489
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279492
    move-result-object v1

    .line 84279493
    if-ne v2, v1, :cond_d2

    .line 84279495
    :cond_c7
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/u0;

    .line 84279497
    move-object v1, v9

    .line 84279498
    move-object v2, v7

    .line 84279499
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/u0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/u1;Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 84279502
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279505
    move-object v2, v9

    .line 84279506
    :cond_d2
    move-object v5, v2

    .line 84279507
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84279509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279512
    shl-int/lit8 v1, v10, 0x3

    .line 84279514
    and-int/lit8 v9, v1, 0x70

    .line 84279516
    const/4 v10, 0x1

    .line 84279517
    move-object v1, v13

    .line 84279518
    move-object v2, v7

    .line 84279519
    move-object v3, v14

    .line 84279520
    move v4, v15

    .line 84279521
    move-object v6, v8

    .line 84279522
    move v7, v9

    .line 84279523
    move v8, v10

    .line 84279524
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279530
    move-result v1

    .line 84279531
    if-eqz v1, :cond_f4

    .line 84279533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279536
    goto :goto_f4

    .line 84279537
    :cond_f1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279540
    :cond_f4
    :goto_f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279542
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v7, p1

    .line 84279299
    .line 84279300
    check-cast v7, Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 84279301
    .line 84279302
    move-object/from16 v4, p2

    .line 84279303
    .line 84279304
    check-cast v4, Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 84279305
    .line 84279306
    move-object/from16 v5, p3

    .line 84279307
    .line 84279308
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84279309
    .line 84279310
    move-object/from16 v8, p4

    .line 84279311
    .line 84279312
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    move-object/from16 v1, p5

    .line 84279315
    .line 84279316
    check-cast v1, Ljava/lang/Number;

    .line 84279317
    .line 84279318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v1

    .line 84279322
    invoke-static {v7, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279323
    .line 84279324
    .line 84279325
    and-int/lit8 v2, v1, 0x6

    .line 84279326
    .line 84279327
    const/4 v3, 0x4

    .line 84279328
    if-nez v2, :cond_2d

    .line 84279329
    .line 84279330
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279331
    .line 84279332
    .line 84279333
    move-result v2

    .line 84279334
    if-eqz v2, :cond_2a

    .line 84279335
    .line 84279336
    const/4 v2, 0x4

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    const/4 v2, 0x2

    .line 84279339
    :goto_2b
    or-int/2addr v2, v1

    .line 84279340
    goto :goto_2e

    .line 84279341
    :cond_2d
    move v2, v1

    .line 84279342
    :goto_2e
    and-int/lit8 v6, v1, 0x30

    .line 84279343
    .line 84279344
    const/16 v9, 0x20

    .line 84279345
    .line 84279346
    if-nez v6, :cond_40

    .line 84279347
    .line 84279348
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v6

    .line 84279352
    if-eqz v6, :cond_3d

    .line 84279353
    .line 84279354
    const/16 v6, 0x20

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v6, 0x10

    .line 84279358
    .line 84279359
    :goto_3f
    or-int/2addr v2, v6

    .line 84279360
    :cond_40
    and-int/lit16 v1, v1, 0x180

    .line 84279361
    .line 84279362
    const/16 v6, 0x100

    .line 84279363
    .line 84279364
    if-nez v1, :cond_52

    .line 84279365
    .line 84279366
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v1

    .line 84279370
    if-eqz v1, :cond_4f

    .line 84279371
    .line 84279372
    const/16 v1, 0x100

    .line 84279373
    .line 84279374
    goto :goto_51

    .line 84279375
    :cond_4f
    const/16 v1, 0x80

    .line 84279376
    .line 84279377
    :goto_51
    or-int/2addr v2, v1

    .line 84279378
    :cond_52
    move v10, v2

    .line 84279379
    and-int/lit16 v1, v10, 0x493

    .line 84279380
    .line 84279381
    const/16 v2, 0x492

    .line 84279382
    .line 84279383
    const/4 v11, 0x0

    .line 84279384
    const/4 v12, 0x1

    .line 84279385
    if-eq v1, v2, :cond_5d

    .line 84279386
    .line 84279387
    const/4 v1, 0x1

    .line 84279388
    goto :goto_5e

    .line 84279389
    :cond_5d
    const/4 v1, 0x0

    .line 84279390
    :goto_5e
    and-int/lit8 v2, v10, 0x1

    .line 84279391
    .line 84279392
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v1

    .line 84279396
    if-eqz v1, :cond_f1

    .line 84279397
    .line 84279398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v1

    .line 84279402
    if-eqz v1, :cond_75

    .line 84279403
    .line 84279404
    const v1, 0x612e9857

    .line 84279405
    .line 84279406
    .line 84279407
    const/4 v2, -0x1

    .line 84279408
    const-string v13, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:239)"

    .line 84279409
    .line 84279410
    invoke-static {v1, v10, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279411
    .line 84279412
    .line 84279413
    :cond_75
    const/4 v13, 0x0

    .line 84279414
    iget-object v1, v7, Lcom/dragon/read/ug/kmp/common/ui/t1;->b:Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 84279415
    .line 84279416
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/common/ui/o1;->c:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 84279417
    .line 84279418
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 84279419
    .line 84279420
    const/16 v16, 0x0

    .line 84279421
    .line 84279422
    const/16 v17, 0x0

    .line 84279423
    .line 84279424
    const-wide/16 v18, 0x0

    .line 84279425
    .line 84279426
    const/16 v20, 0x0

    .line 84279427
    .line 84279428
    const/16 v21, 0x0

    .line 84279429
    .line 84279430
    const/16 v22, 0x0

    .line 84279431
    .line 84279432
    const/16 v23, 0x0

    .line 84279433
    .line 84279434
    const v24, 0xfffff

    .line 84279435
    .line 84279436
    .line 84279437
    move-object v15, v1

    .line 84279438
    invoke-direct/range {v15 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/y0;-><init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 84279439
    .line 84279440
    .line 84279441
    iget v15, v1, Lcom/dragon/read/ug/kmp/common/ui/y0;->k:F

    .line 84279442
    .line 84279443
    const v1, -0x48fade91

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279447
    .line 84279448
    .line 84279449
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;->a:Lkotlin/Lazy;

    .line 84279450
    .line 84279451
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279452
    .line 84279453
    .line 84279454
    move-result v1

    .line 84279455
    and-int/lit8 v2, v10, 0xe

    .line 84279456
    .line 84279457
    if-ne v2, v3, :cond_a5

    .line 84279458
    .line 84279459
    const/4 v2, 0x1

    .line 84279460
    goto :goto_a6

    .line 84279461
    :cond_a5
    const/4 v2, 0x0

    .line 84279462
    :goto_a6
    or-int/2addr v1, v2

    .line 84279463
    and-int/lit8 v2, v10, 0x70

    .line 84279464
    .line 84279465
    if-ne v2, v9, :cond_ad

    .line 84279466
    .line 84279467
    const/4 v2, 0x1

    .line 84279468
    goto :goto_ae

    .line 84279469
    :cond_ad
    const/4 v2, 0x0

    .line 84279470
    :goto_ae
    or-int/2addr v1, v2

    .line 84279471
    and-int/lit16 v2, v10, 0x380

    .line 84279472
    .line 84279473
    if-ne v2, v6, :cond_b4

    .line 84279474
    .line 84279475
    const/4 v11, 0x1

    .line 84279476
    :cond_b4
    or-int/2addr v1, v11

    .line 84279477
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;->b:Ljava/lang/String;

    .line 84279478
    .line 84279479
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;->a:Lkotlin/Lazy;

    .line 84279480
    .line 84279481
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object v2

    .line 84279485
    if-nez v1, :cond_c7

    .line 84279486
    .line 84279487
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279488
    .line 84279489
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279490
    .line 84279491
    .line 84279492
    move-result-object v1

    .line 84279493
    if-ne v2, v1, :cond_d2

    .line 84279494
    .line 84279495
    :cond_c7
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/u0;

    .line 84279496
    .line 84279497
    move-object v1, v9

    .line 84279498
    move-object v2, v7

    .line 84279499
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/u0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/u1;Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 84279500
    .line 84279501
    .line 84279502
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279503
    .line 84279504
    .line 84279505
    move-object v2, v9

    .line 84279506
    :cond_d2
    move-object v5, v2

    .line 84279507
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84279508
    .line 84279509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279510
    .line 84279511
    .line 84279512
    shl-int/lit8 v1, v10, 0x3

    .line 84279513
    .line 84279514
    and-int/lit8 v9, v1, 0x70

    .line 84279515
    .line 84279516
    const/4 v10, 0x1

    .line 84279517
    move-object v1, v13

    .line 84279518
    move-object v2, v7

    .line 84279519
    move-object v3, v14

    .line 84279520
    move v4, v15

    .line 84279521
    move-object v6, v8

    .line 84279522
    move v7, v9

    .line 84279523
    move v8, v10

    .line 84279524
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->d(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/r1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279525
    .line 84279526
    .line 84279527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279528
    .line 84279529
    .line 84279530
    move-result v1

    .line 84279531
    if-eqz v1, :cond_f4

    .line 84279532
    .line 84279533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279534
    .line 84279535
    .line 84279536
    goto :goto_f4

    .line 84279537
    :cond_f1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279538
    .line 84279539
    .line 84279540
    :cond_f4
    :goto_f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279541
    .line 84279542
    return-object v1
.end method



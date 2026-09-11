## classes5/com/dragon/read/kmp/search/category/view/header/CategoryAiSearchBannerKMPKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lho5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lho5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p3

    .line 84279300
    move/from16 v2, p4

    .line 84279302
    const v3, 0x30429051

    .line 84279305
    move-object/from16 v4, p2

    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    move-result-object v4

    .line 84279311
    and-int/lit8 v5, v2, 0x1

    .line 84279313
    if-eqz v5, :cond_16

    .line 84279315
    or-int/lit8 v5, v1, 0x6

    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 84279320
    if-nez v5, :cond_25

    .line 84279322
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279325
    move-result v5

    .line 84279326
    if-eqz v5, :cond_22

    .line 84279328
    const/4 v5, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v5, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v5, v1

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v5, v1

    .line 84279334
    :goto_26
    and-int/lit8 v6, v2, 0x2

    .line 84279336
    const/16 v7, 0x10

    .line 84279338
    if-eqz v6, :cond_2f

    .line 84279340
    or-int/lit8 v5, v5, 0x30

    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84279345
    if-nez v8, :cond_42

    .line 84279347
    move-object/from16 v8, p1

    .line 84279349
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279352
    move-result v9

    .line 84279353
    if-eqz v9, :cond_3e

    .line 84279355
    const/16 v9, 0x20

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v9, 0x10

    .line 84279360
    :goto_40
    or-int/2addr v5, v9

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 84279364
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84279366
    const/16 v10, 0x12

    .line 84279368
    const/4 v11, 0x0

    .line 84279369
    if-eq v9, v10, :cond_4d

    .line 84279371
    const/4 v9, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v9, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v10, v5, 0x1

    .line 84279376
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    move-result v9

    .line 84279380
    if-eqz v9, :cond_ec

    .line 84279382
    if-eqz v6, :cond_5b

    .line 84279384
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object v6, v8

    .line 84279388
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    move-result v8

    .line 84279392
    if-eqz v8, :cond_68

    .line 84279394
    const/4 v8, -0x1

    .line 84279395
    const-string v9, "com.dragon.read.kmp.search.category.view.header.CategoryAiSearchBannerKMP (CategoryAiSearchBannerKMP.kt:28)"

    .line 84279397
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    :cond_68
    if-nez v0, :cond_82

    .line 84279402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279405
    move-result v3

    .line 84279406
    if-eqz v3, :cond_73

    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279411
    :cond_73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279414
    move-result-object v3

    .line 84279415
    if-eqz v3, :cond_81

    .line 84279417
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/a;

    .line 84279419
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/search/category/view/header/a;-><init>(Lho5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84279422
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279425
    :cond_81
    return-void

    .line 84279426
    :cond_82
    const v3, 0x6e3c21fe

    .line 84279429
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279435
    move-result-object v3

    .line 84279436
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279438
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279441
    move-result-object v9

    .line 84279442
    if-ne v3, v9, :cond_9c

    .line 84279444
    new-instance v3, Lho5/g;

    .line 84279446
    invoke-direct {v3}, Lho5/g;-><init>()V

    .line 84279449
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279452
    :cond_9c
    check-cast v3, Lho5/g;

    .line 84279454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279457
    const v9, -0x615d173a

    .line 84279460
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279463
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279466
    move-result v9

    .line 84279467
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279470
    move-result v10

    .line 84279471
    or-int/2addr v9, v10

    .line 84279472
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279475
    move-result-object v10

    .line 84279476
    if-nez v9, :cond_bc

    .line 84279478
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279481
    move-result-object v8

    .line 84279482
    if-ne v10, v8, :cond_c5

    .line 84279484
    :cond_bc
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/header/CategoryAiSearchBannerKMPKt$CategoryAiSearchBannerKMP$2$1;

    .line 84279486
    const/4 v8, 0x0

    .line 84279487
    invoke-direct {v10, v0, v3, v8}, Lcom/dragon/read/kmp/search/category/view/header/CategoryAiSearchBannerKMPKt$CategoryAiSearchBannerKMP$2$1;-><init>(Lho5/a;Lho5/g;Lkotlin/coroutines/Continuation;)V

    .line 84279490
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279493
    :cond_c5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84279495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279498
    and-int/lit8 v5, v5, 0xe

    .line 84279500
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279503
    int-to-float v15, v7

    .line 84279504
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279506
    const/16 v5, 0x8

    .line 84279508
    int-to-float v14, v5

    .line 84279509
    const/16 v16, 0x0

    .line 84279511
    const/16 v17, 0x8

    .line 84279513
    move-object v12, v6

    .line 84279514
    move v13, v15

    .line 84279515
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279518
    move-result-object v5

    .line 84279519
    invoke-static {v3, v5, v4, v11, v11}, Lho5/f;->a(Lho5/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279525
    move-result v3

    .line 84279526
    if-eqz v3, :cond_f0

    .line 84279528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279531
    goto :goto_f0

    .line 84279532
    :cond_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279535
    move-object v6, v8

    .line 84279536
    :cond_f0
    :goto_f0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279539
    move-result-object v3

    .line 84279540
    if-eqz v3, :cond_fe

    .line 84279542
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/b;

    .line 84279544
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/search/category/view/header/b;-><init>(Lho5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84279547
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279550
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lho5/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p3

    .line 84279299
    .line 84279300
    move/from16 v2, p4

    .line 84279301
    .line 84279302
    const v3, 0x30429051

    .line 84279303
    .line 84279304
    .line 84279305
    move-object/from16 v4, p2

    .line 84279306
    .line 84279307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v4

    .line 84279311
    and-int/lit8 v5, v2, 0x1

    .line 84279312
    .line 84279313
    if-eqz v5, :cond_16

    .line 84279314
    .line 84279315
    or-int/lit8 v5, v1, 0x6

    .line 84279316
    .line 84279317
    goto :goto_26

    .line 84279318
    :cond_16
    and-int/lit8 v5, v1, 0x6

    .line 84279319
    .line 84279320
    if-nez v5, :cond_25

    .line 84279321
    .line 84279322
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v5

    .line 84279326
    if-eqz v5, :cond_22

    .line 84279327
    .line 84279328
    const/4 v5, 0x4

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    const/4 v5, 0x2

    .line 84279331
    :goto_23
    or-int/2addr v5, v1

    .line 84279332
    goto :goto_26

    .line 84279333
    :cond_25
    move v5, v1

    .line 84279334
    :goto_26
    and-int/lit8 v6, v2, 0x2

    .line 84279335
    .line 84279336
    const/16 v7, 0x10

    .line 84279337
    .line 84279338
    if-eqz v6, :cond_2f

    .line 84279339
    .line 84279340
    or-int/lit8 v5, v5, 0x30

    .line 84279341
    .line 84279342
    goto :goto_42

    .line 84279343
    :cond_2f
    and-int/lit8 v8, v1, 0x30

    .line 84279344
    .line 84279345
    if-nez v8, :cond_42

    .line 84279346
    .line 84279347
    move-object/from16 v8, p1

    .line 84279348
    .line 84279349
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v9

    .line 84279353
    if-eqz v9, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v9, 0x20

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v9, 0x10

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v5, v9

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 84279363
    .line 84279364
    :goto_44
    and-int/lit8 v9, v5, 0x13

    .line 84279365
    .line 84279366
    const/16 v10, 0x12

    .line 84279367
    .line 84279368
    const/4 v11, 0x0

    .line 84279369
    if-eq v9, v10, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v9, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v9, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v10, v5, 0x1

    .line 84279375
    .line 84279376
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v9

    .line 84279380
    if-eqz v9, :cond_ec

    .line 84279381
    .line 84279382
    if-eqz v6, :cond_5b

    .line 84279383
    .line 84279384
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279385
    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object v6, v8

    .line 84279388
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v8

    .line 84279392
    if-eqz v8, :cond_68

    .line 84279393
    .line 84279394
    const/4 v8, -0x1

    .line 84279395
    const-string v9, "com.dragon.read.kmp.search.category.view.header.CategoryAiSearchBannerKMP (CategoryAiSearchBannerKMP.kt:28)"

    .line 84279396
    .line 84279397
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    if-nez v0, :cond_82

    .line 84279401
    .line 84279402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v3

    .line 84279406
    if-eqz v3, :cond_73

    .line 84279407
    .line 84279408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279409
    .line 84279410
    .line 84279411
    :cond_73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v3

    .line 84279415
    if-eqz v3, :cond_81

    .line 84279416
    .line 84279417
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/a;

    .line 84279418
    .line 84279419
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/search/category/view/header/a;-><init>(Lho5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279423
    .line 84279424
    .line 84279425
    :cond_81
    return-void

    .line 84279426
    :cond_82
    const v3, 0x6e3c21fe

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v3

    .line 84279436
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279437
    .line 84279438
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v9

    .line 84279442
    if-ne v3, v9, :cond_9c

    .line 84279443
    .line 84279444
    new-instance v3, Lho5/g;

    .line 84279445
    .line 84279446
    invoke-direct {v3}, Lho5/g;-><init>()V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279450
    .line 84279451
    .line 84279452
    :cond_9c
    check-cast v3, Lho5/g;

    .line 84279453
    .line 84279454
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279455
    .line 84279456
    .line 84279457
    const v9, -0x615d173a

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279461
    .line 84279462
    .line 84279463
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279464
    .line 84279465
    .line 84279466
    move-result v9

    .line 84279467
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279468
    .line 84279469
    .line 84279470
    move-result v10

    .line 84279471
    or-int/2addr v9, v10

    .line 84279472
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object v10

    .line 84279476
    if-nez v9, :cond_bc

    .line 84279477
    .line 84279478
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279479
    .line 84279480
    .line 84279481
    move-result-object v8

    .line 84279482
    if-ne v10, v8, :cond_c5

    .line 84279483
    .line 84279484
    :cond_bc
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/header/CategoryAiSearchBannerKMPKt$CategoryAiSearchBannerKMP$2$1;

    .line 84279485
    .line 84279486
    const/4 v8, 0x0

    .line 84279487
    invoke-direct {v10, v0, v3, v8}, Lcom/dragon/read/kmp/search/category/view/header/CategoryAiSearchBannerKMPKt$CategoryAiSearchBannerKMP$2$1;-><init>(Lho5/a;Lho5/g;Lkotlin/coroutines/Continuation;)V

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279491
    .line 84279492
    .line 84279493
    :cond_c5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 84279494
    .line 84279495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279496
    .line 84279497
    .line 84279498
    and-int/lit8 v5, v5, 0xe

    .line 84279499
    .line 84279500
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279501
    .line 84279502
    .line 84279503
    int-to-float v15, v7

    .line 84279504
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279505
    .line 84279506
    const/16 v5, 0x8

    .line 84279507
    .line 84279508
    int-to-float v14, v5

    .line 84279509
    const/16 v16, 0x0

    .line 84279510
    .line 84279511
    const/16 v17, 0x8

    .line 84279512
    .line 84279513
    move-object v12, v6

    .line 84279514
    move v13, v15

    .line 84279515
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-object v5

    .line 84279519
    invoke-static {v3, v5, v4, v11, v11}, Lho5/f;->a(Lho5/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279520
    .line 84279521
    .line 84279522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279523
    .line 84279524
    .line 84279525
    move-result v3

    .line 84279526
    if-eqz v3, :cond_f0

    .line 84279527
    .line 84279528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279529
    .line 84279530
    .line 84279531
    goto :goto_f0

    .line 84279532
    :cond_ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279533
    .line 84279534
    .line 84279535
    move-object v6, v8

    .line 84279536
    :cond_f0
    :goto_f0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279537
    .line 84279538
    .line 84279539
    move-result-object v3

    .line 84279540
    if-eqz v3, :cond_fe

    .line 84279541
    .line 84279542
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/b;

    .line 84279543
    .line 84279544
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/dragon/read/kmp/search/category/view/header/b;-><init>(Lho5/a;Landroidx/compose/ui/Modifier;II)V

    .line 84279545
    .line 84279546
    .line 84279547
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279548
    .line 84279549
    .line 84279550
    :cond_fe
    return-void
.end method



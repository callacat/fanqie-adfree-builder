## classes/androidx/compose/foundation/pager/u.smali
# added=0 removed=0 changed=2

.method public static a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;
[MOD-CHANGED]
.method public static a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;
    .registers 14

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_10

    .line 84279301
    sget-object v0, Landroidx/compose/foundation/pager/y0;->a:Landroidx/compose/foundation/pager/y0$a;

    .line 84279303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279306
    new-instance v0, Landroidx/compose/foundation/pager/z0;

    .line 84279308
    invoke-direct {v0}, Landroidx/compose/foundation/pager/z0;-><init>()V

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    move-object v0, v1

    .line 84279313
    :goto_11
    and-int/lit8 v2, p4, 0x4

    .line 84279315
    if-eqz v2, :cond_19

    .line 84279317
    invoke-static {p2}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 84279320
    move-result-object v1

    .line 84279321
    :cond_19
    and-int/lit8 v2, p4, 0x8

    .line 84279323
    const/4 v3, 0x0

    .line 84279324
    const/4 v4, 0x1

    .line 84279325
    if-eqz v2, :cond_2e

    .line 84279327
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 84279329
    sget-object p1, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 84279331
    int-to-float p1, v4

    .line 84279332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279335
    move-result-object p1

    .line 84279336
    const/high16 v2, 0x43c80000    # 400.0f

    .line 84279338
    invoke-static {v3, v2, p1, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 84279341
    move-result-object p1

    .line 84279342
    :cond_2e
    and-int/lit8 p4, p4, 0x10

    .line 84279344
    if-eqz p4, :cond_35

    .line 84279346
    const/high16 p4, 0x3f000000    # 0.5f

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 p4, 0x0

    .line 84279350
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279353
    move-result v2

    .line 84279354
    if-eqz v2, :cond_45

    .line 84279356
    const-string v2, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:417)"

    .line 84279358
    const v5, 0x5cf8305d

    .line 84279361
    const/4 v6, -0x1

    .line 84279362
    invoke-static {v5, p3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279365
    :cond_45
    const/4 v2, 0x0

    .line 84279366
    cmpg-float v3, v3, p4

    .line 84279368
    if-gtz v3, :cond_52

    .line 84279370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84279372
    cmpg-float v3, p4, v3

    .line 84279374
    if-gtz v3, :cond_52

    .line 84279376
    const/4 v3, 0x1

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v3, 0x0

    .line 84279379
    :goto_53
    if-nez v3, :cond_66

    .line 84279381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279383
    const-string v5, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 84279385
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279388
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279394
    move-result-object v3

    .line 84279395
    invoke-static {v3}, Li/e;->a(Ljava/lang/String;)V

    .line 84279398
    :cond_66
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84279400
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279403
    move-result-object v3

    .line 84279404
    check-cast v3, Lc1/e;

    .line 84279406
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 84279408
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279411
    move-result-object v5

    .line 84279412
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279414
    and-int/lit8 v6, p3, 0xe

    .line 84279416
    xor-int/lit8 v6, v6, 0x6

    .line 84279418
    const/4 v7, 0x4

    .line 84279419
    if-le v6, v7, :cond_83

    .line 84279421
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279424
    move-result v6

    .line 84279425
    if-nez v6, :cond_87

    .line 84279427
    :cond_83
    and-int/lit8 v6, p3, 0x6

    .line 84279429
    if-ne v6, v7, :cond_89

    .line 84279431
    :cond_87
    const/4 v6, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 v6, 0x0

    .line 84279434
    :goto_8a
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279437
    move-result v7

    .line 84279438
    or-int/2addr v6, v7

    .line 84279439
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279442
    move-result v7

    .line 84279443
    or-int/2addr v6, v7

    .line 84279444
    and-int/lit8 v7, p3, 0x70

    .line 84279446
    xor-int/lit8 v7, v7, 0x30

    .line 84279448
    const/16 v8, 0x20

    .line 84279450
    if-le v7, v8, :cond_a2

    .line 84279452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279455
    move-result v7

    .line 84279456
    if-nez v7, :cond_a8

    .line 84279458
    :cond_a2
    and-int/lit8 p3, p3, 0x30

    .line 84279460
    if-ne p3, v8, :cond_a7

    .line 84279462
    goto :goto_a8

    .line 84279463
    :cond_a7
    const/4 v4, 0x0

    .line 84279464
    :cond_a8
    :goto_a8
    or-int p3, v6, v4

    .line 84279466
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279469
    move-result v2

    .line 84279470
    or-int/2addr p3, v2

    .line 84279471
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84279474
    move-result v2

    .line 84279475
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279478
    move-result v2

    .line 84279479
    or-int/2addr p3, v2

    .line 84279480
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279483
    move-result-object v2

    .line 84279484
    if-nez p3, :cond_c6

    .line 84279486
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279488
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279491
    move-result-object p3

    .line 84279492
    if-ne v2, p3, :cond_dc

    .line 84279494
    :cond_c6
    new-instance p3, Landroidx/compose/foundation/pager/t;

    .line 84279496
    invoke-direct {p3, p0, v5, p4}, Landroidx/compose/foundation/pager/t;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 84279499
    sget p4, Landroidx/compose/foundation/gestures/snapping/i;->a:I

    .line 84279501
    new-instance p4, Landroidx/compose/foundation/gestures/snapping/h;

    .line 84279503
    invoke-direct {p4, v0, p0, p3}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/pager/y0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;)V

    .line 84279506
    sget p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 84279508
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/l;

    .line 84279510
    invoke-direct {v2, p4, v1, p1}, Landroidx/compose/foundation/gestures/snapping/l;-><init>(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V

    .line 84279513
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279516
    :cond_dc
    check-cast v2, Landroidx/compose/foundation/gestures/s1;

    .line 84279518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279521
    move-result p0

    .line 84279522
    if-eqz p0, :cond_e7

    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279527
    :cond_e7
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/community/shortseries/base/ui/picpager/f0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/s1;
    .registers 14

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_10

    .line 84279300
    .line 84279301
    sget-object v0, Landroidx/compose/foundation/pager/y0;->a:Landroidx/compose/foundation/pager/y0$a;

    .line 84279302
    .line 84279303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279304
    .line 84279305
    .line 84279306
    new-instance v0, Landroidx/compose/foundation/pager/z0;

    .line 84279307
    .line 84279308
    invoke-direct {v0}, Landroidx/compose/foundation/pager/z0;-><init>()V

    .line 84279309
    .line 84279310
    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    move-object v0, v1

    .line 84279313
    :goto_11
    and-int/lit8 v2, p4, 0x4

    .line 84279314
    .line 84279315
    if-eqz v2, :cond_19

    .line 84279316
    .line 84279317
    invoke-static {p2}, Landroidx/compose/animation/g0;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/y;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v1

    .line 84279321
    :cond_19
    and-int/lit8 v2, p4, 0x8

    .line 84279322
    .line 84279323
    const/4 v3, 0x0

    .line 84279324
    const/4 v4, 0x1

    .line 84279325
    if-eqz v2, :cond_2e

    .line 84279326
    .line 84279327
    sget-object p1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 84279328
    .line 84279329
    sget-object p1, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 84279330
    .line 84279331
    int-to-float p1, v4

    .line 84279332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p1

    .line 84279336
    const/high16 v2, 0x43c80000    # 400.0f

    .line 84279337
    .line 84279338
    invoke-static {v3, v2, p1, v4}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p1

    .line 84279342
    :cond_2e
    and-int/lit8 p4, p4, 0x10

    .line 84279343
    .line 84279344
    if-eqz p4, :cond_35

    .line 84279345
    .line 84279346
    const/high16 p4, 0x3f000000    # 0.5f

    .line 84279347
    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 p4, 0x0

    .line 84279350
    :goto_36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result v2

    .line 84279354
    if-eqz v2, :cond_45

    .line 84279355
    .line 84279356
    const-string v2, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:417)"

    .line 84279357
    .line 84279358
    const v5, 0x5cf8305d

    .line 84279359
    .line 84279360
    .line 84279361
    const/4 v6, -0x1

    .line 84279362
    invoke-static {v5, p3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279363
    .line 84279364
    .line 84279365
    :cond_45
    const/4 v2, 0x0

    .line 84279366
    cmpg-float v3, v3, p4

    .line 84279367
    .line 84279368
    if-gtz v3, :cond_52

    .line 84279369
    .line 84279370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84279371
    .line 84279372
    cmpg-float v3, p4, v3

    .line 84279373
    .line 84279374
    if-gtz v3, :cond_52

    .line 84279375
    .line 84279376
    const/4 v3, 0x1

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    const/4 v3, 0x0

    .line 84279379
    :goto_53
    if-nez v3, :cond_66

    .line 84279380
    .line 84279381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279382
    .line 84279383
    const-string v5, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 84279384
    .line 84279385
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v3

    .line 84279395
    invoke-static {v3}, Li/e;->a(Ljava/lang/String;)V

    .line 84279396
    .line 84279397
    .line 84279398
    :cond_66
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84279399
    .line 84279400
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v3

    .line 84279404
    check-cast v3, Lc1/e;

    .line 84279405
    .line 84279406
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 84279407
    .line 84279408
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v5

    .line 84279412
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 84279413
    .line 84279414
    and-int/lit8 v6, p3, 0xe

    .line 84279415
    .line 84279416
    xor-int/lit8 v6, v6, 0x6

    .line 84279417
    .line 84279418
    const/4 v7, 0x4

    .line 84279419
    if-le v6, v7, :cond_83

    .line 84279420
    .line 84279421
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279422
    .line 84279423
    .line 84279424
    move-result v6

    .line 84279425
    if-nez v6, :cond_87

    .line 84279426
    .line 84279427
    :cond_83
    and-int/lit8 v6, p3, 0x6

    .line 84279428
    .line 84279429
    if-ne v6, v7, :cond_89

    .line 84279430
    .line 84279431
    :cond_87
    const/4 v6, 0x1

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    const/4 v6, 0x0

    .line 84279434
    :goto_8a
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v7

    .line 84279438
    or-int/2addr v6, v7

    .line 84279439
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v7

    .line 84279443
    or-int/2addr v6, v7

    .line 84279444
    and-int/lit8 v7, p3, 0x70

    .line 84279445
    .line 84279446
    xor-int/lit8 v7, v7, 0x30

    .line 84279447
    .line 84279448
    const/16 v8, 0x20

    .line 84279449
    .line 84279450
    if-le v7, v8, :cond_a2

    .line 84279451
    .line 84279452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v7

    .line 84279456
    if-nez v7, :cond_a8

    .line 84279457
    .line 84279458
    :cond_a2
    and-int/lit8 p3, p3, 0x30

    .line 84279459
    .line 84279460
    if-ne p3, v8, :cond_a7

    .line 84279461
    .line 84279462
    goto :goto_a8

    .line 84279463
    :cond_a7
    const/4 v4, 0x0

    .line 84279464
    :cond_a8
    :goto_a8
    or-int p3, v6, v4

    .line 84279465
    .line 84279466
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279467
    .line 84279468
    .line 84279469
    move-result v2

    .line 84279470
    or-int/2addr p3, v2

    .line 84279471
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84279472
    .line 84279473
    .line 84279474
    move-result v2

    .line 84279475
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279476
    .line 84279477
    .line 84279478
    move-result v2

    .line 84279479
    or-int/2addr p3, v2

    .line 84279480
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-object v2

    .line 84279484
    if-nez p3, :cond_c6

    .line 84279485
    .line 84279486
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279487
    .line 84279488
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object p3

    .line 84279492
    if-ne v2, p3, :cond_dc

    .line 84279493
    .line 84279494
    :cond_c6
    new-instance p3, Landroidx/compose/foundation/pager/t;

    .line 84279495
    .line 84279496
    invoke-direct {p3, p0, v5, p4}, Landroidx/compose/foundation/pager/t;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 84279497
    .line 84279498
    .line 84279499
    sget p4, Landroidx/compose/foundation/gestures/snapping/i;->a:I

    .line 84279500
    .line 84279501
    new-instance p4, Landroidx/compose/foundation/gestures/snapping/h;

    .line 84279502
    .line 84279503
    invoke-direct {p4, v0, p0, p3}, Landroidx/compose/foundation/gestures/snapping/h;-><init>(Landroidx/compose/foundation/pager/y0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;)V

    .line 84279504
    .line 84279505
    .line 84279506
    sget p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 84279507
    .line 84279508
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/l;

    .line 84279509
    .line 84279510
    invoke-direct {v2, p4, v1, p1}, Landroidx/compose/foundation/gestures/snapping/l;-><init>(Landroidx/compose/foundation/gestures/snapping/o;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;)V

    .line 84279511
    .line 84279512
    .line 84279513
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279514
    .line 84279515
    .line 84279516
    :cond_dc
    check-cast v2, Landroidx/compose/foundation/gestures/s1;

    .line 84279517
    .line 84279518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279519
    .line 84279520
    .line 84279521
    move-result p0

    .line 84279522
    if-eqz p0, :cond_e7

    .line 84279523
    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279525
    .line 84279526
    .line 84279527
    :cond_e7
    return-object v2
.end method


.method public static b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/pager/a;
[MOD-CHANGED]
.method public static b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/pager/a;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_f

    .line 67436550
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:466)"

    .line 67436552
    const v1, 0x344edb10

    .line 67436555
    const/4 v2, -0x1

    .line 67436556
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436559
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 67436561
    xor-int/lit8 v0, v0, 0x6

    .line 67436563
    const/4 v1, 0x1

    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    const/4 v3, 0x4

    .line 67436566
    if-le v0, v3, :cond_1e

    .line 67436568
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436571
    move-result v0

    .line 67436572
    if-nez v0, :cond_22

    .line 67436574
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 67436576
    if-ne v0, v3, :cond_24

    .line 67436578
    :cond_22
    const/4 v0, 0x1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v0, 0x0

    .line 67436581
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 67436583
    xor-int/lit8 v3, v3, 0x30

    .line 67436585
    const/16 v4, 0x20

    .line 67436587
    if-le v3, v4, :cond_37

    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67436592
    move-result v3

    .line 67436593
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436596
    move-result v3

    .line 67436597
    if-nez v3, :cond_3d

    .line 67436599
    :cond_37
    and-int/lit8 p3, p3, 0x30

    .line 67436601
    if-ne p3, v4, :cond_3c

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v1, 0x0

    .line 67436605
    :cond_3d
    :goto_3d
    or-int p3, v0, v1

    .line 67436607
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436610
    move-result-object v0

    .line 67436611
    if-nez p3, :cond_4d

    .line 67436613
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436615
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436618
    move-result-object p3

    .line 67436619
    if-ne v0, p3, :cond_55

    .line 67436621
    :cond_4d
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 67436623
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 67436626
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436629
    :cond_55
    check-cast v0, Landroidx/compose/foundation/pager/a;

    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436634
    move-result p0

    .line 67436635
    if-eqz p0, :cond_60

    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436640
    :cond_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/pager/a;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_f

    .line 67436549
    .line 67436550
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:466)"

    .line 67436551
    .line 67436552
    const v1, 0x344edb10

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v2, -0x1

    .line 67436556
    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 67436560
    .line 67436561
    xor-int/lit8 v0, v0, 0x6

    .line 67436562
    .line 67436563
    const/4 v1, 0x1

    .line 67436564
    const/4 v2, 0x0

    .line 67436565
    const/4 v3, 0x4

    .line 67436566
    if-le v0, v3, :cond_1e

    .line 67436567
    .line 67436568
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    if-nez v0, :cond_22

    .line 67436573
    .line 67436574
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 67436575
    .line 67436576
    if-ne v0, v3, :cond_24

    .line 67436577
    .line 67436578
    :cond_22
    const/4 v0, 0x1

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 v0, 0x0

    .line 67436581
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 67436582
    .line 67436583
    xor-int/lit8 v3, v3, 0x30

    .line 67436584
    .line 67436585
    const/16 v4, 0x20

    .line 67436586
    .line 67436587
    if-le v3, v4, :cond_37

    .line 67436588
    .line 67436589
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v3

    .line 67436593
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v3

    .line 67436597
    if-nez v3, :cond_3d

    .line 67436598
    .line 67436599
    :cond_37
    and-int/lit8 p3, p3, 0x30

    .line 67436600
    .line 67436601
    if-ne p3, v4, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v1, 0x0

    .line 67436605
    :cond_3d
    :goto_3d
    or-int p3, v0, v1

    .line 67436606
    .line 67436607
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object v0

    .line 67436611
    if-nez p3, :cond_4d

    .line 67436612
    .line 67436613
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67436614
    .line 67436615
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p3

    .line 67436619
    if-ne v0, p3, :cond_55

    .line 67436620
    .line 67436621
    :cond_4d
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 67436622
    .line 67436623
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    check-cast v0, Landroidx/compose/foundation/pager/a;

    .line 67436630
    .line 67436631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p0

    .line 67436635
    if-eqz p0, :cond_60

    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436638
    .line 67436639
    .line 67436640
    :cond_60
    return-object v0
.end method



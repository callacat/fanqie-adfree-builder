## classes5/com/dragon/read/kmp/community/template/component/s1.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x1d520b12

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    const/4 v3, 0x4

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v4, p0, 0x6

    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 84279317
    if-nez v4, :cond_22

    .line 84279319
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279322
    move-result v4

    .line 84279323
    if-eqz v4, :cond_1f

    .line 84279325
    const/4 v4, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v4, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v4, p0

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v4, p0

    .line 84279331
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 84279333
    const/16 v6, 0x20

    .line 84279335
    if-eqz v5, :cond_2c

    .line 84279337
    or-int/lit8 v4, v4, 0x30

    .line 84279339
    goto :goto_3c

    .line 84279340
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 84279342
    if-nez v5, :cond_3c

    .line 84279344
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279347
    move-result v5

    .line 84279348
    if-eqz v5, :cond_39

    .line 84279350
    const/16 v5, 0x20

    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v5, 0x10

    .line 84279355
    :goto_3b
    or-int/2addr v4, v5

    .line 84279356
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v4, 0x13

    .line 84279358
    const/16 v7, 0x12

    .line 84279360
    const/4 v8, 0x1

    .line 84279361
    if-eq v5, v7, :cond_45

    .line 84279363
    const/4 v5, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v5, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v7, v4, 0x1

    .line 84279368
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    move-result v5

    .line 84279372
    if-eqz v5, :cond_c9

    .line 84279374
    if-eqz v2, :cond_51

    .line 84279376
    const/4 p4, 0x1

    .line 84279377
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_5d

    .line 84279383
    const/4 v2, -0x1

    .line 84279384
    const-string v5, "com.dragon.read.kmp.community.template.component.BackInterceptor (BackInterceptor.kt:10)"

    .line 84279386
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    :cond_5d
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/w1;->a:Landroidx/compose/runtime/s0;

    .line 84279391
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279394
    move-result-object v1

    .line 84279395
    check-cast v1, Lcom/dragon/read/kmp/community/template/component/m1;

    .line 84279397
    const v2, -0x615d173a

    .line 84279400
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279403
    and-int/lit8 v5, v4, 0x70

    .line 84279405
    if-ne v5, v6, :cond_71

    .line 84279407
    const/4 v5, 0x1

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    const/4 v5, 0x0

    .line 84279410
    :goto_72
    and-int/lit8 v4, v4, 0xe

    .line 84279412
    if-ne v4, v3, :cond_77

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v8, 0x0

    .line 84279416
    :goto_78
    or-int v3, v5, v8

    .line 84279418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279421
    move-result-object v4

    .line 84279422
    if-nez v3, :cond_88

    .line 84279424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279429
    move-result-object v3

    .line 84279430
    if-ne v4, v3, :cond_90

    .line 84279432
    :cond_88
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/o1;

    .line 84279434
    invoke-direct {v4, p3, p4}, Lcom/dragon/read/kmp/community/template/component/o1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279437
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279440
    :cond_90
    check-cast v4, Lcom/dragon/read/kmp/community/template/component/n1;

    .line 84279442
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279445
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279448
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279451
    move-result v2

    .line 84279452
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279455
    move-result v3

    .line 84279456
    or-int/2addr v2, v3

    .line 84279457
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279460
    move-result-object v3

    .line 84279461
    if-nez v2, :cond_af

    .line 84279463
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279465
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279468
    move-result-object v2

    .line 84279469
    if-ne v3, v2, :cond_b7

    .line 84279471
    :cond_af
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/p1;

    .line 84279473
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/kmp/community/template/component/p1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Lcom/dragon/read/kmp/community/template/component/n1;)V

    .line 84279476
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279479
    :cond_b7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279481
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279484
    invoke-static {v1, v4, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279490
    move-result v0

    .line 84279491
    if-eqz v0, :cond_cc

    .line 84279493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279496
    goto :goto_cc

    .line 84279497
    :cond_c9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279500
    :cond_cc
    :goto_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279503
    move-result-object p2

    .line 84279504
    if-eqz p2, :cond_da

    .line 84279506
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/q1;

    .line 84279508
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/template/component/q1;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 84279511
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279514
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .registers 14

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x1d520b12

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    const/4 v3, 0x4

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v4, p0, 0x6

    .line 84279313
    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v4, p0, 0x6

    .line 84279316
    .line 84279317
    if-nez v4, :cond_22

    .line 84279318
    .line 84279319
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v4

    .line 84279323
    if-eqz v4, :cond_1f

    .line 84279324
    .line 84279325
    const/4 v4, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v4, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v4, p0

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v4, p0

    .line 84279331
    :goto_23
    and-int/lit8 v5, p1, 0x2

    .line 84279332
    .line 84279333
    const/16 v6, 0x20

    .line 84279334
    .line 84279335
    if-eqz v5, :cond_2c

    .line 84279336
    .line 84279337
    or-int/lit8 v4, v4, 0x30

    .line 84279338
    .line 84279339
    goto :goto_3c

    .line 84279340
    :cond_2c
    and-int/lit8 v5, p0, 0x30

    .line 84279341
    .line 84279342
    if-nez v5, :cond_3c

    .line 84279343
    .line 84279344
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v5

    .line 84279348
    if-eqz v5, :cond_39

    .line 84279349
    .line 84279350
    const/16 v5, 0x20

    .line 84279351
    .line 84279352
    goto :goto_3b

    .line 84279353
    :cond_39
    const/16 v5, 0x10

    .line 84279354
    .line 84279355
    :goto_3b
    or-int/2addr v4, v5

    .line 84279356
    :cond_3c
    :goto_3c
    and-int/lit8 v5, v4, 0x13

    .line 84279357
    .line 84279358
    const/16 v7, 0x12

    .line 84279359
    .line 84279360
    const/4 v8, 0x1

    .line 84279361
    if-eq v5, v7, :cond_45

    .line 84279362
    .line 84279363
    const/4 v5, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v5, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v7, v4, 0x1

    .line 84279367
    .line 84279368
    invoke-interface {p2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v5

    .line 84279372
    if-eqz v5, :cond_c9

    .line 84279373
    .line 84279374
    if-eqz v2, :cond_51

    .line 84279375
    .line 84279376
    const/4 p4, 0x1

    .line 84279377
    :cond_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v2

    .line 84279381
    if-eqz v2, :cond_5d

    .line 84279382
    .line 84279383
    const/4 v2, -0x1

    .line 84279384
    const-string v5, "com.dragon.read.kmp.community.template.component.BackInterceptor (BackInterceptor.kt:10)"

    .line 84279385
    .line 84279386
    invoke-static {v1, v4, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279387
    .line 84279388
    .line 84279389
    :cond_5d
    sget-object v1, Lcom/dragon/read/kmp/community/template/component/w1;->a:Landroidx/compose/runtime/s0;

    .line 84279390
    .line 84279391
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v1

    .line 84279395
    check-cast v1, Lcom/dragon/read/kmp/community/template/component/m1;

    .line 84279396
    .line 84279397
    const v2, -0x615d173a

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279401
    .line 84279402
    .line 84279403
    and-int/lit8 v5, v4, 0x70

    .line 84279404
    .line 84279405
    if-ne v5, v6, :cond_71

    .line 84279406
    .line 84279407
    const/4 v5, 0x1

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    const/4 v5, 0x0

    .line 84279410
    :goto_72
    and-int/lit8 v4, v4, 0xe

    .line 84279411
    .line 84279412
    if-ne v4, v3, :cond_77

    .line 84279413
    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v8, 0x0

    .line 84279416
    :goto_78
    or-int v3, v5, v8

    .line 84279417
    .line 84279418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v4

    .line 84279422
    if-nez v3, :cond_88

    .line 84279423
    .line 84279424
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279425
    .line 84279426
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v3

    .line 84279430
    if-ne v4, v3, :cond_90

    .line 84279431
    .line 84279432
    :cond_88
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/o1;

    .line 84279433
    .line 84279434
    invoke-direct {v4, p3, p4}, Lcom/dragon/read/kmp/community/template/component/o1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 84279435
    .line 84279436
    .line 84279437
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    check-cast v4, Lcom/dragon/read/kmp/community/template/component/n1;

    .line 84279441
    .line 84279442
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279449
    .line 84279450
    .line 84279451
    move-result v2

    .line 84279452
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279453
    .line 84279454
    .line 84279455
    move-result v3

    .line 84279456
    or-int/2addr v2, v3

    .line 84279457
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v3

    .line 84279461
    if-nez v2, :cond_af

    .line 84279462
    .line 84279463
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279464
    .line 84279465
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v2

    .line 84279469
    if-ne v3, v2, :cond_b7

    .line 84279470
    .line 84279471
    :cond_af
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/p1;

    .line 84279472
    .line 84279473
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/kmp/community/template/component/p1;-><init>(Lcom/dragon/read/kmp/community/template/component/m1;Lcom/dragon/read/kmp/community/template/component/n1;)V

    .line 84279474
    .line 84279475
    .line 84279476
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279477
    .line 84279478
    .line 84279479
    :cond_b7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279480
    .line 84279481
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-static {v1, v4, v3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279488
    .line 84279489
    .line 84279490
    move-result v0

    .line 84279491
    if-eqz v0, :cond_cc

    .line 84279492
    .line 84279493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279494
    .line 84279495
    .line 84279496
    goto :goto_cc

    .line 84279497
    :cond_c9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279498
    .line 84279499
    .line 84279500
    :cond_cc
    :goto_cc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279501
    .line 84279502
    .line 84279503
    move-result-object p2

    .line 84279504
    if-eqz p2, :cond_da

    .line 84279505
    .line 84279506
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/q1;

    .line 84279507
    .line 84279508
    invoke-direct {v0, p4, p3, p0, p1}, Lcom/dragon/read/kmp/community/template/component/q1;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 84279509
    .line 84279510
    .line 84279511
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279512
    .line 84279513
    .line 84279514
    :cond_da
    return-void
.end method



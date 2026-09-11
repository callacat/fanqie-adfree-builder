## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt.smali
# added=0 removed=0 changed=17

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x7d718bcf

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    const/4 v2, 0x4

    .line 84279309
    if-nez v1, :cond_1a

    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p4

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84279325
    if-nez v3, :cond_2b

    .line 84279327
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279333
    const/16 v3, 0x20

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v3, 0x10

    .line 84279338
    :goto_2a
    or-int/2addr v1, v3

    .line 84279339
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 84279341
    if-nez v3, :cond_3b

    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279346
    move-result v3

    .line 84279347
    if-eqz v3, :cond_38

    .line 84279349
    const/16 v3, 0x100

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v3, 0x80

    .line 84279354
    :goto_3a
    or-int/2addr v1, v3

    .line 84279355
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 84279357
    const/16 v4, 0x92

    .line 84279359
    const/4 v5, 0x1

    .line 84279360
    const/4 v6, 0x0

    .line 84279361
    if-eq v3, v4, :cond_45

    .line 84279363
    const/4 v3, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v3, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 84279368
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    move-result v3

    .line 84279372
    if-eqz v3, :cond_b8

    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.ImageLoader (NoveAdaptationComponent.kt:1173)"

    .line 84279383
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    :cond_5a
    const v0, 0x4c5de2

    .line 84279389
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279392
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279395
    move-result v3

    .line 84279396
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279399
    move-result-object v4

    .line 84279400
    if-nez v3, :cond_72

    .line 84279402
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279404
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279407
    move-result-object v3

    .line 84279408
    if-ne v4, v3, :cond_7a

    .line 84279410
    :cond_72
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/v;

    .line 84279412
    invoke-direct {v4, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/v;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84279415
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279418
    :cond_7a
    move-object v3, v4

    .line 84279419
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279421
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279424
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279427
    and-int/lit8 v0, v1, 0xe

    .line 84279429
    if-ne v0, v2, :cond_88

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    const/4 v5, 0x0

    .line 84279433
    :goto_89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279436
    move-result-object v0

    .line 84279437
    if-nez v5, :cond_97

    .line 84279439
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279441
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279444
    move-result-object v2

    .line 84279445
    if-ne v0, v2, :cond_9f

    .line 84279447
    :cond_97
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w;

    .line 84279449
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w;-><init>(Ljava/lang/String;)V

    .line 84279452
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279455
    :cond_9f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279457
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279460
    and-int/lit8 v5, v1, 0x70

    .line 84279462
    const/4 v6, 0x0

    .line 84279463
    move-object v1, v3

    .line 84279464
    move-object v2, p1

    .line 84279465
    move-object v3, v0

    .line 84279466
    move-object v4, p3

    .line 84279467
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279473
    move-result v0

    .line 84279474
    if-eqz v0, :cond_bb

    .line 84279476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279479
    goto :goto_bb

    .line 84279480
    :cond_b8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279483
    :cond_bb
    :goto_bb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279486
    move-result-object p3

    .line 84279487
    if-eqz p3, :cond_c9

    .line 84279489
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/x;

    .line 84279491
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;I)V

    .line 84279494
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279497
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 84279296
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x7d718bcf

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    const/4 v2, 0x4

    .line 84279309
    if-nez v1, :cond_1a

    .line 84279310
    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279316
    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p4

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84279324
    .line 84279325
    if-nez v3, :cond_2b

    .line 84279326
    .line 84279327
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v3

    .line 84279331
    if-eqz v3, :cond_28

    .line 84279332
    .line 84279333
    const/16 v3, 0x20

    .line 84279334
    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v3, 0x10

    .line 84279337
    .line 84279338
    :goto_2a
    or-int/2addr v1, v3

    .line 84279339
    :cond_2b
    and-int/lit16 v3, p4, 0x180

    .line 84279340
    .line 84279341
    if-nez v3, :cond_3b

    .line 84279342
    .line 84279343
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v3

    .line 84279347
    if-eqz v3, :cond_38

    .line 84279348
    .line 84279349
    const/16 v3, 0x100

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v3, 0x80

    .line 84279353
    .line 84279354
    :goto_3a
    or-int/2addr v1, v3

    .line 84279355
    :cond_3b
    and-int/lit16 v3, v1, 0x93

    .line 84279356
    .line 84279357
    const/16 v4, 0x92

    .line 84279358
    .line 84279359
    const/4 v5, 0x1

    .line 84279360
    const/4 v6, 0x0

    .line 84279361
    if-eq v3, v4, :cond_45

    .line 84279362
    .line 84279363
    const/4 v3, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v3, 0x0

    .line 84279366
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 84279367
    .line 84279368
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v3

    .line 84279372
    if-eqz v3, :cond_b8

    .line 84279373
    .line 84279374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v3

    .line 84279378
    if-eqz v3, :cond_5a

    .line 84279379
    .line 84279380
    const/4 v3, -0x1

    .line 84279381
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.ImageLoader (NoveAdaptationComponent.kt:1173)"

    .line 84279382
    .line 84279383
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :cond_5a
    const v0, 0x4c5de2

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v3

    .line 84279396
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v4

    .line 84279400
    if-nez v3, :cond_72

    .line 84279401
    .line 84279402
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279403
    .line 84279404
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v3

    .line 84279408
    if-ne v4, v3, :cond_7a

    .line 84279409
    .line 84279410
    :cond_72
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/v;

    .line 84279411
    .line 84279412
    invoke-direct {v4, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/v;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279416
    .line 84279417
    .line 84279418
    :cond_7a
    move-object v3, v4

    .line 84279419
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279420
    .line 84279421
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279422
    .line 84279423
    .line 84279424
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279425
    .line 84279426
    .line 84279427
    and-int/lit8 v0, v1, 0xe

    .line 84279428
    .line 84279429
    if-ne v0, v2, :cond_88

    .line 84279430
    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    const/4 v5, 0x0

    .line 84279433
    :goto_89
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v0

    .line 84279437
    if-nez v5, :cond_97

    .line 84279438
    .line 84279439
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279440
    .line 84279441
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v2

    .line 84279445
    if-ne v0, v2, :cond_9f

    .line 84279446
    .line 84279447
    :cond_97
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w;

    .line 84279448
    .line 84279449
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w;-><init>(Ljava/lang/String;)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84279456
    .line 84279457
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279458
    .line 84279459
    .line 84279460
    and-int/lit8 v5, v1, 0x70

    .line 84279461
    .line 84279462
    const/4 v6, 0x0

    .line 84279463
    move-object v1, v3

    .line 84279464
    move-object v2, p1

    .line 84279465
    move-object v3, v0

    .line 84279466
    move-object v4, p3

    .line 84279467
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279468
    .line 84279469
    .line 84279470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279471
    .line 84279472
    .line 84279473
    move-result v0

    .line 84279474
    if-eqz v0, :cond_bb

    .line 84279475
    .line 84279476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279477
    .line 84279478
    .line 84279479
    goto :goto_bb

    .line 84279480
    :cond_b8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279481
    .line 84279482
    .line 84279483
    :cond_bb
    :goto_bb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279484
    .line 84279485
    .line 84279486
    move-result-object p3

    .line 84279487
    if-eqz p3, :cond_c9

    .line 84279488
    .line 84279489
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/x;

    .line 84279490
    .line 84279491
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;I)V

    .line 84279492
    .line 84279493
    .line 84279494
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279495
    .line 84279496
    .line 84279497
    :cond_c9
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x4e18488a

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    const/4 v2, 0x4

    .line 84279309
    if-nez v1, :cond_1a

    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p4

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84279325
    const/16 v4, 0x20

    .line 84279327
    if-nez v3, :cond_2d

    .line 84279329
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279332
    move-result v3

    .line 84279333
    if-eqz v3, :cond_2a

    .line 84279335
    const/16 v3, 0x20

    .line 84279337
    goto :goto_2c

    .line 84279338
    :cond_2a
    const/16 v3, 0x10

    .line 84279340
    :goto_2c
    or-int/2addr v1, v3

    .line 84279341
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 84279343
    const/16 v5, 0x100

    .line 84279345
    if-nez v3, :cond_3f

    .line 84279347
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    move-result v3

    .line 84279351
    if-eqz v3, :cond_3c

    .line 84279353
    const/16 v3, 0x100

    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v3, 0x80

    .line 84279358
    :goto_3e
    or-int/2addr v1, v3

    .line 84279359
    :cond_3f
    and-int/lit16 v3, v1, 0x93

    .line 84279361
    const/16 v6, 0x92

    .line 84279363
    const/4 v7, 0x0

    .line 84279364
    const/4 v8, 0x1

    .line 84279365
    if-eq v3, v6, :cond_49

    .line 84279367
    const/4 v3, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v3, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v6, v1, 0x1

    .line 84279372
    invoke-interface {p3, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_a3

    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    move-result v3

    .line 84279382
    if-eqz v3, :cond_5e

    .line 84279384
    const/4 v3, -0x1

    .line 84279385
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.ImpressionEffect (NoveAdaptationComponent.kt:141)"

    .line 84279387
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    :cond_5e
    const v0, -0x6815fd56

    .line 84279393
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279396
    and-int/lit8 v0, v1, 0xe

    .line 84279398
    if-ne v0, v2, :cond_6a

    .line 84279400
    const/4 v2, 0x1

    .line 84279401
    goto :goto_6b

    .line 84279402
    :cond_6a
    const/4 v2, 0x0

    .line 84279403
    :goto_6b
    and-int/lit8 v3, v1, 0x70

    .line 84279405
    if-ne v3, v4, :cond_71

    .line 84279407
    const/4 v3, 0x1

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    const/4 v3, 0x0

    .line 84279410
    :goto_72
    or-int/2addr v2, v3

    .line 84279411
    and-int/lit16 v1, v1, 0x380

    .line 84279413
    if-ne v1, v5, :cond_78

    .line 84279415
    const/4 v7, 0x1

    .line 84279416
    :cond_78
    or-int v1, v2, v7

    .line 84279418
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279421
    move-result-object v2

    .line 84279422
    if-nez v1, :cond_88

    .line 84279424
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279426
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279429
    move-result-object v1

    .line 84279430
    if-ne v2, v1, :cond_91

    .line 84279432
    :cond_88
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1;

    .line 84279434
    const/4 v1, 0x0

    .line 84279435
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84279438
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279441
    :cond_91
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84279443
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279446
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279452
    move-result v0

    .line 84279453
    if-eqz v0, :cond_a6

    .line 84279455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279458
    goto :goto_a6

    .line 84279459
    :cond_a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279462
    :cond_a6
    :goto_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279465
    move-result-object p3

    .line 84279466
    if-eqz p3, :cond_b4

    .line 84279468
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j;

    .line 84279470
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    .line 84279473
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279476
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x4e18488a

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    const/4 v2, 0x4

    .line 84279309
    if-nez v1, :cond_1a

    .line 84279310
    .line 84279311
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279316
    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p4

    .line 84279323
    :goto_1b
    and-int/lit8 v3, p4, 0x30

    .line 84279324
    .line 84279325
    const/16 v4, 0x20

    .line 84279326
    .line 84279327
    if-nez v3, :cond_2d

    .line 84279328
    .line 84279329
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v3

    .line 84279333
    if-eqz v3, :cond_2a

    .line 84279334
    .line 84279335
    const/16 v3, 0x20

    .line 84279336
    .line 84279337
    goto :goto_2c

    .line 84279338
    :cond_2a
    const/16 v3, 0x10

    .line 84279339
    .line 84279340
    :goto_2c
    or-int/2addr v1, v3

    .line 84279341
    :cond_2d
    and-int/lit16 v3, p4, 0x180

    .line 84279342
    .line 84279343
    const/16 v5, 0x100

    .line 84279344
    .line 84279345
    if-nez v3, :cond_3f

    .line 84279346
    .line 84279347
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v3

    .line 84279351
    if-eqz v3, :cond_3c

    .line 84279352
    .line 84279353
    const/16 v3, 0x100

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v3, 0x80

    .line 84279357
    .line 84279358
    :goto_3e
    or-int/2addr v1, v3

    .line 84279359
    :cond_3f
    and-int/lit16 v3, v1, 0x93

    .line 84279360
    .line 84279361
    const/16 v6, 0x92

    .line 84279362
    .line 84279363
    const/4 v7, 0x0

    .line 84279364
    const/4 v8, 0x1

    .line 84279365
    if-eq v3, v6, :cond_49

    .line 84279366
    .line 84279367
    const/4 v3, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v3, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v6, v1, 0x1

    .line 84279371
    .line 84279372
    invoke-interface {p3, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_a3

    .line 84279377
    .line 84279378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v3

    .line 84279382
    if-eqz v3, :cond_5e

    .line 84279383
    .line 84279384
    const/4 v3, -0x1

    .line 84279385
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.ImpressionEffect (NoveAdaptationComponent.kt:141)"

    .line 84279386
    .line 84279387
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    .line 84279389
    .line 84279390
    :cond_5e
    const v0, -0x6815fd56

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279394
    .line 84279395
    .line 84279396
    and-int/lit8 v0, v1, 0xe

    .line 84279397
    .line 84279398
    if-ne v0, v2, :cond_6a

    .line 84279399
    .line 84279400
    const/4 v2, 0x1

    .line 84279401
    goto :goto_6b

    .line 84279402
    :cond_6a
    const/4 v2, 0x0

    .line 84279403
    :goto_6b
    and-int/lit8 v3, v1, 0x70

    .line 84279404
    .line 84279405
    if-ne v3, v4, :cond_71

    .line 84279406
    .line 84279407
    const/4 v3, 0x1

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    const/4 v3, 0x0

    .line 84279410
    :goto_72
    or-int/2addr v2, v3

    .line 84279411
    and-int/lit16 v1, v1, 0x380

    .line 84279412
    .line 84279413
    if-ne v1, v5, :cond_78

    .line 84279414
    .line 84279415
    const/4 v7, 0x1

    .line 84279416
    :cond_78
    or-int v1, v2, v7

    .line 84279417
    .line 84279418
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v2

    .line 84279422
    if-nez v1, :cond_88

    .line 84279423
    .line 84279424
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279425
    .line 84279426
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v1

    .line 84279430
    if-ne v2, v1, :cond_91

    .line 84279431
    .line 84279432
    :cond_88
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1;

    .line 84279433
    .line 84279434
    const/4 v1, 0x0

    .line 84279435
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279439
    .line 84279440
    .line 84279441
    :cond_91
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 84279442
    .line 84279443
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279450
    .line 84279451
    .line 84279452
    move-result v0

    .line 84279453
    if-eqz v0, :cond_a6

    .line 84279454
    .line 84279455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279456
    .line 84279457
    .line 84279458
    goto :goto_a6

    .line 84279459
    :cond_a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    :goto_a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p3

    .line 84279466
    if-eqz p3, :cond_b4

    .line 84279467
    .line 84279468
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j;

    .line 84279469
    .line 84279470
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279474
    .line 84279475
    .line 84279476
    :cond_b4
    return-void
.end method


.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x790b5c51

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    if-nez v2, :cond_2a

    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279332
    const/16 v2, 0x20

    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279340
    if-nez v2, :cond_3a

    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279348
    const/16 v2, 0x100

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279356
    const/16 v3, 0x92

    .line 84279358
    const/4 v4, 0x0

    .line 84279359
    if-eq v2, v3, :cond_43

    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 84279366
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_aa

    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.IntroductionMultiGenreArea (NoveAdaptationComponent.kt:860)"

    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_76

    .line 84279390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    move-result v0

    .line 84279394
    if-eqz v0, :cond_67

    .line 84279396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279399
    :cond_67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279402
    move-result-object p3

    .line 84279403
    if-eqz p3, :cond_75

    .line 84279405
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m0;

    .line 84279407
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84279410
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279413
    :cond_75
    return-void

    .line 84279414
    :cond_76
    new-instance v0, Lzf5/g;

    .line 84279416
    new-instance v1, Lzf5/a;

    .line 84279418
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 84279420
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 84279423
    move-result v2

    .line 84279424
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279427
    move-result-object v2

    .line 84279428
    const/16 v3, 0xb

    .line 84279430
    const/4 v5, 0x0

    .line 84279431
    invoke-direct {v1, v4, v5, v2, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 84279434
    const/4 v2, 0x0

    .line 84279435
    const/4 v3, 0x6

    .line 84279436
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 84279439
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;

    .line 84279441
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84279444
    const v2, 0x792b100

    .line 84279447
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279450
    move-result-object v1

    .line 84279451
    const/16 v2, 0x30

    .line 84279453
    invoke-static {v0, v1, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279459
    move-result v0

    .line 84279460
    if-eqz v0, :cond_ad

    .line 84279462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279465
    goto :goto_ad

    .line 84279466
    :cond_aa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279469
    :cond_ad
    :goto_ad
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279472
    move-result-object p3

    .line 84279473
    if-eqz p3, :cond_bb

    .line 84279475
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n0;

    .line 84279477
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84279480
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279483
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x790b5c51

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    if-nez v2, :cond_2a

    .line 84279325
    .line 84279326
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v2

    .line 84279330
    if-eqz v2, :cond_27

    .line 84279331
    .line 84279332
    const/16 v2, 0x20

    .line 84279333
    .line 84279334
    goto :goto_29

    .line 84279335
    :cond_27
    const/16 v2, 0x10

    .line 84279336
    .line 84279337
    :goto_29
    or-int/2addr v1, v2

    .line 84279338
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    .line 84279340
    if-nez v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result v2

    .line 84279346
    if-eqz v2, :cond_37

    .line 84279347
    .line 84279348
    const/16 v2, 0x100

    .line 84279349
    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    const/16 v2, 0x80

    .line 84279352
    .line 84279353
    :goto_39
    or-int/2addr v1, v2

    .line 84279354
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    .line 84279356
    const/16 v3, 0x92

    .line 84279357
    .line 84279358
    const/4 v4, 0x0

    .line 84279359
    if-eq v2, v3, :cond_43

    .line 84279360
    .line 84279361
    const/4 v2, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v2, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v2

    .line 84279370
    if-eqz v2, :cond_aa

    .line 84279371
    .line 84279372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_58

    .line 84279377
    .line 84279378
    const/4 v2, -0x1

    .line 84279379
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.IntroductionMultiGenreArea (NoveAdaptationComponent.kt:860)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v0

    .line 84279388
    if-eqz v0, :cond_76

    .line 84279389
    .line 84279390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    .line 84279392
    .line 84279393
    move-result v0

    .line 84279394
    if-eqz v0, :cond_67

    .line 84279395
    .line 84279396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279397
    .line 84279398
    .line 84279399
    :cond_67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p3

    .line 84279403
    if-eqz p3, :cond_75

    .line 84279404
    .line 84279405
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m0;

    .line 84279406
    .line 84279407
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279411
    .line 84279412
    .line 84279413
    :cond_75
    return-void

    .line 84279414
    :cond_76
    new-instance v0, Lzf5/g;

    .line 84279415
    .line 84279416
    new-instance v1, Lzf5/a;

    .line 84279417
    .line 84279418
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 84279419
    .line 84279420
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v2

    .line 84279424
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v2

    .line 84279428
    const/16 v3, 0xb

    .line 84279429
    .line 84279430
    const/4 v5, 0x0

    .line 84279431
    invoke-direct {v1, v4, v5, v2, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 84279432
    .line 84279433
    .line 84279434
    const/4 v2, 0x0

    .line 84279435
    const/4 v3, 0x6

    .line 84279436
    invoke-direct {v0, v1, v2, v2, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 84279437
    .line 84279438
    .line 84279439
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;

    .line 84279440
    .line 84279441
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84279442
    .line 84279443
    .line 84279444
    const v2, 0x792b100

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v1

    .line 84279451
    const/16 v2, 0x30

    .line 84279452
    .line 84279453
    invoke-static {v0, v1, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279457
    .line 84279458
    .line 84279459
    move-result v0

    .line 84279460
    if-eqz v0, :cond_ad

    .line 84279461
    .line 84279462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279463
    .line 84279464
    .line 84279465
    goto :goto_ad

    .line 84279466
    :cond_aa
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279467
    .line 84279468
    .line 84279469
    :cond_ad
    :goto_ad
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279470
    .line 84279471
    .line 84279472
    move-result-object p3

    .line 84279473
    if-eqz p3, :cond_bb

    .line 84279474
    .line 84279475
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n0;

    .line 84279476
    .line 84279477
    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279481
    .line 84279482
    .line 84279483
    :cond_bb
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0x63e50712

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v11

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v5, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633175
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633189
    const/16 v29, 0x10

    .line 67633191
    const/16 v7, 0x20

    .line 67633193
    if-nez v6, :cond_37

    .line 67633195
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633198
    move-result v6

    .line 67633199
    if-eqz v6, :cond_34

    .line 67633201
    const/16 v6, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v6, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v4, v6

    .line 67633207
    :cond_37
    and-int/lit8 v6, v4, 0x13

    .line 67633209
    const/16 v8, 0x12

    .line 67633211
    const/4 v9, 0x1

    .line 67633212
    const/4 v15, 0x0

    .line 67633213
    if-eq v6, v8, :cond_41

    .line 67633215
    const/4 v6, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v6, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v8, v4, 0x1

    .line 67633220
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    move-result v6

    .line 67633224
    if-eqz v6, :cond_335

    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    move-result v6

    .line 67633230
    if-eqz v6, :cond_56

    .line 67633232
    const/4 v6, -0x1

    .line 67633233
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MoreAdaptationButton (NoveAdaptationComponent.kt:367)"

    .line 67633235
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    :cond_56
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633243
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633245
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    const/16 v8, 0x58

    .line 67633249
    int-to-float v8, v8

    .line 67633250
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633252
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67633254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633257
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633260
    move-result-object v10

    .line 67633261
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67633263
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67633266
    move-result v10

    .line 67633267
    aget v10, v12, v10

    .line 67633269
    if-eq v10, v9, :cond_7f

    .line 67633271
    if-eq v10, v5, :cond_7c

    .line 67633273
    const/16 v5, 0x3c

    .line 67633275
    goto :goto_81

    .line 67633276
    :cond_7c
    const/16 v5, 0x43

    .line 67633278
    goto :goto_81

    .line 67633279
    :cond_7f
    const/16 v5, 0x49

    .line 67633281
    :goto_81
    int-to-float v5, v5

    .line 67633282
    invoke-static {v6, v8, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633285
    move-result-object v5

    .line 67633286
    sget-object v6, Ldj3/r;->a:Ldj3/r$a;

    .line 67633288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633291
    const v6, 0x3d23d70a    # 0.04f

    .line 67633294
    invoke-static {v0, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633297
    move-result v6

    .line 67633298
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633301
    move-result-wide v12

    .line 67633302
    const/16 v6, 0x8

    .line 67633304
    int-to-float v6, v6

    .line 67633305
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633308
    move-result-object v8

    .line 67633309
    invoke-static {v5, v12, v13, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633312
    move-result-object v16

    .line 67633313
    const/16 v17, 0x0

    .line 67633315
    const/16 v18, 0x0

    .line 67633317
    const/16 v19, 0x0

    .line 67633319
    const/16 v20, 0x0

    .line 67633321
    const v5, 0x4c5de2

    .line 67633324
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633327
    and-int/lit8 v4, v4, 0x70

    .line 67633329
    if-ne v4, v7, :cond_b4

    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    const/4 v9, 0x0

    .line 67633333
    :goto_b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633336
    move-result-object v4

    .line 67633337
    if-nez v9, :cond_c3

    .line 67633339
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633341
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633344
    move-result-object v5

    .line 67633345
    if-ne v4, v5, :cond_cb

    .line 67633347
    :cond_c3
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g0;

    .line 67633349
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633352
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633355
    :cond_cb
    move-object/from16 v21, v4

    .line 67633357
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633362
    const/16 v22, 0xf

    .line 67633364
    const/16 v23, 0x0

    .line 67633366
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633369
    move-result-object v4

    .line 67633370
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633373
    move-result-object v3

    .line 67633374
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633377
    move-result-wide v8

    .line 67633378
    ushr-long v12, v8, v7

    .line 67633380
    xor-long/2addr v8, v12

    .line 67633381
    long-to-int v5, v8

    .line 67633382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633385
    move-result-object v8

    .line 67633386
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633389
    move-result-object v4

    .line 67633390
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633400
    move-result-object v10

    .line 67633401
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633403
    const/4 v12, 0x0

    .line 67633404
    if-eqz v10, :cond_331

    .line 67633406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633412
    move-result v10

    .line 67633413
    if-eqz v10, :cond_10b

    .line 67633415
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633418
    goto :goto_10e

    .line 67633419
    :cond_10b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633422
    :goto_10e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633424
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633426
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633431
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633439
    move-result v8

    .line 67633440
    if-nez v8, :cond_130

    .line 67633442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633445
    move-result-object v8

    .line 67633446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633449
    move-result-object v10

    .line 67633450
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633453
    move-result v8

    .line 67633454
    if-nez v8, :cond_13e

    .line 67633456
    :cond_130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633459
    move-result-object v8

    .line 67633460
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    move-result-object v5

    .line 67633467
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    :cond_13e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633472
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633477
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633479
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633481
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633486
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633488
    const/16 v5, 0x30

    .line 67633490
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633493
    move-result-object v3

    .line 67633494
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633497
    move-result-wide v4

    .line 67633498
    ushr-long v13, v4, v7

    .line 67633500
    xor-long/2addr v4, v13

    .line 67633501
    long-to-int v5, v4

    .line 67633502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633509
    move-result-object v10

    .line 67633510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633513
    move-result-object v13

    .line 67633514
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633516
    if-eqz v13, :cond_32d

    .line 67633518
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633524
    move-result v13

    .line 67633525
    if-eqz v13, :cond_17b

    .line 67633527
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633534
    :goto_17e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633539
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633541
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633544
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633546
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633549
    move-result v4

    .line 67633550
    if-nez v4, :cond_19e

    .line 67633552
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633555
    move-result-object v4

    .line 67633556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    move-result-object v13

    .line 67633560
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633563
    move-result v4

    .line 67633564
    if-nez v4, :cond_1ac

    .line 67633566
    :cond_19e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633576
    move-result-object v4

    .line 67633577
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    :cond_1ac
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633587
    const/16 v17, 0x0

    .line 67633589
    const/16 v18, 0x0

    .line 67633591
    const/16 v20, 0x0

    .line 67633593
    const/16 v21, 0xb

    .line 67633595
    move-object/from16 v16, v8

    .line 67633597
    move/from16 v19, v6

    .line 67633599
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633602
    move-result-object v3

    .line 67633603
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633605
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633607
    invoke-static {v4, v5, v11, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633614
    move-result-wide v5

    .line 67633615
    ushr-long v13, v5, v7

    .line 67633617
    xor-long/2addr v5, v13

    .line 67633618
    long-to-int v6, v5

    .line 67633619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633622
    move-result-object v5

    .line 67633623
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633626
    move-result-object v3

    .line 67633627
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633630
    move-result-object v7

    .line 67633631
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633633
    if-eqz v7, :cond_329

    .line 67633635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633638
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633641
    move-result v7

    .line 67633642
    if-eqz v7, :cond_1f0

    .line 67633644
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633651
    :goto_1f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633653
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633658
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633661
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633663
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633666
    move-result v5

    .line 67633667
    if-nez v5, :cond_213

    .line 67633669
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633672
    move-result-object v5

    .line 67633673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633676
    move-result-object v7

    .line 67633677
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633680
    move-result v5

    .line 67633681
    if-nez v5, :cond_221

    .line 67633683
    :cond_213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633686
    move-result-object v5

    .line 67633687
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633693
    move-result-object v5

    .line 67633694
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633697
    :cond_221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633699
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633702
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633704
    const/16 v3, 0xc

    .line 67633706
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633709
    move-result-wide v30

    .line 67633710
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633715
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633717
    invoke-static/range {p0 .. p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67633720
    move-result v4

    .line 67633721
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633723
    const v6, 0x3ecccccd    # 0.4f

    .line 67633726
    if-eqz v4, :cond_249

    .line 67633728
    invoke-static {v0, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633731
    move-result v4

    .line 67633732
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633735
    move-result-wide v4

    .line 67633736
    goto :goto_251

    .line 67633737
    :cond_249
    invoke-static {v0, v9}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633740
    move-result v4

    .line 67633741
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633744
    move-result-wide v4

    .line 67633745
    :goto_251
    move-wide/from16 v32, v4

    .line 67633747
    const-string v4, "\u67e5\u770b"

    .line 67633749
    const/4 v5, 0x0

    .line 67633750
    const/4 v10, 0x0

    .line 67633751
    const/4 v12, 0x0

    .line 67633752
    const-wide/16 v13, 0x0

    .line 67633754
    const/4 v7, 0x0

    .line 67633755
    move-object v15, v7

    .line 67633756
    const/16 v16, 0x0

    .line 67633758
    const-wide/16 v17, 0x0

    .line 67633760
    const/16 v19, 0x0

    .line 67633762
    const/16 v20, 0x0

    .line 67633764
    const/16 v21, 0x0

    .line 67633766
    const/16 v22, 0x0

    .line 67633768
    const/16 v23, 0x0

    .line 67633770
    const/16 v24, 0x0

    .line 67633772
    const v26, 0x30c06

    .line 67633775
    const/16 v27, 0x0

    .line 67633777
    const v28, 0x1ffd2

    .line 67633780
    move-wide/from16 v6, v32

    .line 67633782
    move-object/from16 v34, v8

    .line 67633784
    move-wide/from16 v8, v30

    .line 67633786
    move-object/from16 p2, v11

    .line 67633788
    move-object/from16 v11, v25

    .line 67633790
    move-object/from16 v25, p2

    .line 67633792
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633795
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633798
    move-result-wide v8

    .line 67633799
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633801
    invoke-static/range {p0 .. p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67633804
    move-result v3

    .line 67633805
    if-eqz v3, :cond_29b

    .line 67633807
    const v3, 0x3ecccccd    # 0.4f

    .line 67633810
    invoke-static {v0, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633813
    move-result v3

    .line 67633814
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633817
    move-result-wide v3

    .line 67633818
    goto :goto_2a5

    .line 67633819
    :cond_29b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633821
    invoke-static {v0, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633824
    move-result v3

    .line 67633825
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633828
    move-result-wide v3

    .line 67633829
    :goto_2a5
    move-wide v6, v3

    .line 67633830
    const-string v4, "\u66f4\u591a"

    .line 67633832
    const/4 v5, 0x0

    .line 67633833
    const/4 v10, 0x0

    .line 67633834
    const/4 v12, 0x0

    .line 67633835
    const-wide/16 v13, 0x0

    .line 67633837
    const/4 v15, 0x0

    .line 67633838
    const/16 v16, 0x0

    .line 67633840
    const-wide/16 v17, 0x0

    .line 67633842
    const/16 v19, 0x0

    .line 67633844
    const/16 v20, 0x0

    .line 67633846
    const/16 v21, 0x0

    .line 67633848
    const/16 v22, 0x0

    .line 67633850
    const/16 v23, 0x0

    .line 67633852
    const/16 v24, 0x0

    .line 67633854
    const v26, 0x30c06

    .line 67633857
    const/16 v27, 0x0

    .line 67633859
    const v28, 0x1ffd2

    .line 67633862
    move-object/from16 v25, p2

    .line 67633864
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633867
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633870
    const v3, 0x7f0203a3

    .line 67633873
    move-object/from16 v14, p2

    .line 67633875
    const/4 v4, 0x0

    .line 67633876
    invoke-static {v3, v14, v4}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633879
    move-result-object v4

    .line 67633880
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633882
    invoke-static/range {p0 .. p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67633885
    move-result v5

    .line 67633886
    if-eqz v5, :cond_2ec

    .line 67633888
    const v5, 0x3e99999a    # 0.3f

    .line 67633891
    invoke-static {v0, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633894
    move-result v5

    .line 67633895
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633898
    move-result-wide v5

    .line 67633899
    goto :goto_2f7

    .line 67633900
    :cond_2ec
    const v5, 0x3f666666    # 0.9f

    .line 67633903
    invoke-static {v0, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633906
    move-result v5

    .line 67633907
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633910
    move-result-wide v5

    .line 67633911
    :goto_2f7
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633914
    move-result-object v10

    .line 67633915
    const/4 v3, 0x6

    .line 67633916
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633919
    move-result v3

    .line 67633920
    int-to-float v3, v3

    .line 67633921
    invoke-static/range {v29 .. v29}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633924
    move-result v5

    .line 67633925
    int-to-float v5, v5

    .line 67633926
    move-object/from16 v6, v34

    .line 67633928
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633931
    move-result-object v6

    .line 67633932
    const-string v5, ""

    .line 67633934
    const/4 v7, 0x0

    .line 67633935
    const/4 v8, 0x0

    .line 67633936
    const/4 v9, 0x0

    .line 67633937
    const/16 v12, 0x30

    .line 67633939
    const/16 v13, 0x38

    .line 67633941
    move-object v11, v14

    .line 67633942
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633954
    move-result v3

    .line 67633955
    if-eqz v3, :cond_339

    .line 67633957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633960
    goto :goto_339

    .line 67633961
    :cond_329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633964
    throw v12

    .line 67633965
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633968
    throw v12

    .line 67633969
    :cond_331
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633972
    throw v12

    .line 67633973
    :cond_335
    move-object v14, v11

    .line 67633974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633977
    :cond_339
    :goto_339
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633980
    move-result-object v3

    .line 67633981
    if-eqz v3, :cond_347

    .line 67633983
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h0;

    .line 67633985
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633988
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633991
    :cond_347
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x63e50712

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v11

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v5, 0x2

    .line 67633173
    if-nez v4, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v4

    .line 67633179
    if-eqz v4, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v4, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v4, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v4, v2

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v4, v2

    .line 67633187
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67633188
    .line 67633189
    const/16 v29, 0x10

    .line 67633190
    .line 67633191
    const/16 v7, 0x20

    .line 67633192
    .line 67633193
    if-nez v6, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v6

    .line 67633199
    if-eqz v6, :cond_34

    .line 67633200
    .line 67633201
    const/16 v6, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v6, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v4, v6

    .line 67633207
    :cond_37
    and-int/lit8 v6, v4, 0x13

    .line 67633208
    .line 67633209
    const/16 v8, 0x12

    .line 67633210
    .line 67633211
    const/4 v9, 0x1

    .line 67633212
    const/4 v15, 0x0

    .line 67633213
    if-eq v6, v8, :cond_41

    .line 67633214
    .line 67633215
    const/4 v6, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v6, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v8, v4, 0x1

    .line 67633219
    .line 67633220
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v6

    .line 67633224
    if-eqz v6, :cond_335

    .line 67633225
    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v6

    .line 67633230
    if-eqz v6, :cond_56

    .line 67633231
    .line 67633232
    const/4 v6, -0x1

    .line 67633233
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MoreAdaptationButton (NoveAdaptationComponent.kt:367)"

    .line 67633234
    .line 67633235
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633239
    .line 67633240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633241
    .line 67633242
    .line 67633243
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633244
    .line 67633245
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    .line 67633247
    const/16 v8, 0x58

    .line 67633248
    .line 67633249
    int-to-float v8, v8

    .line 67633250
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633251
    .line 67633252
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67633253
    .line 67633254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v10

    .line 67633261
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67633262
    .line 67633263
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67633264
    .line 67633265
    .line 67633266
    move-result v10

    .line 67633267
    aget v10, v12, v10

    .line 67633268
    .line 67633269
    if-eq v10, v9, :cond_7f

    .line 67633270
    .line 67633271
    if-eq v10, v5, :cond_7c

    .line 67633272
    .line 67633273
    const/16 v5, 0x3c

    .line 67633274
    .line 67633275
    goto :goto_81

    .line 67633276
    :cond_7c
    const/16 v5, 0x43

    .line 67633277
    .line 67633278
    goto :goto_81

    .line 67633279
    :cond_7f
    const/16 v5, 0x49

    .line 67633280
    .line 67633281
    :goto_81
    int-to-float v5, v5

    .line 67633282
    invoke-static {v6, v8, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v5

    .line 67633286
    sget-object v6, Ldj3/r;->a:Ldj3/r$a;

    .line 67633287
    .line 67633288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    .line 67633290
    .line 67633291
    const v6, 0x3d23d70a    # 0.04f

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-static {v0, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633295
    .line 67633296
    .line 67633297
    move-result v6

    .line 67633298
    invoke-static {v6}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-wide v12

    .line 67633302
    const/16 v6, 0x8

    .line 67633303
    .line 67633304
    int-to-float v6, v6

    .line 67633305
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v8

    .line 67633309
    invoke-static {v5, v12, v13, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v16

    .line 67633313
    const/16 v17, 0x0

    .line 67633314
    .line 67633315
    const/16 v18, 0x0

    .line 67633316
    .line 67633317
    const/16 v19, 0x0

    .line 67633318
    .line 67633319
    const/16 v20, 0x0

    .line 67633320
    .line 67633321
    const v5, 0x4c5de2

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633325
    .line 67633326
    .line 67633327
    and-int/lit8 v4, v4, 0x70

    .line 67633328
    .line 67633329
    if-ne v4, v7, :cond_b4

    .line 67633330
    .line 67633331
    goto :goto_b5

    .line 67633332
    :cond_b4
    const/4 v9, 0x0

    .line 67633333
    :goto_b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v4

    .line 67633337
    if-nez v9, :cond_c3

    .line 67633338
    .line 67633339
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633340
    .line 67633341
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object v5

    .line 67633345
    if-ne v4, v5, :cond_cb

    .line 67633346
    .line 67633347
    :cond_c3
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g0;

    .line 67633348
    .line 67633349
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633350
    .line 67633351
    .line 67633352
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633353
    .line 67633354
    .line 67633355
    :cond_cb
    move-object/from16 v21, v4

    .line 67633356
    .line 67633357
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633358
    .line 67633359
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633360
    .line 67633361
    .line 67633362
    const/16 v22, 0xf

    .line 67633363
    .line 67633364
    const/16 v23, 0x0

    .line 67633365
    .line 67633366
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v4

    .line 67633370
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v3

    .line 67633374
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-wide v8

    .line 67633378
    ushr-long v12, v8, v7

    .line 67633379
    .line 67633380
    xor-long/2addr v8, v12

    .line 67633381
    long-to-int v5, v8

    .line 67633382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v8

    .line 67633386
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v4

    .line 67633390
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633391
    .line 67633392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    .line 67633394
    .line 67633395
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633396
    .line 67633397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v10

    .line 67633401
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633402
    .line 67633403
    const/4 v12, 0x0

    .line 67633404
    if-eqz v10, :cond_331

    .line 67633405
    .line 67633406
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633410
    .line 67633411
    .line 67633412
    move-result v10

    .line 67633413
    if-eqz v10, :cond_10b

    .line 67633414
    .line 67633415
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633416
    .line 67633417
    .line 67633418
    goto :goto_10e

    .line 67633419
    :cond_10b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633420
    .line 67633421
    .line 67633422
    :goto_10e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633423
    .line 67633424
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633425
    .line 67633426
    invoke-static {v11, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633427
    .line 67633428
    .line 67633429
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633430
    .line 67633431
    invoke-static {v11, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633432
    .line 67633433
    .line 67633434
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633435
    .line 67633436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633437
    .line 67633438
    .line 67633439
    move-result v8

    .line 67633440
    if-nez v8, :cond_130

    .line 67633441
    .line 67633442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v8

    .line 67633446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v10

    .line 67633450
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633451
    .line 67633452
    .line 67633453
    move-result v8

    .line 67633454
    if-nez v8, :cond_13e

    .line 67633455
    .line 67633456
    :cond_130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v8

    .line 67633460
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633461
    .line 67633462
    .line 67633463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v5

    .line 67633467
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633468
    .line 67633469
    .line 67633470
    :cond_13e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633471
    .line 67633472
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    .line 67633474
    .line 67633475
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633476
    .line 67633477
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633478
    .line 67633479
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633480
    .line 67633481
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633482
    .line 67633483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    .line 67633485
    .line 67633486
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633487
    .line 67633488
    const/16 v5, 0x30

    .line 67633489
    .line 67633490
    invoke-static {v4, v3, v11, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v3

    .line 67633494
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-wide v4

    .line 67633498
    ushr-long v13, v4, v7

    .line 67633499
    .line 67633500
    xor-long/2addr v4, v13

    .line 67633501
    long-to-int v5, v4

    .line 67633502
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v4

    .line 67633506
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v10

    .line 67633510
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v13

    .line 67633514
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633515
    .line 67633516
    if-eqz v13, :cond_32d

    .line 67633517
    .line 67633518
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633519
    .line 67633520
    .line 67633521
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v13

    .line 67633525
    if-eqz v13, :cond_17b

    .line 67633526
    .line 67633527
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633528
    .line 67633529
    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633532
    .line 67633533
    .line 67633534
    :goto_17e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-static {v11, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    .line 67633538
    .line 67633539
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633540
    .line 67633541
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633542
    .line 67633543
    .line 67633544
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633545
    .line 67633546
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v4

    .line 67633550
    if-nez v4, :cond_19e

    .line 67633551
    .line 67633552
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v4

    .line 67633556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v13

    .line 67633560
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v4

    .line 67633564
    if-nez v4, :cond_1ac

    .line 67633565
    .line 67633566
    :cond_19e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v4

    .line 67633577
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    .line 67633579
    .line 67633580
    :cond_1ac
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    .line 67633584
    .line 67633585
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633586
    .line 67633587
    const/16 v17, 0x0

    .line 67633588
    .line 67633589
    const/16 v18, 0x0

    .line 67633590
    .line 67633591
    const/16 v20, 0x0

    .line 67633592
    .line 67633593
    const/16 v21, 0xb

    .line 67633594
    .line 67633595
    move-object/from16 v16, v8

    .line 67633596
    .line 67633597
    move/from16 v19, v6

    .line 67633598
    .line 67633599
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v3

    .line 67633603
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633604
    .line 67633605
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633606
    .line 67633607
    invoke-static {v4, v5, v11, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v4

    .line 67633611
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-wide v5

    .line 67633615
    ushr-long v13, v5, v7

    .line 67633616
    .line 67633617
    xor-long/2addr v5, v13

    .line 67633618
    long-to-int v6, v5

    .line 67633619
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v5

    .line 67633623
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v3

    .line 67633627
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v7

    .line 67633631
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633632
    .line 67633633
    if-eqz v7, :cond_329

    .line 67633634
    .line 67633635
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v7

    .line 67633642
    if-eqz v7, :cond_1f0

    .line 67633643
    .line 67633644
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633645
    .line 67633646
    .line 67633647
    goto :goto_1f3

    .line 67633648
    :cond_1f0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633649
    .line 67633650
    .line 67633651
    :goto_1f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633652
    .line 67633653
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633654
    .line 67633655
    .line 67633656
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633657
    .line 67633658
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633659
    .line 67633660
    .line 67633661
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633662
    .line 67633663
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v5

    .line 67633667
    if-nez v5, :cond_213

    .line 67633668
    .line 67633669
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v5

    .line 67633673
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v7

    .line 67633677
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633678
    .line 67633679
    .line 67633680
    move-result v5

    .line 67633681
    if-nez v5, :cond_221

    .line 67633682
    .line 67633683
    :cond_213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v5

    .line 67633687
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633688
    .line 67633689
    .line 67633690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-object v5

    .line 67633694
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633695
    .line 67633696
    .line 67633697
    :cond_221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633698
    .line 67633699
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633700
    .line 67633701
    .line 67633702
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633703
    .line 67633704
    const/16 v3, 0xc

    .line 67633705
    .line 67633706
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-wide v30

    .line 67633710
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633711
    .line 67633712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633713
    .line 67633714
    .line 67633715
    sget-object v25, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633716
    .line 67633717
    invoke-static/range {p0 .. p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67633718
    .line 67633719
    .line 67633720
    move-result v4

    .line 67633721
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633722
    .line 67633723
    const v6, 0x3ecccccd    # 0.4f

    .line 67633724
    .line 67633725
    .line 67633726
    if-eqz v4, :cond_249

    .line 67633727
    .line 67633728
    invoke-static {v0, v6}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633729
    .line 67633730
    .line 67633731
    move-result v4

    .line 67633732
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633733
    .line 67633734
    .line 67633735
    move-result-wide v4

    .line 67633736
    goto :goto_251

    .line 67633737
    :cond_249
    invoke-static {v0, v9}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633738
    .line 67633739
    .line 67633740
    move-result v4

    .line 67633741
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-wide v4

    .line 67633745
    :goto_251
    move-wide/from16 v32, v4

    .line 67633746
    .line 67633747
    const-string v4, "\u67e5\u770b"

    .line 67633748
    .line 67633749
    const/4 v5, 0x0

    .line 67633750
    const/4 v10, 0x0

    .line 67633751
    const/4 v12, 0x0

    .line 67633752
    const-wide/16 v13, 0x0

    .line 67633753
    .line 67633754
    const/4 v7, 0x0

    .line 67633755
    move-object v15, v7

    .line 67633756
    const/16 v16, 0x0

    .line 67633757
    .line 67633758
    const-wide/16 v17, 0x0

    .line 67633759
    .line 67633760
    const/16 v19, 0x0

    .line 67633761
    .line 67633762
    const/16 v20, 0x0

    .line 67633763
    .line 67633764
    const/16 v21, 0x0

    .line 67633765
    .line 67633766
    const/16 v22, 0x0

    .line 67633767
    .line 67633768
    const/16 v23, 0x0

    .line 67633769
    .line 67633770
    const/16 v24, 0x0

    .line 67633771
    .line 67633772
    const v26, 0x30c06

    .line 67633773
    .line 67633774
    .line 67633775
    const/16 v27, 0x0

    .line 67633776
    .line 67633777
    const v28, 0x1ffd2

    .line 67633778
    .line 67633779
    .line 67633780
    move-wide/from16 v6, v32

    .line 67633781
    .line 67633782
    move-object/from16 v34, v8

    .line 67633783
    .line 67633784
    move-wide/from16 v8, v30

    .line 67633785
    .line 67633786
    move-object/from16 p2, v11

    .line 67633787
    .line 67633788
    move-object/from16 v11, v25

    .line 67633789
    .line 67633790
    move-object/from16 v25, p2

    .line 67633791
    .line 67633792
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633796
    .line 67633797
    .line 67633798
    move-result-wide v8

    .line 67633799
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633800
    .line 67633801
    invoke-static/range {p0 .. p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67633802
    .line 67633803
    .line 67633804
    move-result v3

    .line 67633805
    if-eqz v3, :cond_29b

    .line 67633806
    .line 67633807
    const v3, 0x3ecccccd    # 0.4f

    .line 67633808
    .line 67633809
    .line 67633810
    invoke-static {v0, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633811
    .line 67633812
    .line 67633813
    move-result v3

    .line 67633814
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-wide v3

    .line 67633818
    goto :goto_2a5

    .line 67633819
    :cond_29b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633820
    .line 67633821
    invoke-static {v0, v3}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633822
    .line 67633823
    .line 67633824
    move-result v3

    .line 67633825
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633826
    .line 67633827
    .line 67633828
    move-result-wide v3

    .line 67633829
    :goto_2a5
    move-wide v6, v3

    .line 67633830
    const-string v4, "\u66f4\u591a"

    .line 67633831
    .line 67633832
    const/4 v5, 0x0

    .line 67633833
    const/4 v10, 0x0

    .line 67633834
    const/4 v12, 0x0

    .line 67633835
    const-wide/16 v13, 0x0

    .line 67633836
    .line 67633837
    const/4 v15, 0x0

    .line 67633838
    const/16 v16, 0x0

    .line 67633839
    .line 67633840
    const-wide/16 v17, 0x0

    .line 67633841
    .line 67633842
    const/16 v19, 0x0

    .line 67633843
    .line 67633844
    const/16 v20, 0x0

    .line 67633845
    .line 67633846
    const/16 v21, 0x0

    .line 67633847
    .line 67633848
    const/16 v22, 0x0

    .line 67633849
    .line 67633850
    const/16 v23, 0x0

    .line 67633851
    .line 67633852
    const/16 v24, 0x0

    .line 67633853
    .line 67633854
    const v26, 0x30c06

    .line 67633855
    .line 67633856
    .line 67633857
    const/16 v27, 0x0

    .line 67633858
    .line 67633859
    const v28, 0x1ffd2

    .line 67633860
    .line 67633861
    .line 67633862
    move-object/from16 v25, p2

    .line 67633863
    .line 67633864
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633868
    .line 67633869
    .line 67633870
    const v3, 0x7f0203a3

    .line 67633871
    .line 67633872
    .line 67633873
    move-object/from16 v14, p2

    .line 67633874
    .line 67633875
    const/4 v4, 0x0

    .line 67633876
    invoke-static {v3, v14, v4}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633877
    .line 67633878
    .line 67633879
    move-result-object v4

    .line 67633880
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633881
    .line 67633882
    invoke-static/range {p0 .. p0}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 67633883
    .line 67633884
    .line 67633885
    move-result v5

    .line 67633886
    if-eqz v5, :cond_2ec

    .line 67633887
    .line 67633888
    const v5, 0x3e99999a    # 0.3f

    .line 67633889
    .line 67633890
    .line 67633891
    invoke-static {v0, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633892
    .line 67633893
    .line 67633894
    move-result v5

    .line 67633895
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-wide v5

    .line 67633899
    goto :goto_2f7

    .line 67633900
    :cond_2ec
    const v5, 0x3f666666    # 0.9f

    .line 67633901
    .line 67633902
    .line 67633903
    invoke-static {v0, v5}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 67633904
    .line 67633905
    .line 67633906
    move-result v5

    .line 67633907
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-wide v5

    .line 67633911
    :goto_2f7
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633912
    .line 67633913
    .line 67633914
    move-result-object v10

    .line 67633915
    const/4 v3, 0x6

    .line 67633916
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633917
    .line 67633918
    .line 67633919
    move-result v3

    .line 67633920
    int-to-float v3, v3

    .line 67633921
    invoke-static/range {v29 .. v29}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633922
    .line 67633923
    .line 67633924
    move-result v5

    .line 67633925
    int-to-float v5, v5

    .line 67633926
    move-object/from16 v6, v34

    .line 67633927
    .line 67633928
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633929
    .line 67633930
    .line 67633931
    move-result-object v6

    .line 67633932
    const-string v5, ""

    .line 67633933
    .line 67633934
    const/4 v7, 0x0

    .line 67633935
    const/4 v8, 0x0

    .line 67633936
    const/4 v9, 0x0

    .line 67633937
    const/16 v12, 0x30

    .line 67633938
    .line 67633939
    const/16 v13, 0x38

    .line 67633940
    .line 67633941
    move-object v11, v14

    .line 67633942
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633943
    .line 67633944
    .line 67633945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633946
    .line 67633947
    .line 67633948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633949
    .line 67633950
    .line 67633951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633952
    .line 67633953
    .line 67633954
    move-result v3

    .line 67633955
    if-eqz v3, :cond_339

    .line 67633956
    .line 67633957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633958
    .line 67633959
    .line 67633960
    goto :goto_339

    .line 67633961
    :cond_329
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633962
    .line 67633963
    .line 67633964
    throw v12

    .line 67633965
    :cond_32d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633966
    .line 67633967
    .line 67633968
    throw v12

    .line 67633969
    :cond_331
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633970
    .line 67633971
    .line 67633972
    throw v12

    .line 67633973
    :cond_335
    move-object v14, v11

    .line 67633974
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633975
    .line 67633976
    .line 67633977
    :cond_339
    :goto_339
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633978
    .line 67633979
    .line 67633980
    move-result-object v3

    .line 67633981
    if-eqz v3, :cond_347

    .line 67633982
    .line 67633983
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h0;

    .line 67633984
    .line 67633985
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;I)V

    .line 67633986
    .line 67633987
    .line 67633988
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633989
    .line 67633990
    .line 67633991
    :cond_347
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, -0x4eb6b151

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v4, :cond_2c

    .line 67633176
    and-int/lit8 v4, v2, 0x8

    .line 67633178
    if-nez v4, :cond_21

    .line 67633180
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    move-result v4

    .line 67633184
    goto :goto_25

    .line 67633185
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633188
    move-result v4

    .line 67633189
    :goto_25
    if-eqz v4, :cond_29

    .line 67633191
    const/4 v4, 0x4

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v4, 0x2

    .line 67633194
    :goto_2a
    or-int/2addr v4, v2

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move v4, v2

    .line 67633197
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67633199
    const/16 v14, 0x20

    .line 67633201
    if-nez v7, :cond_3f

    .line 67633203
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633206
    move-result v7

    .line 67633207
    if-eqz v7, :cond_3c

    .line 67633209
    const/16 v7, 0x20

    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v7, 0x10

    .line 67633214
    :goto_3e
    or-int/2addr v4, v7

    .line 67633215
    :cond_3f
    and-int/lit8 v7, v4, 0x13

    .line 67633217
    const/16 v8, 0x12

    .line 67633219
    const/4 v13, 0x1

    .line 67633220
    const/4 v12, 0x0

    .line 67633221
    if-eq v7, v8, :cond_49

    .line 67633223
    const/4 v7, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v7, 0x0

    .line 67633226
    :goto_4a
    and-int/lit8 v8, v4, 0x1

    .line 67633228
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633231
    move-result v7

    .line 67633232
    if-eqz v7, :cond_3b2

    .line 67633234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633237
    move-result v7

    .line 67633238
    if-eqz v7, :cond_5e

    .line 67633240
    const/4 v7, -0x1

    .line 67633241
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardInIntroduction (NoveAdaptationComponent.kt:1093)"

    .line 67633243
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    :cond_5e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633248
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67633250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633256
    move-result-object v7

    .line 67633257
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67633259
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633262
    move-result v7

    .line 67633263
    aget v7, v8, v7

    .line 67633265
    if-eq v7, v13, :cond_7b

    .line 67633267
    if-eq v7, v6, :cond_7b

    .line 67633269
    const/16 v7, 0xaf

    .line 67633271
    int-to-float v7, v7

    .line 67633272
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633274
    goto :goto_80

    .line 67633275
    :cond_7b
    const/16 v7, 0xc9

    .line 67633277
    int-to-float v7, v7

    .line 67633278
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633280
    :goto_80
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633283
    move-result-object v3

    .line 67633284
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633287
    move-result-object v7

    .line 67633288
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633291
    move-result v7

    .line 67633292
    aget v7, v8, v7

    .line 67633294
    if-eq v7, v13, :cond_95

    .line 67633296
    if-eq v7, v6, :cond_95

    .line 67633298
    const/16 v7, 0x56

    .line 67633300
    goto :goto_97

    .line 67633301
    :cond_95
    const/16 v7, 0x60

    .line 67633303
    :goto_97
    int-to-float v7, v7

    .line 67633304
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633307
    move-result-object v3

    .line 67633308
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633316
    move-result-object v7

    .line 67633317
    invoke-interface {v7}, Lag5/k;->j()J

    .line 67633320
    move-result-wide v7

    .line 67633321
    const/16 v9, 0x8

    .line 67633323
    int-to-float v11, v9

    .line 67633324
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633327
    move-result-object v9

    .line 67633328
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633331
    move-result-object v3

    .line 67633332
    const/16 v10, 0xc

    .line 67633334
    int-to-float v7, v10

    .line 67633335
    const/4 v8, 0x0

    .line 67633336
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633339
    move-result-object v16

    .line 67633340
    const/16 v17, 0x0

    .line 67633342
    const/16 v18, 0x0

    .line 67633344
    const/16 v19, 0x0

    .line 67633346
    const/16 v20, 0x0

    .line 67633348
    const v3, 0x4c5de2

    .line 67633351
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633354
    and-int/lit8 v3, v4, 0x70

    .line 67633356
    if-ne v3, v14, :cond_d0

    .line 67633358
    const/4 v3, 0x1

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    const/4 v3, 0x0

    .line 67633361
    :goto_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    move-result-object v4

    .line 67633365
    if-nez v3, :cond_df

    .line 67633367
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633369
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633372
    move-result-object v3

    .line 67633373
    if-ne v4, v3, :cond_e7

    .line 67633375
    :cond_df
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e0;

    .line 67633377
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633380
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633383
    :cond_e7
    move-object/from16 v21, v4

    .line 67633385
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633390
    const/16 v22, 0xf

    .line 67633392
    const/16 v23, 0x0

    .line 67633394
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633397
    move-result-object v3

    .line 67633398
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633405
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633410
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633412
    const/16 v7, 0x30

    .line 67633414
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633417
    move-result-object v4

    .line 67633418
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633421
    move-result-wide v6

    .line 67633422
    ushr-long v8, v6, v14

    .line 67633424
    xor-long/2addr v6, v8

    .line 67633425
    long-to-int v7, v6

    .line 67633426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633429
    move-result-object v6

    .line 67633430
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633433
    move-result-object v3

    .line 67633434
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633439
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633444
    move-result-object v8

    .line 67633445
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633447
    if-eqz v8, :cond_3ad

    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633455
    move-result v8

    .line 67633456
    if-eqz v8, :cond_136

    .line 67633458
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633461
    goto :goto_139

    .line 67633462
    :cond_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633465
    :goto_139
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633467
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633482
    move-result v6

    .line 67633483
    if-nez v6, :cond_15b

    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633488
    move-result-object v6

    .line 67633489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633492
    move-result-object v8

    .line 67633493
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633496
    move-result v6

    .line 67633497
    if-nez v6, :cond_169

    .line 67633499
    :cond_15b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    move-result-object v6

    .line 67633503
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    move-result-object v6

    .line 67633510
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    :cond_169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633515
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633520
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633522
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633524
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633531
    move-result-wide v6

    .line 67633532
    ushr-long v16, v6, v14

    .line 67633534
    xor-long v6, v6, v16

    .line 67633536
    long-to-int v7, v6

    .line 67633537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633540
    move-result-object v6

    .line 67633541
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633544
    move-result-object v13

    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633548
    move-result-object v14

    .line 67633549
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633551
    if-eqz v14, :cond_3a8

    .line 67633553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633559
    move-result v14

    .line 67633560
    if-eqz v14, :cond_19e

    .line 67633562
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633565
    goto :goto_1a1

    .line 67633566
    :cond_19e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633569
    :goto_1a1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633571
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633576
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633579
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633584
    move-result v6

    .line 67633585
    if-nez v6, :cond_1c1

    .line 67633587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633590
    move-result-object v6

    .line 67633591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633594
    move-result-object v14

    .line 67633595
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633598
    move-result v6

    .line 67633599
    if-nez v6, :cond_1cf

    .line 67633601
    :cond_1c1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633604
    move-result-object v6

    .line 67633605
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633611
    move-result-object v6

    .line 67633612
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    :cond_1cf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633617
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633620
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633622
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 67633624
    const/16 v6, 0x2c

    .line 67633626
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633629
    move-result v6

    .line 67633630
    int-to-float v6, v6

    .line 67633631
    const/16 v7, 0x3e

    .line 67633633
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633636
    move-result v7

    .line 67633637
    int-to-float v7, v7

    .line 67633638
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633641
    move-result-object v6

    .line 67633642
    int-to-float v14, v5

    .line 67633643
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67633646
    move-result-object v5

    .line 67633647
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633650
    move-result-object v5

    .line 67633651
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633654
    move-result-object v6

    .line 67633655
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633658
    move-result v6

    .line 67633659
    if-eqz v6, :cond_205

    .line 67633661
    const v6, 0x7f022097

    .line 67633664
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633667
    move-result-object v6

    .line 67633668
    goto :goto_20c

    .line 67633669
    :cond_205
    const v6, 0x7f022098

    .line 67633672
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633675
    move-result-object v6

    .line 67633676
    :goto_20c
    invoke-static {v4, v5, v6, v15, v12}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 67633679
    const v4, 0x317f327f

    .line 67633682
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633685
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633687
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633689
    if-ne v4, v13, :cond_251

    .line 67633691
    const v4, 0x7f020301

    .line 67633694
    invoke-static {v4, v15, v12}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633697
    move-result-object v4

    .line 67633698
    const-string v5, ""

    .line 67633700
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633703
    move-result v6

    .line 67633704
    int-to-float v6, v6

    .line 67633705
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633708
    move-result-object v6

    .line 67633709
    const/4 v7, 0x0

    .line 67633710
    const/16 v17, 0x0

    .line 67633712
    const/16 v18, 0x0

    .line 67633714
    const/16 v19, 0x0

    .line 67633716
    const/16 v20, 0x30

    .line 67633718
    const/16 v21, 0x78

    .line 67633720
    move-object/from16 v29, v8

    .line 67633722
    move-object/from16 v8, v17

    .line 67633724
    move-object/from16 v30, v9

    .line 67633726
    move/from16 v9, v18

    .line 67633728
    const/16 v31, 0xc

    .line 67633730
    move-object/from16 v10, v19

    .line 67633732
    move/from16 v17, v11

    .line 67633734
    move-object v11, v15

    .line 67633735
    move/from16 v12, v20

    .line 67633737
    move-object v1, v13

    .line 67633738
    const/4 v2, 0x0

    .line 67633739
    move/from16 v13, v21

    .line 67633741
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633744
    goto :goto_25b

    .line 67633745
    :cond_251
    move-object/from16 v29, v8

    .line 67633747
    move-object/from16 v30, v9

    .line 67633749
    move/from16 v17, v11

    .line 67633751
    move-object v1, v13

    .line 67633752
    const/4 v2, 0x0

    .line 67633753
    const/16 v31, 0xc

    .line 67633755
    :goto_25b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633761
    const/4 v4, 0x3

    .line 67633762
    move-object/from16 v5, v29

    .line 67633764
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633767
    move-result-object v16

    .line 67633768
    const/16 v18, 0x0

    .line 67633770
    const/16 v19, 0x0

    .line 67633772
    const/16 v20, 0x0

    .line 67633774
    const/16 v21, 0xe

    .line 67633776
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633779
    move-result-object v4

    .line 67633780
    sget v6, Lj/c2;->a:I

    .line 67633782
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633784
    const/4 v7, 0x1

    .line 67633785
    invoke-virtual {v3, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633788
    move-result-object v3

    .line 67633789
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633791
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633793
    const/4 v7, 0x0

    .line 67633794
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633797
    move-result-object v4

    .line 67633798
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633801
    move-result-wide v6

    .line 67633802
    const/16 v8, 0x20

    .line 67633804
    ushr-long v8, v6, v8

    .line 67633806
    xor-long/2addr v6, v8

    .line 67633807
    long-to-int v7, v6

    .line 67633808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633811
    move-result-object v6

    .line 67633812
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633815
    move-result-object v3

    .line 67633816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633819
    move-result-object v8

    .line 67633820
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633822
    if-eqz v8, :cond_3a4

    .line 67633824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633830
    move-result v2

    .line 67633831
    if-eqz v2, :cond_2af

    .line 67633833
    move-object/from16 v2, v30

    .line 67633835
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633838
    goto :goto_2b2

    .line 67633839
    :cond_2af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633842
    :goto_2b2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633844
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633847
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633849
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633852
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633857
    move-result v4

    .line 67633858
    if-nez v4, :cond_2d2

    .line 67633860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633863
    move-result-object v4

    .line 67633864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633867
    move-result-object v6

    .line 67633868
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633871
    move-result v4

    .line 67633872
    if-nez v4, :cond_2e0

    .line 67633874
    :cond_2d2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633877
    move-result-object v4

    .line 67633878
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633884
    move-result-object v4

    .line 67633885
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633888
    :cond_2e0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633890
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633893
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633895
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 67633897
    const/16 v2, 0xe

    .line 67633899
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633902
    move-result-wide v8

    .line 67633903
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633906
    move-result-object v3

    .line 67633907
    invoke-interface {v3}, Lag5/k;->x5()J

    .line 67633910
    move-result-wide v6

    .line 67633911
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633916
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633918
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633923
    sget v19, Lb1/u;->d:I

    .line 67633925
    const/16 v21, 0x0

    .line 67633927
    const/16 v22, 0x0

    .line 67633929
    const/16 v23, 0x0

    .line 67633931
    const/16 v25, 0x7

    .line 67633933
    move-object/from16 v20, v5

    .line 67633935
    move/from16 v24, v14

    .line 67633937
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633940
    move-result-object v5

    .line 67633941
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633944
    move-result-wide v2

    .line 67633945
    invoke-static {v2, v3}, Lc1/x;->a(J)V

    .line 67633948
    invoke-static {v2, v3}, Lc1/w;->b(J)J

    .line 67633951
    move-result-wide v12

    .line 67633952
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 67633955
    move-result v2

    .line 67633956
    const v3, 0x3fcccccd    # 1.6f

    .line 67633959
    mul-float v2, v2, v3

    .line 67633961
    invoke-static {v2, v12, v13}, Lc1/x;->f(FJ)J

    .line 67633964
    move-result-wide v17

    .line 67633965
    const/4 v10, 0x0

    .line 67633966
    const/4 v12, 0x0

    .line 67633967
    const-wide/16 v13, 0x0

    .line 67633969
    const/4 v2, 0x0

    .line 67633970
    move-object v3, v15

    .line 67633971
    move-object v15, v2

    .line 67633972
    const/16 v16, 0x0

    .line 67633974
    const/16 v20, 0x0

    .line 67633976
    const/16 v21, 0x2

    .line 67633978
    const/16 v22, 0x0

    .line 67633980
    const/16 v23, 0x0

    .line 67633982
    const/16 v24, 0x0

    .line 67633984
    const v26, 0x30c30

    .line 67633987
    const/16 v27, 0xc30

    .line 67633989
    const v28, 0x1d3d0

    .line 67633992
    move-object/from16 v25, v3

    .line 67633994
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633997
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633999
    if-ne v2, v1, :cond_362

    .line 67634001
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 67634003
    if-eqz v1, :cond_35f

    .line 67634005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634007
    const-string v2, "\u6539\u7f16"

    .line 67634009
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67634012
    move-result-object v1

    .line 67634013
    if-nez v1, :cond_364

    .line 67634015
    :cond_35f
    const-string v1, "\u540c\u539f\u8457\u6539\u7f16"

    .line 67634017
    goto :goto_364

    .line 67634018
    :cond_362
    const-string v1, "\u539f\u8457\u5c0f\u8bf4"

    .line 67634020
    :cond_364
    :goto_364
    move-object v4, v1

    .line 67634021
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67634024
    move-result-wide v8

    .line 67634025
    sget v19, Lb1/u;->d:I

    .line 67634027
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67634030
    move-result-object v1

    .line 67634031
    invoke-interface {v1}, Lag5/k;->q1()J

    .line 67634034
    move-result-wide v6

    .line 67634035
    const/4 v5, 0x0

    .line 67634036
    const/4 v10, 0x0

    .line 67634037
    const/4 v11, 0x0

    .line 67634038
    const/4 v12, 0x0

    .line 67634039
    const-wide/16 v13, 0x0

    .line 67634041
    const/4 v15, 0x0

    .line 67634042
    const/16 v16, 0x0

    .line 67634044
    const-wide/16 v17, 0x0

    .line 67634046
    const/16 v20, 0x0

    .line 67634048
    const/16 v21, 0x1

    .line 67634050
    const/16 v22, 0x0

    .line 67634052
    const/16 v23, 0x0

    .line 67634054
    const/16 v24, 0x0

    .line 67634056
    const/16 v26, 0xc00

    .line 67634058
    const/16 v27, 0xc30

    .line 67634060
    const v28, 0x1d7f2

    .line 67634063
    move-object/from16 v25, v3

    .line 67634065
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634077
    move-result v1

    .line 67634078
    if-eqz v1, :cond_3b6

    .line 67634080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634083
    goto :goto_3b6

    .line 67634084
    :cond_3a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634087
    throw v2

    .line 67634088
    :cond_3a8
    const/4 v2, 0x0

    .line 67634089
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634092
    throw v2

    .line 67634093
    :cond_3ad
    const/4 v2, 0x0

    .line 67634094
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634097
    throw v2

    .line 67634098
    :cond_3b2
    move-object v3, v15

    .line 67634099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634102
    :cond_3b6
    :goto_3b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634105
    move-result-object v1

    .line 67634106
    if-eqz v1, :cond_3c8

    .line 67634108
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f0;

    .line 67634110
    move-object/from16 v3, p1

    .line 67634112
    move/from16 v4, p3

    .line 67634114
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67634117
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634120
    :cond_3c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, -0x4eb6b151

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v4, :cond_2c

    .line 67633175
    .line 67633176
    and-int/lit8 v4, v2, 0x8

    .line 67633177
    .line 67633178
    if-nez v4, :cond_21

    .line 67633179
    .line 67633180
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633181
    .line 67633182
    .line 67633183
    move-result v4

    .line 67633184
    goto :goto_25

    .line 67633185
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633186
    .line 67633187
    .line 67633188
    move-result v4

    .line 67633189
    :goto_25
    if-eqz v4, :cond_29

    .line 67633190
    .line 67633191
    const/4 v4, 0x4

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v4, 0x2

    .line 67633194
    :goto_2a
    or-int/2addr v4, v2

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move v4, v2

    .line 67633197
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67633198
    .line 67633199
    const/16 v14, 0x20

    .line 67633200
    .line 67633201
    if-nez v7, :cond_3f

    .line 67633202
    .line 67633203
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v7

    .line 67633207
    if-eqz v7, :cond_3c

    .line 67633208
    .line 67633209
    const/16 v7, 0x20

    .line 67633210
    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v7, 0x10

    .line 67633213
    .line 67633214
    :goto_3e
    or-int/2addr v4, v7

    .line 67633215
    :cond_3f
    and-int/lit8 v7, v4, 0x13

    .line 67633216
    .line 67633217
    const/16 v8, 0x12

    .line 67633218
    .line 67633219
    const/4 v13, 0x1

    .line 67633220
    const/4 v12, 0x0

    .line 67633221
    if-eq v7, v8, :cond_49

    .line 67633222
    .line 67633223
    const/4 v7, 0x1

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v7, 0x0

    .line 67633226
    :goto_4a
    and-int/lit8 v8, v4, 0x1

    .line 67633227
    .line 67633228
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v7

    .line 67633232
    if-eqz v7, :cond_3b2

    .line 67633233
    .line 67633234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v7

    .line 67633238
    if-eqz v7, :cond_5e

    .line 67633239
    .line 67633240
    const/4 v7, -0x1

    .line 67633241
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardInIntroduction (NoveAdaptationComponent.kt:1093)"

    .line 67633242
    .line 67633243
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    .line 67633248
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67633249
    .line 67633250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v7

    .line 67633257
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67633258
    .line 67633259
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633260
    .line 67633261
    .line 67633262
    move-result v7

    .line 67633263
    aget v7, v8, v7

    .line 67633264
    .line 67633265
    if-eq v7, v13, :cond_7b

    .line 67633266
    .line 67633267
    if-eq v7, v6, :cond_7b

    .line 67633268
    .line 67633269
    const/16 v7, 0xaf

    .line 67633270
    .line 67633271
    int-to-float v7, v7

    .line 67633272
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633273
    .line 67633274
    goto :goto_80

    .line 67633275
    :cond_7b
    const/16 v7, 0xc9

    .line 67633276
    .line 67633277
    int-to-float v7, v7

    .line 67633278
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633279
    .line 67633280
    :goto_80
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v3

    .line 67633284
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v7

    .line 67633288
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v7

    .line 67633292
    aget v7, v8, v7

    .line 67633293
    .line 67633294
    if-eq v7, v13, :cond_95

    .line 67633295
    .line 67633296
    if-eq v7, v6, :cond_95

    .line 67633297
    .line 67633298
    const/16 v7, 0x56

    .line 67633299
    .line 67633300
    goto :goto_97

    .line 67633301
    :cond_95
    const/16 v7, 0x60

    .line 67633302
    .line 67633303
    :goto_97
    int-to-float v7, v7

    .line 67633304
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v3

    .line 67633308
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633309
    .line 67633310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v7

    .line 67633317
    invoke-interface {v7}, Lag5/k;->j()J

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-wide v7

    .line 67633321
    const/16 v9, 0x8

    .line 67633322
    .line 67633323
    int-to-float v11, v9

    .line 67633324
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v9

    .line 67633328
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-object v3

    .line 67633332
    const/16 v10, 0xc

    .line 67633333
    .line 67633334
    int-to-float v7, v10

    .line 67633335
    const/4 v8, 0x0

    .line 67633336
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v16

    .line 67633340
    const/16 v17, 0x0

    .line 67633341
    .line 67633342
    const/16 v18, 0x0

    .line 67633343
    .line 67633344
    const/16 v19, 0x0

    .line 67633345
    .line 67633346
    const/16 v20, 0x0

    .line 67633347
    .line 67633348
    const v3, 0x4c5de2

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633352
    .line 67633353
    .line 67633354
    and-int/lit8 v3, v4, 0x70

    .line 67633355
    .line 67633356
    if-ne v3, v14, :cond_d0

    .line 67633357
    .line 67633358
    const/4 v3, 0x1

    .line 67633359
    goto :goto_d1

    .line 67633360
    :cond_d0
    const/4 v3, 0x0

    .line 67633361
    :goto_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v4

    .line 67633365
    if-nez v3, :cond_df

    .line 67633366
    .line 67633367
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633368
    .line 67633369
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v3

    .line 67633373
    if-ne v4, v3, :cond_e7

    .line 67633374
    .line 67633375
    :cond_df
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e0;

    .line 67633376
    .line 67633377
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633381
    .line 67633382
    .line 67633383
    :cond_e7
    move-object/from16 v21, v4

    .line 67633384
    .line 67633385
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633386
    .line 67633387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633388
    .line 67633389
    .line 67633390
    const/16 v22, 0xf

    .line 67633391
    .line 67633392
    const/16 v23, 0x0

    .line 67633393
    .line 67633394
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633395
    .line 67633396
    .line 67633397
    move-result-object v3

    .line 67633398
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633399
    .line 67633400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    .line 67633402
    .line 67633403
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633404
    .line 67633405
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633406
    .line 67633407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633408
    .line 67633409
    .line 67633410
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633411
    .line 67633412
    const/16 v7, 0x30

    .line 67633413
    .line 67633414
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v4

    .line 67633418
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-wide v6

    .line 67633422
    ushr-long v8, v6, v14

    .line 67633423
    .line 67633424
    xor-long/2addr v6, v8

    .line 67633425
    long-to-int v7, v6

    .line 67633426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v6

    .line 67633430
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v3

    .line 67633434
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633435
    .line 67633436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    .line 67633438
    .line 67633439
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633440
    .line 67633441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v8

    .line 67633445
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633446
    .line 67633447
    if-eqz v8, :cond_3ad

    .line 67633448
    .line 67633449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v8

    .line 67633456
    if-eqz v8, :cond_136

    .line 67633457
    .line 67633458
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633459
    .line 67633460
    .line 67633461
    goto :goto_139

    .line 67633462
    :cond_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633463
    .line 67633464
    .line 67633465
    :goto_139
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633466
    .line 67633467
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633480
    .line 67633481
    .line 67633482
    move-result v6

    .line 67633483
    if-nez v6, :cond_15b

    .line 67633484
    .line 67633485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v6

    .line 67633489
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v8

    .line 67633493
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v6

    .line 67633497
    if-nez v6, :cond_169

    .line 67633498
    .line 67633499
    :cond_15b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v6

    .line 67633503
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v6

    .line 67633510
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    :cond_169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633514
    .line 67633515
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633516
    .line 67633517
    .line 67633518
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633519
    .line 67633520
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633521
    .line 67633522
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633523
    .line 67633524
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633525
    .line 67633526
    .line 67633527
    move-result-object v4

    .line 67633528
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633529
    .line 67633530
    .line 67633531
    move-result-wide v6

    .line 67633532
    ushr-long v16, v6, v14

    .line 67633533
    .line 67633534
    xor-long v6, v6, v16

    .line 67633535
    .line 67633536
    long-to-int v7, v6

    .line 67633537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v6

    .line 67633541
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v13

    .line 67633545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v14

    .line 67633549
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633550
    .line 67633551
    if-eqz v14, :cond_3a8

    .line 67633552
    .line 67633553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-result v14

    .line 67633560
    if-eqz v14, :cond_19e

    .line 67633561
    .line 67633562
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633563
    .line 67633564
    .line 67633565
    goto :goto_1a1

    .line 67633566
    :cond_19e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633567
    .line 67633568
    .line 67633569
    :goto_1a1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633570
    .line 67633571
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633572
    .line 67633573
    .line 67633574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633575
    .line 67633576
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633580
    .line 67633581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v6

    .line 67633585
    if-nez v6, :cond_1c1

    .line 67633586
    .line 67633587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v6

    .line 67633591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v14

    .line 67633595
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633596
    .line 67633597
    .line 67633598
    move-result v6

    .line 67633599
    if-nez v6, :cond_1cf

    .line 67633600
    .line 67633601
    :cond_1c1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v6

    .line 67633605
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633606
    .line 67633607
    .line 67633608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v6

    .line 67633612
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633613
    .line 67633614
    .line 67633615
    :cond_1cf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633616
    .line 67633617
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633618
    .line 67633619
    .line 67633620
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633621
    .line 67633622
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 67633623
    .line 67633624
    const/16 v6, 0x2c

    .line 67633625
    .line 67633626
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v6

    .line 67633630
    int-to-float v6, v6

    .line 67633631
    const/16 v7, 0x3e

    .line 67633632
    .line 67633633
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v7

    .line 67633637
    int-to-float v7, v7

    .line 67633638
    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v6

    .line 67633642
    int-to-float v14, v5

    .line 67633643
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v5

    .line 67633647
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v5

    .line 67633651
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v6

    .line 67633655
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633656
    .line 67633657
    .line 67633658
    move-result v6

    .line 67633659
    if-eqz v6, :cond_205

    .line 67633660
    .line 67633661
    const v6, 0x7f022097

    .line 67633662
    .line 67633663
    .line 67633664
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v6

    .line 67633668
    goto :goto_20c

    .line 67633669
    :cond_205
    const v6, 0x7f022098

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v6

    .line 67633676
    :goto_20c
    invoke-static {v4, v5, v6, v15, v12}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 67633677
    .line 67633678
    .line 67633679
    const v4, 0x317f327f

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633683
    .line 67633684
    .line 67633685
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633686
    .line 67633687
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633688
    .line 67633689
    if-ne v4, v13, :cond_251

    .line 67633690
    .line 67633691
    const v4, 0x7f020301

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-static {v4, v15, v12}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v4

    .line 67633698
    const-string v5, ""

    .line 67633699
    .line 67633700
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v6

    .line 67633704
    int-to-float v6, v6

    .line 67633705
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v6

    .line 67633709
    const/4 v7, 0x0

    .line 67633710
    const/16 v17, 0x0

    .line 67633711
    .line 67633712
    const/16 v18, 0x0

    .line 67633713
    .line 67633714
    const/16 v19, 0x0

    .line 67633715
    .line 67633716
    const/16 v20, 0x30

    .line 67633717
    .line 67633718
    const/16 v21, 0x78

    .line 67633719
    .line 67633720
    move-object/from16 v29, v8

    .line 67633721
    .line 67633722
    move-object/from16 v8, v17

    .line 67633723
    .line 67633724
    move-object/from16 v30, v9

    .line 67633725
    .line 67633726
    move/from16 v9, v18

    .line 67633727
    .line 67633728
    const/16 v31, 0xc

    .line 67633729
    .line 67633730
    move-object/from16 v10, v19

    .line 67633731
    .line 67633732
    move/from16 v17, v11

    .line 67633733
    .line 67633734
    move-object v11, v15

    .line 67633735
    move/from16 v12, v20

    .line 67633736
    .line 67633737
    move-object v1, v13

    .line 67633738
    const/4 v2, 0x0

    .line 67633739
    move/from16 v13, v21

    .line 67633740
    .line 67633741
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633742
    .line 67633743
    .line 67633744
    goto :goto_25b

    .line 67633745
    :cond_251
    move-object/from16 v29, v8

    .line 67633746
    .line 67633747
    move-object/from16 v30, v9

    .line 67633748
    .line 67633749
    move/from16 v17, v11

    .line 67633750
    .line 67633751
    move-object v1, v13

    .line 67633752
    const/4 v2, 0x0

    .line 67633753
    const/16 v31, 0xc

    .line 67633754
    .line 67633755
    :goto_25b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633759
    .line 67633760
    .line 67633761
    const/4 v4, 0x3

    .line 67633762
    move-object/from16 v5, v29

    .line 67633763
    .line 67633764
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v16

    .line 67633768
    const/16 v18, 0x0

    .line 67633769
    .line 67633770
    const/16 v19, 0x0

    .line 67633771
    .line 67633772
    const/16 v20, 0x0

    .line 67633773
    .line 67633774
    const/16 v21, 0xe

    .line 67633775
    .line 67633776
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v4

    .line 67633780
    sget v6, Lj/c2;->a:I

    .line 67633781
    .line 67633782
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633783
    .line 67633784
    const/4 v7, 0x1

    .line 67633785
    invoke-virtual {v3, v6, v4, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object v3

    .line 67633789
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633790
    .line 67633791
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633792
    .line 67633793
    const/4 v7, 0x0

    .line 67633794
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v4

    .line 67633798
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-wide v6

    .line 67633802
    const/16 v8, 0x20

    .line 67633803
    .line 67633804
    ushr-long v8, v6, v8

    .line 67633805
    .line 67633806
    xor-long/2addr v6, v8

    .line 67633807
    long-to-int v7, v6

    .line 67633808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633809
    .line 67633810
    .line 67633811
    move-result-object v6

    .line 67633812
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v3

    .line 67633816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object v8

    .line 67633820
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633821
    .line 67633822
    if-eqz v8, :cond_3a4

    .line 67633823
    .line 67633824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633825
    .line 67633826
    .line 67633827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633828
    .line 67633829
    .line 67633830
    move-result v2

    .line 67633831
    if-eqz v2, :cond_2af

    .line 67633832
    .line 67633833
    move-object/from16 v2, v30

    .line 67633834
    .line 67633835
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633836
    .line 67633837
    .line 67633838
    goto :goto_2b2

    .line 67633839
    :cond_2af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633840
    .line 67633841
    .line 67633842
    :goto_2b2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633843
    .line 67633844
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633845
    .line 67633846
    .line 67633847
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633848
    .line 67633849
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633850
    .line 67633851
    .line 67633852
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633853
    .line 67633854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633855
    .line 67633856
    .line 67633857
    move-result v4

    .line 67633858
    if-nez v4, :cond_2d2

    .line 67633859
    .line 67633860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v4

    .line 67633864
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633865
    .line 67633866
    .line 67633867
    move-result-object v6

    .line 67633868
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633869
    .line 67633870
    .line 67633871
    move-result v4

    .line 67633872
    if-nez v4, :cond_2e0

    .line 67633873
    .line 67633874
    :cond_2d2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v4

    .line 67633878
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v4

    .line 67633885
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633886
    .line 67633887
    .line 67633888
    :cond_2e0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633889
    .line 67633890
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633891
    .line 67633892
    .line 67633893
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633894
    .line 67633895
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 67633896
    .line 67633897
    const/16 v2, 0xe

    .line 67633898
    .line 67633899
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633900
    .line 67633901
    .line 67633902
    move-result-wide v8

    .line 67633903
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633904
    .line 67633905
    .line 67633906
    move-result-object v3

    .line 67633907
    invoke-interface {v3}, Lag5/k;->x5()J

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-wide v6

    .line 67633911
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633912
    .line 67633913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633914
    .line 67633915
    .line 67633916
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633917
    .line 67633918
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633919
    .line 67633920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633921
    .line 67633922
    .line 67633923
    sget v19, Lb1/u;->d:I

    .line 67633924
    .line 67633925
    const/16 v21, 0x0

    .line 67633926
    .line 67633927
    const/16 v22, 0x0

    .line 67633928
    .line 67633929
    const/16 v23, 0x0

    .line 67633930
    .line 67633931
    const/16 v25, 0x7

    .line 67633932
    .line 67633933
    move-object/from16 v20, v5

    .line 67633934
    .line 67633935
    move/from16 v24, v14

    .line 67633936
    .line 67633937
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633938
    .line 67633939
    .line 67633940
    move-result-object v5

    .line 67633941
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67633942
    .line 67633943
    .line 67633944
    move-result-wide v2

    .line 67633945
    invoke-static {v2, v3}, Lc1/x;->a(J)V

    .line 67633946
    .line 67633947
    .line 67633948
    invoke-static {v2, v3}, Lc1/w;->b(J)J

    .line 67633949
    .line 67633950
    .line 67633951
    move-result-wide v12

    .line 67633952
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 67633953
    .line 67633954
    .line 67633955
    move-result v2

    .line 67633956
    const v3, 0x3fcccccd    # 1.6f

    .line 67633957
    .line 67633958
    .line 67633959
    mul-float v2, v2, v3

    .line 67633960
    .line 67633961
    invoke-static {v2, v12, v13}, Lc1/x;->f(FJ)J

    .line 67633962
    .line 67633963
    .line 67633964
    move-result-wide v17

    .line 67633965
    const/4 v10, 0x0

    .line 67633966
    const/4 v12, 0x0

    .line 67633967
    const-wide/16 v13, 0x0

    .line 67633968
    .line 67633969
    const/4 v2, 0x0

    .line 67633970
    move-object v3, v15

    .line 67633971
    move-object v15, v2

    .line 67633972
    const/16 v16, 0x0

    .line 67633973
    .line 67633974
    const/16 v20, 0x0

    .line 67633975
    .line 67633976
    const/16 v21, 0x2

    .line 67633977
    .line 67633978
    const/16 v22, 0x0

    .line 67633979
    .line 67633980
    const/16 v23, 0x0

    .line 67633981
    .line 67633982
    const/16 v24, 0x0

    .line 67633983
    .line 67633984
    const v26, 0x30c30

    .line 67633985
    .line 67633986
    .line 67633987
    const/16 v27, 0xc30

    .line 67633988
    .line 67633989
    const v28, 0x1d3d0

    .line 67633990
    .line 67633991
    .line 67633992
    move-object/from16 v25, v3

    .line 67633993
    .line 67633994
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633995
    .line 67633996
    .line 67633997
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633998
    .line 67633999
    if-ne v2, v1, :cond_362

    .line 67634000
    .line 67634001
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 67634002
    .line 67634003
    if-eqz v1, :cond_35f

    .line 67634004
    .line 67634005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67634006
    .line 67634007
    const-string v2, "\u6539\u7f16"

    .line 67634008
    .line 67634009
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67634010
    .line 67634011
    .line 67634012
    move-result-object v1

    .line 67634013
    if-nez v1, :cond_364

    .line 67634014
    .line 67634015
    :cond_35f
    const-string v1, "\u540c\u539f\u8457\u6539\u7f16"

    .line 67634016
    .line 67634017
    goto :goto_364

    .line 67634018
    :cond_362
    const-string v1, "\u539f\u8457\u5c0f\u8bf4"

    .line 67634019
    .line 67634020
    :cond_364
    :goto_364
    move-object v4, v1

    .line 67634021
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67634022
    .line 67634023
    .line 67634024
    move-result-wide v8

    .line 67634025
    sget v19, Lb1/u;->d:I

    .line 67634026
    .line 67634027
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67634028
    .line 67634029
    .line 67634030
    move-result-object v1

    .line 67634031
    invoke-interface {v1}, Lag5/k;->q1()J

    .line 67634032
    .line 67634033
    .line 67634034
    move-result-wide v6

    .line 67634035
    const/4 v5, 0x0

    .line 67634036
    const/4 v10, 0x0

    .line 67634037
    const/4 v11, 0x0

    .line 67634038
    const/4 v12, 0x0

    .line 67634039
    const-wide/16 v13, 0x0

    .line 67634040
    .line 67634041
    const/4 v15, 0x0

    .line 67634042
    const/16 v16, 0x0

    .line 67634043
    .line 67634044
    const-wide/16 v17, 0x0

    .line 67634045
    .line 67634046
    const/16 v20, 0x0

    .line 67634047
    .line 67634048
    const/16 v21, 0x1

    .line 67634049
    .line 67634050
    const/16 v22, 0x0

    .line 67634051
    .line 67634052
    const/16 v23, 0x0

    .line 67634053
    .line 67634054
    const/16 v24, 0x0

    .line 67634055
    .line 67634056
    const/16 v26, 0xc00

    .line 67634057
    .line 67634058
    const/16 v27, 0xc30

    .line 67634059
    .line 67634060
    const v28, 0x1d7f2

    .line 67634061
    .line 67634062
    .line 67634063
    move-object/from16 v25, v3

    .line 67634064
    .line 67634065
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634066
    .line 67634067
    .line 67634068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634069
    .line 67634070
    .line 67634071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634072
    .line 67634073
    .line 67634074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634075
    .line 67634076
    .line 67634077
    move-result v1

    .line 67634078
    if-eqz v1, :cond_3b6

    .line 67634079
    .line 67634080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634081
    .line 67634082
    .line 67634083
    goto :goto_3b6

    .line 67634084
    :cond_3a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634085
    .line 67634086
    .line 67634087
    throw v2

    .line 67634088
    :cond_3a8
    const/4 v2, 0x0

    .line 67634089
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634090
    .line 67634091
    .line 67634092
    throw v2

    .line 67634093
    :cond_3ad
    const/4 v2, 0x0

    .line 67634094
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634095
    .line 67634096
    .line 67634097
    throw v2

    .line 67634098
    :cond_3b2
    move-object v3, v15

    .line 67634099
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634100
    .line 67634101
    .line 67634102
    :cond_3b6
    :goto_3b6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634103
    .line 67634104
    .line 67634105
    move-result-object v1

    .line 67634106
    if-eqz v1, :cond_3c8

    .line 67634107
    .line 67634108
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f0;

    .line 67634109
    .line 67634110
    move-object/from16 v3, p1

    .line 67634111
    .line 67634112
    move/from16 v4, p3

    .line 67634113
    .line 67634114
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67634115
    .line 67634116
    .line 67634117
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634118
    .line 67634119
    .line 67634120
    :cond_3c8
    return-void
.end method


.method public static final f(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, 0x54e5c562

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698708
    const/4 v5, 0x4

    .line 67698709
    const/4 v6, 0x2

    .line 67698710
    if-nez v4, :cond_2c

    .line 67698712
    and-int/lit8 v4, v2, 0x8

    .line 67698714
    if-nez v4, :cond_21

    .line 67698716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698719
    move-result v4

    .line 67698720
    goto :goto_25

    .line 67698721
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698724
    move-result v4

    .line 67698725
    :goto_25
    if-eqz v4, :cond_29

    .line 67698727
    const/4 v4, 0x4

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    const/4 v4, 0x2

    .line 67698730
    :goto_2a
    or-int/2addr v4, v2

    .line 67698731
    goto :goto_2d

    .line 67698732
    :cond_2c
    move v4, v2

    .line 67698733
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67698735
    const/16 v8, 0x10

    .line 67698737
    const/16 v14, 0x20

    .line 67698739
    if-nez v7, :cond_41

    .line 67698741
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698744
    move-result v7

    .line 67698745
    if-eqz v7, :cond_3e

    .line 67698747
    const/16 v7, 0x20

    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v7, 0x10

    .line 67698752
    :goto_40
    or-int/2addr v4, v7

    .line 67698753
    :cond_41
    and-int/lit8 v7, v4, 0x13

    .line 67698755
    const/16 v9, 0x12

    .line 67698757
    const/4 v13, 0x1

    .line 67698758
    const/4 v12, 0x0

    .line 67698759
    if-eq v7, v9, :cond_4b

    .line 67698761
    const/4 v7, 0x1

    .line 67698762
    goto :goto_4c

    .line 67698763
    :cond_4b
    const/4 v7, 0x0

    .line 67698764
    :goto_4c
    and-int/lit8 v9, v4, 0x1

    .line 67698766
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698769
    move-result v7

    .line 67698770
    if-eqz v7, :cond_4b4

    .line 67698772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698775
    move-result v7

    .line 67698776
    if-eqz v7, :cond_60

    .line 67698778
    const/4 v7, -0x1

    .line 67698779
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardInIntroductionWide (NoveAdaptationComponent.kt:994)"

    .line 67698781
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698784
    :cond_60
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698786
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698789
    move-result-object v3

    .line 67698790
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67698792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698795
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67698798
    move-result-object v7

    .line 67698799
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67698801
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67698804
    move-result v7

    .line 67698805
    aget v7, v9, v7

    .line 67698807
    if-eq v7, v13, :cond_81

    .line 67698809
    if-eq v7, v6, :cond_81

    .line 67698811
    const/16 v7, 0x56

    .line 67698813
    int-to-float v7, v7

    .line 67698814
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698816
    goto :goto_86

    .line 67698817
    :cond_81
    const/16 v7, 0x60

    .line 67698819
    int-to-float v7, v7

    .line 67698820
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698822
    :goto_86
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698825
    move-result-object v3

    .line 67698826
    int-to-float v11, v8

    .line 67698827
    const/4 v7, 0x0

    .line 67698828
    invoke-static {v3, v11, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698831
    move-result-object v3

    .line 67698832
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67698834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698837
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67698840
    move-result-object v8

    .line 67698841
    invoke-interface {v8}, Lag5/k;->j()J

    .line 67698844
    move-result-wide v8

    .line 67698845
    const/16 v10, 0x8

    .line 67698847
    int-to-float v10, v10

    .line 67698848
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67698851
    move-result-object v13

    .line 67698852
    invoke-static {v3, v8, v9, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698855
    move-result-object v3

    .line 67698856
    const/16 v13, 0xc

    .line 67698858
    int-to-float v8, v13

    .line 67698859
    invoke-static {v3, v8, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698862
    move-result-object v16

    .line 67698863
    const/16 v17, 0x0

    .line 67698865
    const/16 v18, 0x0

    .line 67698867
    const/16 v19, 0x0

    .line 67698869
    const/16 v20, 0x0

    .line 67698871
    const v3, 0x4c5de2

    .line 67698874
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698877
    and-int/lit8 v3, v4, 0x70

    .line 67698879
    if-ne v3, v14, :cond_c3

    .line 67698881
    const/4 v3, 0x1

    .line 67698882
    goto :goto_c4

    .line 67698883
    :cond_c3
    const/4 v3, 0x0

    .line 67698884
    :goto_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698887
    move-result-object v4

    .line 67698888
    if-nez v3, :cond_d2

    .line 67698890
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698892
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698895
    move-result-object v3

    .line 67698896
    if-ne v4, v3, :cond_da

    .line 67698898
    :cond_d2
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z;

    .line 67698900
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67698903
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698906
    :cond_da
    move-object/from16 v21, v4

    .line 67698908
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67698910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698913
    const/16 v22, 0xf

    .line 67698915
    const/16 v23, 0x0

    .line 67698917
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698920
    move-result-object v3

    .line 67698921
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698926
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698928
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698933
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698935
    const/16 v7, 0x30

    .line 67698937
    invoke-static {v8, v9, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698940
    move-result-object v4

    .line 67698941
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698944
    move-result-wide v16

    .line 67698945
    ushr-long v18, v16, v14

    .line 67698947
    move-object/from16 v20, v8

    .line 67698949
    xor-long v7, v16, v18

    .line 67698951
    long-to-int v6, v7

    .line 67698952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698955
    move-result-object v7

    .line 67698956
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698959
    move-result-object v3

    .line 67698960
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698965
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698970
    move-result-object v13

    .line 67698971
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698973
    move/from16 v17, v10

    .line 67698975
    if-eqz v13, :cond_4af

    .line 67698977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698983
    move-result v13

    .line 67698984
    if-eqz v13, :cond_12e

    .line 67698986
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698989
    goto :goto_131

    .line 67698990
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698993
    :goto_131
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698995
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698997
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699000
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699002
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699005
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699010
    move-result v7

    .line 67699011
    if-nez v7, :cond_153

    .line 67699013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699016
    move-result-object v7

    .line 67699017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699020
    move-result-object v13

    .line 67699021
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699024
    move-result v7

    .line 67699025
    if-nez v7, :cond_161

    .line 67699027
    :cond_153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699030
    move-result-object v7

    .line 67699031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699037
    move-result-object v6

    .line 67699038
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699041
    :cond_161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699043
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699046
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699048
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699050
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699052
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699055
    move-result-object v4

    .line 67699056
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699059
    move-result-wide v6

    .line 67699060
    ushr-long v18, v6, v14

    .line 67699062
    xor-long v6, v6, v18

    .line 67699064
    long-to-int v7, v6

    .line 67699065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699068
    move-result-object v6

    .line 67699069
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699072
    move-result-object v10

    .line 67699073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699076
    move-result-object v14

    .line 67699077
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699079
    if-eqz v14, :cond_4aa

    .line 67699081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699087
    move-result v14

    .line 67699088
    if-eqz v14, :cond_196

    .line 67699090
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699093
    goto :goto_199

    .line 67699094
    :cond_196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699097
    :goto_199
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699099
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699104
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699112
    move-result v6

    .line 67699113
    if-nez v6, :cond_1b9

    .line 67699115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699118
    move-result-object v6

    .line 67699119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699122
    move-result-object v14

    .line 67699123
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699126
    move-result v6

    .line 67699127
    if-nez v6, :cond_1c7

    .line 67699129
    :cond_1b9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699132
    move-result-object v6

    .line 67699133
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699139
    move-result-object v6

    .line 67699140
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699143
    :cond_1c7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699145
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699148
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699150
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 67699152
    const/16 v6, 0x2c

    .line 67699154
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699157
    move-result v6

    .line 67699158
    int-to-float v6, v6

    .line 67699159
    const/16 v7, 0x3e

    .line 67699161
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699164
    move-result v7

    .line 67699165
    int-to-float v7, v7

    .line 67699166
    invoke-static {v13, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699169
    move-result-object v6

    .line 67699170
    int-to-float v14, v5

    .line 67699171
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67699174
    move-result-object v5

    .line 67699175
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699178
    move-result-object v5

    .line 67699179
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67699182
    move-result-object v6

    .line 67699183
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67699186
    move-result v6

    .line 67699187
    if-eqz v6, :cond_1fd

    .line 67699189
    const v6, 0x7f022097

    .line 67699192
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67699195
    move-result-object v6

    .line 67699196
    goto :goto_204

    .line 67699197
    :cond_1fd
    const v6, 0x7f022098

    .line 67699200
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67699203
    move-result-object v6

    .line 67699204
    :goto_204
    invoke-static {v4, v5, v6, v15, v12}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 67699207
    const v4, -0x1a56928e    # -1.0001236E23f

    .line 67699210
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699213
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699215
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699217
    if-ne v4, v10, :cond_24f

    .line 67699219
    const v4, 0x7f020301

    .line 67699222
    invoke-static {v4, v15, v12}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699225
    move-result-object v4

    .line 67699226
    const-string v5, ""

    .line 67699228
    const/16 v16, 0xc

    .line 67699230
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699233
    move-result v6

    .line 67699234
    int-to-float v6, v6

    .line 67699235
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699238
    move-result-object v6

    .line 67699239
    const/4 v7, 0x0

    .line 67699240
    const/16 v19, 0x0

    .line 67699242
    const/16 v22, 0x0

    .line 67699244
    const/16 v23, 0x0

    .line 67699246
    const/16 v24, 0x30

    .line 67699248
    const/16 v25, 0x78

    .line 67699250
    move-object/from16 v29, v8

    .line 67699252
    move-object/from16 v30, v20

    .line 67699254
    move-object/from16 v8, v19

    .line 67699256
    move-object/from16 v31, v9

    .line 67699258
    move/from16 v9, v22

    .line 67699260
    move-object/from16 v32, v10

    .line 67699262
    move-object/from16 v10, v23

    .line 67699264
    move/from16 v19, v11

    .line 67699266
    move-object v11, v15

    .line 67699267
    move/from16 v12, v24

    .line 67699269
    move-object v1, v13

    .line 67699270
    const/4 v2, 0x1

    .line 67699271
    const/16 v34, 0xc

    .line 67699273
    move/from16 v13, v25

    .line 67699275
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699278
    goto :goto_25d

    .line 67699279
    :cond_24f
    move-object/from16 v29, v8

    .line 67699281
    move-object/from16 v31, v9

    .line 67699283
    move-object/from16 v32, v10

    .line 67699285
    move/from16 v19, v11

    .line 67699287
    move-object v1, v13

    .line 67699288
    move-object/from16 v30, v20

    .line 67699290
    const/4 v2, 0x1

    .line 67699291
    const/16 v34, 0xc

    .line 67699293
    :goto_25d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699299
    const/4 v13, 0x3

    .line 67699300
    const/4 v12, 0x0

    .line 67699301
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699304
    move-result-object v16

    .line 67699305
    const/16 v18, 0x0

    .line 67699307
    const/16 v20, 0x0

    .line 67699309
    const/16 v21, 0xa

    .line 67699311
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699314
    move-result-object v4

    .line 67699315
    sget v5, Lj/c2;->a:I

    .line 67699317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699319
    invoke-virtual {v3, v5, v4, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699322
    move-result-object v2

    .line 67699323
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699325
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699327
    const/4 v10, 0x0

    .line 67699328
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699331
    move-result-object v3

    .line 67699332
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699335
    move-result-wide v4

    .line 67699336
    const/16 v16, 0x20

    .line 67699338
    ushr-long v6, v4, v16

    .line 67699340
    xor-long/2addr v4, v6

    .line 67699341
    long-to-int v5, v4

    .line 67699342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699345
    move-result-object v4

    .line 67699346
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699349
    move-result-object v2

    .line 67699350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699353
    move-result-object v6

    .line 67699354
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699356
    if-eqz v6, :cond_4a5

    .line 67699358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699364
    move-result v6

    .line 67699365
    if-eqz v6, :cond_2ad

    .line 67699367
    move-object/from16 v11, v29

    .line 67699369
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699372
    goto :goto_2b2

    .line 67699373
    :cond_2ad
    move-object/from16 v11, v29

    .line 67699375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699378
    :goto_2b2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699380
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699385
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699388
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699393
    move-result v4

    .line 67699394
    if-nez v4, :cond_2d2

    .line 67699396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699399
    move-result-object v4

    .line 67699400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699403
    move-result-object v6

    .line 67699404
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699407
    move-result v4

    .line 67699408
    if-nez v4, :cond_2e0

    .line 67699410
    :cond_2d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699413
    move-result-object v4

    .line 67699414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699420
    move-result-object v4

    .line 67699421
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699424
    :cond_2e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699426
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699429
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67699431
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 67699433
    const/16 v2, 0xe

    .line 67699435
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67699438
    move-result-wide v8

    .line 67699439
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699442
    move-result-object v3

    .line 67699443
    invoke-interface {v3}, Lag5/k;->x5()J

    .line 67699446
    move-result-wide v6

    .line 67699447
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699452
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699454
    move-object v5, v11

    .line 67699455
    move-object v11, v3

    .line 67699456
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67699458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699461
    sget v19, Lb1/u;->d:I

    .line 67699463
    const/16 v23, 0x0

    .line 67699465
    const/16 v24, 0x0

    .line 67699467
    const/16 v25, 0x0

    .line 67699469
    const/16 v27, 0x7

    .line 67699471
    move-object/from16 v22, v1

    .line 67699473
    move/from16 v26, v14

    .line 67699475
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699478
    move-result-object v3

    .line 67699479
    move-object/from16 v35, v5

    .line 67699481
    move-object v5, v3

    .line 67699482
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67699485
    move-result-wide v2

    .line 67699486
    invoke-static {v2, v3}, Lc1/x;->a(J)V

    .line 67699489
    invoke-static {v2, v3}, Lc1/w;->b(J)J

    .line 67699492
    move-result-wide v12

    .line 67699493
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 67699496
    move-result v2

    .line 67699497
    const v3, 0x3fcccccd    # 1.6f

    .line 67699500
    mul-float v2, v2, v3

    .line 67699502
    invoke-static {v2, v12, v13}, Lc1/x;->f(FJ)J

    .line 67699505
    move-result-wide v17

    .line 67699506
    const/4 v2, 0x0

    .line 67699507
    const/4 v3, 0x0

    .line 67699508
    move-object v10, v2

    .line 67699509
    const/4 v12, 0x0

    .line 67699510
    const/4 v2, 0x0

    .line 67699511
    const-wide/16 v20, 0x0

    .line 67699513
    move/from16 v29, v14

    .line 67699515
    const/16 v33, 0x20

    .line 67699517
    move-wide/from16 v13, v20

    .line 67699519
    const/16 v16, 0x0

    .line 67699521
    move-object/from16 p2, v15

    .line 67699523
    move-object/from16 v15, v16

    .line 67699525
    const/16 v20, 0x0

    .line 67699527
    const/16 v21, 0x2

    .line 67699529
    const/16 v22, 0x0

    .line 67699531
    const/16 v23, 0x0

    .line 67699533
    const/16 v24, 0x0

    .line 67699535
    const v26, 0x30c30

    .line 67699538
    const/16 v27, 0xc30

    .line 67699540
    const v28, 0x1d3d0

    .line 67699543
    move-object/from16 v25, p2

    .line 67699545
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699548
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699550
    move-object/from16 v15, v32

    .line 67699552
    if-ne v4, v15, :cond_373

    .line 67699554
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 67699556
    if-eqz v4, :cond_370

    .line 67699558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699560
    const-string v5, "\u6539\u7f16"

    .line 67699562
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699565
    move-result-object v4

    .line 67699566
    if-nez v4, :cond_375

    .line 67699568
    :cond_370
    const-string v4, "\u540c\u539f\u8457\u6539\u7f16"

    .line 67699570
    goto :goto_375

    .line 67699571
    :cond_373
    const-string v4, "\u539f\u8457\u5c0f\u8bf4"

    .line 67699573
    :cond_375
    :goto_375
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 67699576
    move-result-wide v8

    .line 67699577
    sget v19, Lb1/u;->d:I

    .line 67699579
    invoke-static/range {p2 .. p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699582
    move-result-object v5

    .line 67699583
    invoke-interface {v5}, Lag5/k;->q1()J

    .line 67699586
    move-result-wide v6

    .line 67699587
    const/4 v5, 0x0

    .line 67699588
    const/4 v10, 0x0

    .line 67699589
    const/4 v11, 0x0

    .line 67699590
    const/4 v12, 0x0

    .line 67699591
    const-wide/16 v13, 0x0

    .line 67699593
    const/16 v16, 0x0

    .line 67699595
    move-object/from16 v36, v15

    .line 67699597
    move-object/from16 v15, v16

    .line 67699599
    const-wide/16 v17, 0x0

    .line 67699601
    const/16 v20, 0x0

    .line 67699603
    const/16 v21, 0x1

    .line 67699605
    const/16 v22, 0x0

    .line 67699607
    const/16 v23, 0x0

    .line 67699609
    const/16 v24, 0x0

    .line 67699611
    const/16 v26, 0xc00

    .line 67699613
    const/16 v27, 0xc30

    .line 67699615
    const v28, 0x1d7f2

    .line 67699618
    move-object/from16 v25, p2

    .line 67699620
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699623
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699626
    const/4 v4, 0x3

    .line 67699627
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67699630
    move-result-object v22

    .line 67699631
    const/16 v23, 0x0

    .line 67699633
    const/16 v24, 0x0

    .line 67699635
    const/16 v26, 0x0

    .line 67699637
    const/16 v27, 0xb

    .line 67699639
    move/from16 v25, v29

    .line 67699641
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699644
    move-result-object v4

    .line 67699645
    move-object/from16 v15, p2

    .line 67699647
    move-object/from16 v6, v30

    .line 67699649
    move-object/from16 v5, v31

    .line 67699651
    const/16 v7, 0x30

    .line 67699653
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699656
    move-result-object v5

    .line 67699657
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699660
    move-result-wide v6

    .line 67699661
    ushr-long v8, v6, v33

    .line 67699663
    xor-long/2addr v6, v8

    .line 67699664
    long-to-int v7, v6

    .line 67699665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699668
    move-result-object v6

    .line 67699669
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699672
    move-result-object v4

    .line 67699673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699676
    move-result-object v8

    .line 67699677
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699679
    if-eqz v8, :cond_4a1

    .line 67699681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699687
    move-result v2

    .line 67699688
    if-eqz v2, :cond_3f0

    .line 67699690
    move-object/from16 v2, v35

    .line 67699692
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699695
    goto :goto_3f3

    .line 67699696
    :cond_3f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699699
    :goto_3f3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699701
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699704
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699706
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699709
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699714
    move-result v5

    .line 67699715
    if-nez v5, :cond_413

    .line 67699717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699720
    move-result-object v5

    .line 67699721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699724
    move-result-object v6

    .line 67699725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699728
    move-result v5

    .line 67699729
    if-nez v5, :cond_421

    .line 67699731
    :cond_413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699734
    move-result-object v5

    .line 67699735
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699741
    move-result-object v5

    .line 67699742
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699745
    :cond_421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699747
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699750
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699752
    move-object/from16 v4, v36

    .line 67699754
    if-ne v2, v4, :cond_42f

    .line 67699756
    const-string v2, "\u7acb\u5373\u89c2\u770b"

    .line 67699758
    goto :goto_431

    .line 67699759
    :cond_42f
    const-string v2, "\u7acb\u5373\u9605\u8bfb"

    .line 67699761
    :goto_431
    move-object v4, v2

    .line 67699762
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 67699765
    move-result-wide v8

    .line 67699766
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699769
    move-result-object v2

    .line 67699770
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 67699773
    move-result-wide v6

    .line 67699774
    const/4 v5, 0x0

    .line 67699775
    const/4 v10, 0x0

    .line 67699776
    const/4 v11, 0x0

    .line 67699777
    const/4 v12, 0x0

    .line 67699778
    const-wide/16 v13, 0x0

    .line 67699780
    const/4 v2, 0x0

    .line 67699781
    move-object/from16 p2, v15

    .line 67699783
    move-object v15, v2

    .line 67699784
    const/16 v16, 0x0

    .line 67699786
    const-wide/16 v17, 0x0

    .line 67699788
    const/16 v19, 0x0

    .line 67699790
    const/16 v20, 0x0

    .line 67699792
    const/16 v21, 0x0

    .line 67699794
    const/16 v22, 0x0

    .line 67699796
    const/16 v23, 0x0

    .line 67699798
    const/16 v24, 0x0

    .line 67699800
    const/16 v26, 0xc00

    .line 67699802
    const/16 v27, 0x0

    .line 67699804
    const v28, 0x1fff2

    .line 67699807
    move-object/from16 v25, p2

    .line 67699809
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699812
    const v2, 0x7f0203a4

    .line 67699815
    move-object/from16 v14, p2

    .line 67699817
    invoke-static {v2, v14, v3}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699820
    move-result-object v4

    .line 67699821
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699823
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699826
    move-result-object v3

    .line 67699827
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 67699830
    move-result-wide v5

    .line 67699831
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699834
    move-result-object v10

    .line 67699835
    invoke-static/range {v34 .. v34}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699838
    move-result v2

    .line 67699839
    int-to-float v2, v2

    .line 67699840
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699843
    move-result-object v6

    .line 67699844
    const-string v5, ""

    .line 67699846
    const/4 v7, 0x0

    .line 67699847
    const/4 v8, 0x0

    .line 67699848
    const/4 v9, 0x0

    .line 67699849
    const/16 v12, 0x30

    .line 67699851
    const/16 v13, 0x38

    .line 67699853
    move-object v11, v14

    .line 67699854
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699866
    move-result v1

    .line 67699867
    if-eqz v1, :cond_4b8

    .line 67699869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699872
    goto :goto_4b8

    .line 67699873
    :cond_4a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699876
    throw v2

    .line 67699877
    :cond_4a5
    move-object v2, v12

    .line 67699878
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699881
    throw v2

    .line 67699882
    :cond_4aa
    const/4 v2, 0x0

    .line 67699883
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699886
    throw v2

    .line 67699887
    :cond_4af
    const/4 v2, 0x0

    .line 67699888
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699891
    throw v2

    .line 67699892
    :cond_4b4
    move-object v14, v15

    .line 67699893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699896
    :cond_4b8
    :goto_4b8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699899
    move-result-object v1

    .line 67699900
    if-eqz v1, :cond_4ca

    .line 67699902
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b0;

    .line 67699904
    move-object/from16 v3, p1

    .line 67699906
    move/from16 v4, p3

    .line 67699908
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67699911
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699914
    :cond_4ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v3, 0x54e5c562

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v4, p2

    .line 67698701
    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698707
    .line 67698708
    const/4 v5, 0x4

    .line 67698709
    const/4 v6, 0x2

    .line 67698710
    if-nez v4, :cond_2c

    .line 67698711
    .line 67698712
    and-int/lit8 v4, v2, 0x8

    .line 67698713
    .line 67698714
    if-nez v4, :cond_21

    .line 67698715
    .line 67698716
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698717
    .line 67698718
    .line 67698719
    move-result v4

    .line 67698720
    goto :goto_25

    .line 67698721
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698722
    .line 67698723
    .line 67698724
    move-result v4

    .line 67698725
    :goto_25
    if-eqz v4, :cond_29

    .line 67698726
    .line 67698727
    const/4 v4, 0x4

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    const/4 v4, 0x2

    .line 67698730
    :goto_2a
    or-int/2addr v4, v2

    .line 67698731
    goto :goto_2d

    .line 67698732
    :cond_2c
    move v4, v2

    .line 67698733
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67698734
    .line 67698735
    const/16 v8, 0x10

    .line 67698736
    .line 67698737
    const/16 v14, 0x20

    .line 67698738
    .line 67698739
    if-nez v7, :cond_41

    .line 67698740
    .line 67698741
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698742
    .line 67698743
    .line 67698744
    move-result v7

    .line 67698745
    if-eqz v7, :cond_3e

    .line 67698746
    .line 67698747
    const/16 v7, 0x20

    .line 67698748
    .line 67698749
    goto :goto_40

    .line 67698750
    :cond_3e
    const/16 v7, 0x10

    .line 67698751
    .line 67698752
    :goto_40
    or-int/2addr v4, v7

    .line 67698753
    :cond_41
    and-int/lit8 v7, v4, 0x13

    .line 67698754
    .line 67698755
    const/16 v9, 0x12

    .line 67698756
    .line 67698757
    const/4 v13, 0x1

    .line 67698758
    const/4 v12, 0x0

    .line 67698759
    if-eq v7, v9, :cond_4b

    .line 67698760
    .line 67698761
    const/4 v7, 0x1

    .line 67698762
    goto :goto_4c

    .line 67698763
    :cond_4b
    const/4 v7, 0x0

    .line 67698764
    :goto_4c
    and-int/lit8 v9, v4, 0x1

    .line 67698765
    .line 67698766
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698767
    .line 67698768
    .line 67698769
    move-result v7

    .line 67698770
    if-eqz v7, :cond_4b4

    .line 67698771
    .line 67698772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698773
    .line 67698774
    .line 67698775
    move-result v7

    .line 67698776
    if-eqz v7, :cond_60

    .line 67698777
    .line 67698778
    const/4 v7, -0x1

    .line 67698779
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardInIntroductionWide (NoveAdaptationComponent.kt:994)"

    .line 67698780
    .line 67698781
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698782
    .line 67698783
    .line 67698784
    :cond_60
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698785
    .line 67698786
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698787
    .line 67698788
    .line 67698789
    move-result-object v3

    .line 67698790
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67698791
    .line 67698792
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698793
    .line 67698794
    .line 67698795
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67698796
    .line 67698797
    .line 67698798
    move-result-object v7

    .line 67698799
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67698800
    .line 67698801
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67698802
    .line 67698803
    .line 67698804
    move-result v7

    .line 67698805
    aget v7, v9, v7

    .line 67698806
    .line 67698807
    if-eq v7, v13, :cond_81

    .line 67698808
    .line 67698809
    if-eq v7, v6, :cond_81

    .line 67698810
    .line 67698811
    const/16 v7, 0x56

    .line 67698812
    .line 67698813
    int-to-float v7, v7

    .line 67698814
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698815
    .line 67698816
    goto :goto_86

    .line 67698817
    :cond_81
    const/16 v7, 0x60

    .line 67698818
    .line 67698819
    int-to-float v7, v7

    .line 67698820
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698821
    .line 67698822
    :goto_86
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698823
    .line 67698824
    .line 67698825
    move-result-object v3

    .line 67698826
    int-to-float v11, v8

    .line 67698827
    const/4 v7, 0x0

    .line 67698828
    invoke-static {v3, v11, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698829
    .line 67698830
    .line 67698831
    move-result-object v3

    .line 67698832
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67698833
    .line 67698834
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698835
    .line 67698836
    .line 67698837
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67698838
    .line 67698839
    .line 67698840
    move-result-object v8

    .line 67698841
    invoke-interface {v8}, Lag5/k;->j()J

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-wide v8

    .line 67698845
    const/16 v10, 0x8

    .line 67698846
    .line 67698847
    int-to-float v10, v10

    .line 67698848
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 67698849
    .line 67698850
    .line 67698851
    move-result-object v13

    .line 67698852
    invoke-static {v3, v8, v9, v13}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698853
    .line 67698854
    .line 67698855
    move-result-object v3

    .line 67698856
    const/16 v13, 0xc

    .line 67698857
    .line 67698858
    int-to-float v8, v13

    .line 67698859
    invoke-static {v3, v8, v7, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698860
    .line 67698861
    .line 67698862
    move-result-object v16

    .line 67698863
    const/16 v17, 0x0

    .line 67698864
    .line 67698865
    const/16 v18, 0x0

    .line 67698866
    .line 67698867
    const/16 v19, 0x0

    .line 67698868
    .line 67698869
    const/16 v20, 0x0

    .line 67698870
    .line 67698871
    const v3, 0x4c5de2

    .line 67698872
    .line 67698873
    .line 67698874
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698875
    .line 67698876
    .line 67698877
    and-int/lit8 v3, v4, 0x70

    .line 67698878
    .line 67698879
    if-ne v3, v14, :cond_c3

    .line 67698880
    .line 67698881
    const/4 v3, 0x1

    .line 67698882
    goto :goto_c4

    .line 67698883
    :cond_c3
    const/4 v3, 0x0

    .line 67698884
    :goto_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698885
    .line 67698886
    .line 67698887
    move-result-object v4

    .line 67698888
    if-nez v3, :cond_d2

    .line 67698889
    .line 67698890
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698891
    .line 67698892
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v3

    .line 67698896
    if-ne v4, v3, :cond_da

    .line 67698897
    .line 67698898
    :cond_d2
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z;

    .line 67698899
    .line 67698900
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67698901
    .line 67698902
    .line 67698903
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698904
    .line 67698905
    .line 67698906
    :cond_da
    move-object/from16 v21, v4

    .line 67698907
    .line 67698908
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67698909
    .line 67698910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698911
    .line 67698912
    .line 67698913
    const/16 v22, 0xf

    .line 67698914
    .line 67698915
    const/16 v23, 0x0

    .line 67698916
    .line 67698917
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698918
    .line 67698919
    .line 67698920
    move-result-object v3

    .line 67698921
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698922
    .line 67698923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698924
    .line 67698925
    .line 67698926
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698927
    .line 67698928
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698929
    .line 67698930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698931
    .line 67698932
    .line 67698933
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698934
    .line 67698935
    const/16 v7, 0x30

    .line 67698936
    .line 67698937
    invoke-static {v8, v9, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698938
    .line 67698939
    .line 67698940
    move-result-object v4

    .line 67698941
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698942
    .line 67698943
    .line 67698944
    move-result-wide v16

    .line 67698945
    ushr-long v18, v16, v14

    .line 67698946
    .line 67698947
    move-object/from16 v20, v8

    .line 67698948
    .line 67698949
    xor-long v7, v16, v18

    .line 67698950
    .line 67698951
    long-to-int v6, v7

    .line 67698952
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-object v7

    .line 67698956
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v3

    .line 67698960
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698961
    .line 67698962
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698963
    .line 67698964
    .line 67698965
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698966
    .line 67698967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v13

    .line 67698971
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67698972
    .line 67698973
    move/from16 v17, v10

    .line 67698974
    .line 67698975
    if-eqz v13, :cond_4af

    .line 67698976
    .line 67698977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698978
    .line 67698979
    .line 67698980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698981
    .line 67698982
    .line 67698983
    move-result v13

    .line 67698984
    if-eqz v13, :cond_12e

    .line 67698985
    .line 67698986
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698987
    .line 67698988
    .line 67698989
    goto :goto_131

    .line 67698990
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698991
    .line 67698992
    .line 67698993
    :goto_131
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67698994
    .line 67698995
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698996
    .line 67698997
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698998
    .line 67698999
    .line 67699000
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699001
    .line 67699002
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699003
    .line 67699004
    .line 67699005
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699006
    .line 67699007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699008
    .line 67699009
    .line 67699010
    move-result v7

    .line 67699011
    if-nez v7, :cond_153

    .line 67699012
    .line 67699013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v7

    .line 67699017
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699018
    .line 67699019
    .line 67699020
    move-result-object v13

    .line 67699021
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699022
    .line 67699023
    .line 67699024
    move-result v7

    .line 67699025
    if-nez v7, :cond_161

    .line 67699026
    .line 67699027
    :cond_153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699028
    .line 67699029
    .line 67699030
    move-result-object v7

    .line 67699031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699032
    .line 67699033
    .line 67699034
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699035
    .line 67699036
    .line 67699037
    move-result-object v6

    .line 67699038
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699039
    .line 67699040
    .line 67699041
    :cond_161
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699042
    .line 67699043
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699044
    .line 67699045
    .line 67699046
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699047
    .line 67699048
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699049
    .line 67699050
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699051
    .line 67699052
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699053
    .line 67699054
    .line 67699055
    move-result-object v4

    .line 67699056
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699057
    .line 67699058
    .line 67699059
    move-result-wide v6

    .line 67699060
    ushr-long v18, v6, v14

    .line 67699061
    .line 67699062
    xor-long v6, v6, v18

    .line 67699063
    .line 67699064
    long-to-int v7, v6

    .line 67699065
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699066
    .line 67699067
    .line 67699068
    move-result-object v6

    .line 67699069
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699070
    .line 67699071
    .line 67699072
    move-result-object v10

    .line 67699073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699074
    .line 67699075
    .line 67699076
    move-result-object v14

    .line 67699077
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699078
    .line 67699079
    if-eqz v14, :cond_4aa

    .line 67699080
    .line 67699081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699082
    .line 67699083
    .line 67699084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699085
    .line 67699086
    .line 67699087
    move-result v14

    .line 67699088
    if-eqz v14, :cond_196

    .line 67699089
    .line 67699090
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699091
    .line 67699092
    .line 67699093
    goto :goto_199

    .line 67699094
    :cond_196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699095
    .line 67699096
    .line 67699097
    :goto_199
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699098
    .line 67699099
    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699100
    .line 67699101
    .line 67699102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699103
    .line 67699104
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699105
    .line 67699106
    .line 67699107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699108
    .line 67699109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699110
    .line 67699111
    .line 67699112
    move-result v6

    .line 67699113
    if-nez v6, :cond_1b9

    .line 67699114
    .line 67699115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699116
    .line 67699117
    .line 67699118
    move-result-object v6

    .line 67699119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v14

    .line 67699123
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699124
    .line 67699125
    .line 67699126
    move-result v6

    .line 67699127
    if-nez v6, :cond_1c7

    .line 67699128
    .line 67699129
    :cond_1b9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699130
    .line 67699131
    .line 67699132
    move-result-object v6

    .line 67699133
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699134
    .line 67699135
    .line 67699136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699137
    .line 67699138
    .line 67699139
    move-result-object v6

    .line 67699140
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699141
    .line 67699142
    .line 67699143
    :cond_1c7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699144
    .line 67699145
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699146
    .line 67699147
    .line 67699148
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699149
    .line 67699150
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 67699151
    .line 67699152
    const/16 v6, 0x2c

    .line 67699153
    .line 67699154
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699155
    .line 67699156
    .line 67699157
    move-result v6

    .line 67699158
    int-to-float v6, v6

    .line 67699159
    const/16 v7, 0x3e

    .line 67699160
    .line 67699161
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699162
    .line 67699163
    .line 67699164
    move-result v7

    .line 67699165
    int-to-float v7, v7

    .line 67699166
    invoke-static {v13, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699167
    .line 67699168
    .line 67699169
    move-result-object v6

    .line 67699170
    int-to-float v14, v5

    .line 67699171
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 67699172
    .line 67699173
    .line 67699174
    move-result-object v5

    .line 67699175
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object v5

    .line 67699179
    invoke-static {v15, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67699180
    .line 67699181
    .line 67699182
    move-result-object v6

    .line 67699183
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67699184
    .line 67699185
    .line 67699186
    move-result v6

    .line 67699187
    if-eqz v6, :cond_1fd

    .line 67699188
    .line 67699189
    const v6, 0x7f022097

    .line 67699190
    .line 67699191
    .line 67699192
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v6

    .line 67699196
    goto :goto_204

    .line 67699197
    :cond_1fd
    const v6, 0x7f022098

    .line 67699198
    .line 67699199
    .line 67699200
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67699201
    .line 67699202
    .line 67699203
    move-result-object v6

    .line 67699204
    :goto_204
    invoke-static {v4, v5, v6, v15, v12}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 67699205
    .line 67699206
    .line 67699207
    const v4, -0x1a56928e    # -1.0001236E23f

    .line 67699208
    .line 67699209
    .line 67699210
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699211
    .line 67699212
    .line 67699213
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699214
    .line 67699215
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699216
    .line 67699217
    if-ne v4, v10, :cond_24f

    .line 67699218
    .line 67699219
    const v4, 0x7f020301

    .line 67699220
    .line 67699221
    .line 67699222
    invoke-static {v4, v15, v12}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v4

    .line 67699226
    const-string v5, ""

    .line 67699227
    .line 67699228
    const/16 v16, 0xc

    .line 67699229
    .line 67699230
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699231
    .line 67699232
    .line 67699233
    move-result v6

    .line 67699234
    int-to-float v6, v6

    .line 67699235
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699236
    .line 67699237
    .line 67699238
    move-result-object v6

    .line 67699239
    const/4 v7, 0x0

    .line 67699240
    const/16 v19, 0x0

    .line 67699241
    .line 67699242
    const/16 v22, 0x0

    .line 67699243
    .line 67699244
    const/16 v23, 0x0

    .line 67699245
    .line 67699246
    const/16 v24, 0x30

    .line 67699247
    .line 67699248
    const/16 v25, 0x78

    .line 67699249
    .line 67699250
    move-object/from16 v29, v8

    .line 67699251
    .line 67699252
    move-object/from16 v30, v20

    .line 67699253
    .line 67699254
    move-object/from16 v8, v19

    .line 67699255
    .line 67699256
    move-object/from16 v31, v9

    .line 67699257
    .line 67699258
    move/from16 v9, v22

    .line 67699259
    .line 67699260
    move-object/from16 v32, v10

    .line 67699261
    .line 67699262
    move-object/from16 v10, v23

    .line 67699263
    .line 67699264
    move/from16 v19, v11

    .line 67699265
    .line 67699266
    move-object v11, v15

    .line 67699267
    move/from16 v12, v24

    .line 67699268
    .line 67699269
    move-object v1, v13

    .line 67699270
    const/4 v2, 0x1

    .line 67699271
    const/16 v34, 0xc

    .line 67699272
    .line 67699273
    move/from16 v13, v25

    .line 67699274
    .line 67699275
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699276
    .line 67699277
    .line 67699278
    goto :goto_25d

    .line 67699279
    :cond_24f
    move-object/from16 v29, v8

    .line 67699280
    .line 67699281
    move-object/from16 v31, v9

    .line 67699282
    .line 67699283
    move-object/from16 v32, v10

    .line 67699284
    .line 67699285
    move/from16 v19, v11

    .line 67699286
    .line 67699287
    move-object v1, v13

    .line 67699288
    move-object/from16 v30, v20

    .line 67699289
    .line 67699290
    const/4 v2, 0x1

    .line 67699291
    const/16 v34, 0xc

    .line 67699292
    .line 67699293
    :goto_25d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699294
    .line 67699295
    .line 67699296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699297
    .line 67699298
    .line 67699299
    const/4 v13, 0x3

    .line 67699300
    const/4 v12, 0x0

    .line 67699301
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67699302
    .line 67699303
    .line 67699304
    move-result-object v16

    .line 67699305
    const/16 v18, 0x0

    .line 67699306
    .line 67699307
    const/16 v20, 0x0

    .line 67699308
    .line 67699309
    const/16 v21, 0xa

    .line 67699310
    .line 67699311
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699312
    .line 67699313
    .line 67699314
    move-result-object v4

    .line 67699315
    sget v5, Lj/c2;->a:I

    .line 67699316
    .line 67699317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699318
    .line 67699319
    invoke-virtual {v3, v5, v4, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699320
    .line 67699321
    .line 67699322
    move-result-object v2

    .line 67699323
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699324
    .line 67699325
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699326
    .line 67699327
    const/4 v10, 0x0

    .line 67699328
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-object v3

    .line 67699332
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-wide v4

    .line 67699336
    const/16 v16, 0x20

    .line 67699337
    .line 67699338
    ushr-long v6, v4, v16

    .line 67699339
    .line 67699340
    xor-long/2addr v4, v6

    .line 67699341
    long-to-int v5, v4

    .line 67699342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object v4

    .line 67699346
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699347
    .line 67699348
    .line 67699349
    move-result-object v2

    .line 67699350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v6

    .line 67699354
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67699355
    .line 67699356
    if-eqz v6, :cond_4a5

    .line 67699357
    .line 67699358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699359
    .line 67699360
    .line 67699361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699362
    .line 67699363
    .line 67699364
    move-result v6

    .line 67699365
    if-eqz v6, :cond_2ad

    .line 67699366
    .line 67699367
    move-object/from16 v11, v29

    .line 67699368
    .line 67699369
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699370
    .line 67699371
    .line 67699372
    goto :goto_2b2

    .line 67699373
    :cond_2ad
    move-object/from16 v11, v29

    .line 67699374
    .line 67699375
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699376
    .line 67699377
    .line 67699378
    :goto_2b2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699379
    .line 67699380
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699381
    .line 67699382
    .line 67699383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699384
    .line 67699385
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699386
    .line 67699387
    .line 67699388
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699389
    .line 67699390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699391
    .line 67699392
    .line 67699393
    move-result v4

    .line 67699394
    if-nez v4, :cond_2d2

    .line 67699395
    .line 67699396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699397
    .line 67699398
    .line 67699399
    move-result-object v4

    .line 67699400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v6

    .line 67699404
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699405
    .line 67699406
    .line 67699407
    move-result v4

    .line 67699408
    if-nez v4, :cond_2e0

    .line 67699409
    .line 67699410
    :cond_2d2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699411
    .line 67699412
    .line 67699413
    move-result-object v4

    .line 67699414
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699415
    .line 67699416
    .line 67699417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699418
    .line 67699419
    .line 67699420
    move-result-object v4

    .line 67699421
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699422
    .line 67699423
    .line 67699424
    :cond_2e0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699425
    .line 67699426
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699427
    .line 67699428
    .line 67699429
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67699430
    .line 67699431
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 67699432
    .line 67699433
    const/16 v2, 0xe

    .line 67699434
    .line 67699435
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67699436
    .line 67699437
    .line 67699438
    move-result-wide v8

    .line 67699439
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699440
    .line 67699441
    .line 67699442
    move-result-object v3

    .line 67699443
    invoke-interface {v3}, Lag5/k;->x5()J

    .line 67699444
    .line 67699445
    .line 67699446
    move-result-wide v6

    .line 67699447
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699448
    .line 67699449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699450
    .line 67699451
    .line 67699452
    sget-object v3, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699453
    .line 67699454
    move-object v5, v11

    .line 67699455
    move-object v11, v3

    .line 67699456
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67699457
    .line 67699458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699459
    .line 67699460
    .line 67699461
    sget v19, Lb1/u;->d:I

    .line 67699462
    .line 67699463
    const/16 v23, 0x0

    .line 67699464
    .line 67699465
    const/16 v24, 0x0

    .line 67699466
    .line 67699467
    const/16 v25, 0x0

    .line 67699468
    .line 67699469
    const/16 v27, 0x7

    .line 67699470
    .line 67699471
    move-object/from16 v22, v1

    .line 67699472
    .line 67699473
    move/from16 v26, v14

    .line 67699474
    .line 67699475
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-object v3

    .line 67699479
    move-object/from16 v35, v5

    .line 67699480
    .line 67699481
    move-object v5, v3

    .line 67699482
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-wide v2

    .line 67699486
    invoke-static {v2, v3}, Lc1/x;->a(J)V

    .line 67699487
    .line 67699488
    .line 67699489
    invoke-static {v2, v3}, Lc1/w;->b(J)J

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-wide v12

    .line 67699493
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 67699494
    .line 67699495
    .line 67699496
    move-result v2

    .line 67699497
    const v3, 0x3fcccccd    # 1.6f

    .line 67699498
    .line 67699499
    .line 67699500
    mul-float v2, v2, v3

    .line 67699501
    .line 67699502
    invoke-static {v2, v12, v13}, Lc1/x;->f(FJ)J

    .line 67699503
    .line 67699504
    .line 67699505
    move-result-wide v17

    .line 67699506
    const/4 v2, 0x0

    .line 67699507
    const/4 v3, 0x0

    .line 67699508
    move-object v10, v2

    .line 67699509
    const/4 v12, 0x0

    .line 67699510
    const/4 v2, 0x0

    .line 67699511
    const-wide/16 v20, 0x0

    .line 67699512
    .line 67699513
    move/from16 v29, v14

    .line 67699514
    .line 67699515
    const/16 v33, 0x20

    .line 67699516
    .line 67699517
    move-wide/from16 v13, v20

    .line 67699518
    .line 67699519
    const/16 v16, 0x0

    .line 67699520
    .line 67699521
    move-object/from16 p2, v15

    .line 67699522
    .line 67699523
    move-object/from16 v15, v16

    .line 67699524
    .line 67699525
    const/16 v20, 0x0

    .line 67699526
    .line 67699527
    const/16 v21, 0x2

    .line 67699528
    .line 67699529
    const/16 v22, 0x0

    .line 67699530
    .line 67699531
    const/16 v23, 0x0

    .line 67699532
    .line 67699533
    const/16 v24, 0x0

    .line 67699534
    .line 67699535
    const v26, 0x30c30

    .line 67699536
    .line 67699537
    .line 67699538
    const/16 v27, 0xc30

    .line 67699539
    .line 67699540
    const v28, 0x1d3d0

    .line 67699541
    .line 67699542
    .line 67699543
    move-object/from16 v25, p2

    .line 67699544
    .line 67699545
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699546
    .line 67699547
    .line 67699548
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699549
    .line 67699550
    move-object/from16 v15, v32

    .line 67699551
    .line 67699552
    if-ne v4, v15, :cond_373

    .line 67699553
    .line 67699554
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 67699555
    .line 67699556
    if-eqz v4, :cond_370

    .line 67699557
    .line 67699558
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699559
    .line 67699560
    const-string v5, "\u6539\u7f16"

    .line 67699561
    .line 67699562
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67699563
    .line 67699564
    .line 67699565
    move-result-object v4

    .line 67699566
    if-nez v4, :cond_375

    .line 67699567
    .line 67699568
    :cond_370
    const-string v4, "\u540c\u539f\u8457\u6539\u7f16"

    .line 67699569
    .line 67699570
    goto :goto_375

    .line 67699571
    :cond_373
    const-string v4, "\u539f\u8457\u5c0f\u8bf4"

    .line 67699572
    .line 67699573
    :cond_375
    :goto_375
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 67699574
    .line 67699575
    .line 67699576
    move-result-wide v8

    .line 67699577
    sget v19, Lb1/u;->d:I

    .line 67699578
    .line 67699579
    invoke-static/range {p2 .. p2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699580
    .line 67699581
    .line 67699582
    move-result-object v5

    .line 67699583
    invoke-interface {v5}, Lag5/k;->q1()J

    .line 67699584
    .line 67699585
    .line 67699586
    move-result-wide v6

    .line 67699587
    const/4 v5, 0x0

    .line 67699588
    const/4 v10, 0x0

    .line 67699589
    const/4 v11, 0x0

    .line 67699590
    const/4 v12, 0x0

    .line 67699591
    const-wide/16 v13, 0x0

    .line 67699592
    .line 67699593
    const/16 v16, 0x0

    .line 67699594
    .line 67699595
    move-object/from16 v36, v15

    .line 67699596
    .line 67699597
    move-object/from16 v15, v16

    .line 67699598
    .line 67699599
    const-wide/16 v17, 0x0

    .line 67699600
    .line 67699601
    const/16 v20, 0x0

    .line 67699602
    .line 67699603
    const/16 v21, 0x1

    .line 67699604
    .line 67699605
    const/16 v22, 0x0

    .line 67699606
    .line 67699607
    const/16 v23, 0x0

    .line 67699608
    .line 67699609
    const/16 v24, 0x0

    .line 67699610
    .line 67699611
    const/16 v26, 0xc00

    .line 67699612
    .line 67699613
    const/16 v27, 0xc30

    .line 67699614
    .line 67699615
    const v28, 0x1d7f2

    .line 67699616
    .line 67699617
    .line 67699618
    move-object/from16 v25, p2

    .line 67699619
    .line 67699620
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699621
    .line 67699622
    .line 67699623
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699624
    .line 67699625
    .line 67699626
    const/4 v4, 0x3

    .line 67699627
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v22

    .line 67699631
    const/16 v23, 0x0

    .line 67699632
    .line 67699633
    const/16 v24, 0x0

    .line 67699634
    .line 67699635
    const/16 v26, 0x0

    .line 67699636
    .line 67699637
    const/16 v27, 0xb

    .line 67699638
    .line 67699639
    move/from16 v25, v29

    .line 67699640
    .line 67699641
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699642
    .line 67699643
    .line 67699644
    move-result-object v4

    .line 67699645
    move-object/from16 v15, p2

    .line 67699646
    .line 67699647
    move-object/from16 v6, v30

    .line 67699648
    .line 67699649
    move-object/from16 v5, v31

    .line 67699650
    .line 67699651
    const/16 v7, 0x30

    .line 67699652
    .line 67699653
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v5

    .line 67699657
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-wide v6

    .line 67699661
    ushr-long v8, v6, v33

    .line 67699662
    .line 67699663
    xor-long/2addr v6, v8

    .line 67699664
    long-to-int v7, v6

    .line 67699665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699666
    .line 67699667
    .line 67699668
    move-result-object v6

    .line 67699669
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699670
    .line 67699671
    .line 67699672
    move-result-object v4

    .line 67699673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699674
    .line 67699675
    .line 67699676
    move-result-object v8

    .line 67699677
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699678
    .line 67699679
    if-eqz v8, :cond_4a1

    .line 67699680
    .line 67699681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699682
    .line 67699683
    .line 67699684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699685
    .line 67699686
    .line 67699687
    move-result v2

    .line 67699688
    if-eqz v2, :cond_3f0

    .line 67699689
    .line 67699690
    move-object/from16 v2, v35

    .line 67699691
    .line 67699692
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699693
    .line 67699694
    .line 67699695
    goto :goto_3f3

    .line 67699696
    :cond_3f0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699697
    .line 67699698
    .line 67699699
    :goto_3f3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699700
    .line 67699701
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699702
    .line 67699703
    .line 67699704
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699705
    .line 67699706
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699707
    .line 67699708
    .line 67699709
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699710
    .line 67699711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699712
    .line 67699713
    .line 67699714
    move-result v5

    .line 67699715
    if-nez v5, :cond_413

    .line 67699716
    .line 67699717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object v5

    .line 67699721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699722
    .line 67699723
    .line 67699724
    move-result-object v6

    .line 67699725
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699726
    .line 67699727
    .line 67699728
    move-result v5

    .line 67699729
    if-nez v5, :cond_421

    .line 67699730
    .line 67699731
    :cond_413
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699732
    .line 67699733
    .line 67699734
    move-result-object v5

    .line 67699735
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699736
    .line 67699737
    .line 67699738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-object v5

    .line 67699742
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699743
    .line 67699744
    .line 67699745
    :cond_421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699746
    .line 67699747
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699748
    .line 67699749
    .line 67699750
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67699751
    .line 67699752
    move-object/from16 v4, v36

    .line 67699753
    .line 67699754
    if-ne v2, v4, :cond_42f

    .line 67699755
    .line 67699756
    const-string v2, "\u7acb\u5373\u89c2\u770b"

    .line 67699757
    .line 67699758
    goto :goto_431

    .line 67699759
    :cond_42f
    const-string v2, "\u7acb\u5373\u9605\u8bfb"

    .line 67699760
    .line 67699761
    :goto_431
    move-object v4, v2

    .line 67699762
    invoke-static/range {v34 .. v34}, Lc1/x;->e(I)J

    .line 67699763
    .line 67699764
    .line 67699765
    move-result-wide v8

    .line 67699766
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699767
    .line 67699768
    .line 67699769
    move-result-object v2

    .line 67699770
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 67699771
    .line 67699772
    .line 67699773
    move-result-wide v6

    .line 67699774
    const/4 v5, 0x0

    .line 67699775
    const/4 v10, 0x0

    .line 67699776
    const/4 v11, 0x0

    .line 67699777
    const/4 v12, 0x0

    .line 67699778
    const-wide/16 v13, 0x0

    .line 67699779
    .line 67699780
    const/4 v2, 0x0

    .line 67699781
    move-object/from16 p2, v15

    .line 67699782
    .line 67699783
    move-object v15, v2

    .line 67699784
    const/16 v16, 0x0

    .line 67699785
    .line 67699786
    const-wide/16 v17, 0x0

    .line 67699787
    .line 67699788
    const/16 v19, 0x0

    .line 67699789
    .line 67699790
    const/16 v20, 0x0

    .line 67699791
    .line 67699792
    const/16 v21, 0x0

    .line 67699793
    .line 67699794
    const/16 v22, 0x0

    .line 67699795
    .line 67699796
    const/16 v23, 0x0

    .line 67699797
    .line 67699798
    const/16 v24, 0x0

    .line 67699799
    .line 67699800
    const/16 v26, 0xc00

    .line 67699801
    .line 67699802
    const/16 v27, 0x0

    .line 67699803
    .line 67699804
    const v28, 0x1fff2

    .line 67699805
    .line 67699806
    .line 67699807
    move-object/from16 v25, p2

    .line 67699808
    .line 67699809
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699810
    .line 67699811
    .line 67699812
    const v2, 0x7f0203a4

    .line 67699813
    .line 67699814
    .line 67699815
    move-object/from16 v14, p2

    .line 67699816
    .line 67699817
    invoke-static {v2, v14, v3}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699818
    .line 67699819
    .line 67699820
    move-result-object v4

    .line 67699821
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67699822
    .line 67699823
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67699824
    .line 67699825
    .line 67699826
    move-result-object v3

    .line 67699827
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-wide v5

    .line 67699831
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67699832
    .line 67699833
    .line 67699834
    move-result-object v10

    .line 67699835
    invoke-static/range {v34 .. v34}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67699836
    .line 67699837
    .line 67699838
    move-result v2

    .line 67699839
    int-to-float v2, v2

    .line 67699840
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699841
    .line 67699842
    .line 67699843
    move-result-object v6

    .line 67699844
    const-string v5, ""

    .line 67699845
    .line 67699846
    const/4 v7, 0x0

    .line 67699847
    const/4 v8, 0x0

    .line 67699848
    const/4 v9, 0x0

    .line 67699849
    const/16 v12, 0x30

    .line 67699850
    .line 67699851
    const/16 v13, 0x38

    .line 67699852
    .line 67699853
    move-object v11, v14

    .line 67699854
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699855
    .line 67699856
    .line 67699857
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699858
    .line 67699859
    .line 67699860
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699861
    .line 67699862
    .line 67699863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699864
    .line 67699865
    .line 67699866
    move-result v1

    .line 67699867
    if-eqz v1, :cond_4b8

    .line 67699868
    .line 67699869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699870
    .line 67699871
    .line 67699872
    goto :goto_4b8

    .line 67699873
    :cond_4a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699874
    .line 67699875
    .line 67699876
    throw v2

    .line 67699877
    :cond_4a5
    move-object v2, v12

    .line 67699878
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699879
    .line 67699880
    .line 67699881
    throw v2

    .line 67699882
    :cond_4aa
    const/4 v2, 0x0

    .line 67699883
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699884
    .line 67699885
    .line 67699886
    throw v2

    .line 67699887
    :cond_4af
    const/4 v2, 0x0

    .line 67699888
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699889
    .line 67699890
    .line 67699891
    throw v2

    .line 67699892
    :cond_4b4
    move-object v14, v15

    .line 67699893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699894
    .line 67699895
    .line 67699896
    :cond_4b8
    :goto_4b8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699897
    .line 67699898
    .line 67699899
    move-result-object v1

    .line 67699900
    if-eqz v1, :cond_4ca

    .line 67699901
    .line 67699902
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b0;

    .line 67699903
    .line 67699904
    move-object/from16 v3, p1

    .line 67699905
    .line 67699906
    move/from16 v4, p3

    .line 67699907
    .line 67699908
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67699909
    .line 67699910
    .line 67699911
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699912
    .line 67699913
    .line 67699914
    :cond_4ca
    return-void
.end method


.method public static final g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, 0x59394346

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410390
    const/4 v6, 0x4

    .line 84410391
    const/4 v7, 0x2

    .line 84410392
    if-nez v5, :cond_25

    .line 84410394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v5, :cond_22

    .line 84410400
    const/4 v5, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v5, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v5, v3

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v5, v3

    .line 84410406
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 84410408
    const/16 v16, 0x20

    .line 84410410
    if-nez v8, :cond_41

    .line 84410412
    and-int/lit8 v8, v3, 0x40

    .line 84410414
    if-nez v8, :cond_35

    .line 84410416
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410419
    move-result v8

    .line 84410420
    goto :goto_39

    .line 84410421
    :cond_35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    move-result v8

    .line 84410425
    :goto_39
    if-eqz v8, :cond_3e

    .line 84410427
    const/16 v8, 0x20

    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410432
    :goto_40
    or-int/2addr v5, v8

    .line 84410433
    :cond_41
    and-int/lit16 v8, v3, 0x180

    .line 84410435
    const/16 v9, 0x100

    .line 84410437
    if-nez v8, :cond_53

    .line 84410439
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410442
    move-result v8

    .line 84410443
    if-eqz v8, :cond_50

    .line 84410445
    const/16 v8, 0x100

    .line 84410447
    goto :goto_52

    .line 84410448
    :cond_50
    const/16 v8, 0x80

    .line 84410450
    :goto_52
    or-int/2addr v5, v8

    .line 84410451
    :cond_53
    and-int/lit16 v8, v5, 0x93

    .line 84410453
    const/16 v10, 0x92

    .line 84410455
    const/4 v11, 0x0

    .line 84410456
    const/4 v14, 0x1

    .line 84410457
    if-eq v8, v10, :cond_5d

    .line 84410459
    const/4 v8, 0x1

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    const/4 v8, 0x0

    .line 84410462
    :goto_5e
    and-int/lit8 v10, v5, 0x1

    .line 84410464
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410467
    move-result v8

    .line 84410468
    if-eqz v8, :cond_3ab

    .line 84410470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410473
    move-result v8

    .line 84410474
    if-eqz v8, :cond_72

    .line 84410476
    const/4 v8, -0x1

    .line 84410477
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardItem (NoveAdaptationComponent.kt:254)"

    .line 84410479
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410482
    :cond_72
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410484
    const/16 v8, 0xa0

    .line 84410486
    int-to-float v8, v8

    .line 84410487
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410489
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410492
    move-result-object v4

    .line 84410493
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 84410495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 84410501
    move-result-object v8

    .line 84410502
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 84410504
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84410507
    move-result v8

    .line 84410508
    aget v8, v10, v8

    .line 84410510
    if-eq v8, v14, :cond_98

    .line 84410512
    if-eq v8, v7, :cond_95

    .line 84410514
    const/16 v8, 0x3c

    .line 84410516
    goto :goto_9a

    .line 84410517
    :cond_95
    const/16 v8, 0x43

    .line 84410519
    goto :goto_9a

    .line 84410520
    :cond_98
    const/16 v8, 0x49

    .line 84410522
    :goto_9a
    int-to-float v8, v8

    .line 84410523
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410526
    move-result-object v4

    .line 84410527
    sget-object v8, Ldj3/r;->a:Ldj3/r$a;

    .line 84410529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410532
    const v8, 0x3d23d70a    # 0.04f

    .line 84410535
    invoke-static {v0, v8}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 84410538
    move-result v8

    .line 84410539
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410542
    move-result-wide v12

    .line 84410543
    const/16 v8, 0x8

    .line 84410545
    int-to-float v10, v8

    .line 84410546
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84410549
    move-result-object v14

    .line 84410550
    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410553
    move-result-object v4

    .line 84410554
    const/16 v14, 0xc

    .line 84410556
    int-to-float v12, v14

    .line 84410557
    const/4 v13, 0x0

    .line 84410558
    invoke-static {v4, v12, v13, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410561
    move-result-object v17

    .line 84410562
    const/16 v18, 0x0

    .line 84410564
    const/16 v19, 0x0

    .line 84410566
    const/16 v20, 0x0

    .line 84410568
    const/16 v21, 0x0

    .line 84410570
    const v4, 0x4c5de2

    .line 84410573
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410576
    and-int/lit16 v4, v5, 0x380

    .line 84410578
    if-ne v4, v9, :cond_d6

    .line 84410580
    const/4 v4, 0x1

    .line 84410581
    goto :goto_d7

    .line 84410582
    :cond_d6
    const/4 v4, 0x0

    .line 84410583
    :goto_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410586
    move-result-object v5

    .line 84410587
    if-nez v4, :cond_e5

    .line 84410589
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410591
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410594
    move-result-object v4

    .line 84410595
    if-ne v5, v4, :cond_ed

    .line 84410597
    :cond_e5
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c0;

    .line 84410599
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410602
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410605
    :cond_ed
    move-object/from16 v22, v5

    .line 84410607
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410612
    const/16 v23, 0xf

    .line 84410614
    const/16 v24, 0x0

    .line 84410616
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410619
    move-result-object v4

    .line 84410620
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410625
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410627
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410632
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410634
    const/16 v9, 0x30

    .line 84410636
    invoke-static {v7, v5, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410639
    move-result-object v5

    .line 84410640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410643
    move-result-wide v12

    .line 84410644
    ushr-long v17, v12, v16

    .line 84410646
    xor-long v12, v12, v17

    .line 84410648
    long-to-int v7, v12

    .line 84410649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410652
    move-result-object v9

    .line 84410653
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410656
    move-result-object v4

    .line 84410657
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410659
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410662
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410667
    move-result-object v12

    .line 84410668
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410670
    if-eqz v12, :cond_3a6

    .line 84410672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410678
    move-result v12

    .line 84410679
    if-eqz v12, :cond_13d

    .line 84410681
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410684
    goto :goto_140

    .line 84410685
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410688
    :goto_140
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410690
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410692
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410695
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410697
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410700
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410705
    move-result v9

    .line 84410706
    if-nez v9, :cond_162

    .line 84410708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410711
    move-result-object v9

    .line 84410712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410715
    move-result-object v12

    .line 84410716
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410719
    move-result v9

    .line 84410720
    if-nez v9, :cond_170

    .line 84410722
    :cond_162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410725
    move-result-object v9

    .line 84410726
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410732
    move-result-object v7

    .line 84410733
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410736
    :cond_170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410738
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410741
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410743
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410745
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410747
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410750
    move-result-object v5

    .line 84410751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410754
    move-result-wide v18

    .line 84410755
    ushr-long v20, v18, v16

    .line 84410757
    xor-long v8, v18, v20

    .line 84410759
    long-to-int v9, v8

    .line 84410760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410763
    move-result-object v8

    .line 84410764
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410771
    move-result-object v14

    .line 84410772
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410774
    if-eqz v14, :cond_3a1

    .line 84410776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410782
    move-result v14

    .line 84410783
    if-eqz v14, :cond_1a5

    .line 84410785
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410788
    goto :goto_1a8

    .line 84410789
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410792
    :goto_1a8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410794
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410799
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410807
    move-result v8

    .line 84410808
    if-nez v8, :cond_1c8

    .line 84410810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410813
    move-result-object v8

    .line 84410814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410817
    move-result-object v14

    .line 84410818
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410821
    move-result v8

    .line 84410822
    if-nez v8, :cond_1d6

    .line 84410824
    :cond_1c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410827
    move-result-object v8

    .line 84410828
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410831
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410834
    move-result-object v8

    .line 84410835
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410838
    :cond_1d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410840
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410843
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410845
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 84410847
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 84410850
    move-result v7

    .line 84410851
    int-to-float v7, v7

    .line 84410852
    const/16 v8, 0x2c

    .line 84410854
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 84410857
    move-result v8

    .line 84410858
    int-to-float v8, v8

    .line 84410859
    invoke-static {v12, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410862
    move-result-object v7

    .line 84410863
    int-to-float v6, v6

    .line 84410864
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410867
    move-result-object v6

    .line 84410868
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410871
    move-result-object v6

    .line 84410872
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410877
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410880
    move-result-object v7

    .line 84410881
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410884
    move-result v7

    .line 84410885
    if-eqz v7, :cond_20f

    .line 84410887
    const v7, 0x7f022097

    .line 84410890
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84410893
    move-result-object v7

    .line 84410894
    goto :goto_216

    .line 84410895
    :cond_20f
    const v7, 0x7f022098

    .line 84410898
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84410901
    move-result-object v7

    .line 84410902
    :goto_216
    invoke-static {v5, v6, v7, v15, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 84410905
    const v5, 0xc0702e9

    .line 84410908
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410911
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410913
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410915
    if-ne v5, v14, :cond_258

    .line 84410917
    const v5, 0x7f020301

    .line 84410920
    invoke-static {v5, v15, v11}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410923
    move-result-object v5

    .line 84410924
    const-string v6, ""

    .line 84410926
    const/16 v7, 0x8

    .line 84410928
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 84410931
    move-result v7

    .line 84410932
    int-to-float v7, v7

    .line 84410933
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410936
    move-result-object v7

    .line 84410937
    const/4 v8, 0x0

    .line 84410938
    const/4 v9, 0x0

    .line 84410939
    const/4 v11, 0x0

    .line 84410940
    const/16 v18, 0x0

    .line 84410942
    const/16 v20, 0x30

    .line 84410944
    const/16 v21, 0x78

    .line 84410946
    move/from16 v22, v10

    .line 84410948
    move v10, v11

    .line 84410949
    move-object/from16 v11, v18

    .line 84410951
    move-object/from16 v30, v12

    .line 84410953
    move-object v12, v15

    .line 84410954
    move-object/from16 v31, v13

    .line 84410956
    move/from16 v13, v20

    .line 84410958
    move-object v2, v14

    .line 84410959
    const/4 v3, 0x0

    .line 84410960
    const/16 v32, 0xc

    .line 84410962
    move/from16 v14, v21

    .line 84410964
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410967
    goto :goto_262

    .line 84410968
    :cond_258
    move/from16 v22, v10

    .line 84410970
    move-object/from16 v30, v12

    .line 84410972
    move-object/from16 v31, v13

    .line 84410974
    move-object v2, v14

    .line 84410975
    const/4 v3, 0x0

    .line 84410976
    const/16 v32, 0xc

    .line 84410978
    :goto_262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410984
    const/4 v5, 0x3

    .line 84410985
    move-object/from16 v6, v30

    .line 84410987
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84410990
    move-result-object v17

    .line 84410991
    const/16 v19, 0x0

    .line 84410993
    const/16 v20, 0x0

    .line 84410995
    const/16 v21, 0x0

    .line 84410997
    const/16 v5, 0xe

    .line 84410999
    move/from16 v18, v22

    .line 84411001
    move/from16 v22, v5

    .line 84411003
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411006
    move-result-object v5

    .line 84411007
    sget v7, Lj/c2;->a:I

    .line 84411009
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84411011
    const/4 v8, 0x1

    .line 84411012
    invoke-virtual {v4, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411015
    move-result-object v4

    .line 84411016
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84411018
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84411020
    const/4 v9, 0x6

    .line 84411021
    invoke-static {v5, v8, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84411024
    move-result-object v5

    .line 84411025
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411028
    move-result-wide v8

    .line 84411029
    ushr-long v10, v8, v16

    .line 84411031
    xor-long/2addr v8, v10

    .line 84411032
    long-to-int v9, v8

    .line 84411033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411036
    move-result-object v8

    .line 84411037
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411040
    move-result-object v4

    .line 84411041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411044
    move-result-object v10

    .line 84411045
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411047
    if-eqz v10, :cond_39d

    .line 84411049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411052
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411055
    move-result v3

    .line 84411056
    if-eqz v3, :cond_2b8

    .line 84411058
    move-object/from16 v3, v31

    .line 84411060
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411063
    goto :goto_2bb

    .line 84411064
    :cond_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411067
    :goto_2bb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411069
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411072
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411074
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411077
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411082
    move-result v5

    .line 84411083
    if-nez v5, :cond_2db

    .line 84411085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411088
    move-result-object v5

    .line 84411089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411092
    move-result-object v8

    .line 84411093
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411096
    move-result v5

    .line 84411097
    if-nez v5, :cond_2e9

    .line 84411099
    :cond_2db
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411102
    move-result-object v5

    .line 84411103
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411109
    move-result-object v5

    .line 84411110
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411113
    :cond_2e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411115
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411118
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84411120
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 84411122
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411125
    move-result-wide v9

    .line 84411126
    invoke-static {v0, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 84411129
    move-result v3

    .line 84411130
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411133
    move-result-wide v7

    .line 84411134
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411139
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411141
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84411143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411146
    sget v20, Lb1/u;->d:I

    .line 84411148
    const/16 v22, 0x0

    .line 84411150
    const/16 v23, 0x0

    .line 84411152
    const/16 v24, 0x0

    .line 84411154
    const/4 v3, 0x5

    .line 84411155
    int-to-float v3, v3

    .line 84411156
    const/16 v26, 0x7

    .line 84411158
    move-object/from16 v21, v6

    .line 84411160
    move/from16 v25, v3

    .line 84411162
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411165
    move-result-object v6

    .line 84411166
    const/4 v11, 0x0

    .line 84411167
    const/4 v13, 0x0

    .line 84411168
    const-wide/16 v3, 0x0

    .line 84411170
    move-object/from16 v30, v15

    .line 84411172
    move-wide v14, v3

    .line 84411173
    const/16 v16, 0x0

    .line 84411175
    const/16 v17, 0x0

    .line 84411177
    const-wide/16 v18, 0x0

    .line 84411179
    const/16 v21, 0x0

    .line 84411181
    const/16 v22, 0x1

    .line 84411183
    const/16 v23, 0x0

    .line 84411185
    const/16 v24, 0x0

    .line 84411187
    const/16 v25, 0x0

    .line 84411189
    const v27, 0x30c30

    .line 84411192
    const/16 v28, 0xc30

    .line 84411194
    const v29, 0x1d7d0

    .line 84411197
    move-object/from16 v26, v30

    .line 84411199
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411202
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84411204
    if-ne v3, v2, :cond_357

    .line 84411206
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 84411208
    if-eqz v2, :cond_354

    .line 84411210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411212
    const-string v3, "\u6539\u7f16"

    .line 84411214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84411217
    move-result-object v2

    .line 84411218
    if-nez v2, :cond_359

    .line 84411220
    :cond_354
    const-string v2, "\u540c\u539f\u8457\u6539\u7f16"

    .line 84411222
    goto :goto_359

    .line 84411223
    :cond_357
    const-string v2, "\u539f\u8457\u5c0f\u8bf4"

    .line 84411225
    :cond_359
    :goto_359
    move-object v5, v2

    .line 84411226
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411229
    move-result-wide v9

    .line 84411230
    sget v20, Lb1/u;->d:I

    .line 84411232
    const v2, 0x3ecccccd    # 0.4f

    .line 84411235
    invoke-static {v0, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 84411238
    move-result v2

    .line 84411239
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411242
    move-result-wide v7

    .line 84411243
    const/4 v6, 0x0

    .line 84411244
    const/4 v11, 0x0

    .line 84411245
    const/4 v12, 0x0

    .line 84411246
    const/4 v13, 0x0

    .line 84411247
    const-wide/16 v14, 0x0

    .line 84411249
    const/16 v16, 0x0

    .line 84411251
    const/16 v17, 0x0

    .line 84411253
    const-wide/16 v18, 0x0

    .line 84411255
    const/16 v21, 0x0

    .line 84411257
    const/16 v22, 0x1

    .line 84411259
    const/16 v23, 0x0

    .line 84411261
    const/16 v24, 0x0

    .line 84411263
    const/16 v25, 0x0

    .line 84411265
    const/16 v27, 0xc00

    .line 84411267
    const/16 v28, 0xc30

    .line 84411269
    const v29, 0x1d7f2

    .line 84411272
    move-object/from16 v26, v30

    .line 84411274
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411277
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411280
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411286
    move-result v2

    .line 84411287
    if-eqz v2, :cond_3b0

    .line 84411289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411292
    goto :goto_3b0

    .line 84411293
    :cond_39d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411296
    throw v3

    .line 84411297
    :cond_3a1
    const/4 v3, 0x0

    .line 84411298
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411301
    throw v3

    .line 84411302
    :cond_3a6
    const/4 v3, 0x0

    .line 84411303
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411306
    throw v3

    .line 84411307
    :cond_3ab
    move-object/from16 v30, v15

    .line 84411309
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411312
    :cond_3b0
    :goto_3b0
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411315
    move-result-object v2

    .line 84411316
    if-eqz v2, :cond_3c2

    .line 84411318
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d0;

    .line 84411320
    move-object/from16 v4, p2

    .line 84411322
    move/from16 v5, p4

    .line 84411324
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 84411327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411330
    :cond_3c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, 0x59394346

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v15

    .line 84410388
    and-int/lit8 v5, v3, 0x6

    .line 84410389
    .line 84410390
    const/4 v6, 0x4

    .line 84410391
    const/4 v7, 0x2

    .line 84410392
    if-nez v5, :cond_25

    .line 84410393
    .line 84410394
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v5

    .line 84410398
    if-eqz v5, :cond_22

    .line 84410399
    .line 84410400
    const/4 v5, 0x4

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    const/4 v5, 0x2

    .line 84410403
    :goto_23
    or-int/2addr v5, v3

    .line 84410404
    goto :goto_26

    .line 84410405
    :cond_25
    move v5, v3

    .line 84410406
    :goto_26
    and-int/lit8 v8, v3, 0x30

    .line 84410407
    .line 84410408
    const/16 v16, 0x20

    .line 84410409
    .line 84410410
    if-nez v8, :cond_41

    .line 84410411
    .line 84410412
    and-int/lit8 v8, v3, 0x40

    .line 84410413
    .line 84410414
    if-nez v8, :cond_35

    .line 84410415
    .line 84410416
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410417
    .line 84410418
    .line 84410419
    move-result v8

    .line 84410420
    goto :goto_39

    .line 84410421
    :cond_35
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v8

    .line 84410425
    :goto_39
    if-eqz v8, :cond_3e

    .line 84410426
    .line 84410427
    const/16 v8, 0x20

    .line 84410428
    .line 84410429
    goto :goto_40

    .line 84410430
    :cond_3e
    const/16 v8, 0x10

    .line 84410431
    .line 84410432
    :goto_40
    or-int/2addr v5, v8

    .line 84410433
    :cond_41
    and-int/lit16 v8, v3, 0x180

    .line 84410434
    .line 84410435
    const/16 v9, 0x100

    .line 84410436
    .line 84410437
    if-nez v8, :cond_53

    .line 84410438
    .line 84410439
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410440
    .line 84410441
    .line 84410442
    move-result v8

    .line 84410443
    if-eqz v8, :cond_50

    .line 84410444
    .line 84410445
    const/16 v8, 0x100

    .line 84410446
    .line 84410447
    goto :goto_52

    .line 84410448
    :cond_50
    const/16 v8, 0x80

    .line 84410449
    .line 84410450
    :goto_52
    or-int/2addr v5, v8

    .line 84410451
    :cond_53
    and-int/lit16 v8, v5, 0x93

    .line 84410452
    .line 84410453
    const/16 v10, 0x92

    .line 84410454
    .line 84410455
    const/4 v11, 0x0

    .line 84410456
    const/4 v14, 0x1

    .line 84410457
    if-eq v8, v10, :cond_5d

    .line 84410458
    .line 84410459
    const/4 v8, 0x1

    .line 84410460
    goto :goto_5e

    .line 84410461
    :cond_5d
    const/4 v8, 0x0

    .line 84410462
    :goto_5e
    and-int/lit8 v10, v5, 0x1

    .line 84410463
    .line 84410464
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410465
    .line 84410466
    .line 84410467
    move-result v8

    .line 84410468
    if-eqz v8, :cond_3ab

    .line 84410469
    .line 84410470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410471
    .line 84410472
    .line 84410473
    move-result v8

    .line 84410474
    if-eqz v8, :cond_72

    .line 84410475
    .line 84410476
    const/4 v8, -0x1

    .line 84410477
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardItem (NoveAdaptationComponent.kt:254)"

    .line 84410478
    .line 84410479
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410480
    .line 84410481
    .line 84410482
    :cond_72
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410483
    .line 84410484
    const/16 v8, 0xa0

    .line 84410485
    .line 84410486
    int-to-float v8, v8

    .line 84410487
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84410488
    .line 84410489
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v4

    .line 84410493
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 84410494
    .line 84410495
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v8

    .line 84410502
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 84410503
    .line 84410504
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84410505
    .line 84410506
    .line 84410507
    move-result v8

    .line 84410508
    aget v8, v10, v8

    .line 84410509
    .line 84410510
    if-eq v8, v14, :cond_98

    .line 84410511
    .line 84410512
    if-eq v8, v7, :cond_95

    .line 84410513
    .line 84410514
    const/16 v8, 0x3c

    .line 84410515
    .line 84410516
    goto :goto_9a

    .line 84410517
    :cond_95
    const/16 v8, 0x43

    .line 84410518
    .line 84410519
    goto :goto_9a

    .line 84410520
    :cond_98
    const/16 v8, 0x49

    .line 84410521
    .line 84410522
    :goto_9a
    int-to-float v8, v8

    .line 84410523
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v4

    .line 84410527
    sget-object v8, Ldj3/r;->a:Ldj3/r$a;

    .line 84410528
    .line 84410529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410530
    .line 84410531
    .line 84410532
    const v8, 0x3d23d70a    # 0.04f

    .line 84410533
    .line 84410534
    .line 84410535
    invoke-static {v0, v8}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 84410536
    .line 84410537
    .line 84410538
    move-result v8

    .line 84410539
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-wide v12

    .line 84410543
    const/16 v8, 0x8

    .line 84410544
    .line 84410545
    int-to-float v10, v8

    .line 84410546
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 84410547
    .line 84410548
    .line 84410549
    move-result-object v14

    .line 84410550
    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410551
    .line 84410552
    .line 84410553
    move-result-object v4

    .line 84410554
    const/16 v14, 0xc

    .line 84410555
    .line 84410556
    int-to-float v12, v14

    .line 84410557
    const/4 v13, 0x0

    .line 84410558
    invoke-static {v4, v12, v13, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410559
    .line 84410560
    .line 84410561
    move-result-object v17

    .line 84410562
    const/16 v18, 0x0

    .line 84410563
    .line 84410564
    const/16 v19, 0x0

    .line 84410565
    .line 84410566
    const/16 v20, 0x0

    .line 84410567
    .line 84410568
    const/16 v21, 0x0

    .line 84410569
    .line 84410570
    const v4, 0x4c5de2

    .line 84410571
    .line 84410572
    .line 84410573
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410574
    .line 84410575
    .line 84410576
    and-int/lit16 v4, v5, 0x380

    .line 84410577
    .line 84410578
    if-ne v4, v9, :cond_d6

    .line 84410579
    .line 84410580
    const/4 v4, 0x1

    .line 84410581
    goto :goto_d7

    .line 84410582
    :cond_d6
    const/4 v4, 0x0

    .line 84410583
    :goto_d7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v5

    .line 84410587
    if-nez v4, :cond_e5

    .line 84410588
    .line 84410589
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410590
    .line 84410591
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v4

    .line 84410595
    if-ne v5, v4, :cond_ed

    .line 84410596
    .line 84410597
    :cond_e5
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c0;

    .line 84410598
    .line 84410599
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410603
    .line 84410604
    .line 84410605
    :cond_ed
    move-object/from16 v22, v5

    .line 84410606
    .line 84410607
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 84410608
    .line 84410609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410610
    .line 84410611
    .line 84410612
    const/16 v23, 0xf

    .line 84410613
    .line 84410614
    const/16 v24, 0x0

    .line 84410615
    .line 84410616
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v4

    .line 84410620
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410621
    .line 84410622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410623
    .line 84410624
    .line 84410625
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410626
    .line 84410627
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410628
    .line 84410629
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410630
    .line 84410631
    .line 84410632
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410633
    .line 84410634
    const/16 v9, 0x30

    .line 84410635
    .line 84410636
    invoke-static {v7, v5, v15, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v5

    .line 84410640
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-wide v12

    .line 84410644
    ushr-long v17, v12, v16

    .line 84410645
    .line 84410646
    xor-long v12, v12, v17

    .line 84410647
    .line 84410648
    long-to-int v7, v12

    .line 84410649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v9

    .line 84410653
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v4

    .line 84410657
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410658
    .line 84410659
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410660
    .line 84410661
    .line 84410662
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410663
    .line 84410664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-object v12

    .line 84410668
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410669
    .line 84410670
    if-eqz v12, :cond_3a6

    .line 84410671
    .line 84410672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410676
    .line 84410677
    .line 84410678
    move-result v12

    .line 84410679
    if-eqz v12, :cond_13d

    .line 84410680
    .line 84410681
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410682
    .line 84410683
    .line 84410684
    goto :goto_140

    .line 84410685
    :cond_13d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410686
    .line 84410687
    .line 84410688
    :goto_140
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410689
    .line 84410690
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410691
    .line 84410692
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410693
    .line 84410694
    .line 84410695
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410696
    .line 84410697
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410698
    .line 84410699
    .line 84410700
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410701
    .line 84410702
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410703
    .line 84410704
    .line 84410705
    move-result v9

    .line 84410706
    if-nez v9, :cond_162

    .line 84410707
    .line 84410708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v9

    .line 84410712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v12

    .line 84410716
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410717
    .line 84410718
    .line 84410719
    move-result v9

    .line 84410720
    if-nez v9, :cond_170

    .line 84410721
    .line 84410722
    :cond_162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410723
    .line 84410724
    .line 84410725
    move-result-object v9

    .line 84410726
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410727
    .line 84410728
    .line 84410729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v7

    .line 84410733
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410734
    .line 84410735
    .line 84410736
    :cond_170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410737
    .line 84410738
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410739
    .line 84410740
    .line 84410741
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410742
    .line 84410743
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410744
    .line 84410745
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410746
    .line 84410747
    invoke-static {v5, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v5

    .line 84410751
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-wide v18

    .line 84410755
    ushr-long v20, v18, v16

    .line 84410756
    .line 84410757
    xor-long v8, v18, v20

    .line 84410758
    .line 84410759
    long-to-int v9, v8

    .line 84410760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v8

    .line 84410764
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v7

    .line 84410768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v14

    .line 84410772
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410773
    .line 84410774
    if-eqz v14, :cond_3a1

    .line 84410775
    .line 84410776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410777
    .line 84410778
    .line 84410779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410780
    .line 84410781
    .line 84410782
    move-result v14

    .line 84410783
    if-eqz v14, :cond_1a5

    .line 84410784
    .line 84410785
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410786
    .line 84410787
    .line 84410788
    goto :goto_1a8

    .line 84410789
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410790
    .line 84410791
    .line 84410792
    :goto_1a8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410793
    .line 84410794
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410795
    .line 84410796
    .line 84410797
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410798
    .line 84410799
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410800
    .line 84410801
    .line 84410802
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410803
    .line 84410804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410805
    .line 84410806
    .line 84410807
    move-result v8

    .line 84410808
    if-nez v8, :cond_1c8

    .line 84410809
    .line 84410810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v8

    .line 84410814
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410815
    .line 84410816
    .line 84410817
    move-result-object v14

    .line 84410818
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410819
    .line 84410820
    .line 84410821
    move-result v8

    .line 84410822
    if-nez v8, :cond_1d6

    .line 84410823
    .line 84410824
    :cond_1c8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v8

    .line 84410828
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410829
    .line 84410830
    .line 84410831
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v8

    .line 84410835
    invoke-interface {v15, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410836
    .line 84410837
    .line 84410838
    :cond_1d6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410839
    .line 84410840
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410841
    .line 84410842
    .line 84410843
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410844
    .line 84410845
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 84410846
    .line 84410847
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 84410848
    .line 84410849
    .line 84410850
    move-result v7

    .line 84410851
    int-to-float v7, v7

    .line 84410852
    const/16 v8, 0x2c

    .line 84410853
    .line 84410854
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v8

    .line 84410858
    int-to-float v8, v8

    .line 84410859
    invoke-static {v12, v7, v8}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v7

    .line 84410863
    int-to-float v6, v6

    .line 84410864
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v6

    .line 84410868
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410869
    .line 84410870
    .line 84410871
    move-result-object v6

    .line 84410872
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84410873
    .line 84410874
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410875
    .line 84410876
    .line 84410877
    invoke-static {v15, v11}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object v7

    .line 84410881
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410882
    .line 84410883
    .line 84410884
    move-result v7

    .line 84410885
    if-eqz v7, :cond_20f

    .line 84410886
    .line 84410887
    const v7, 0x7f022097

    .line 84410888
    .line 84410889
    .line 84410890
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84410891
    .line 84410892
    .line 84410893
    move-result-object v7

    .line 84410894
    goto :goto_216

    .line 84410895
    :cond_20f
    const v7, 0x7f022098

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v7

    .line 84410902
    :goto_216
    invoke-static {v5, v6, v7, v15, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 84410903
    .line 84410904
    .line 84410905
    const v5, 0xc0702e9

    .line 84410906
    .line 84410907
    .line 84410908
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410909
    .line 84410910
    .line 84410911
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410912
    .line 84410913
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410914
    .line 84410915
    if-ne v5, v14, :cond_258

    .line 84410916
    .line 84410917
    const v5, 0x7f020301

    .line 84410918
    .line 84410919
    .line 84410920
    invoke-static {v5, v15, v11}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84410921
    .line 84410922
    .line 84410923
    move-result-object v5

    .line 84410924
    const-string v6, ""

    .line 84410925
    .line 84410926
    const/16 v7, 0x8

    .line 84410927
    .line 84410928
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 84410929
    .line 84410930
    .line 84410931
    move-result v7

    .line 84410932
    int-to-float v7, v7

    .line 84410933
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410934
    .line 84410935
    .line 84410936
    move-result-object v7

    .line 84410937
    const/4 v8, 0x0

    .line 84410938
    const/4 v9, 0x0

    .line 84410939
    const/4 v11, 0x0

    .line 84410940
    const/16 v18, 0x0

    .line 84410941
    .line 84410942
    const/16 v20, 0x30

    .line 84410943
    .line 84410944
    const/16 v21, 0x78

    .line 84410945
    .line 84410946
    move/from16 v22, v10

    .line 84410947
    .line 84410948
    move v10, v11

    .line 84410949
    move-object/from16 v11, v18

    .line 84410950
    .line 84410951
    move-object/from16 v30, v12

    .line 84410952
    .line 84410953
    move-object v12, v15

    .line 84410954
    move-object/from16 v31, v13

    .line 84410955
    .line 84410956
    move/from16 v13, v20

    .line 84410957
    .line 84410958
    move-object v2, v14

    .line 84410959
    const/4 v3, 0x0

    .line 84410960
    const/16 v32, 0xc

    .line 84410961
    .line 84410962
    move/from16 v14, v21

    .line 84410963
    .line 84410964
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410965
    .line 84410966
    .line 84410967
    goto :goto_262

    .line 84410968
    :cond_258
    move/from16 v22, v10

    .line 84410969
    .line 84410970
    move-object/from16 v30, v12

    .line 84410971
    .line 84410972
    move-object/from16 v31, v13

    .line 84410973
    .line 84410974
    move-object v2, v14

    .line 84410975
    const/4 v3, 0x0

    .line 84410976
    const/16 v32, 0xc

    .line 84410977
    .line 84410978
    :goto_262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410979
    .line 84410980
    .line 84410981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410982
    .line 84410983
    .line 84410984
    const/4 v5, 0x3

    .line 84410985
    move-object/from16 v6, v30

    .line 84410986
    .line 84410987
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84410988
    .line 84410989
    .line 84410990
    move-result-object v17

    .line 84410991
    const/16 v19, 0x0

    .line 84410992
    .line 84410993
    const/16 v20, 0x0

    .line 84410994
    .line 84410995
    const/16 v21, 0x0

    .line 84410996
    .line 84410997
    const/16 v5, 0xe

    .line 84410998
    .line 84410999
    move/from16 v18, v22

    .line 84411000
    .line 84411001
    move/from16 v22, v5

    .line 84411002
    .line 84411003
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v5

    .line 84411007
    sget v7, Lj/c2;->a:I

    .line 84411008
    .line 84411009
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84411010
    .line 84411011
    const/4 v8, 0x1

    .line 84411012
    invoke-virtual {v4, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84411013
    .line 84411014
    .line 84411015
    move-result-object v4

    .line 84411016
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84411017
    .line 84411018
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84411019
    .line 84411020
    const/4 v9, 0x6

    .line 84411021
    invoke-static {v5, v8, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84411022
    .line 84411023
    .line 84411024
    move-result-object v5

    .line 84411025
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84411026
    .line 84411027
    .line 84411028
    move-result-wide v8

    .line 84411029
    ushr-long v10, v8, v16

    .line 84411030
    .line 84411031
    xor-long/2addr v8, v10

    .line 84411032
    long-to-int v9, v8

    .line 84411033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411034
    .line 84411035
    .line 84411036
    move-result-object v8

    .line 84411037
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411038
    .line 84411039
    .line 84411040
    move-result-object v4

    .line 84411041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411042
    .line 84411043
    .line 84411044
    move-result-object v10

    .line 84411045
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84411046
    .line 84411047
    if-eqz v10, :cond_39d

    .line 84411048
    .line 84411049
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411050
    .line 84411051
    .line 84411052
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411053
    .line 84411054
    .line 84411055
    move-result v3

    .line 84411056
    if-eqz v3, :cond_2b8

    .line 84411057
    .line 84411058
    move-object/from16 v3, v31

    .line 84411059
    .line 84411060
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411061
    .line 84411062
    .line 84411063
    goto :goto_2bb

    .line 84411064
    :cond_2b8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411065
    .line 84411066
    .line 84411067
    :goto_2bb
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411068
    .line 84411069
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411070
    .line 84411071
    .line 84411072
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411073
    .line 84411074
    invoke-static {v15, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411075
    .line 84411076
    .line 84411077
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411078
    .line 84411079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411080
    .line 84411081
    .line 84411082
    move-result v5

    .line 84411083
    if-nez v5, :cond_2db

    .line 84411084
    .line 84411085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411086
    .line 84411087
    .line 84411088
    move-result-object v5

    .line 84411089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411090
    .line 84411091
    .line 84411092
    move-result-object v8

    .line 84411093
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411094
    .line 84411095
    .line 84411096
    move-result v5

    .line 84411097
    if-nez v5, :cond_2e9

    .line 84411098
    .line 84411099
    :cond_2db
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411100
    .line 84411101
    .line 84411102
    move-result-object v5

    .line 84411103
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411104
    .line 84411105
    .line 84411106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-object v5

    .line 84411110
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411111
    .line 84411112
    .line 84411113
    :cond_2e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411114
    .line 84411115
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411116
    .line 84411117
    .line 84411118
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84411119
    .line 84411120
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 84411121
    .line 84411122
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411123
    .line 84411124
    .line 84411125
    move-result-wide v9

    .line 84411126
    invoke-static {v0, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 84411127
    .line 84411128
    .line 84411129
    move-result v3

    .line 84411130
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411131
    .line 84411132
    .line 84411133
    move-result-wide v7

    .line 84411134
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411135
    .line 84411136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411137
    .line 84411138
    .line 84411139
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411140
    .line 84411141
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84411142
    .line 84411143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411144
    .line 84411145
    .line 84411146
    sget v20, Lb1/u;->d:I

    .line 84411147
    .line 84411148
    const/16 v22, 0x0

    .line 84411149
    .line 84411150
    const/16 v23, 0x0

    .line 84411151
    .line 84411152
    const/16 v24, 0x0

    .line 84411153
    .line 84411154
    const/4 v3, 0x5

    .line 84411155
    int-to-float v3, v3

    .line 84411156
    const/16 v26, 0x7

    .line 84411157
    .line 84411158
    move-object/from16 v21, v6

    .line 84411159
    .line 84411160
    move/from16 v25, v3

    .line 84411161
    .line 84411162
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411163
    .line 84411164
    .line 84411165
    move-result-object v6

    .line 84411166
    const/4 v11, 0x0

    .line 84411167
    const/4 v13, 0x0

    .line 84411168
    const-wide/16 v3, 0x0

    .line 84411169
    .line 84411170
    move-object/from16 v30, v15

    .line 84411171
    .line 84411172
    move-wide v14, v3

    .line 84411173
    const/16 v16, 0x0

    .line 84411174
    .line 84411175
    const/16 v17, 0x0

    .line 84411176
    .line 84411177
    const-wide/16 v18, 0x0

    .line 84411178
    .line 84411179
    const/16 v21, 0x0

    .line 84411180
    .line 84411181
    const/16 v22, 0x1

    .line 84411182
    .line 84411183
    const/16 v23, 0x0

    .line 84411184
    .line 84411185
    const/16 v24, 0x0

    .line 84411186
    .line 84411187
    const/16 v25, 0x0

    .line 84411188
    .line 84411189
    const v27, 0x30c30

    .line 84411190
    .line 84411191
    .line 84411192
    const/16 v28, 0xc30

    .line 84411193
    .line 84411194
    const v29, 0x1d7d0

    .line 84411195
    .line 84411196
    .line 84411197
    move-object/from16 v26, v30

    .line 84411198
    .line 84411199
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411200
    .line 84411201
    .line 84411202
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84411203
    .line 84411204
    if-ne v3, v2, :cond_357

    .line 84411205
    .line 84411206
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 84411207
    .line 84411208
    if-eqz v2, :cond_354

    .line 84411209
    .line 84411210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84411211
    .line 84411212
    const-string v3, "\u6539\u7f16"

    .line 84411213
    .line 84411214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84411215
    .line 84411216
    .line 84411217
    move-result-object v2

    .line 84411218
    if-nez v2, :cond_359

    .line 84411219
    .line 84411220
    :cond_354
    const-string v2, "\u540c\u539f\u8457\u6539\u7f16"

    .line 84411221
    .line 84411222
    goto :goto_359

    .line 84411223
    :cond_357
    const-string v2, "\u539f\u8457\u5c0f\u8bf4"

    .line 84411224
    .line 84411225
    :cond_359
    :goto_359
    move-object v5, v2

    .line 84411226
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 84411227
    .line 84411228
    .line 84411229
    move-result-wide v9

    .line 84411230
    sget v20, Lb1/u;->d:I

    .line 84411231
    .line 84411232
    const v2, 0x3ecccccd    # 0.4f

    .line 84411233
    .line 84411234
    .line 84411235
    invoke-static {v0, v2}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 84411236
    .line 84411237
    .line 84411238
    move-result v2

    .line 84411239
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84411240
    .line 84411241
    .line 84411242
    move-result-wide v7

    .line 84411243
    const/4 v6, 0x0

    .line 84411244
    const/4 v11, 0x0

    .line 84411245
    const/4 v12, 0x0

    .line 84411246
    const/4 v13, 0x0

    .line 84411247
    const-wide/16 v14, 0x0

    .line 84411248
    .line 84411249
    const/16 v16, 0x0

    .line 84411250
    .line 84411251
    const/16 v17, 0x0

    .line 84411252
    .line 84411253
    const-wide/16 v18, 0x0

    .line 84411254
    .line 84411255
    const/16 v21, 0x0

    .line 84411256
    .line 84411257
    const/16 v22, 0x1

    .line 84411258
    .line 84411259
    const/16 v23, 0x0

    .line 84411260
    .line 84411261
    const/16 v24, 0x0

    .line 84411262
    .line 84411263
    const/16 v25, 0x0

    .line 84411264
    .line 84411265
    const/16 v27, 0xc00

    .line 84411266
    .line 84411267
    const/16 v28, 0xc30

    .line 84411268
    .line 84411269
    const v29, 0x1d7f2

    .line 84411270
    .line 84411271
    .line 84411272
    move-object/from16 v26, v30

    .line 84411273
    .line 84411274
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411275
    .line 84411276
    .line 84411277
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411278
    .line 84411279
    .line 84411280
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411281
    .line 84411282
    .line 84411283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411284
    .line 84411285
    .line 84411286
    move-result v2

    .line 84411287
    if-eqz v2, :cond_3b0

    .line 84411288
    .line 84411289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411290
    .line 84411291
    .line 84411292
    goto :goto_3b0

    .line 84411293
    :cond_39d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411294
    .line 84411295
    .line 84411296
    throw v3

    .line 84411297
    :cond_3a1
    const/4 v3, 0x0

    .line 84411298
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411299
    .line 84411300
    .line 84411301
    throw v3

    .line 84411302
    :cond_3a6
    const/4 v3, 0x0

    .line 84411303
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411304
    .line 84411305
    .line 84411306
    throw v3

    .line 84411307
    :cond_3ab
    move-object/from16 v30, v15

    .line 84411308
    .line 84411309
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411310
    .line 84411311
    .line 84411312
    :cond_3b0
    :goto_3b0
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411313
    .line 84411314
    .line 84411315
    move-result-object v2

    .line 84411316
    if-eqz v2, :cond_3c2

    .line 84411317
    .line 84411318
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d0;

    .line 84411319
    .line 84411320
    move-object/from16 v4, p2

    .line 84411321
    .line 84411322
    move/from16 v5, p4

    .line 84411323
    .line 84411324
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 84411325
    .line 84411326
    .line 84411327
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411328
    .line 84411329
    .line 84411330
    :cond_3c2
    return-void
.end method


.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v2, p1

    .line 118030338
    move-object/from16 v3, p2

    .line 118030340
    move-object/from16 v4, p3

    .line 118030342
    move/from16 v5, p5

    .line 118030344
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v0, -0x5810902c

    .line 118030350
    move-object/from16 v1, p4

    .line 118030352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v1

    .line 118030356
    and-int/lit8 v6, p6, 0x1

    .line 118030358
    const/4 v7, 0x4

    .line 118030359
    const/4 v8, 0x2

    .line 118030360
    if-eqz v6, :cond_20

    .line 118030362
    or-int/lit8 v9, v5, 0x6

    .line 118030364
    move v10, v9

    .line 118030365
    move-object/from16 v9, p0

    .line 118030367
    goto :goto_34

    .line 118030368
    :cond_20
    and-int/lit8 v9, v5, 0x6

    .line 118030370
    if-nez v9, :cond_31

    .line 118030372
    move-object/from16 v9, p0

    .line 118030374
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030377
    move-result v10

    .line 118030378
    if-eqz v10, :cond_2e

    .line 118030380
    const/4 v10, 0x4

    .line 118030381
    goto :goto_2f

    .line 118030382
    :cond_2e
    const/4 v10, 0x2

    .line 118030383
    :goto_2f
    or-int/2addr v10, v5

    .line 118030384
    goto :goto_34

    .line 118030385
    :cond_31
    move-object/from16 v9, p0

    .line 118030387
    move v10, v5

    .line 118030388
    :goto_34
    and-int/lit8 v11, p6, 0x2

    .line 118030390
    const/16 v31, 0x20

    .line 118030392
    const/16 v12, 0x10

    .line 118030394
    if-eqz v11, :cond_3f

    .line 118030396
    or-int/lit8 v10, v10, 0x30

    .line 118030398
    goto :goto_4f

    .line 118030399
    :cond_3f
    and-int/lit8 v11, v5, 0x30

    .line 118030401
    if-nez v11, :cond_4f

    .line 118030403
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030406
    move-result v11

    .line 118030407
    if-eqz v11, :cond_4c

    .line 118030409
    const/16 v11, 0x20

    .line 118030411
    goto :goto_4e

    .line 118030412
    :cond_4c
    const/16 v11, 0x10

    .line 118030414
    :goto_4e
    or-int/2addr v10, v11

    .line 118030415
    :cond_4f
    :goto_4f
    and-int/lit8 v11, p6, 0x4

    .line 118030417
    if-eqz v11, :cond_56

    .line 118030419
    or-int/lit16 v10, v10, 0x180

    .line 118030421
    goto :goto_6f

    .line 118030422
    :cond_56
    and-int/lit16 v11, v5, 0x180

    .line 118030424
    if-nez v11, :cond_6f

    .line 118030426
    and-int/lit16 v11, v5, 0x200

    .line 118030428
    if-nez v11, :cond_63

    .line 118030430
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030433
    move-result v11

    .line 118030434
    goto :goto_67

    .line 118030435
    :cond_63
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030438
    move-result v11

    .line 118030439
    :goto_67
    if-eqz v11, :cond_6c

    .line 118030441
    const/16 v11, 0x100

    .line 118030443
    goto :goto_6e

    .line 118030444
    :cond_6c
    const/16 v11, 0x80

    .line 118030446
    :goto_6e
    or-int/2addr v10, v11

    .line 118030447
    :cond_6f
    :goto_6f
    and-int/lit8 v11, p6, 0x8

    .line 118030449
    const/16 v13, 0x800

    .line 118030451
    if-eqz v11, :cond_78

    .line 118030453
    or-int/lit16 v10, v10, 0xc00

    .line 118030455
    goto :goto_88

    .line 118030456
    :cond_78
    and-int/lit16 v11, v5, 0xc00

    .line 118030458
    if-nez v11, :cond_88

    .line 118030460
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030463
    move-result v11

    .line 118030464
    if-eqz v11, :cond_85

    .line 118030466
    const/16 v11, 0x800

    .line 118030468
    goto :goto_87

    .line 118030469
    :cond_85
    const/16 v11, 0x400

    .line 118030471
    :goto_87
    or-int/2addr v10, v11

    .line 118030472
    :cond_88
    :goto_88
    and-int/lit16 v11, v10, 0x493

    .line 118030474
    const/16 v14, 0x492

    .line 118030476
    const/4 v15, 0x0

    .line 118030477
    const/4 v9, 0x1

    .line 118030478
    if-eq v11, v14, :cond_92

    .line 118030480
    const/4 v11, 0x1

    .line 118030481
    goto :goto_93

    .line 118030482
    :cond_92
    const/4 v11, 0x0

    .line 118030483
    :goto_93
    and-int/lit8 v14, v10, 0x1

    .line 118030485
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030488
    move-result v11

    .line 118030489
    if-eqz v11, :cond_517

    .line 118030491
    if-eqz v6, :cond_a2

    .line 118030493
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030495
    move-object/from16 v32, v6

    .line 118030497
    goto :goto_a4

    .line 118030498
    :cond_a2
    move-object/from16 v32, p0

    .line 118030500
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030503
    move-result v6

    .line 118030504
    if-eqz v6, :cond_b0

    .line 118030506
    const/4 v6, -0x1

    .line 118030507
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardItemWide (NoveAdaptationComponent.kt:678)"

    .line 118030509
    invoke-static {v0, v10, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030512
    :cond_b0
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030515
    move-result-object v0

    .line 118030516
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 118030518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030521
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 118030524
    move-result-object v6

    .line 118030525
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 118030527
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118030530
    move-result v6

    .line 118030531
    aget v6, v11, v6

    .line 118030533
    if-eq v6, v9, :cond_d5

    .line 118030535
    if-eq v6, v8, :cond_cf

    .line 118030537
    const/16 v6, 0x3c

    .line 118030539
    int-to-float v6, v6

    .line 118030540
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030542
    goto :goto_da

    .line 118030543
    :cond_cf
    const/16 v6, 0x43

    .line 118030545
    int-to-float v6, v6

    .line 118030546
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030548
    goto :goto_da

    .line 118030549
    :cond_d5
    const/16 v6, 0x49

    .line 118030551
    int-to-float v6, v6

    .line 118030552
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030554
    :goto_da
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030557
    move-result-object v16

    .line 118030558
    const/16 v17, 0x0

    .line 118030560
    const/16 v18, 0x0

    .line 118030562
    int-to-float v0, v12

    .line 118030563
    const/16 v20, 0x0

    .line 118030565
    const/16 v21, 0xb

    .line 118030567
    move/from16 v19, v0

    .line 118030569
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030572
    move-result-object v6

    .line 118030573
    sget-object v8, Ldj3/r;->a:Ldj3/r$a;

    .line 118030575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030578
    const v8, 0x3d23d70a    # 0.04f

    .line 118030581
    invoke-static {v2, v8}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118030584
    move-result v8

    .line 118030585
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118030588
    move-result-wide v11

    .line 118030589
    const/16 v8, 0x8

    .line 118030591
    int-to-float v14, v8

    .line 118030592
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118030595
    move-result-object v9

    .line 118030596
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030599
    move-result-object v16

    .line 118030600
    const/16 v17, 0x0

    .line 118030602
    const/16 v18, 0x0

    .line 118030604
    const/16 v19, 0x0

    .line 118030606
    const/16 v20, 0x0

    .line 118030608
    const v6, 0x4c5de2

    .line 118030611
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030614
    and-int/lit16 v6, v10, 0x1c00

    .line 118030616
    if-ne v6, v13, :cond_11c

    .line 118030618
    const/4 v6, 0x1

    .line 118030619
    goto :goto_11d

    .line 118030620
    :cond_11c
    const/4 v6, 0x0

    .line 118030621
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030624
    move-result-object v9

    .line 118030625
    if-nez v6, :cond_12b

    .line 118030627
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030629
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030632
    move-result-object v6

    .line 118030633
    if-ne v9, v6, :cond_133

    .line 118030635
    :cond_12b
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n;

    .line 118030637
    invoke-direct {v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030640
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030643
    :cond_133
    move-object/from16 v21, v9

    .line 118030645
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118030647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030650
    const/16 v22, 0xf

    .line 118030652
    const/16 v23, 0x0

    .line 118030654
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030657
    move-result-object v6

    .line 118030658
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030663
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030665
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030670
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030672
    const/16 v11, 0x30

    .line 118030674
    invoke-static {v12, v13, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030677
    move-result-object v9

    .line 118030678
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030681
    move-result-wide v16

    .line 118030682
    ushr-long v18, v16, v31

    .line 118030684
    move-object/from16 p0, v12

    .line 118030686
    xor-long v11, v16, v18

    .line 118030688
    long-to-int v10, v11

    .line 118030689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030692
    move-result-object v11

    .line 118030693
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030696
    move-result-object v6

    .line 118030697
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030702
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030707
    move-result-object v8

    .line 118030708
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030710
    move/from16 v17, v14

    .line 118030712
    if-eqz v8, :cond_512

    .line 118030714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030720
    move-result v8

    .line 118030721
    if-eqz v8, :cond_187

    .line 118030723
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030726
    goto :goto_18a

    .line 118030727
    :cond_187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030730
    :goto_18a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118030732
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030734
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030737
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030739
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030742
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030744
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030747
    move-result v9

    .line 118030748
    if-nez v9, :cond_1ac

    .line 118030750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030753
    move-result-object v9

    .line 118030754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030757
    move-result-object v11

    .line 118030758
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030761
    move-result v9

    .line 118030762
    if-nez v9, :cond_1ba

    .line 118030764
    :cond_1ac
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030767
    move-result-object v9

    .line 118030768
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030771
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030774
    move-result-object v9

    .line 118030775
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030778
    :cond_1ba
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030780
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030783
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118030785
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030787
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030789
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030792
    move-result-object v6

    .line 118030793
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030796
    move-result-wide v8

    .line 118030797
    ushr-long v18, v8, v31

    .line 118030799
    xor-long v8, v8, v18

    .line 118030801
    long-to-int v9, v8

    .line 118030802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030805
    move-result-object v8

    .line 118030806
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030809
    move-result-object v14

    .line 118030810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030813
    move-result-object v15

    .line 118030814
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030816
    if-eqz v15, :cond_50d

    .line 118030818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030824
    move-result v15

    .line 118030825
    if-eqz v15, :cond_1ef

    .line 118030827
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030830
    goto :goto_1f2

    .line 118030831
    :cond_1ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030834
    :goto_1f2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030836
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030839
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030841
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030844
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030846
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030849
    move-result v8

    .line 118030850
    if-nez v8, :cond_212

    .line 118030852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030855
    move-result-object v8

    .line 118030856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030859
    move-result-object v15

    .line 118030860
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030863
    move-result v8

    .line 118030864
    if-nez v8, :cond_220

    .line 118030866
    :cond_212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030869
    move-result-object v8

    .line 118030870
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030873
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030876
    move-result-object v8

    .line 118030877
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030880
    :cond_220
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030882
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030885
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030887
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 118030889
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118030892
    move-result v8

    .line 118030893
    int-to-float v8, v8

    .line 118030894
    const/16 v9, 0x2c

    .line 118030896
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118030899
    move-result v9

    .line 118030900
    int-to-float v9, v9

    .line 118030901
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030904
    move-result-object v8

    .line 118030905
    int-to-float v15, v7

    .line 118030906
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 118030909
    move-result-object v7

    .line 118030910
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030913
    move-result-object v7

    .line 118030914
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030919
    const/4 v14, 0x0

    .line 118030920
    invoke-static {v1, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030923
    move-result-object v8

    .line 118030924
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030927
    move-result v8

    .line 118030928
    if-eqz v8, :cond_25a

    .line 118030930
    const v8, 0x7f022097

    .line 118030933
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030936
    move-result-object v8

    .line 118030937
    goto :goto_261

    .line 118030938
    :cond_25a
    const v8, 0x7f022098

    .line 118030941
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030944
    move-result-object v8

    .line 118030945
    :goto_261
    invoke-static {v6, v7, v8, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 118030948
    const v6, -0x3bd4289d

    .line 118030951
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030954
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118030956
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118030958
    if-ne v6, v9, :cond_2b4

    .line 118030960
    const v6, 0x7f020301

    .line 118030963
    invoke-static {v6, v1, v14}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030966
    move-result-object v6

    .line 118030967
    const-string v7, ""

    .line 118030969
    const/16 v8, 0x8

    .line 118030971
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118030974
    move-result v8

    .line 118030975
    int-to-float v8, v8

    .line 118030976
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030979
    move-result-object v8

    .line 118030980
    const/16 v16, 0x0

    .line 118030982
    const/16 v19, 0x0

    .line 118030984
    const/16 v21, 0x0

    .line 118030986
    const/16 v22, 0x0

    .line 118030988
    const/16 v23, 0x30

    .line 118030990
    const/16 v24, 0x78

    .line 118030992
    move-object/from16 v39, v9

    .line 118030994
    move-object/from16 v9, v16

    .line 118030996
    move-object/from16 v40, v10

    .line 118030998
    move-object/from16 v10, v19

    .line 118031000
    move-object/from16 v41, v11

    .line 118031002
    move/from16 v11, v21

    .line 118031004
    move-object/from16 v43, p0

    .line 118031006
    move-object/from16 v42, v12

    .line 118031008
    move-object/from16 v12, v22

    .line 118031010
    move-object/from16 v44, v13

    .line 118031012
    move-object v13, v1

    .line 118031013
    move/from16 v16, v17

    .line 118031015
    const/16 v17, 0x0

    .line 118031017
    move/from16 v14, v23

    .line 118031019
    move/from16 v45, v15

    .line 118031021
    const/4 v4, 0x0

    .line 118031022
    move/from16 v15, v24

    .line 118031024
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031027
    goto :goto_2c5

    .line 118031028
    :cond_2b4
    move-object/from16 v43, p0

    .line 118031030
    move-object/from16 v39, v9

    .line 118031032
    move-object/from16 v40, v10

    .line 118031034
    move-object/from16 v41, v11

    .line 118031036
    move-object/from16 v42, v12

    .line 118031038
    move-object/from16 v44, v13

    .line 118031040
    move/from16 v45, v15

    .line 118031042
    move/from16 v16, v17

    .line 118031044
    const/4 v4, 0x0

    .line 118031045
    :goto_2c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031051
    const/4 v15, 0x3

    .line 118031052
    move-object/from16 v14, v40

    .line 118031054
    const/4 v12, 0x0

    .line 118031055
    invoke-static {v14, v12, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 118031058
    move-result-object v19

    .line 118031059
    const/16 v21, 0x0

    .line 118031061
    const/16 v23, 0x0

    .line 118031063
    const/16 v24, 0xa

    .line 118031065
    move/from16 v20, v16

    .line 118031067
    move/from16 v22, v0

    .line 118031069
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031072
    move-result-object v0

    .line 118031073
    sget v6, Lj/c2;->a:I

    .line 118031075
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031077
    move-object/from16 v6, v41

    .line 118031079
    const/4 v8, 0x1

    .line 118031080
    invoke-virtual {v6, v7, v0, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031083
    move-result-object v0

    .line 118031084
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031086
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031088
    invoke-static {v6, v8, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031091
    move-result-object v6

    .line 118031092
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031095
    move-result-wide v8

    .line 118031096
    ushr-long v10, v8, v31

    .line 118031098
    xor-long/2addr v8, v10

    .line 118031099
    long-to-int v9, v8

    .line 118031100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031103
    move-result-object v8

    .line 118031104
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031107
    move-result-object v0

    .line 118031108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031111
    move-result-object v10

    .line 118031112
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031114
    if-eqz v10, :cond_508

    .line 118031116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031122
    move-result v10

    .line 118031123
    if-eqz v10, :cond_31b

    .line 118031125
    move-object/from16 v13, v42

    .line 118031127
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031130
    goto :goto_320

    .line 118031131
    :cond_31b
    move-object/from16 v13, v42

    .line 118031133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031136
    :goto_320
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031138
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031143
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031151
    move-result v8

    .line 118031152
    if-nez v8, :cond_340

    .line 118031154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031157
    move-result-object v8

    .line 118031158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031161
    move-result-object v10

    .line 118031162
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031165
    move-result v8

    .line 118031166
    if-nez v8, :cond_34e

    .line 118031168
    :cond_340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031171
    move-result-object v8

    .line 118031172
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031178
    move-result-object v8

    .line 118031179
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031182
    :cond_34e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031184
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031187
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031189
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 118031191
    const/16 v0, 0xc

    .line 118031193
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031196
    move-result-wide v10

    .line 118031197
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031200
    move-result v7

    .line 118031201
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031204
    move-result-wide v8

    .line 118031205
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031210
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031212
    move-object/from16 v46, v13

    .line 118031214
    move-object v13, v7

    .line 118031215
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031220
    sget v21, Lb1/u;->d:I

    .line 118031222
    const/16 v34, 0x0

    .line 118031224
    const/16 v35, 0x0

    .line 118031226
    const/16 v36, 0x0

    .line 118031228
    const/16 v38, 0x7

    .line 118031230
    const/16 v25, 0x0

    .line 118031232
    move-object/from16 v33, v14

    .line 118031234
    move/from16 v37, v45

    .line 118031236
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031239
    move-result-object v7

    .line 118031240
    const/16 v16, 0x0

    .line 118031242
    move-object/from16 v12, v16

    .line 118031244
    move-object/from16 v47, v14

    .line 118031246
    move-object/from16 v14, v16

    .line 118031248
    const-wide/16 v16, 0x0

    .line 118031250
    move-wide/from16 v15, v16

    .line 118031252
    const/16 v17, 0x0

    .line 118031254
    const/16 v18, 0x0

    .line 118031256
    const-wide/16 v19, 0x0

    .line 118031258
    const/16 v22, 0x0

    .line 118031260
    const/16 v23, 0x1

    .line 118031262
    const/16 v24, 0x0

    .line 118031264
    const/16 v26, 0x0

    .line 118031266
    const v28, 0x30c30

    .line 118031269
    const/16 v29, 0xc30

    .line 118031271
    const v30, 0x1d7d0

    .line 118031274
    move-object/from16 v27, v1

    .line 118031276
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031279
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118031281
    move-object/from16 v15, v39

    .line 118031283
    if-ne v6, v15, :cond_3c6

    .line 118031285
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 118031287
    if-eqz v6, :cond_3c3

    .line 118031289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031291
    const-string v7, "\u6539\u7f16"

    .line 118031293
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118031296
    move-result-object v6

    .line 118031297
    if-nez v6, :cond_3c8

    .line 118031299
    :cond_3c3
    const-string v6, "\u540c\u539f\u8457\u6539\u7f16"

    .line 118031301
    goto :goto_3c8

    .line 118031302
    :cond_3c6
    const-string v6, "\u539f\u8457\u5c0f\u8bf4"

    .line 118031304
    :cond_3c8
    :goto_3c8
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031307
    move-result-wide v10

    .line 118031308
    sget v21, Lb1/u;->d:I

    .line 118031310
    const v14, 0x3ecccccd    # 0.4f

    .line 118031313
    invoke-static {v2, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031316
    move-result v7

    .line 118031317
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031320
    move-result-wide v8

    .line 118031321
    const/4 v7, 0x0

    .line 118031322
    const/4 v12, 0x0

    .line 118031323
    const/4 v13, 0x0

    .line 118031324
    const/16 v16, 0x0

    .line 118031326
    move-object/from16 v14, v16

    .line 118031328
    const-wide/16 v16, 0x0

    .line 118031330
    move-object v0, v15

    .line 118031331
    move-wide/from16 v15, v16

    .line 118031333
    const/16 v17, 0x0

    .line 118031335
    const/16 v18, 0x0

    .line 118031337
    const-wide/16 v19, 0x0

    .line 118031339
    const/16 v22, 0x0

    .line 118031341
    const/16 v23, 0x1

    .line 118031343
    const/16 v24, 0x0

    .line 118031345
    const/16 v25, 0x0

    .line 118031347
    const/16 v26, 0x0

    .line 118031349
    const/16 v28, 0xc00

    .line 118031351
    const/16 v29, 0xc30

    .line 118031353
    const v30, 0x1d7f2

    .line 118031356
    move-object/from16 v27, v1

    .line 118031358
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031364
    move-object/from16 v6, v47

    .line 118031366
    const/4 v7, 0x3

    .line 118031367
    const/4 v8, 0x0

    .line 118031368
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118031371
    move-result-object v21

    .line 118031372
    const/16 v22, 0x0

    .line 118031374
    const/16 v23, 0x0

    .line 118031376
    const/16 v25, 0x0

    .line 118031378
    const/16 v26, 0xb

    .line 118031380
    move/from16 v24, v45

    .line 118031382
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031385
    move-result-object v7

    .line 118031386
    move-object/from16 v10, v43

    .line 118031388
    move-object/from16 v9, v44

    .line 118031390
    const/16 v11, 0x30

    .line 118031392
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031395
    move-result-object v9

    .line 118031396
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031399
    move-result-wide v10

    .line 118031400
    ushr-long v12, v10, v31

    .line 118031402
    xor-long/2addr v10, v12

    .line 118031403
    long-to-int v11, v10

    .line 118031404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031407
    move-result-object v10

    .line 118031408
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031411
    move-result-object v7

    .line 118031412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031415
    move-result-object v12

    .line 118031416
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031418
    if-eqz v12, :cond_504

    .line 118031420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031426
    move-result v8

    .line 118031427
    if-eqz v8, :cond_44b

    .line 118031429
    move-object/from16 v8, v46

    .line 118031431
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031434
    goto :goto_44e

    .line 118031435
    :cond_44b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031438
    :goto_44e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031440
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031443
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031445
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031448
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031453
    move-result v9

    .line 118031454
    if-nez v9, :cond_46e

    .line 118031456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031459
    move-result-object v9

    .line 118031460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031463
    move-result-object v10

    .line 118031464
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031467
    move-result v9

    .line 118031468
    if-nez v9, :cond_47c

    .line 118031470
    :cond_46e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031473
    move-result-object v9

    .line 118031474
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031480
    move-result-object v9

    .line 118031481
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031484
    :cond_47c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031486
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031489
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118031491
    if-ne v7, v0, :cond_488

    .line 118031493
    const-string v0, "\u7acb\u5373\u89c2\u770b"

    .line 118031495
    goto :goto_48a

    .line 118031496
    :cond_488
    const-string v0, "\u7acb\u5373\u9605\u8bfb"

    .line 118031498
    :goto_48a
    const/16 v7, 0xc

    .line 118031500
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031503
    move-result-wide v10

    .line 118031504
    const v7, 0x3ecccccd    # 0.4f

    .line 118031507
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031510
    move-result v7

    .line 118031511
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031514
    move-result-wide v8

    .line 118031515
    const/4 v7, 0x0

    .line 118031516
    const/4 v12, 0x0

    .line 118031517
    const/4 v13, 0x0

    .line 118031518
    const/4 v14, 0x0

    .line 118031519
    const-wide/16 v15, 0x0

    .line 118031521
    const/16 v17, 0x0

    .line 118031523
    const/16 v18, 0x0

    .line 118031525
    const-wide/16 v19, 0x0

    .line 118031527
    const/16 v21, 0x0

    .line 118031529
    const/16 v22, 0x0

    .line 118031531
    const/16 v23, 0x0

    .line 118031533
    const/16 v24, 0x0

    .line 118031535
    const/16 v25, 0x0

    .line 118031537
    const/16 v26, 0x0

    .line 118031539
    const/16 v28, 0xc00

    .line 118031541
    const/16 v29, 0x0

    .line 118031543
    const v30, 0x1fff2

    .line 118031546
    move-object/from16 v48, v6

    .line 118031548
    move-object v6, v0

    .line 118031549
    move-object/from16 v27, v1

    .line 118031551
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031554
    const v0, 0x7f0203a4

    .line 118031557
    invoke-static {v0, v1, v4}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031560
    move-result-object v6

    .line 118031561
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031563
    const v4, 0x3e99999a    # 0.3f

    .line 118031566
    invoke-static {v2, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031569
    move-result v4

    .line 118031570
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031573
    move-result-wide v7

    .line 118031574
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031577
    move-result-object v12

    .line 118031578
    const/16 v0, 0xc

    .line 118031580
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118031583
    move-result v0

    .line 118031584
    int-to-float v0, v0

    .line 118031585
    move-object/from16 v4, v48

    .line 118031587
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031590
    move-result-object v8

    .line 118031591
    const-string v7, ""

    .line 118031593
    const/4 v9, 0x0

    .line 118031594
    const/4 v10, 0x0

    .line 118031595
    const/4 v11, 0x0

    .line 118031596
    const/16 v14, 0x30

    .line 118031598
    const/16 v15, 0x38

    .line 118031600
    move-object v13, v1

    .line 118031601
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031604
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031613
    move-result v0

    .line 118031614
    if-eqz v0, :cond_51c

    .line 118031616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031619
    goto :goto_51c

    .line 118031620
    :cond_504
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031623
    throw v8

    .line 118031624
    :cond_508
    move-object v8, v12

    .line 118031625
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031628
    throw v8

    .line 118031629
    :cond_50d
    const/4 v8, 0x0

    .line 118031630
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031633
    throw v8

    .line 118031634
    :cond_512
    const/4 v8, 0x0

    .line 118031635
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031638
    throw v8

    .line 118031639
    :cond_517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031642
    move-object/from16 v32, p0

    .line 118031644
    :cond_51c
    :goto_51c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031647
    move-result-object v7

    .line 118031648
    if-eqz v7, :cond_537

    .line 118031650
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o;

    .line 118031652
    move-object v0, v8

    .line 118031653
    move-object/from16 v1, v32

    .line 118031655
    move-object/from16 v2, p1

    .line 118031657
    move-object/from16 v3, p2

    .line 118031659
    move-object/from16 v4, p3

    .line 118031661
    move/from16 v5, p5

    .line 118031663
    move/from16 v6, p6

    .line 118031665
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;II)V

    .line 118031668
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031671
    :cond_537
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v2, p1

    .line 118030337
    .line 118030338
    move-object/from16 v3, p2

    .line 118030339
    .line 118030340
    move-object/from16 v4, p3

    .line 118030341
    .line 118030342
    move/from16 v5, p5

    .line 118030343
    .line 118030344
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v0, -0x5810902c

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v1, p4

    .line 118030351
    .line 118030352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v1

    .line 118030356
    and-int/lit8 v6, p6, 0x1

    .line 118030357
    .line 118030358
    const/4 v7, 0x4

    .line 118030359
    const/4 v8, 0x2

    .line 118030360
    if-eqz v6, :cond_20

    .line 118030361
    .line 118030362
    or-int/lit8 v9, v5, 0x6

    .line 118030363
    .line 118030364
    move v10, v9

    .line 118030365
    move-object/from16 v9, p0

    .line 118030366
    .line 118030367
    goto :goto_34

    .line 118030368
    :cond_20
    and-int/lit8 v9, v5, 0x6

    .line 118030369
    .line 118030370
    if-nez v9, :cond_31

    .line 118030371
    .line 118030372
    move-object/from16 v9, p0

    .line 118030373
    .line 118030374
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030375
    .line 118030376
    .line 118030377
    move-result v10

    .line 118030378
    if-eqz v10, :cond_2e

    .line 118030379
    .line 118030380
    const/4 v10, 0x4

    .line 118030381
    goto :goto_2f

    .line 118030382
    :cond_2e
    const/4 v10, 0x2

    .line 118030383
    :goto_2f
    or-int/2addr v10, v5

    .line 118030384
    goto :goto_34

    .line 118030385
    :cond_31
    move-object/from16 v9, p0

    .line 118030386
    .line 118030387
    move v10, v5

    .line 118030388
    :goto_34
    and-int/lit8 v11, p6, 0x2

    .line 118030389
    .line 118030390
    const/16 v31, 0x20

    .line 118030391
    .line 118030392
    const/16 v12, 0x10

    .line 118030393
    .line 118030394
    if-eqz v11, :cond_3f

    .line 118030395
    .line 118030396
    or-int/lit8 v10, v10, 0x30

    .line 118030397
    .line 118030398
    goto :goto_4f

    .line 118030399
    :cond_3f
    and-int/lit8 v11, v5, 0x30

    .line 118030400
    .line 118030401
    if-nez v11, :cond_4f

    .line 118030402
    .line 118030403
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030404
    .line 118030405
    .line 118030406
    move-result v11

    .line 118030407
    if-eqz v11, :cond_4c

    .line 118030408
    .line 118030409
    const/16 v11, 0x20

    .line 118030410
    .line 118030411
    goto :goto_4e

    .line 118030412
    :cond_4c
    const/16 v11, 0x10

    .line 118030413
    .line 118030414
    :goto_4e
    or-int/2addr v10, v11

    .line 118030415
    :cond_4f
    :goto_4f
    and-int/lit8 v11, p6, 0x4

    .line 118030416
    .line 118030417
    if-eqz v11, :cond_56

    .line 118030418
    .line 118030419
    or-int/lit16 v10, v10, 0x180

    .line 118030420
    .line 118030421
    goto :goto_6f

    .line 118030422
    :cond_56
    and-int/lit16 v11, v5, 0x180

    .line 118030423
    .line 118030424
    if-nez v11, :cond_6f

    .line 118030425
    .line 118030426
    and-int/lit16 v11, v5, 0x200

    .line 118030427
    .line 118030428
    if-nez v11, :cond_63

    .line 118030429
    .line 118030430
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030431
    .line 118030432
    .line 118030433
    move-result v11

    .line 118030434
    goto :goto_67

    .line 118030435
    :cond_63
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030436
    .line 118030437
    .line 118030438
    move-result v11

    .line 118030439
    :goto_67
    if-eqz v11, :cond_6c

    .line 118030440
    .line 118030441
    const/16 v11, 0x100

    .line 118030442
    .line 118030443
    goto :goto_6e

    .line 118030444
    :cond_6c
    const/16 v11, 0x80

    .line 118030445
    .line 118030446
    :goto_6e
    or-int/2addr v10, v11

    .line 118030447
    :cond_6f
    :goto_6f
    and-int/lit8 v11, p6, 0x8

    .line 118030448
    .line 118030449
    const/16 v13, 0x800

    .line 118030450
    .line 118030451
    if-eqz v11, :cond_78

    .line 118030452
    .line 118030453
    or-int/lit16 v10, v10, 0xc00

    .line 118030454
    .line 118030455
    goto :goto_88

    .line 118030456
    :cond_78
    and-int/lit16 v11, v5, 0xc00

    .line 118030457
    .line 118030458
    if-nez v11, :cond_88

    .line 118030459
    .line 118030460
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030461
    .line 118030462
    .line 118030463
    move-result v11

    .line 118030464
    if-eqz v11, :cond_85

    .line 118030465
    .line 118030466
    const/16 v11, 0x800

    .line 118030467
    .line 118030468
    goto :goto_87

    .line 118030469
    :cond_85
    const/16 v11, 0x400

    .line 118030470
    .line 118030471
    :goto_87
    or-int/2addr v10, v11

    .line 118030472
    :cond_88
    :goto_88
    and-int/lit16 v11, v10, 0x493

    .line 118030473
    .line 118030474
    const/16 v14, 0x492

    .line 118030475
    .line 118030476
    const/4 v15, 0x0

    .line 118030477
    const/4 v9, 0x1

    .line 118030478
    if-eq v11, v14, :cond_92

    .line 118030479
    .line 118030480
    const/4 v11, 0x1

    .line 118030481
    goto :goto_93

    .line 118030482
    :cond_92
    const/4 v11, 0x0

    .line 118030483
    :goto_93
    and-int/lit8 v14, v10, 0x1

    .line 118030484
    .line 118030485
    invoke-interface {v1, v11, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030486
    .line 118030487
    .line 118030488
    move-result v11

    .line 118030489
    if-eqz v11, :cond_517

    .line 118030490
    .line 118030491
    if-eqz v6, :cond_a2

    .line 118030492
    .line 118030493
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030494
    .line 118030495
    move-object/from16 v32, v6

    .line 118030496
    .line 118030497
    goto :goto_a4

    .line 118030498
    :cond_a2
    move-object/from16 v32, p0

    .line 118030499
    .line 118030500
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030501
    .line 118030502
    .line 118030503
    move-result v6

    .line 118030504
    if-eqz v6, :cond_b0

    .line 118030505
    .line 118030506
    const/4 v6, -0x1

    .line 118030507
    const-string v11, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardItemWide (NoveAdaptationComponent.kt:678)"

    .line 118030508
    .line 118030509
    invoke-static {v0, v10, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030510
    .line 118030511
    .line 118030512
    :cond_b0
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030513
    .line 118030514
    .line 118030515
    move-result-object v0

    .line 118030516
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 118030517
    .line 118030518
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030519
    .line 118030520
    .line 118030521
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 118030522
    .line 118030523
    .line 118030524
    move-result-object v6

    .line 118030525
    sget-object v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 118030526
    .line 118030527
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 118030528
    .line 118030529
    .line 118030530
    move-result v6

    .line 118030531
    aget v6, v11, v6

    .line 118030532
    .line 118030533
    if-eq v6, v9, :cond_d5

    .line 118030534
    .line 118030535
    if-eq v6, v8, :cond_cf

    .line 118030536
    .line 118030537
    const/16 v6, 0x3c

    .line 118030538
    .line 118030539
    int-to-float v6, v6

    .line 118030540
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030541
    .line 118030542
    goto :goto_da

    .line 118030543
    :cond_cf
    const/16 v6, 0x43

    .line 118030544
    .line 118030545
    int-to-float v6, v6

    .line 118030546
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030547
    .line 118030548
    goto :goto_da

    .line 118030549
    :cond_d5
    const/16 v6, 0x49

    .line 118030550
    .line 118030551
    int-to-float v6, v6

    .line 118030552
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 118030553
    .line 118030554
    :goto_da
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030555
    .line 118030556
    .line 118030557
    move-result-object v16

    .line 118030558
    const/16 v17, 0x0

    .line 118030559
    .line 118030560
    const/16 v18, 0x0

    .line 118030561
    .line 118030562
    int-to-float v0, v12

    .line 118030563
    const/16 v20, 0x0

    .line 118030564
    .line 118030565
    const/16 v21, 0xb

    .line 118030566
    .line 118030567
    move/from16 v19, v0

    .line 118030568
    .line 118030569
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030570
    .line 118030571
    .line 118030572
    move-result-object v6

    .line 118030573
    sget-object v8, Ldj3/r;->a:Ldj3/r$a;

    .line 118030574
    .line 118030575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030576
    .line 118030577
    .line 118030578
    const v8, 0x3d23d70a    # 0.04f

    .line 118030579
    .line 118030580
    .line 118030581
    invoke-static {v2, v8}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118030582
    .line 118030583
    .line 118030584
    move-result v8

    .line 118030585
    invoke-static {v8}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118030586
    .line 118030587
    .line 118030588
    move-result-wide v11

    .line 118030589
    const/16 v8, 0x8

    .line 118030590
    .line 118030591
    int-to-float v14, v8

    .line 118030592
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 118030593
    .line 118030594
    .line 118030595
    move-result-object v9

    .line 118030596
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030597
    .line 118030598
    .line 118030599
    move-result-object v16

    .line 118030600
    const/16 v17, 0x0

    .line 118030601
    .line 118030602
    const/16 v18, 0x0

    .line 118030603
    .line 118030604
    const/16 v19, 0x0

    .line 118030605
    .line 118030606
    const/16 v20, 0x0

    .line 118030607
    .line 118030608
    const v6, 0x4c5de2

    .line 118030609
    .line 118030610
    .line 118030611
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030612
    .line 118030613
    .line 118030614
    and-int/lit16 v6, v10, 0x1c00

    .line 118030615
    .line 118030616
    if-ne v6, v13, :cond_11c

    .line 118030617
    .line 118030618
    const/4 v6, 0x1

    .line 118030619
    goto :goto_11d

    .line 118030620
    :cond_11c
    const/4 v6, 0x0

    .line 118030621
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030622
    .line 118030623
    .line 118030624
    move-result-object v9

    .line 118030625
    if-nez v6, :cond_12b

    .line 118030626
    .line 118030627
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030628
    .line 118030629
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030630
    .line 118030631
    .line 118030632
    move-result-object v6

    .line 118030633
    if-ne v9, v6, :cond_133

    .line 118030634
    .line 118030635
    :cond_12b
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n;

    .line 118030636
    .line 118030637
    invoke-direct {v9, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118030638
    .line 118030639
    .line 118030640
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030641
    .line 118030642
    .line 118030643
    :cond_133
    move-object/from16 v21, v9

    .line 118030644
    .line 118030645
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 118030646
    .line 118030647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030648
    .line 118030649
    .line 118030650
    const/16 v22, 0xf

    .line 118030651
    .line 118030652
    const/16 v23, 0x0

    .line 118030653
    .line 118030654
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-object v6

    .line 118030658
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030659
    .line 118030660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030661
    .line 118030662
    .line 118030663
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030664
    .line 118030665
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030666
    .line 118030667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030668
    .line 118030669
    .line 118030670
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030671
    .line 118030672
    const/16 v11, 0x30

    .line 118030673
    .line 118030674
    invoke-static {v12, v13, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030675
    .line 118030676
    .line 118030677
    move-result-object v9

    .line 118030678
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030679
    .line 118030680
    .line 118030681
    move-result-wide v16

    .line 118030682
    ushr-long v18, v16, v31

    .line 118030683
    .line 118030684
    move-object/from16 p0, v12

    .line 118030685
    .line 118030686
    xor-long v11, v16, v18

    .line 118030687
    .line 118030688
    long-to-int v10, v11

    .line 118030689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030690
    .line 118030691
    .line 118030692
    move-result-object v11

    .line 118030693
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030694
    .line 118030695
    .line 118030696
    move-result-object v6

    .line 118030697
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030698
    .line 118030699
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030700
    .line 118030701
    .line 118030702
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030703
    .line 118030704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030705
    .line 118030706
    .line 118030707
    move-result-object v8

    .line 118030708
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118030709
    .line 118030710
    move/from16 v17, v14

    .line 118030711
    .line 118030712
    if-eqz v8, :cond_512

    .line 118030713
    .line 118030714
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030715
    .line 118030716
    .line 118030717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030718
    .line 118030719
    .line 118030720
    move-result v8

    .line 118030721
    if-eqz v8, :cond_187

    .line 118030722
    .line 118030723
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030724
    .line 118030725
    .line 118030726
    goto :goto_18a

    .line 118030727
    :cond_187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030728
    .line 118030729
    .line 118030730
    :goto_18a
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 118030731
    .line 118030732
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030733
    .line 118030734
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030735
    .line 118030736
    .line 118030737
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030738
    .line 118030739
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030740
    .line 118030741
    .line 118030742
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030743
    .line 118030744
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030745
    .line 118030746
    .line 118030747
    move-result v9

    .line 118030748
    if-nez v9, :cond_1ac

    .line 118030749
    .line 118030750
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030751
    .line 118030752
    .line 118030753
    move-result-object v9

    .line 118030754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030755
    .line 118030756
    .line 118030757
    move-result-object v11

    .line 118030758
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030759
    .line 118030760
    .line 118030761
    move-result v9

    .line 118030762
    if-nez v9, :cond_1ba

    .line 118030763
    .line 118030764
    :cond_1ac
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030765
    .line 118030766
    .line 118030767
    move-result-object v9

    .line 118030768
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030769
    .line 118030770
    .line 118030771
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030772
    .line 118030773
    .line 118030774
    move-result-object v9

    .line 118030775
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030776
    .line 118030777
    .line 118030778
    :cond_1ba
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030779
    .line 118030780
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030781
    .line 118030782
    .line 118030783
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 118030784
    .line 118030785
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118030786
    .line 118030787
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030788
    .line 118030789
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v6

    .line 118030793
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030794
    .line 118030795
    .line 118030796
    move-result-wide v8

    .line 118030797
    ushr-long v18, v8, v31

    .line 118030798
    .line 118030799
    xor-long v8, v8, v18

    .line 118030800
    .line 118030801
    long-to-int v9, v8

    .line 118030802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030803
    .line 118030804
    .line 118030805
    move-result-object v8

    .line 118030806
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030807
    .line 118030808
    .line 118030809
    move-result-object v14

    .line 118030810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030811
    .line 118030812
    .line 118030813
    move-result-object v15

    .line 118030814
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118030815
    .line 118030816
    if-eqz v15, :cond_50d

    .line 118030817
    .line 118030818
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030819
    .line 118030820
    .line 118030821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030822
    .line 118030823
    .line 118030824
    move-result v15

    .line 118030825
    if-eqz v15, :cond_1ef

    .line 118030826
    .line 118030827
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030828
    .line 118030829
    .line 118030830
    goto :goto_1f2

    .line 118030831
    :cond_1ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030832
    .line 118030833
    .line 118030834
    :goto_1f2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030835
    .line 118030836
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030837
    .line 118030838
    .line 118030839
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030840
    .line 118030841
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030842
    .line 118030843
    .line 118030844
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030845
    .line 118030846
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030847
    .line 118030848
    .line 118030849
    move-result v8

    .line 118030850
    if-nez v8, :cond_212

    .line 118030851
    .line 118030852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030853
    .line 118030854
    .line 118030855
    move-result-object v8

    .line 118030856
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030857
    .line 118030858
    .line 118030859
    move-result-object v15

    .line 118030860
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030861
    .line 118030862
    .line 118030863
    move-result v8

    .line 118030864
    if-nez v8, :cond_220

    .line 118030865
    .line 118030866
    :cond_212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030867
    .line 118030868
    .line 118030869
    move-result-object v8

    .line 118030870
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030871
    .line 118030872
    .line 118030873
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030874
    .line 118030875
    .line 118030876
    move-result-object v8

    .line 118030877
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030878
    .line 118030879
    .line 118030880
    :cond_220
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030881
    .line 118030882
    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030883
    .line 118030884
    .line 118030885
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030886
    .line 118030887
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 118030888
    .line 118030889
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118030890
    .line 118030891
    .line 118030892
    move-result v8

    .line 118030893
    int-to-float v8, v8

    .line 118030894
    const/16 v9, 0x2c

    .line 118030895
    .line 118030896
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118030897
    .line 118030898
    .line 118030899
    move-result v9

    .line 118030900
    int-to-float v9, v9

    .line 118030901
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118030902
    .line 118030903
    .line 118030904
    move-result-object v8

    .line 118030905
    int-to-float v15, v7

    .line 118030906
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 118030907
    .line 118030908
    .line 118030909
    move-result-object v7

    .line 118030910
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030911
    .line 118030912
    .line 118030913
    move-result-object v7

    .line 118030914
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 118030915
    .line 118030916
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030917
    .line 118030918
    .line 118030919
    const/4 v14, 0x0

    .line 118030920
    invoke-static {v1, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v8

    .line 118030924
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030925
    .line 118030926
    .line 118030927
    move-result v8

    .line 118030928
    if-eqz v8, :cond_25a

    .line 118030929
    .line 118030930
    const v8, 0x7f022097

    .line 118030931
    .line 118030932
    .line 118030933
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030934
    .line 118030935
    .line 118030936
    move-result-object v8

    .line 118030937
    goto :goto_261

    .line 118030938
    :cond_25a
    const v8, 0x7f022098

    .line 118030939
    .line 118030940
    .line 118030941
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118030942
    .line 118030943
    .line 118030944
    move-result-object v8

    .line 118030945
    :goto_261
    invoke-static {v6, v7, v8, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 118030946
    .line 118030947
    .line 118030948
    const v6, -0x3bd4289d

    .line 118030949
    .line 118030950
    .line 118030951
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030952
    .line 118030953
    .line 118030954
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118030955
    .line 118030956
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118030957
    .line 118030958
    if-ne v6, v9, :cond_2b4

    .line 118030959
    .line 118030960
    const v6, 0x7f020301

    .line 118030961
    .line 118030962
    .line 118030963
    invoke-static {v6, v1, v14}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118030964
    .line 118030965
    .line 118030966
    move-result-object v6

    .line 118030967
    const-string v7, ""

    .line 118030968
    .line 118030969
    const/16 v8, 0x8

    .line 118030970
    .line 118030971
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118030972
    .line 118030973
    .line 118030974
    move-result v8

    .line 118030975
    int-to-float v8, v8

    .line 118030976
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030977
    .line 118030978
    .line 118030979
    move-result-object v8

    .line 118030980
    const/16 v16, 0x0

    .line 118030981
    .line 118030982
    const/16 v19, 0x0

    .line 118030983
    .line 118030984
    const/16 v21, 0x0

    .line 118030985
    .line 118030986
    const/16 v22, 0x0

    .line 118030987
    .line 118030988
    const/16 v23, 0x30

    .line 118030989
    .line 118030990
    const/16 v24, 0x78

    .line 118030991
    .line 118030992
    move-object/from16 v39, v9

    .line 118030993
    .line 118030994
    move-object/from16 v9, v16

    .line 118030995
    .line 118030996
    move-object/from16 v40, v10

    .line 118030997
    .line 118030998
    move-object/from16 v10, v19

    .line 118030999
    .line 118031000
    move-object/from16 v41, v11

    .line 118031001
    .line 118031002
    move/from16 v11, v21

    .line 118031003
    .line 118031004
    move-object/from16 v43, p0

    .line 118031005
    .line 118031006
    move-object/from16 v42, v12

    .line 118031007
    .line 118031008
    move-object/from16 v12, v22

    .line 118031009
    .line 118031010
    move-object/from16 v44, v13

    .line 118031011
    .line 118031012
    move-object v13, v1

    .line 118031013
    move/from16 v16, v17

    .line 118031014
    .line 118031015
    const/16 v17, 0x0

    .line 118031016
    .line 118031017
    move/from16 v14, v23

    .line 118031018
    .line 118031019
    move/from16 v45, v15

    .line 118031020
    .line 118031021
    const/4 v4, 0x0

    .line 118031022
    move/from16 v15, v24

    .line 118031023
    .line 118031024
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031025
    .line 118031026
    .line 118031027
    goto :goto_2c5

    .line 118031028
    :cond_2b4
    move-object/from16 v43, p0

    .line 118031029
    .line 118031030
    move-object/from16 v39, v9

    .line 118031031
    .line 118031032
    move-object/from16 v40, v10

    .line 118031033
    .line 118031034
    move-object/from16 v41, v11

    .line 118031035
    .line 118031036
    move-object/from16 v42, v12

    .line 118031037
    .line 118031038
    move-object/from16 v44, v13

    .line 118031039
    .line 118031040
    move/from16 v45, v15

    .line 118031041
    .line 118031042
    move/from16 v16, v17

    .line 118031043
    .line 118031044
    const/4 v4, 0x0

    .line 118031045
    :goto_2c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031046
    .line 118031047
    .line 118031048
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031049
    .line 118031050
    .line 118031051
    const/4 v15, 0x3

    .line 118031052
    move-object/from16 v14, v40

    .line 118031053
    .line 118031054
    const/4 v12, 0x0

    .line 118031055
    invoke-static {v14, v12, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 118031056
    .line 118031057
    .line 118031058
    move-result-object v19

    .line 118031059
    const/16 v21, 0x0

    .line 118031060
    .line 118031061
    const/16 v23, 0x0

    .line 118031062
    .line 118031063
    const/16 v24, 0xa

    .line 118031064
    .line 118031065
    move/from16 v20, v16

    .line 118031066
    .line 118031067
    move/from16 v22, v0

    .line 118031068
    .line 118031069
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031070
    .line 118031071
    .line 118031072
    move-result-object v0

    .line 118031073
    sget v6, Lj/c2;->a:I

    .line 118031074
    .line 118031075
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118031076
    .line 118031077
    move-object/from16 v6, v41

    .line 118031078
    .line 118031079
    const/4 v8, 0x1

    .line 118031080
    invoke-virtual {v6, v7, v0, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031081
    .line 118031082
    .line 118031083
    move-result-object v0

    .line 118031084
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118031085
    .line 118031086
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118031087
    .line 118031088
    invoke-static {v6, v8, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031089
    .line 118031090
    .line 118031091
    move-result-object v6

    .line 118031092
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031093
    .line 118031094
    .line 118031095
    move-result-wide v8

    .line 118031096
    ushr-long v10, v8, v31

    .line 118031097
    .line 118031098
    xor-long/2addr v8, v10

    .line 118031099
    long-to-int v9, v8

    .line 118031100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031101
    .line 118031102
    .line 118031103
    move-result-object v8

    .line 118031104
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031105
    .line 118031106
    .line 118031107
    move-result-object v0

    .line 118031108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-object v10

    .line 118031112
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 118031113
    .line 118031114
    if-eqz v10, :cond_508

    .line 118031115
    .line 118031116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031117
    .line 118031118
    .line 118031119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031120
    .line 118031121
    .line 118031122
    move-result v10

    .line 118031123
    if-eqz v10, :cond_31b

    .line 118031124
    .line 118031125
    move-object/from16 v13, v42

    .line 118031126
    .line 118031127
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031128
    .line 118031129
    .line 118031130
    goto :goto_320

    .line 118031131
    :cond_31b
    move-object/from16 v13, v42

    .line 118031132
    .line 118031133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031134
    .line 118031135
    .line 118031136
    :goto_320
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031137
    .line 118031138
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031139
    .line 118031140
    .line 118031141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031142
    .line 118031143
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031144
    .line 118031145
    .line 118031146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031147
    .line 118031148
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031149
    .line 118031150
    .line 118031151
    move-result v8

    .line 118031152
    if-nez v8, :cond_340

    .line 118031153
    .line 118031154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031155
    .line 118031156
    .line 118031157
    move-result-object v8

    .line 118031158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031159
    .line 118031160
    .line 118031161
    move-result-object v10

    .line 118031162
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031163
    .line 118031164
    .line 118031165
    move-result v8

    .line 118031166
    if-nez v8, :cond_34e

    .line 118031167
    .line 118031168
    :cond_340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031169
    .line 118031170
    .line 118031171
    move-result-object v8

    .line 118031172
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031173
    .line 118031174
    .line 118031175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031176
    .line 118031177
    .line 118031178
    move-result-object v8

    .line 118031179
    invoke-interface {v1, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031180
    .line 118031181
    .line 118031182
    :cond_34e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031183
    .line 118031184
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031185
    .line 118031186
    .line 118031187
    sget-object v0, Lj/x;->b:Lj/x;

    .line 118031188
    .line 118031189
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 118031190
    .line 118031191
    const/16 v0, 0xc

    .line 118031192
    .line 118031193
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031194
    .line 118031195
    .line 118031196
    move-result-wide v10

    .line 118031197
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031198
    .line 118031199
    .line 118031200
    move-result v7

    .line 118031201
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031202
    .line 118031203
    .line 118031204
    move-result-wide v8

    .line 118031205
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031206
    .line 118031207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031208
    .line 118031209
    .line 118031210
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 118031211
    .line 118031212
    move-object/from16 v46, v13

    .line 118031213
    .line 118031214
    move-object v13, v7

    .line 118031215
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031216
    .line 118031217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031218
    .line 118031219
    .line 118031220
    sget v21, Lb1/u;->d:I

    .line 118031221
    .line 118031222
    const/16 v34, 0x0

    .line 118031223
    .line 118031224
    const/16 v35, 0x0

    .line 118031225
    .line 118031226
    const/16 v36, 0x0

    .line 118031227
    .line 118031228
    const/16 v38, 0x7

    .line 118031229
    .line 118031230
    const/16 v25, 0x0

    .line 118031231
    .line 118031232
    move-object/from16 v33, v14

    .line 118031233
    .line 118031234
    move/from16 v37, v45

    .line 118031235
    .line 118031236
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031237
    .line 118031238
    .line 118031239
    move-result-object v7

    .line 118031240
    const/16 v16, 0x0

    .line 118031241
    .line 118031242
    move-object/from16 v12, v16

    .line 118031243
    .line 118031244
    move-object/from16 v47, v14

    .line 118031245
    .line 118031246
    move-object/from16 v14, v16

    .line 118031247
    .line 118031248
    const-wide/16 v16, 0x0

    .line 118031249
    .line 118031250
    move-wide/from16 v15, v16

    .line 118031251
    .line 118031252
    const/16 v17, 0x0

    .line 118031253
    .line 118031254
    const/16 v18, 0x0

    .line 118031255
    .line 118031256
    const-wide/16 v19, 0x0

    .line 118031257
    .line 118031258
    const/16 v22, 0x0

    .line 118031259
    .line 118031260
    const/16 v23, 0x1

    .line 118031261
    .line 118031262
    const/16 v24, 0x0

    .line 118031263
    .line 118031264
    const/16 v26, 0x0

    .line 118031265
    .line 118031266
    const v28, 0x30c30

    .line 118031267
    .line 118031268
    .line 118031269
    const/16 v29, 0xc30

    .line 118031270
    .line 118031271
    const v30, 0x1d7d0

    .line 118031272
    .line 118031273
    .line 118031274
    move-object/from16 v27, v1

    .line 118031275
    .line 118031276
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031277
    .line 118031278
    .line 118031279
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118031280
    .line 118031281
    move-object/from16 v15, v39

    .line 118031282
    .line 118031283
    if-ne v6, v15, :cond_3c6

    .line 118031284
    .line 118031285
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 118031286
    .line 118031287
    if-eqz v6, :cond_3c3

    .line 118031288
    .line 118031289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118031290
    .line 118031291
    const-string v7, "\u6539\u7f16"

    .line 118031292
    .line 118031293
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118031294
    .line 118031295
    .line 118031296
    move-result-object v6

    .line 118031297
    if-nez v6, :cond_3c8

    .line 118031298
    .line 118031299
    :cond_3c3
    const-string v6, "\u540c\u539f\u8457\u6539\u7f16"

    .line 118031300
    .line 118031301
    goto :goto_3c8

    .line 118031302
    :cond_3c6
    const-string v6, "\u539f\u8457\u5c0f\u8bf4"

    .line 118031303
    .line 118031304
    :cond_3c8
    :goto_3c8
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031305
    .line 118031306
    .line 118031307
    move-result-wide v10

    .line 118031308
    sget v21, Lb1/u;->d:I

    .line 118031309
    .line 118031310
    const v14, 0x3ecccccd    # 0.4f

    .line 118031311
    .line 118031312
    .line 118031313
    invoke-static {v2, v14}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031314
    .line 118031315
    .line 118031316
    move-result v7

    .line 118031317
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031318
    .line 118031319
    .line 118031320
    move-result-wide v8

    .line 118031321
    const/4 v7, 0x0

    .line 118031322
    const/4 v12, 0x0

    .line 118031323
    const/4 v13, 0x0

    .line 118031324
    const/16 v16, 0x0

    .line 118031325
    .line 118031326
    move-object/from16 v14, v16

    .line 118031327
    .line 118031328
    const-wide/16 v16, 0x0

    .line 118031329
    .line 118031330
    move-object v0, v15

    .line 118031331
    move-wide/from16 v15, v16

    .line 118031332
    .line 118031333
    const/16 v17, 0x0

    .line 118031334
    .line 118031335
    const/16 v18, 0x0

    .line 118031336
    .line 118031337
    const-wide/16 v19, 0x0

    .line 118031338
    .line 118031339
    const/16 v22, 0x0

    .line 118031340
    .line 118031341
    const/16 v23, 0x1

    .line 118031342
    .line 118031343
    const/16 v24, 0x0

    .line 118031344
    .line 118031345
    const/16 v25, 0x0

    .line 118031346
    .line 118031347
    const/16 v26, 0x0

    .line 118031348
    .line 118031349
    const/16 v28, 0xc00

    .line 118031350
    .line 118031351
    const/16 v29, 0xc30

    .line 118031352
    .line 118031353
    const v30, 0x1d7f2

    .line 118031354
    .line 118031355
    .line 118031356
    move-object/from16 v27, v1

    .line 118031357
    .line 118031358
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031359
    .line 118031360
    .line 118031361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031362
    .line 118031363
    .line 118031364
    move-object/from16 v6, v47

    .line 118031365
    .line 118031366
    const/4 v7, 0x3

    .line 118031367
    const/4 v8, 0x0

    .line 118031368
    invoke-static {v6, v8, v4, v7}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 118031369
    .line 118031370
    .line 118031371
    move-result-object v21

    .line 118031372
    const/16 v22, 0x0

    .line 118031373
    .line 118031374
    const/16 v23, 0x0

    .line 118031375
    .line 118031376
    const/16 v25, 0x0

    .line 118031377
    .line 118031378
    const/16 v26, 0xb

    .line 118031379
    .line 118031380
    move/from16 v24, v45

    .line 118031381
    .line 118031382
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118031383
    .line 118031384
    .line 118031385
    move-result-object v7

    .line 118031386
    move-object/from16 v10, v43

    .line 118031387
    .line 118031388
    move-object/from16 v9, v44

    .line 118031389
    .line 118031390
    const/16 v11, 0x30

    .line 118031391
    .line 118031392
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031393
    .line 118031394
    .line 118031395
    move-result-object v9

    .line 118031396
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031397
    .line 118031398
    .line 118031399
    move-result-wide v10

    .line 118031400
    ushr-long v12, v10, v31

    .line 118031401
    .line 118031402
    xor-long/2addr v10, v12

    .line 118031403
    long-to-int v11, v10

    .line 118031404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031405
    .line 118031406
    .line 118031407
    move-result-object v10

    .line 118031408
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031409
    .line 118031410
    .line 118031411
    move-result-object v7

    .line 118031412
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031413
    .line 118031414
    .line 118031415
    move-result-object v12

    .line 118031416
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 118031417
    .line 118031418
    if-eqz v12, :cond_504

    .line 118031419
    .line 118031420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031421
    .line 118031422
    .line 118031423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031424
    .line 118031425
    .line 118031426
    move-result v8

    .line 118031427
    if-eqz v8, :cond_44b

    .line 118031428
    .line 118031429
    move-object/from16 v8, v46

    .line 118031430
    .line 118031431
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031432
    .line 118031433
    .line 118031434
    goto :goto_44e

    .line 118031435
    :cond_44b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031436
    .line 118031437
    .line 118031438
    :goto_44e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031439
    .line 118031440
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031441
    .line 118031442
    .line 118031443
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031444
    .line 118031445
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031446
    .line 118031447
    .line 118031448
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031449
    .line 118031450
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031451
    .line 118031452
    .line 118031453
    move-result v9

    .line 118031454
    if-nez v9, :cond_46e

    .line 118031455
    .line 118031456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031457
    .line 118031458
    .line 118031459
    move-result-object v9

    .line 118031460
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031461
    .line 118031462
    .line 118031463
    move-result-object v10

    .line 118031464
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031465
    .line 118031466
    .line 118031467
    move-result v9

    .line 118031468
    if-nez v9, :cond_47c

    .line 118031469
    .line 118031470
    :cond_46e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031471
    .line 118031472
    .line 118031473
    move-result-object v9

    .line 118031474
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031475
    .line 118031476
    .line 118031477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031478
    .line 118031479
    .line 118031480
    move-result-object v9

    .line 118031481
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031482
    .line 118031483
    .line 118031484
    :cond_47c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031485
    .line 118031486
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031487
    .line 118031488
    .line 118031489
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 118031490
    .line 118031491
    if-ne v7, v0, :cond_488

    .line 118031492
    .line 118031493
    const-string v0, "\u7acb\u5373\u89c2\u770b"

    .line 118031494
    .line 118031495
    goto :goto_48a

    .line 118031496
    :cond_488
    const-string v0, "\u7acb\u5373\u9605\u8bfb"

    .line 118031497
    .line 118031498
    :goto_48a
    const/16 v7, 0xc

    .line 118031499
    .line 118031500
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 118031501
    .line 118031502
    .line 118031503
    move-result-wide v10

    .line 118031504
    const v7, 0x3ecccccd    # 0.4f

    .line 118031505
    .line 118031506
    .line 118031507
    invoke-static {v2, v7}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031508
    .line 118031509
    .line 118031510
    move-result v7

    .line 118031511
    invoke-static {v7}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031512
    .line 118031513
    .line 118031514
    move-result-wide v8

    .line 118031515
    const/4 v7, 0x0

    .line 118031516
    const/4 v12, 0x0

    .line 118031517
    const/4 v13, 0x0

    .line 118031518
    const/4 v14, 0x0

    .line 118031519
    const-wide/16 v15, 0x0

    .line 118031520
    .line 118031521
    const/16 v17, 0x0

    .line 118031522
    .line 118031523
    const/16 v18, 0x0

    .line 118031524
    .line 118031525
    const-wide/16 v19, 0x0

    .line 118031526
    .line 118031527
    const/16 v21, 0x0

    .line 118031528
    .line 118031529
    const/16 v22, 0x0

    .line 118031530
    .line 118031531
    const/16 v23, 0x0

    .line 118031532
    .line 118031533
    const/16 v24, 0x0

    .line 118031534
    .line 118031535
    const/16 v25, 0x0

    .line 118031536
    .line 118031537
    const/16 v26, 0x0

    .line 118031538
    .line 118031539
    const/16 v28, 0xc00

    .line 118031540
    .line 118031541
    const/16 v29, 0x0

    .line 118031542
    .line 118031543
    const v30, 0x1fff2

    .line 118031544
    .line 118031545
    .line 118031546
    move-object/from16 v48, v6

    .line 118031547
    .line 118031548
    move-object v6, v0

    .line 118031549
    move-object/from16 v27, v1

    .line 118031550
    .line 118031551
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031552
    .line 118031553
    .line 118031554
    const v0, 0x7f0203a4

    .line 118031555
    .line 118031556
    .line 118031557
    invoke-static {v0, v1, v4}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118031558
    .line 118031559
    .line 118031560
    move-result-object v6

    .line 118031561
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 118031562
    .line 118031563
    const v4, 0x3e99999a    # 0.3f

    .line 118031564
    .line 118031565
    .line 118031566
    invoke-static {v2, v4}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 118031567
    .line 118031568
    .line 118031569
    move-result v4

    .line 118031570
    invoke-static {v4}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 118031571
    .line 118031572
    .line 118031573
    move-result-wide v7

    .line 118031574
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 118031575
    .line 118031576
    .line 118031577
    move-result-object v12

    .line 118031578
    const/16 v0, 0xc

    .line 118031579
    .line 118031580
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 118031581
    .line 118031582
    .line 118031583
    move-result v0

    .line 118031584
    int-to-float v0, v0

    .line 118031585
    move-object/from16 v4, v48

    .line 118031586
    .line 118031587
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031588
    .line 118031589
    .line 118031590
    move-result-object v8

    .line 118031591
    const-string v7, ""

    .line 118031592
    .line 118031593
    const/4 v9, 0x0

    .line 118031594
    const/4 v10, 0x0

    .line 118031595
    const/4 v11, 0x0

    .line 118031596
    const/16 v14, 0x30

    .line 118031597
    .line 118031598
    const/16 v15, 0x38

    .line 118031599
    .line 118031600
    move-object v13, v1

    .line 118031601
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031602
    .line 118031603
    .line 118031604
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031605
    .line 118031606
    .line 118031607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031608
    .line 118031609
    .line 118031610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031611
    .line 118031612
    .line 118031613
    move-result v0

    .line 118031614
    if-eqz v0, :cond_51c

    .line 118031615
    .line 118031616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031617
    .line 118031618
    .line 118031619
    goto :goto_51c

    .line 118031620
    :cond_504
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031621
    .line 118031622
    .line 118031623
    throw v8

    .line 118031624
    :cond_508
    move-object v8, v12

    .line 118031625
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031626
    .line 118031627
    .line 118031628
    throw v8

    .line 118031629
    :cond_50d
    const/4 v8, 0x0

    .line 118031630
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031631
    .line 118031632
    .line 118031633
    throw v8

    .line 118031634
    :cond_512
    const/4 v8, 0x0

    .line 118031635
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031636
    .line 118031637
    .line 118031638
    throw v8

    .line 118031639
    :cond_517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031640
    .line 118031641
    .line 118031642
    move-object/from16 v32, p0

    .line 118031643
    .line 118031644
    :cond_51c
    :goto_51c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031645
    .line 118031646
    .line 118031647
    move-result-object v7

    .line 118031648
    if-eqz v7, :cond_537

    .line 118031649
    .line 118031650
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o;

    .line 118031651
    .line 118031652
    move-object v0, v8

    .line 118031653
    move-object/from16 v1, v32

    .line 118031654
    .line 118031655
    move-object/from16 v2, p1

    .line 118031656
    .line 118031657
    move-object/from16 v3, p2

    .line 118031658
    .line 118031659
    move-object/from16 v4, p3

    .line 118031660
    .line 118031661
    move/from16 v5, p5

    .line 118031662
    .line 118031663
    move/from16 v6, p6

    .line 118031664
    .line 118031665
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;II)V

    .line 118031666
    .line 118031667
    .line 118031668
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031669
    .line 118031670
    .line 118031671
    :cond_537
    return-void
.end method


.method public static final i(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p1

    .line 134676482
    move/from16 v8, p6

    .line 134676484
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    const v0, -0x35078246    # -8142557.0f

    .line 134676490
    move-object/from16 v1, p5

    .line 134676492
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    move-result-object v9

    .line 134676496
    and-int/lit8 v1, p7, 0x1

    .line 134676498
    const/4 v2, 0x2

    .line 134676499
    if-eqz v1, :cond_1b

    .line 134676501
    or-int/lit8 v3, v8, 0x6

    .line 134676503
    move v4, v3

    .line 134676504
    move-object/from16 v3, p0

    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v8, 0x6

    .line 134676509
    if-nez v3, :cond_2c

    .line 134676511
    move-object/from16 v3, p0

    .line 134676513
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676516
    move-result v4

    .line 134676517
    if-eqz v4, :cond_29

    .line 134676519
    const/4 v4, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v4, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v4, v8

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move-object/from16 v3, p0

    .line 134676526
    move v4, v8

    .line 134676527
    :goto_2f
    and-int/lit8 v5, p7, 0x2

    .line 134676529
    if-eqz v5, :cond_36

    .line 134676531
    or-int/lit8 v4, v4, 0x30

    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v5, v8, 0x30

    .line 134676536
    if-nez v5, :cond_46

    .line 134676538
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676541
    move-result v5

    .line 134676542
    if-eqz v5, :cond_43

    .line 134676544
    const/16 v5, 0x20

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v5, 0x10

    .line 134676549
    :goto_45
    or-int/2addr v4, v5

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v5, p7, 0x4

    .line 134676552
    if-eqz v5, :cond_4f

    .line 134676554
    or-int/lit16 v4, v4, 0x180

    .line 134676556
    move-object/from16 v10, p2

    .line 134676558
    goto :goto_61

    .line 134676559
    :cond_4f
    and-int/lit16 v5, v8, 0x180

    .line 134676561
    move-object/from16 v10, p2

    .line 134676563
    if-nez v5, :cond_61

    .line 134676565
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676568
    move-result v5

    .line 134676569
    if-eqz v5, :cond_5e

    .line 134676571
    const/16 v5, 0x100

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v5, 0x80

    .line 134676576
    :goto_60
    or-int/2addr v4, v5

    .line 134676577
    :cond_61
    :goto_61
    and-int/lit8 v5, p7, 0x8

    .line 134676579
    if-eqz v5, :cond_6a

    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676583
    move-object/from16 v11, p3

    .line 134676585
    goto :goto_7c

    .line 134676586
    :cond_6a
    and-int/lit16 v5, v8, 0xc00

    .line 134676588
    move-object/from16 v11, p3

    .line 134676590
    if-nez v5, :cond_7c

    .line 134676592
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676595
    move-result v5

    .line 134676596
    if-eqz v5, :cond_79

    .line 134676598
    const/16 v5, 0x800

    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    const/16 v5, 0x400

    .line 134676603
    :goto_7b
    or-int/2addr v4, v5

    .line 134676604
    :cond_7c
    :goto_7c
    and-int/lit8 v5, p7, 0x10

    .line 134676606
    if-eqz v5, :cond_85

    .line 134676608
    or-int/lit16 v4, v4, 0x6000

    .line 134676610
    move-object/from16 v12, p4

    .line 134676612
    goto :goto_97

    .line 134676613
    :cond_85
    and-int/lit16 v5, v8, 0x6000

    .line 134676615
    move-object/from16 v12, p4

    .line 134676617
    if-nez v5, :cond_97

    .line 134676619
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676622
    move-result v5

    .line 134676623
    if-eqz v5, :cond_94

    .line 134676625
    const/16 v5, 0x4000

    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v5, 0x2000

    .line 134676630
    :goto_96
    or-int/2addr v4, v5

    .line 134676631
    :cond_97
    :goto_97
    and-int/lit16 v5, v4, 0x2493

    .line 134676633
    const/16 v6, 0x2492

    .line 134676635
    const/4 v13, 0x0

    .line 134676636
    if-eq v5, v6, :cond_a0

    .line 134676638
    const/4 v5, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v5, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v6, v4, 0x1

    .line 134676643
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676646
    move-result v5

    .line 134676647
    if-eqz v5, :cond_177

    .line 134676649
    if-eqz v1, :cond_af

    .line 134676651
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676653
    move-object v14, v1

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v14, v3

    .line 134676656
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676659
    move-result v1

    .line 134676660
    if-eqz v1, :cond_bc

    .line 134676662
    const/4 v1, -0x1

    .line 134676663
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardList (NoveAdaptationComponent.kt:588)"

    .line 134676665
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676668
    :cond_bc
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 134676671
    move-result v0

    .line 134676672
    if-eqz v0, :cond_e8

    .line 134676674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676677
    move-result v0

    .line 134676678
    if-eqz v0, :cond_cb

    .line 134676680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676683
    :cond_cb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676686
    move-result-object v9

    .line 134676687
    if-eqz v9, :cond_e7

    .line 134676689
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o0;

    .line 134676691
    move-object v0, v13

    .line 134676692
    move-object v1, v14

    .line 134676693
    move-object/from16 v2, p1

    .line 134676695
    move-object/from16 v3, p2

    .line 134676697
    move-object/from16 v4, p3

    .line 134676699
    move-object/from16 v5, p4

    .line 134676701
    move/from16 v6, p6

    .line 134676703
    move/from16 v7, p7

    .line 134676705
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 134676708
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676711
    :cond_e7
    return-void

    .line 134676712
    :cond_e8
    const/4 v0, 0x3

    .line 134676713
    invoke-static {v13, v13, v13, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676716
    move-result-object v5

    .line 134676717
    const v0, 0x6e3c21fe

    .line 134676720
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676726
    move-result-object v0

    .line 134676727
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676729
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676732
    move-result-object v3

    .line 134676733
    const/4 v4, 0x0

    .line 134676734
    if-ne v0, v3, :cond_10b

    .line 134676736
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134676739
    move-result-object v0

    .line 134676740
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676743
    move-result-object v0

    .line 134676744
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676747
    :cond_10b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134676749
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676752
    const v2, 0x4c5de2

    .line 134676755
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676758
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676761
    move-result v2

    .line 134676762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676765
    move-result-object v3

    .line 134676766
    if-nez v2, :cond_126

    .line 134676768
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676771
    move-result-object v1

    .line 134676772
    if-ne v3, v1, :cond_12e

    .line 134676774
    :cond_126
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f;

    .line 134676776
    invoke-direct {v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f;-><init>(Ljava/util/List;)V

    .line 134676779
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676782
    :cond_12e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676787
    const/16 v15, 0x30

    .line 134676789
    invoke-static {v5, v0, v3, v9, v15}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676792
    new-instance v6, Lzf5/g;

    .line 134676794
    new-instance v0, Lzf5/a;

    .line 134676796
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 134676798
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 134676801
    move-result v1

    .line 134676802
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676805
    move-result-object v1

    .line 134676806
    const/16 v2, 0xb

    .line 134676808
    const/4 v3, 0x0

    .line 134676809
    invoke-direct {v0, v13, v3, v1, v2}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 134676812
    const/4 v1, 0x6

    .line 134676813
    invoke-direct {v6, v0, v4, v4, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 134676816
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;

    .line 134676818
    move-object v0, v4

    .line 134676819
    move-object/from16 v1, p1

    .line 134676821
    move-object v2, v14

    .line 134676822
    move-object/from16 v3, p2

    .line 134676824
    move-object v13, v4

    .line 134676825
    move-object/from16 v4, p4

    .line 134676827
    move-object v7, v6

    .line 134676828
    move-object/from16 v6, p3

    .line 134676830
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;)V

    .line 134676833
    const v0, -0x1ab45b57

    .line 134676836
    invoke-static {v0, v13, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676839
    move-result-object v0

    .line 134676840
    const/4 v1, 0x0

    .line 134676841
    invoke-static {v7, v0, v9, v15, v1}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676847
    move-result v0

    .line 134676848
    if-eqz v0, :cond_175

    .line 134676850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676853
    :cond_175
    move-object v1, v14

    .line 134676854
    goto :goto_17b

    .line 134676855
    :cond_177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676858
    move-object v1, v3

    .line 134676859
    :goto_17b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676862
    move-result-object v9

    .line 134676863
    if-eqz v9, :cond_196

    .line 134676865
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g;

    .line 134676867
    move-object v0, v13

    .line 134676868
    move-object/from16 v2, p1

    .line 134676870
    move-object/from16 v3, p2

    .line 134676872
    move-object/from16 v4, p3

    .line 134676874
    move-object/from16 v5, p4

    .line 134676876
    move/from16 v6, p6

    .line 134676878
    move/from16 v7, p7

    .line 134676880
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 134676883
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676886
    :cond_196
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v7, p1

    .line 134676481
    .line 134676482
    move/from16 v8, p6

    .line 134676483
    .line 134676484
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676485
    .line 134676486
    .line 134676487
    const v0, -0x35078246    # -8142557.0f

    .line 134676488
    .line 134676489
    .line 134676490
    move-object/from16 v1, p5

    .line 134676491
    .line 134676492
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676493
    .line 134676494
    .line 134676495
    move-result-object v9

    .line 134676496
    and-int/lit8 v1, p7, 0x1

    .line 134676497
    .line 134676498
    const/4 v2, 0x2

    .line 134676499
    if-eqz v1, :cond_1b

    .line 134676500
    .line 134676501
    or-int/lit8 v3, v8, 0x6

    .line 134676502
    .line 134676503
    move v4, v3

    .line 134676504
    move-object/from16 v3, p0

    .line 134676505
    .line 134676506
    goto :goto_2f

    .line 134676507
    :cond_1b
    and-int/lit8 v3, v8, 0x6

    .line 134676508
    .line 134676509
    if-nez v3, :cond_2c

    .line 134676510
    .line 134676511
    move-object/from16 v3, p0

    .line 134676512
    .line 134676513
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v4

    .line 134676517
    if-eqz v4, :cond_29

    .line 134676518
    .line 134676519
    const/4 v4, 0x4

    .line 134676520
    goto :goto_2a

    .line 134676521
    :cond_29
    const/4 v4, 0x2

    .line 134676522
    :goto_2a
    or-int/2addr v4, v8

    .line 134676523
    goto :goto_2f

    .line 134676524
    :cond_2c
    move-object/from16 v3, p0

    .line 134676525
    .line 134676526
    move v4, v8

    .line 134676527
    :goto_2f
    and-int/lit8 v5, p7, 0x2

    .line 134676528
    .line 134676529
    if-eqz v5, :cond_36

    .line 134676530
    .line 134676531
    or-int/lit8 v4, v4, 0x30

    .line 134676532
    .line 134676533
    goto :goto_46

    .line 134676534
    :cond_36
    and-int/lit8 v5, v8, 0x30

    .line 134676535
    .line 134676536
    if-nez v5, :cond_46

    .line 134676537
    .line 134676538
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676539
    .line 134676540
    .line 134676541
    move-result v5

    .line 134676542
    if-eqz v5, :cond_43

    .line 134676543
    .line 134676544
    const/16 v5, 0x20

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v5, 0x10

    .line 134676548
    .line 134676549
    :goto_45
    or-int/2addr v4, v5

    .line 134676550
    :cond_46
    :goto_46
    and-int/lit8 v5, p7, 0x4

    .line 134676551
    .line 134676552
    if-eqz v5, :cond_4f

    .line 134676553
    .line 134676554
    or-int/lit16 v4, v4, 0x180

    .line 134676555
    .line 134676556
    move-object/from16 v10, p2

    .line 134676557
    .line 134676558
    goto :goto_61

    .line 134676559
    :cond_4f
    and-int/lit16 v5, v8, 0x180

    .line 134676560
    .line 134676561
    move-object/from16 v10, p2

    .line 134676562
    .line 134676563
    if-nez v5, :cond_61

    .line 134676564
    .line 134676565
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676566
    .line 134676567
    .line 134676568
    move-result v5

    .line 134676569
    if-eqz v5, :cond_5e

    .line 134676570
    .line 134676571
    const/16 v5, 0x100

    .line 134676572
    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    const/16 v5, 0x80

    .line 134676575
    .line 134676576
    :goto_60
    or-int/2addr v4, v5

    .line 134676577
    :cond_61
    :goto_61
    and-int/lit8 v5, p7, 0x8

    .line 134676578
    .line 134676579
    if-eqz v5, :cond_6a

    .line 134676580
    .line 134676581
    or-int/lit16 v4, v4, 0xc00

    .line 134676582
    .line 134676583
    move-object/from16 v11, p3

    .line 134676584
    .line 134676585
    goto :goto_7c

    .line 134676586
    :cond_6a
    and-int/lit16 v5, v8, 0xc00

    .line 134676587
    .line 134676588
    move-object/from16 v11, p3

    .line 134676589
    .line 134676590
    if-nez v5, :cond_7c

    .line 134676591
    .line 134676592
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676593
    .line 134676594
    .line 134676595
    move-result v5

    .line 134676596
    if-eqz v5, :cond_79

    .line 134676597
    .line 134676598
    const/16 v5, 0x800

    .line 134676599
    .line 134676600
    goto :goto_7b

    .line 134676601
    :cond_79
    const/16 v5, 0x400

    .line 134676602
    .line 134676603
    :goto_7b
    or-int/2addr v4, v5

    .line 134676604
    :cond_7c
    :goto_7c
    and-int/lit8 v5, p7, 0x10

    .line 134676605
    .line 134676606
    if-eqz v5, :cond_85

    .line 134676607
    .line 134676608
    or-int/lit16 v4, v4, 0x6000

    .line 134676609
    .line 134676610
    move-object/from16 v12, p4

    .line 134676611
    .line 134676612
    goto :goto_97

    .line 134676613
    :cond_85
    and-int/lit16 v5, v8, 0x6000

    .line 134676614
    .line 134676615
    move-object/from16 v12, p4

    .line 134676616
    .line 134676617
    if-nez v5, :cond_97

    .line 134676618
    .line 134676619
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676620
    .line 134676621
    .line 134676622
    move-result v5

    .line 134676623
    if-eqz v5, :cond_94

    .line 134676624
    .line 134676625
    const/16 v5, 0x4000

    .line 134676626
    .line 134676627
    goto :goto_96

    .line 134676628
    :cond_94
    const/16 v5, 0x2000

    .line 134676629
    .line 134676630
    :goto_96
    or-int/2addr v4, v5

    .line 134676631
    :cond_97
    :goto_97
    and-int/lit16 v5, v4, 0x2493

    .line 134676632
    .line 134676633
    const/16 v6, 0x2492

    .line 134676634
    .line 134676635
    const/4 v13, 0x0

    .line 134676636
    if-eq v5, v6, :cond_a0

    .line 134676637
    .line 134676638
    const/4 v5, 0x1

    .line 134676639
    goto :goto_a1

    .line 134676640
    :cond_a0
    const/4 v5, 0x0

    .line 134676641
    :goto_a1
    and-int/lit8 v6, v4, 0x1

    .line 134676642
    .line 134676643
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676644
    .line 134676645
    .line 134676646
    move-result v5

    .line 134676647
    if-eqz v5, :cond_177

    .line 134676648
    .line 134676649
    if-eqz v1, :cond_af

    .line 134676650
    .line 134676651
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676652
    .line 134676653
    move-object v14, v1

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v14, v3

    .line 134676656
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676657
    .line 134676658
    .line 134676659
    move-result v1

    .line 134676660
    if-eqz v1, :cond_bc

    .line 134676661
    .line 134676662
    const/4 v1, -0x1

    .line 134676663
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardList (NoveAdaptationComponent.kt:588)"

    .line 134676664
    .line 134676665
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676666
    .line 134676667
    .line 134676668
    :cond_bc
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 134676669
    .line 134676670
    .line 134676671
    move-result v0

    .line 134676672
    if-eqz v0, :cond_e8

    .line 134676673
    .line 134676674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676675
    .line 134676676
    .line 134676677
    move-result v0

    .line 134676678
    if-eqz v0, :cond_cb

    .line 134676679
    .line 134676680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676681
    .line 134676682
    .line 134676683
    :cond_cb
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-object v9

    .line 134676687
    if-eqz v9, :cond_e7

    .line 134676688
    .line 134676689
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o0;

    .line 134676690
    .line 134676691
    move-object v0, v13

    .line 134676692
    move-object v1, v14

    .line 134676693
    move-object/from16 v2, p1

    .line 134676694
    .line 134676695
    move-object/from16 v3, p2

    .line 134676696
    .line 134676697
    move-object/from16 v4, p3

    .line 134676698
    .line 134676699
    move-object/from16 v5, p4

    .line 134676700
    .line 134676701
    move/from16 v6, p6

    .line 134676702
    .line 134676703
    move/from16 v7, p7

    .line 134676704
    .line 134676705
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/o0;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 134676706
    .line 134676707
    .line 134676708
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676709
    .line 134676710
    .line 134676711
    :cond_e7
    return-void

    .line 134676712
    :cond_e8
    const/4 v0, 0x3

    .line 134676713
    invoke-static {v13, v13, v13, v0, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object v5

    .line 134676717
    const v0, 0x6e3c21fe

    .line 134676718
    .line 134676719
    .line 134676720
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676721
    .line 134676722
    .line 134676723
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676724
    .line 134676725
    .line 134676726
    move-result-object v0

    .line 134676727
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676728
    .line 134676729
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object v3

    .line 134676733
    const/4 v4, 0x0

    .line 134676734
    if-ne v0, v3, :cond_10b

    .line 134676735
    .line 134676736
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134676737
    .line 134676738
    .line 134676739
    move-result-object v0

    .line 134676740
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134676741
    .line 134676742
    .line 134676743
    move-result-object v0

    .line 134676744
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676745
    .line 134676746
    .line 134676747
    :cond_10b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134676748
    .line 134676749
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676750
    .line 134676751
    .line 134676752
    const v2, 0x4c5de2

    .line 134676753
    .line 134676754
    .line 134676755
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676756
    .line 134676757
    .line 134676758
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676759
    .line 134676760
    .line 134676761
    move-result v2

    .line 134676762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676763
    .line 134676764
    .line 134676765
    move-result-object v3

    .line 134676766
    if-nez v2, :cond_126

    .line 134676767
    .line 134676768
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676769
    .line 134676770
    .line 134676771
    move-result-object v1

    .line 134676772
    if-ne v3, v1, :cond_12e

    .line 134676773
    .line 134676774
    :cond_126
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f;

    .line 134676775
    .line 134676776
    invoke-direct {v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/f;-><init>(Ljava/util/List;)V

    .line 134676777
    .line 134676778
    .line 134676779
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676780
    .line 134676781
    .line 134676782
    :cond_12e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676783
    .line 134676784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676785
    .line 134676786
    .line 134676787
    const/16 v15, 0x30

    .line 134676788
    .line 134676789
    invoke-static {v5, v0, v3, v9, v15}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676790
    .line 134676791
    .line 134676792
    new-instance v6, Lzf5/g;

    .line 134676793
    .line 134676794
    new-instance v0, Lzf5/a;

    .line 134676795
    .line 134676796
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 134676797
    .line 134676798
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 134676799
    .line 134676800
    .line 134676801
    move-result v1

    .line 134676802
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676803
    .line 134676804
    .line 134676805
    move-result-object v1

    .line 134676806
    const/16 v2, 0xb

    .line 134676807
    .line 134676808
    const/4 v3, 0x0

    .line 134676809
    invoke-direct {v0, v13, v3, v1, v2}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 134676810
    .line 134676811
    .line 134676812
    const/4 v1, 0x6

    .line 134676813
    invoke-direct {v6, v0, v4, v4, v1}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 134676814
    .line 134676815
    .line 134676816
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;

    .line 134676817
    .line 134676818
    move-object v0, v4

    .line 134676819
    move-object/from16 v1, p1

    .line 134676820
    .line 134676821
    move-object v2, v14

    .line 134676822
    move-object/from16 v3, p2

    .line 134676823
    .line 134676824
    move-object v13, v4

    .line 134676825
    move-object/from16 v4, p4

    .line 134676826
    .line 134676827
    move-object v7, v6

    .line 134676828
    move-object/from16 v6, p3

    .line 134676829
    .line 134676830
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$b;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;)V

    .line 134676831
    .line 134676832
    .line 134676833
    const v0, -0x1ab45b57

    .line 134676834
    .line 134676835
    .line 134676836
    invoke-static {v0, v13, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676837
    .line 134676838
    .line 134676839
    move-result-object v0

    .line 134676840
    const/4 v1, 0x0

    .line 134676841
    invoke-static {v7, v0, v9, v15, v1}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676842
    .line 134676843
    .line 134676844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676845
    .line 134676846
    .line 134676847
    move-result v0

    .line 134676848
    if-eqz v0, :cond_175

    .line 134676849
    .line 134676850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676851
    .line 134676852
    .line 134676853
    :cond_175
    move-object v1, v14

    .line 134676854
    goto :goto_17b

    .line 134676855
    :cond_177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676856
    .line 134676857
    .line 134676858
    move-object v1, v3

    .line 134676859
    :goto_17b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676860
    .line 134676861
    .line 134676862
    move-result-object v9

    .line 134676863
    if-eqz v9, :cond_196

    .line 134676864
    .line 134676865
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g;

    .line 134676866
    .line 134676867
    move-object v0, v13

    .line 134676868
    move-object/from16 v2, p1

    .line 134676869
    .line 134676870
    move-object/from16 v3, p2

    .line 134676871
    .line 134676872
    move-object/from16 v4, p3

    .line 134676873
    .line 134676874
    move-object/from16 v5, p4

    .line 134676875
    .line 134676876
    move/from16 v6, p6

    .line 134676877
    .line 134676878
    move/from16 v7, p7

    .line 134676879
    .line 134676880
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 134676881
    .line 134676882
    .line 134676883
    invoke-interface {v9, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676884
    .line 134676885
    .line 134676886
    :cond_196
    return-void
.end method


.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, -0x35a664c1

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    const/4 v5, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567653
    const/16 v7, 0x20

    .line 67567655
    const/16 v8, 0x10

    .line 67567657
    if-nez v6, :cond_37

    .line 67567659
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567662
    move-result v6

    .line 67567663
    if-eqz v6, :cond_34

    .line 67567665
    const/16 v6, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v6, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v4, v6

    .line 67567671
    :cond_37
    and-int/lit8 v6, v4, 0x13

    .line 67567673
    const/16 v9, 0x12

    .line 67567675
    const/4 v10, 0x1

    .line 67567676
    const/4 v11, 0x0

    .line 67567677
    if-eq v6, v9, :cond_41

    .line 67567679
    const/4 v6, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v6, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67567684
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_189

    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    move-result v6

    .line 67567694
    if-eqz v6, :cond_56

    .line 67567696
    const/4 v6, -0x1

    .line 67567697
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardListInIntroduction (NoveAdaptationComponent.kt:935)"

    .line 67567699
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    :cond_56
    const/4 v3, 0x3

    .line 67567703
    invoke-static {v11, v11, v11, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567706
    move-result-object v3

    .line 67567707
    const v6, 0x6e3c21fe

    .line 67567710
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567716
    move-result-object v6

    .line 67567717
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567719
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567722
    move-result-object v12

    .line 67567723
    const/4 v13, 0x0

    .line 67567724
    if-ne v6, v12, :cond_79

    .line 67567726
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567729
    move-result-object v6

    .line 67567730
    invoke-static {v6, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567733
    move-result-object v6

    .line 67567734
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567737
    :cond_79
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67567739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567742
    const v12, 0x4c5de2

    .line 67567745
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567748
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567751
    move-result v14

    .line 67567752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567755
    move-result-object v11

    .line 67567756
    if-nez v14, :cond_94

    .line 67567758
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567761
    move-result-object v14

    .line 67567762
    if-ne v11, v14, :cond_9c

    .line 67567764
    :cond_94
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r;

    .line 67567766
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r;-><init>(Ljava/util/List;)V

    .line 67567769
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567772
    :cond_9c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567777
    const/16 v14, 0x30

    .line 67567779
    invoke-static {v3, v6, v11, v15, v14}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567782
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67567785
    move-result v6

    .line 67567786
    const v11, -0x615d173a

    .line 67567789
    if-ne v6, v10, :cond_114

    .line 67567791
    const v3, -0x4e56ec34

    .line 67567794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567797
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567800
    move-result-object v3

    .line 67567801
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 67567803
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 67567805
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567811
    move-result v6

    .line 67567812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567815
    move-result-object v8

    .line 67567816
    if-nez v6, :cond_d0

    .line 67567818
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567821
    move-result-object v6

    .line 67567822
    if-ne v8, v6, :cond_d8

    .line 67567824
    :cond_d0
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardListInIntroduction$2$1;

    .line 67567826
    invoke-direct {v8, v3, v13}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardListInIntroduction$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/coroutines/Continuation;)V

    .line 67567829
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567832
    :cond_d8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567837
    sget v6, Ldo5/k;->f:I

    .line 67567839
    invoke-static {v5, v8, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567842
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567845
    and-int/lit8 v4, v4, 0x70

    .line 67567847
    if-ne v4, v7, :cond_ea

    .line 67567849
    goto :goto_eb

    .line 67567850
    :cond_ea
    const/4 v10, 0x0

    .line 67567851
    :goto_eb
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567854
    move-result v4

    .line 67567855
    or-int/2addr v4, v10

    .line 67567856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567859
    move-result-object v5

    .line 67567860
    if-nez v4, :cond_fc

    .line 67567862
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567865
    move-result-object v4

    .line 67567866
    if-ne v5, v4, :cond_104

    .line 67567868
    :cond_fc
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s;

    .line 67567870
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V

    .line 67567873
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567876
    :cond_104
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567881
    sget v4, Ldo5/k;->f:I

    .line 67567883
    invoke-static {v3, v5, v15, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->f(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567889
    move-object v3, v15

    .line 67567890
    goto/16 :goto_17f

    .line 67567892
    :cond_114
    const v6, -0x4e52054f

    .line 67567895
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567898
    const/4 v6, 0x0

    .line 67567899
    int-to-float v8, v8

    .line 67567900
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567902
    const/4 v12, 0x0

    .line 67567903
    invoke-static {v8, v12, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67567906
    move-result-object v8

    .line 67567907
    const/4 v12, 0x0

    .line 67567908
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567910
    const/16 v13, 0x8

    .line 67567912
    int-to-float v13, v13

    .line 67567913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567916
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567919
    move-result-object v13

    .line 67567920
    const/4 v14, 0x0

    .line 67567921
    const/16 v16, 0x0

    .line 67567923
    const/16 v17, 0x0

    .line 67567925
    const/16 v18, 0x0

    .line 67567927
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567930
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567933
    move-result v5

    .line 67567934
    and-int/lit8 v4, v4, 0x70

    .line 67567936
    if-ne v4, v7, :cond_143

    .line 67567938
    goto :goto_144

    .line 67567939
    :cond_143
    const/4 v10, 0x0

    .line 67567940
    :goto_144
    or-int v4, v5, v10

    .line 67567942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567945
    move-result-object v5

    .line 67567946
    if-nez v4, :cond_152

    .line 67567948
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567951
    move-result-object v4

    .line 67567952
    if-ne v5, v4, :cond_15a

    .line 67567954
    :cond_152
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;

    .line 67567956
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67567959
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567962
    :cond_15a
    move-object/from16 v19, v5

    .line 67567964
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 67567966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567969
    const/16 v20, 0x6180

    .line 67567971
    const/16 v21, 0x1e9

    .line 67567973
    move-object v4, v6

    .line 67567974
    move-object v5, v3

    .line 67567975
    move-object v6, v8

    .line 67567976
    move v7, v12

    .line 67567977
    move-object v8, v13

    .line 67567978
    move-object v9, v14

    .line 67567979
    move-object/from16 v10, v16

    .line 67567981
    move/from16 v11, v17

    .line 67567983
    move-object/from16 v12, v18

    .line 67567985
    move-object/from16 v13, v19

    .line 67567987
    move-object v14, v15

    .line 67567988
    move-object v3, v15

    .line 67567989
    move/from16 v15, v20

    .line 67567991
    move/from16 v16, v21

    .line 67567993
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567999
    :goto_17f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568002
    move-result v4

    .line 67568003
    if-eqz v4, :cond_18d

    .line 67568005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568008
    goto :goto_18d

    .line 67568009
    :cond_189
    move-object v3, v15

    .line 67568010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568013
    :cond_18d
    :goto_18d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568016
    move-result-object v3

    .line 67568017
    if-eqz v3, :cond_19b

    .line 67568019
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u;

    .line 67568021
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67568024
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568027
    :cond_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x35a664c1

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v5, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v7, 0x20

    .line 67567654
    .line 67567655
    const/16 v8, 0x10

    .line 67567656
    .line 67567657
    if-nez v6, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v6

    .line 67567663
    if-eqz v6, :cond_34

    .line 67567664
    .line 67567665
    const/16 v6, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v6, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v4, v6

    .line 67567671
    :cond_37
    and-int/lit8 v6, v4, 0x13

    .line 67567672
    .line 67567673
    const/16 v9, 0x12

    .line 67567674
    .line 67567675
    const/4 v10, 0x1

    .line 67567676
    const/4 v11, 0x0

    .line 67567677
    if-eq v6, v9, :cond_41

    .line 67567678
    .line 67567679
    const/4 v6, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v6, 0x0

    .line 67567682
    :goto_42
    and-int/lit8 v9, v4, 0x1

    .line 67567683
    .line 67567684
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v6

    .line 67567688
    if-eqz v6, :cond_189

    .line 67567689
    .line 67567690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v6

    .line 67567694
    if-eqz v6, :cond_56

    .line 67567695
    .line 67567696
    const/4 v6, -0x1

    .line 67567697
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreCardListInIntroduction (NoveAdaptationComponent.kt:935)"

    .line 67567698
    .line 67567699
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    const/4 v3, 0x3

    .line 67567703
    invoke-static {v11, v11, v11, v3, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    const v6, 0x6e3c21fe

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567711
    .line 67567712
    .line 67567713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v6

    .line 67567717
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567718
    .line 67567719
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v12

    .line 67567723
    const/4 v13, 0x0

    .line 67567724
    if-ne v6, v12, :cond_79

    .line 67567725
    .line 67567726
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v6

    .line 67567730
    invoke-static {v6, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567735
    .line 67567736
    .line 67567737
    :cond_79
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 67567738
    .line 67567739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567740
    .line 67567741
    .line 67567742
    const v12, 0x4c5de2

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567749
    .line 67567750
    .line 67567751
    move-result v14

    .line 67567752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v11

    .line 67567756
    if-nez v14, :cond_94

    .line 67567757
    .line 67567758
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v14

    .line 67567762
    if-ne v11, v14, :cond_9c

    .line 67567763
    .line 67567764
    :cond_94
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r;

    .line 67567765
    .line 67567766
    invoke-direct {v11, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/r;-><init>(Ljava/util/List;)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567770
    .line 67567771
    .line 67567772
    :cond_9c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567773
    .line 67567774
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567775
    .line 67567776
    .line 67567777
    const/16 v14, 0x30

    .line 67567778
    .line 67567779
    invoke-static {v3, v6, v11, v15, v14}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v6

    .line 67567786
    const v11, -0x615d173a

    .line 67567787
    .line 67567788
    .line 67567789
    if-ne v6, v10, :cond_114

    .line 67567790
    .line 67567791
    const v3, -0x4e56ec34

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567795
    .line 67567796
    .line 67567797
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v3

    .line 67567801
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 67567802
    .line 67567803
    iget-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 67567804
    .line 67567805
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567806
    .line 67567807
    .line 67567808
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result v6

    .line 67567812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v8

    .line 67567816
    if-nez v6, :cond_d0

    .line 67567817
    .line 67567818
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v6

    .line 67567822
    if-ne v8, v6, :cond_d8

    .line 67567823
    .line 67567824
    :cond_d0
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardListInIntroduction$2$1;

    .line 67567825
    .line 67567826
    invoke-direct {v8, v3, v13}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$MultiGenreCardListInIntroduction$2$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/coroutines/Continuation;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    .line 67567831
    .line 67567832
    :cond_d8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567833
    .line 67567834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567835
    .line 67567836
    .line 67567837
    sget v6, Ldo5/k;->f:I

    .line 67567838
    .line 67567839
    invoke-static {v5, v8, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567843
    .line 67567844
    .line 67567845
    and-int/lit8 v4, v4, 0x70

    .line 67567846
    .line 67567847
    if-ne v4, v7, :cond_ea

    .line 67567848
    .line 67567849
    goto :goto_eb

    .line 67567850
    :cond_ea
    const/4 v10, 0x0

    .line 67567851
    :goto_eb
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v4

    .line 67567855
    or-int/2addr v4, v10

    .line 67567856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v5

    .line 67567860
    if-nez v4, :cond_fc

    .line 67567861
    .line 67567862
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v4

    .line 67567866
    if-ne v5, v4, :cond_104

    .line 67567867
    .line 67567868
    :cond_fc
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s;

    .line 67567869
    .line 67567870
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/s;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 67567877
    .line 67567878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567879
    .line 67567880
    .line 67567881
    sget v4, Ldo5/k;->f:I

    .line 67567882
    .line 67567883
    invoke-static {v3, v5, v15, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->f(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    .line 67567888
    .line 67567889
    move-object v3, v15

    .line 67567890
    goto/16 :goto_17f

    .line 67567891
    .line 67567892
    :cond_114
    const v6, -0x4e52054f

    .line 67567893
    .line 67567894
    .line 67567895
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567896
    .line 67567897
    .line 67567898
    const/4 v6, 0x0

    .line 67567899
    int-to-float v8, v8

    .line 67567900
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67567901
    .line 67567902
    const/4 v12, 0x0

    .line 67567903
    invoke-static {v8, v12, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v8

    .line 67567907
    const/4 v12, 0x0

    .line 67567908
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567909
    .line 67567910
    const/16 v13, 0x8

    .line 67567911
    .line 67567912
    int-to-float v13, v13

    .line 67567913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-static {v13}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v13

    .line 67567920
    const/4 v14, 0x0

    .line 67567921
    const/16 v16, 0x0

    .line 67567922
    .line 67567923
    const/16 v17, 0x0

    .line 67567924
    .line 67567925
    const/16 v18, 0x0

    .line 67567926
    .line 67567927
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567931
    .line 67567932
    .line 67567933
    move-result v5

    .line 67567934
    and-int/lit8 v4, v4, 0x70

    .line 67567935
    .line 67567936
    if-ne v4, v7, :cond_143

    .line 67567937
    .line 67567938
    goto :goto_144

    .line 67567939
    :cond_143
    const/4 v10, 0x0

    .line 67567940
    :goto_144
    or-int v4, v5, v10

    .line 67567941
    .line 67567942
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v5

    .line 67567946
    if-nez v4, :cond_152

    .line 67567947
    .line 67567948
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-object v4

    .line 67567952
    if-ne v5, v4, :cond_15a

    .line 67567953
    .line 67567954
    :cond_152
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;

    .line 67567955
    .line 67567956
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567960
    .line 67567961
    .line 67567962
    :cond_15a
    move-object/from16 v19, v5

    .line 67567963
    .line 67567964
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 67567965
    .line 67567966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567967
    .line 67567968
    .line 67567969
    const/16 v20, 0x6180

    .line 67567970
    .line 67567971
    const/16 v21, 0x1e9

    .line 67567972
    .line 67567973
    move-object v4, v6

    .line 67567974
    move-object v5, v3

    .line 67567975
    move-object v6, v8

    .line 67567976
    move v7, v12

    .line 67567977
    move-object v8, v13

    .line 67567978
    move-object v9, v14

    .line 67567979
    move-object/from16 v10, v16

    .line 67567980
    .line 67567981
    move/from16 v11, v17

    .line 67567982
    .line 67567983
    move-object/from16 v12, v18

    .line 67567984
    .line 67567985
    move-object/from16 v13, v19

    .line 67567986
    .line 67567987
    move-object v14, v15

    .line 67567988
    move-object v3, v15

    .line 67567989
    move/from16 v15, v20

    .line 67567990
    .line 67567991
    move/from16 v16, v21

    .line 67567992
    .line 67567993
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567997
    .line 67567998
    .line 67567999
    :goto_17f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result v4

    .line 67568003
    if-eqz v4, :cond_18d

    .line 67568004
    .line 67568005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568006
    .line 67568007
    .line 67568008
    goto :goto_18d

    .line 67568009
    :cond_189
    move-object v3, v15

    .line 67568010
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568011
    .line 67568012
    .line 67568013
    :cond_18d
    :goto_18d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568014
    .line 67568015
    .line 67568016
    move-result-object v3

    .line 67568017
    if-eqz v3, :cond_19b

    .line 67568018
    .line 67568019
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u;

    .line 67568020
    .line 67568021
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/u;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67568022
    .line 67568023
    .line 67568024
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568025
    .line 67568026
    .line 67568027
    :cond_19b
    return-void
.end method


.method public static final k(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, -0xad5724d

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v4, :cond_2c

    .line 67633176
    and-int/lit8 v4, v2, 0x8

    .line 67633178
    if-nez v4, :cond_21

    .line 67633180
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    move-result v4

    .line 67633184
    goto :goto_25

    .line 67633185
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633188
    move-result v4

    .line 67633189
    :goto_25
    if-eqz v4, :cond_29

    .line 67633191
    const/4 v4, 0x4

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v4, 0x2

    .line 67633194
    :goto_2a
    or-int/2addr v4, v2

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move v4, v2

    .line 67633197
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67633199
    const/16 v14, 0x20

    .line 67633201
    const/16 v13, 0x10

    .line 67633203
    if-nez v7, :cond_41

    .line 67633205
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633208
    move-result v7

    .line 67633209
    if-eqz v7, :cond_3e

    .line 67633211
    const/16 v7, 0x20

    .line 67633213
    goto :goto_40

    .line 67633214
    :cond_3e
    const/16 v7, 0x10

    .line 67633216
    :goto_40
    or-int/2addr v4, v7

    .line 67633217
    :cond_41
    and-int/lit8 v7, v4, 0x13

    .line 67633219
    const/16 v8, 0x12

    .line 67633221
    const/4 v12, 0x1

    .line 67633222
    const/4 v9, 0x0

    .line 67633223
    if-eq v7, v8, :cond_4b

    .line 67633225
    const/4 v7, 0x1

    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v7, 0x0

    .line 67633228
    :goto_4c
    and-int/lit8 v8, v4, 0x1

    .line 67633230
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633233
    move-result v7

    .line 67633234
    if-eqz v7, :cond_3b6

    .line 67633236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633239
    move-result v7

    .line 67633240
    if-eqz v7, :cond_60

    .line 67633242
    const/4 v7, -0x1

    .line 67633243
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreItem (NoveAdaptationComponent.kt:166)"

    .line 67633245
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    :cond_60
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67633250
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633253
    move-result-object v3

    .line 67633254
    check-cast v3, Landroid/content/Context;

    .line 67633256
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633258
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633261
    move-result-object v3

    .line 67633262
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67633264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633270
    move-result-object v7

    .line 67633271
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67633273
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633276
    move-result v7

    .line 67633277
    aget v7, v8, v7

    .line 67633279
    if-eq v7, v12, :cond_8f

    .line 67633281
    if-eq v7, v6, :cond_89

    .line 67633283
    const/16 v6, 0x56

    .line 67633285
    int-to-float v6, v6

    .line 67633286
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633288
    goto :goto_94

    .line 67633289
    :cond_89
    const/16 v6, 0x60

    .line 67633291
    int-to-float v6, v6

    .line 67633292
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633294
    goto :goto_94

    .line 67633295
    :cond_8f
    const/16 v6, 0x68

    .line 67633297
    int-to-float v6, v6

    .line 67633298
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633300
    :goto_94
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633303
    move-result-object v16

    .line 67633304
    int-to-float v3, v13

    .line 67633305
    const/16 v18, 0x0

    .line 67633307
    const/16 v20, 0x0

    .line 67633309
    const/16 v21, 0xa

    .line 67633311
    move/from16 v17, v3

    .line 67633313
    move/from16 v19, v3

    .line 67633315
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633318
    move-result-object v3

    .line 67633319
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633324
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633327
    move-result-object v6

    .line 67633328
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633331
    move-result v6

    .line 67633332
    if-eqz v6, :cond_c8

    .line 67633334
    const v6, 0x43088568

    .line 67633337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633340
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633343
    move-result-object v6

    .line 67633344
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67633347
    move-result-wide v6

    .line 67633348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633351
    goto :goto_d9

    .line 67633352
    :cond_c8
    const v6, 0x4309b006

    .line 67633355
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633358
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633361
    move-result-object v6

    .line 67633362
    invoke-interface {v6}, Lag5/k;->z()J

    .line 67633365
    move-result-wide v6

    .line 67633366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633369
    :goto_d9
    const/16 v8, 0x8

    .line 67633371
    int-to-float v11, v8

    .line 67633372
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633375
    move-result-object v8

    .line 67633376
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633379
    move-result-object v3

    .line 67633380
    const/16 v10, 0xc

    .line 67633382
    int-to-float v8, v10

    .line 67633383
    const/16 v6, 0x14

    .line 67633385
    int-to-float v6, v6

    .line 67633386
    int-to-float v7, v9

    .line 67633387
    invoke-static {v3, v8, v7, v6, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633390
    move-result-object v16

    .line 67633391
    const/16 v17, 0x0

    .line 67633393
    const/16 v18, 0x0

    .line 67633395
    const/16 v19, 0x0

    .line 67633397
    const/16 v20, 0x0

    .line 67633399
    const v3, 0x4c5de2

    .line 67633402
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633405
    and-int/lit8 v3, v4, 0x70

    .line 67633407
    if-ne v3, v14, :cond_103

    .line 67633409
    const/4 v3, 0x1

    .line 67633410
    goto :goto_104

    .line 67633411
    :cond_103
    const/4 v3, 0x0

    .line 67633412
    :goto_104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633415
    move-result-object v4

    .line 67633416
    if-nez v3, :cond_112

    .line 67633418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633423
    move-result-object v3

    .line 67633424
    if-ne v4, v3, :cond_11a

    .line 67633426
    :cond_112
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k;

    .line 67633428
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633431
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633434
    :cond_11a
    move-object/from16 v21, v4

    .line 67633436
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633441
    const/16 v22, 0xf

    .line 67633443
    const/16 v23, 0x0

    .line 67633445
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633448
    move-result-object v3

    .line 67633449
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633454
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633456
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633461
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633463
    const/16 v7, 0x30

    .line 67633465
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633472
    move-result-wide v6

    .line 67633473
    ushr-long v16, v6, v14

    .line 67633475
    xor-long v6, v6, v16

    .line 67633477
    long-to-int v7, v6

    .line 67633478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633481
    move-result-object v6

    .line 67633482
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633485
    move-result-object v3

    .line 67633486
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633488
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633491
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633496
    move-result-object v12

    .line 67633497
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633499
    const/16 v22, 0x0

    .line 67633501
    if-eqz v12, :cond_3b2

    .line 67633503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633509
    move-result v12

    .line 67633510
    if-eqz v12, :cond_16c

    .line 67633512
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633515
    goto :goto_16f

    .line 67633516
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633519
    :goto_16f
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633521
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633523
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633528
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633536
    move-result v6

    .line 67633537
    if-nez v6, :cond_191

    .line 67633539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633542
    move-result-object v6

    .line 67633543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633546
    move-result-object v12

    .line 67633547
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633550
    move-result v6

    .line 67633551
    if-nez v6, :cond_19f

    .line 67633553
    :cond_191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633556
    move-result-object v6

    .line 67633557
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633563
    move-result-object v6

    .line 67633564
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633567
    :cond_19f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633569
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633572
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633574
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633576
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633578
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633581
    move-result-object v4

    .line 67633582
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633585
    move-result-wide v6

    .line 67633586
    ushr-long v17, v6, v14

    .line 67633588
    xor-long v6, v6, v17

    .line 67633590
    long-to-int v7, v6

    .line 67633591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633594
    move-result-object v6

    .line 67633595
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633598
    move-result-object v14

    .line 67633599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633602
    move-result-object v10

    .line 67633603
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633605
    if-eqz v10, :cond_3ae

    .line 67633607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633613
    move-result v10

    .line 67633614
    if-eqz v10, :cond_1d4

    .line 67633616
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633619
    goto :goto_1d7

    .line 67633620
    :cond_1d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633623
    :goto_1d7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633625
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633628
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633630
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633633
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633638
    move-result v6

    .line 67633639
    if-nez v6, :cond_1f7

    .line 67633641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633644
    move-result-object v6

    .line 67633645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633648
    move-result-object v10

    .line 67633649
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633652
    move-result v6

    .line 67633653
    if-nez v6, :cond_205

    .line 67633655
    :cond_1f7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633658
    move-result-object v6

    .line 67633659
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633665
    move-result-object v6

    .line 67633666
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633669
    :cond_205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633671
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633674
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633676
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 67633678
    const/16 v6, 0x2c

    .line 67633680
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633683
    move-result v6

    .line 67633684
    int-to-float v6, v6

    .line 67633685
    const/16 v7, 0x3e

    .line 67633687
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633690
    move-result v7

    .line 67633691
    int-to-float v7, v7

    .line 67633692
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633695
    move-result-object v6

    .line 67633696
    int-to-float v5, v5

    .line 67633697
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633700
    move-result-object v5

    .line 67633701
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633704
    move-result-object v5

    .line 67633705
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633708
    move-result-object v6

    .line 67633709
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633712
    move-result v6

    .line 67633713
    if-eqz v6, :cond_23b

    .line 67633715
    const v6, 0x7f022097

    .line 67633718
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633721
    move-result-object v6

    .line 67633722
    goto :goto_242

    .line 67633723
    :cond_23b
    const v6, 0x7f022098

    .line 67633726
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633729
    move-result-object v6

    .line 67633730
    :goto_242
    invoke-static {v4, v5, v6, v15, v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 67633733
    const v4, -0x1f92313d

    .line 67633736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633739
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633741
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633743
    if-ne v4, v5, :cond_285

    .line 67633745
    const v4, 0x7f020301

    .line 67633748
    invoke-static {v4, v15, v9}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633751
    move-result-object v4

    .line 67633752
    const-string v5, ""

    .line 67633754
    const/16 v10, 0xc

    .line 67633756
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633759
    move-result v6

    .line 67633760
    int-to-float v6, v6

    .line 67633761
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633764
    move-result-object v6

    .line 67633765
    const/4 v7, 0x0

    .line 67633766
    const/4 v9, 0x0

    .line 67633767
    const/4 v14, 0x0

    .line 67633768
    const/16 v17, 0x0

    .line 67633770
    const/16 v18, 0x30

    .line 67633772
    const/16 v19, 0x78

    .line 67633774
    move/from16 v20, v8

    .line 67633776
    move-object v8, v9

    .line 67633777
    move v9, v14

    .line 67633778
    const/16 v29, 0xc

    .line 67633780
    move-object/from16 v10, v17

    .line 67633782
    move v14, v11

    .line 67633783
    move-object v11, v15

    .line 67633784
    move-object/from16 v24, v12

    .line 67633786
    move/from16 v12, v18

    .line 67633788
    move-object v1, v13

    .line 67633789
    const/16 v25, 0x10

    .line 67633791
    move/from16 v13, v19

    .line 67633793
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633796
    goto :goto_28f

    .line 67633797
    :cond_285
    move/from16 v20, v8

    .line 67633799
    move v14, v11

    .line 67633800
    move-object/from16 v24, v12

    .line 67633802
    move-object v1, v13

    .line 67633803
    const/16 v25, 0x10

    .line 67633805
    const/16 v29, 0xc

    .line 67633807
    :goto_28f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633813
    const/16 v18, 0x0

    .line 67633815
    const/16 v19, 0x0

    .line 67633817
    const/4 v4, 0x0

    .line 67633818
    const/16 v21, 0xe

    .line 67633820
    move-object/from16 v16, v24

    .line 67633822
    move/from16 v17, v20

    .line 67633824
    move/from16 v20, v4

    .line 67633826
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633829
    move-result-object v4

    .line 67633830
    sget v5, Lj/c2;->a:I

    .line 67633832
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633834
    const/4 v6, 0x1

    .line 67633835
    invoke-virtual {v3, v5, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633838
    move-result-object v3

    .line 67633839
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633841
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633843
    const/4 v6, 0x6

    .line 67633844
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633847
    move-result-object v4

    .line 67633848
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633851
    move-result-wide v5

    .line 67633852
    const/16 v7, 0x20

    .line 67633854
    ushr-long v7, v5, v7

    .line 67633856
    xor-long/2addr v5, v7

    .line 67633857
    long-to-int v6, v5

    .line 67633858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633861
    move-result-object v5

    .line 67633862
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633865
    move-result-object v3

    .line 67633866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633869
    move-result-object v7

    .line 67633870
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633872
    if-eqz v7, :cond_3aa

    .line 67633874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633880
    move-result v7

    .line 67633881
    if-eqz v7, :cond_2df

    .line 67633883
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633886
    goto :goto_2e2

    .line 67633887
    :cond_2df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633890
    :goto_2e2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633892
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633895
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633897
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633900
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633905
    move-result v4

    .line 67633906
    if-nez v4, :cond_302

    .line 67633908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633911
    move-result-object v4

    .line 67633912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633915
    move-result-object v5

    .line 67633916
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633919
    move-result v4

    .line 67633920
    if-nez v4, :cond_310

    .line 67633922
    :cond_302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633925
    move-result-object v4

    .line 67633926
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633932
    move-result-object v4

    .line 67633933
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633936
    :cond_310
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633938
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633941
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633943
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 67633945
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 67633948
    move-result-wide v8

    .line 67633949
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633954
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633956
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633959
    move-result-object v1

    .line 67633960
    invoke-interface {v1}, Lag5/k;->x5()J

    .line 67633963
    move-result-wide v6

    .line 67633964
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633969
    sget v19, Lb1/u;->d:I

    .line 67633971
    const/16 v21, 0x0

    .line 67633973
    const/16 v22, 0x0

    .line 67633975
    const/16 v23, 0x0

    .line 67633977
    const/16 v25, 0x7

    .line 67633979
    move-object/from16 v20, v24

    .line 67633981
    move/from16 v24, v14

    .line 67633983
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633986
    move-result-object v5

    .line 67633987
    const/4 v10, 0x0

    .line 67633988
    const/4 v12, 0x0

    .line 67633989
    const-wide/16 v13, 0x0

    .line 67633991
    const/4 v1, 0x0

    .line 67633992
    move-object v3, v15

    .line 67633993
    move-object v15, v1

    .line 67633994
    const/16 v16, 0x0

    .line 67633996
    const-wide/16 v17, 0x0

    .line 67633998
    const/16 v20, 0x0

    .line 67634000
    const/16 v21, 0x1

    .line 67634002
    const/16 v22, 0x0

    .line 67634004
    const/16 v23, 0x0

    .line 67634006
    const/16 v24, 0x0

    .line 67634008
    const v26, 0x30c30

    .line 67634011
    const/16 v27, 0xc30

    .line 67634013
    const v28, 0x1d7d0

    .line 67634016
    move-object/from16 v25, v3

    .line 67634018
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634021
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 67634023
    if-nez v1, :cond_36b

    .line 67634025
    const-string v1, "\u539f\u8457\u6539\u7f16"

    .line 67634027
    :cond_36b
    move-object v4, v1

    .line 67634028
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67634031
    move-result-wide v8

    .line 67634032
    sget v19, Lb1/u;->d:I

    .line 67634034
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67634036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634039
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->d:J

    .line 67634041
    const/4 v5, 0x0

    .line 67634042
    const/4 v10, 0x0

    .line 67634043
    const/4 v11, 0x0

    .line 67634044
    const/4 v12, 0x0

    .line 67634045
    const-wide/16 v13, 0x0

    .line 67634047
    const/4 v15, 0x0

    .line 67634048
    const/16 v16, 0x0

    .line 67634050
    const-wide/16 v17, 0x0

    .line 67634052
    const/16 v20, 0x0

    .line 67634054
    const/16 v21, 0x1

    .line 67634056
    const/16 v22, 0x0

    .line 67634058
    const/16 v23, 0x0

    .line 67634060
    const/16 v24, 0x0

    .line 67634062
    const/16 v26, 0xd80

    .line 67634064
    const/16 v27, 0xc30

    .line 67634066
    const v28, 0x1d7f2

    .line 67634069
    move-object/from16 v25, v3

    .line 67634071
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634083
    move-result v1

    .line 67634084
    if-eqz v1, :cond_3ba

    .line 67634086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634089
    goto :goto_3ba

    .line 67634090
    :cond_3aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634093
    throw v22

    .line 67634094
    :cond_3ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634097
    throw v22

    .line 67634098
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634101
    throw v22

    .line 67634102
    :cond_3b6
    move-object v3, v15

    .line 67634103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634106
    :cond_3ba
    :goto_3ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634109
    move-result-object v1

    .line 67634110
    if-eqz v1, :cond_3ca

    .line 67634112
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l;

    .line 67634114
    move-object/from16 v4, p1

    .line 67634116
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67634119
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634122
    :cond_3ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, -0xad5724d

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v4, :cond_2c

    .line 67633175
    .line 67633176
    and-int/lit8 v4, v2, 0x8

    .line 67633177
    .line 67633178
    if-nez v4, :cond_21

    .line 67633179
    .line 67633180
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633181
    .line 67633182
    .line 67633183
    move-result v4

    .line 67633184
    goto :goto_25

    .line 67633185
    :cond_21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633186
    .line 67633187
    .line 67633188
    move-result v4

    .line 67633189
    :goto_25
    if-eqz v4, :cond_29

    .line 67633190
    .line 67633191
    const/4 v4, 0x4

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    const/4 v4, 0x2

    .line 67633194
    :goto_2a
    or-int/2addr v4, v2

    .line 67633195
    goto :goto_2d

    .line 67633196
    :cond_2c
    move v4, v2

    .line 67633197
    :goto_2d
    and-int/lit8 v7, v2, 0x30

    .line 67633198
    .line 67633199
    const/16 v14, 0x20

    .line 67633200
    .line 67633201
    const/16 v13, 0x10

    .line 67633202
    .line 67633203
    if-nez v7, :cond_41

    .line 67633204
    .line 67633205
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633206
    .line 67633207
    .line 67633208
    move-result v7

    .line 67633209
    if-eqz v7, :cond_3e

    .line 67633210
    .line 67633211
    const/16 v7, 0x20

    .line 67633212
    .line 67633213
    goto :goto_40

    .line 67633214
    :cond_3e
    const/16 v7, 0x10

    .line 67633215
    .line 67633216
    :goto_40
    or-int/2addr v4, v7

    .line 67633217
    :cond_41
    and-int/lit8 v7, v4, 0x13

    .line 67633218
    .line 67633219
    const/16 v8, 0x12

    .line 67633220
    .line 67633221
    const/4 v12, 0x1

    .line 67633222
    const/4 v9, 0x0

    .line 67633223
    if-eq v7, v8, :cond_4b

    .line 67633224
    .line 67633225
    const/4 v7, 0x1

    .line 67633226
    goto :goto_4c

    .line 67633227
    :cond_4b
    const/4 v7, 0x0

    .line 67633228
    :goto_4c
    and-int/lit8 v8, v4, 0x1

    .line 67633229
    .line 67633230
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v7

    .line 67633234
    if-eqz v7, :cond_3b6

    .line 67633235
    .line 67633236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v7

    .line 67633240
    if-eqz v7, :cond_60

    .line 67633241
    .line 67633242
    const/4 v7, -0x1

    .line 67633243
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreItem (NoveAdaptationComponent.kt:166)"

    .line 67633244
    .line 67633245
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633246
    .line 67633247
    .line 67633248
    :cond_60
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67633249
    .line 67633250
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v3

    .line 67633254
    check-cast v3, Landroid/content/Context;

    .line 67633255
    .line 67633256
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633257
    .line 67633258
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v3

    .line 67633262
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 67633263
    .line 67633264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v7

    .line 67633271
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$o;->a:[I

    .line 67633272
    .line 67633273
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v7

    .line 67633277
    aget v7, v8, v7

    .line 67633278
    .line 67633279
    if-eq v7, v12, :cond_8f

    .line 67633280
    .line 67633281
    if-eq v7, v6, :cond_89

    .line 67633282
    .line 67633283
    const/16 v6, 0x56

    .line 67633284
    .line 67633285
    int-to-float v6, v6

    .line 67633286
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633287
    .line 67633288
    goto :goto_94

    .line 67633289
    :cond_89
    const/16 v6, 0x60

    .line 67633290
    .line 67633291
    int-to-float v6, v6

    .line 67633292
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633293
    .line 67633294
    goto :goto_94

    .line 67633295
    :cond_8f
    const/16 v6, 0x68

    .line 67633296
    .line 67633297
    int-to-float v6, v6

    .line 67633298
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633299
    .line 67633300
    :goto_94
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v16

    .line 67633304
    int-to-float v3, v13

    .line 67633305
    const/16 v18, 0x0

    .line 67633306
    .line 67633307
    const/16 v20, 0x0

    .line 67633308
    .line 67633309
    const/16 v21, 0xa

    .line 67633310
    .line 67633311
    move/from16 v17, v3

    .line 67633312
    .line 67633313
    move/from16 v19, v3

    .line 67633314
    .line 67633315
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v3

    .line 67633319
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633320
    .line 67633321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633322
    .line 67633323
    .line 67633324
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v6

    .line 67633328
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v6

    .line 67633332
    if-eqz v6, :cond_c8

    .line 67633333
    .line 67633334
    const v6, 0x43088568

    .line 67633335
    .line 67633336
    .line 67633337
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633338
    .line 67633339
    .line 67633340
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v6

    .line 67633344
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-wide v6

    .line 67633348
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633349
    .line 67633350
    .line 67633351
    goto :goto_d9

    .line 67633352
    :cond_c8
    const v6, 0x4309b006

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v6

    .line 67633362
    invoke-interface {v6}, Lag5/k;->z()J

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-wide v6

    .line 67633366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633367
    .line 67633368
    .line 67633369
    :goto_d9
    const/16 v8, 0x8

    .line 67633370
    .line 67633371
    int-to-float v11, v8

    .line 67633372
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v8

    .line 67633376
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v3

    .line 67633380
    const/16 v10, 0xc

    .line 67633381
    .line 67633382
    int-to-float v8, v10

    .line 67633383
    const/16 v6, 0x14

    .line 67633384
    .line 67633385
    int-to-float v6, v6

    .line 67633386
    int-to-float v7, v9

    .line 67633387
    invoke-static {v3, v8, v7, v6, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v16

    .line 67633391
    const/16 v17, 0x0

    .line 67633392
    .line 67633393
    const/16 v18, 0x0

    .line 67633394
    .line 67633395
    const/16 v19, 0x0

    .line 67633396
    .line 67633397
    const/16 v20, 0x0

    .line 67633398
    .line 67633399
    const v3, 0x4c5de2

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633403
    .line 67633404
    .line 67633405
    and-int/lit8 v3, v4, 0x70

    .line 67633406
    .line 67633407
    if-ne v3, v14, :cond_103

    .line 67633408
    .line 67633409
    const/4 v3, 0x1

    .line 67633410
    goto :goto_104

    .line 67633411
    :cond_103
    const/4 v3, 0x0

    .line 67633412
    :goto_104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v4

    .line 67633416
    if-nez v3, :cond_112

    .line 67633417
    .line 67633418
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633419
    .line 67633420
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v3

    .line 67633424
    if-ne v4, v3, :cond_11a

    .line 67633425
    .line 67633426
    :cond_112
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k;

    .line 67633427
    .line 67633428
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633432
    .line 67633433
    .line 67633434
    :cond_11a
    move-object/from16 v21, v4

    .line 67633435
    .line 67633436
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633437
    .line 67633438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633439
    .line 67633440
    .line 67633441
    const/16 v22, 0xf

    .line 67633442
    .line 67633443
    const/16 v23, 0x0

    .line 67633444
    .line 67633445
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v3

    .line 67633449
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633450
    .line 67633451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633452
    .line 67633453
    .line 67633454
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633455
    .line 67633456
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633457
    .line 67633458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633459
    .line 67633460
    .line 67633461
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633462
    .line 67633463
    const/16 v7, 0x30

    .line 67633464
    .line 67633465
    invoke-static {v6, v4, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-wide v6

    .line 67633473
    ushr-long v16, v6, v14

    .line 67633474
    .line 67633475
    xor-long v6, v6, v16

    .line 67633476
    .line 67633477
    long-to-int v7, v6

    .line 67633478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v6

    .line 67633482
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v3

    .line 67633486
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633487
    .line 67633488
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633489
    .line 67633490
    .line 67633491
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633492
    .line 67633493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v12

    .line 67633497
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633498
    .line 67633499
    const/16 v22, 0x0

    .line 67633500
    .line 67633501
    if-eqz v12, :cond_3b2

    .line 67633502
    .line 67633503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633504
    .line 67633505
    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v12

    .line 67633510
    if-eqz v12, :cond_16c

    .line 67633511
    .line 67633512
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633513
    .line 67633514
    .line 67633515
    goto :goto_16f

    .line 67633516
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633517
    .line 67633518
    .line 67633519
    :goto_16f
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633520
    .line 67633521
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633522
    .line 67633523
    invoke-static {v15, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    .line 67633525
    .line 67633526
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633527
    .line 67633528
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    .line 67633530
    .line 67633531
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633532
    .line 67633533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633534
    .line 67633535
    .line 67633536
    move-result v6

    .line 67633537
    if-nez v6, :cond_191

    .line 67633538
    .line 67633539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v6

    .line 67633543
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v12

    .line 67633547
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result v6

    .line 67633551
    if-nez v6, :cond_19f

    .line 67633552
    .line 67633553
    :cond_191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v6

    .line 67633557
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v6

    .line 67633564
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633565
    .line 67633566
    .line 67633567
    :cond_19f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633568
    .line 67633569
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633570
    .line 67633571
    .line 67633572
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67633573
    .line 67633574
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633575
    .line 67633576
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633577
    .line 67633578
    invoke-static {v4, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v4

    .line 67633582
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-wide v6

    .line 67633586
    ushr-long v17, v6, v14

    .line 67633587
    .line 67633588
    xor-long v6, v6, v17

    .line 67633589
    .line 67633590
    long-to-int v7, v6

    .line 67633591
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v6

    .line 67633595
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object v14

    .line 67633599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v10

    .line 67633603
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633604
    .line 67633605
    if-eqz v10, :cond_3ae

    .line 67633606
    .line 67633607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v10

    .line 67633614
    if-eqz v10, :cond_1d4

    .line 67633615
    .line 67633616
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633617
    .line 67633618
    .line 67633619
    goto :goto_1d7

    .line 67633620
    :cond_1d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633621
    .line 67633622
    .line 67633623
    :goto_1d7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633624
    .line 67633625
    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633626
    .line 67633627
    .line 67633628
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633629
    .line 67633630
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633631
    .line 67633632
    .line 67633633
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633634
    .line 67633635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633636
    .line 67633637
    .line 67633638
    move-result v6

    .line 67633639
    if-nez v6, :cond_1f7

    .line 67633640
    .line 67633641
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object v6

    .line 67633645
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v10

    .line 67633649
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633650
    .line 67633651
    .line 67633652
    move-result v6

    .line 67633653
    if-nez v6, :cond_205

    .line 67633654
    .line 67633655
    :cond_1f7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object v6

    .line 67633659
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v6

    .line 67633666
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633667
    .line 67633668
    .line 67633669
    :cond_205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633670
    .line 67633671
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633672
    .line 67633673
    .line 67633674
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633675
    .line 67633676
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 67633677
    .line 67633678
    const/16 v6, 0x2c

    .line 67633679
    .line 67633680
    invoke-static {v6}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v6

    .line 67633684
    int-to-float v6, v6

    .line 67633685
    const/16 v7, 0x3e

    .line 67633686
    .line 67633687
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633688
    .line 67633689
    .line 67633690
    move-result v7

    .line 67633691
    int-to-float v7, v7

    .line 67633692
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v6

    .line 67633696
    int-to-float v5, v5

    .line 67633697
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-object v5

    .line 67633701
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633702
    .line 67633703
    .line 67633704
    move-result-object v5

    .line 67633705
    invoke-static {v15, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633706
    .line 67633707
    .line 67633708
    move-result-object v6

    .line 67633709
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v6

    .line 67633713
    if-eqz v6, :cond_23b

    .line 67633714
    .line 67633715
    const v6, 0x7f022097

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v6

    .line 67633722
    goto :goto_242

    .line 67633723
    :cond_23b
    const v6, 0x7f022098

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v6

    .line 67633730
    :goto_242
    invoke-static {v4, v5, v6, v15, v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 67633731
    .line 67633732
    .line 67633733
    const v4, -0x1f92313d

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633737
    .line 67633738
    .line 67633739
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633740
    .line 67633741
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 67633742
    .line 67633743
    if-ne v4, v5, :cond_285

    .line 67633744
    .line 67633745
    const v4, 0x7f020301

    .line 67633746
    .line 67633747
    .line 67633748
    invoke-static {v4, v15, v9}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v4

    .line 67633752
    const-string v5, ""

    .line 67633753
    .line 67633754
    const/16 v10, 0xc

    .line 67633755
    .line 67633756
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->a(I)I

    .line 67633757
    .line 67633758
    .line 67633759
    move-result v6

    .line 67633760
    int-to-float v6, v6

    .line 67633761
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v6

    .line 67633765
    const/4 v7, 0x0

    .line 67633766
    const/4 v9, 0x0

    .line 67633767
    const/4 v14, 0x0

    .line 67633768
    const/16 v17, 0x0

    .line 67633769
    .line 67633770
    const/16 v18, 0x30

    .line 67633771
    .line 67633772
    const/16 v19, 0x78

    .line 67633773
    .line 67633774
    move/from16 v20, v8

    .line 67633775
    .line 67633776
    move-object v8, v9

    .line 67633777
    move v9, v14

    .line 67633778
    const/16 v29, 0xc

    .line 67633779
    .line 67633780
    move-object/from16 v10, v17

    .line 67633781
    .line 67633782
    move v14, v11

    .line 67633783
    move-object v11, v15

    .line 67633784
    move-object/from16 v24, v12

    .line 67633785
    .line 67633786
    move/from16 v12, v18

    .line 67633787
    .line 67633788
    move-object v1, v13

    .line 67633789
    const/16 v25, 0x10

    .line 67633790
    .line 67633791
    move/from16 v13, v19

    .line 67633792
    .line 67633793
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633794
    .line 67633795
    .line 67633796
    goto :goto_28f

    .line 67633797
    :cond_285
    move/from16 v20, v8

    .line 67633798
    .line 67633799
    move v14, v11

    .line 67633800
    move-object/from16 v24, v12

    .line 67633801
    .line 67633802
    move-object v1, v13

    .line 67633803
    const/16 v25, 0x10

    .line 67633804
    .line 67633805
    const/16 v29, 0xc

    .line 67633806
    .line 67633807
    :goto_28f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633808
    .line 67633809
    .line 67633810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633811
    .line 67633812
    .line 67633813
    const/16 v18, 0x0

    .line 67633814
    .line 67633815
    const/16 v19, 0x0

    .line 67633816
    .line 67633817
    const/4 v4, 0x0

    .line 67633818
    const/16 v21, 0xe

    .line 67633819
    .line 67633820
    move-object/from16 v16, v24

    .line 67633821
    .line 67633822
    move/from16 v17, v20

    .line 67633823
    .line 67633824
    move/from16 v20, v4

    .line 67633825
    .line 67633826
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v4

    .line 67633830
    sget v5, Lj/c2;->a:I

    .line 67633831
    .line 67633832
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67633833
    .line 67633834
    const/4 v6, 0x1

    .line 67633835
    invoke-virtual {v3, v5, v4, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v3

    .line 67633839
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633840
    .line 67633841
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633842
    .line 67633843
    const/4 v6, 0x6

    .line 67633844
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633845
    .line 67633846
    .line 67633847
    move-result-object v4

    .line 67633848
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-wide v5

    .line 67633852
    const/16 v7, 0x20

    .line 67633853
    .line 67633854
    ushr-long v7, v5, v7

    .line 67633855
    .line 67633856
    xor-long/2addr v5, v7

    .line 67633857
    long-to-int v6, v5

    .line 67633858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-object v5

    .line 67633862
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633863
    .line 67633864
    .line 67633865
    move-result-object v3

    .line 67633866
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633867
    .line 67633868
    .line 67633869
    move-result-object v7

    .line 67633870
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633871
    .line 67633872
    if-eqz v7, :cond_3aa

    .line 67633873
    .line 67633874
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633875
    .line 67633876
    .line 67633877
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633878
    .line 67633879
    .line 67633880
    move-result v7

    .line 67633881
    if-eqz v7, :cond_2df

    .line 67633882
    .line 67633883
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633884
    .line 67633885
    .line 67633886
    goto :goto_2e2

    .line 67633887
    :cond_2df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633888
    .line 67633889
    .line 67633890
    :goto_2e2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633891
    .line 67633892
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633893
    .line 67633894
    .line 67633895
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633896
    .line 67633897
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633898
    .line 67633899
    .line 67633900
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633901
    .line 67633902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633903
    .line 67633904
    .line 67633905
    move-result v4

    .line 67633906
    if-nez v4, :cond_302

    .line 67633907
    .line 67633908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633909
    .line 67633910
    .line 67633911
    move-result-object v4

    .line 67633912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633913
    .line 67633914
    .line 67633915
    move-result-object v5

    .line 67633916
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633917
    .line 67633918
    .line 67633919
    move-result v4

    .line 67633920
    if-nez v4, :cond_310

    .line 67633921
    .line 67633922
    :cond_302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633923
    .line 67633924
    .line 67633925
    move-result-object v4

    .line 67633926
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633927
    .line 67633928
    .line 67633929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633930
    .line 67633931
    .line 67633932
    move-result-object v4

    .line 67633933
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633934
    .line 67633935
    .line 67633936
    :cond_310
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633937
    .line 67633938
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633939
    .line 67633940
    .line 67633941
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633942
    .line 67633943
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 67633944
    .line 67633945
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 67633946
    .line 67633947
    .line 67633948
    move-result-wide v8

    .line 67633949
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633950
    .line 67633951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633952
    .line 67633953
    .line 67633954
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633955
    .line 67633956
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633957
    .line 67633958
    .line 67633959
    move-result-object v1

    .line 67633960
    invoke-interface {v1}, Lag5/k;->x5()J

    .line 67633961
    .line 67633962
    .line 67633963
    move-result-wide v6

    .line 67633964
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633965
    .line 67633966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633967
    .line 67633968
    .line 67633969
    sget v19, Lb1/u;->d:I

    .line 67633970
    .line 67633971
    const/16 v21, 0x0

    .line 67633972
    .line 67633973
    const/16 v22, 0x0

    .line 67633974
    .line 67633975
    const/16 v23, 0x0

    .line 67633976
    .line 67633977
    const/16 v25, 0x7

    .line 67633978
    .line 67633979
    move-object/from16 v20, v24

    .line 67633980
    .line 67633981
    move/from16 v24, v14

    .line 67633982
    .line 67633983
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633984
    .line 67633985
    .line 67633986
    move-result-object v5

    .line 67633987
    const/4 v10, 0x0

    .line 67633988
    const/4 v12, 0x0

    .line 67633989
    const-wide/16 v13, 0x0

    .line 67633990
    .line 67633991
    const/4 v1, 0x0

    .line 67633992
    move-object v3, v15

    .line 67633993
    move-object v15, v1

    .line 67633994
    const/16 v16, 0x0

    .line 67633995
    .line 67633996
    const-wide/16 v17, 0x0

    .line 67633997
    .line 67633998
    const/16 v20, 0x0

    .line 67633999
    .line 67634000
    const/16 v21, 0x1

    .line 67634001
    .line 67634002
    const/16 v22, 0x0

    .line 67634003
    .line 67634004
    const/16 v23, 0x0

    .line 67634005
    .line 67634006
    const/16 v24, 0x0

    .line 67634007
    .line 67634008
    const v26, 0x30c30

    .line 67634009
    .line 67634010
    .line 67634011
    const/16 v27, 0xc30

    .line 67634012
    .line 67634013
    const v28, 0x1d7d0

    .line 67634014
    .line 67634015
    .line 67634016
    move-object/from16 v25, v3

    .line 67634017
    .line 67634018
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634019
    .line 67634020
    .line 67634021
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->c:Ljava/lang/String;

    .line 67634022
    .line 67634023
    if-nez v1, :cond_36b

    .line 67634024
    .line 67634025
    const-string v1, "\u539f\u8457\u6539\u7f16"

    .line 67634026
    .line 67634027
    :cond_36b
    move-object v4, v1

    .line 67634028
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67634029
    .line 67634030
    .line 67634031
    move-result-wide v8

    .line 67634032
    sget v19, Lb1/u;->d:I

    .line 67634033
    .line 67634034
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67634035
    .line 67634036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634037
    .line 67634038
    .line 67634039
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->d:J

    .line 67634040
    .line 67634041
    const/4 v5, 0x0

    .line 67634042
    const/4 v10, 0x0

    .line 67634043
    const/4 v11, 0x0

    .line 67634044
    const/4 v12, 0x0

    .line 67634045
    const-wide/16 v13, 0x0

    .line 67634046
    .line 67634047
    const/4 v15, 0x0

    .line 67634048
    const/16 v16, 0x0

    .line 67634049
    .line 67634050
    const-wide/16 v17, 0x0

    .line 67634051
    .line 67634052
    const/16 v20, 0x0

    .line 67634053
    .line 67634054
    const/16 v21, 0x1

    .line 67634055
    .line 67634056
    const/16 v22, 0x0

    .line 67634057
    .line 67634058
    const/16 v23, 0x0

    .line 67634059
    .line 67634060
    const/16 v24, 0x0

    .line 67634061
    .line 67634062
    const/16 v26, 0xd80

    .line 67634063
    .line 67634064
    const/16 v27, 0xc30

    .line 67634065
    .line 67634066
    const v28, 0x1d7f2

    .line 67634067
    .line 67634068
    .line 67634069
    move-object/from16 v25, v3

    .line 67634070
    .line 67634071
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634072
    .line 67634073
    .line 67634074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634075
    .line 67634076
    .line 67634077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634078
    .line 67634079
    .line 67634080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634081
    .line 67634082
    .line 67634083
    move-result v1

    .line 67634084
    if-eqz v1, :cond_3ba

    .line 67634085
    .line 67634086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634087
    .line 67634088
    .line 67634089
    goto :goto_3ba

    .line 67634090
    :cond_3aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634091
    .line 67634092
    .line 67634093
    throw v22

    .line 67634094
    :cond_3ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634095
    .line 67634096
    .line 67634097
    throw v22

    .line 67634098
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634099
    .line 67634100
    .line 67634101
    throw v22

    .line 67634102
    :cond_3b6
    move-object v3, v15

    .line 67634103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634104
    .line 67634105
    .line 67634106
    :cond_3ba
    :goto_3ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634107
    .line 67634108
    .line 67634109
    move-result-object v1

    .line 67634110
    if-eqz v1, :cond_3ca

    .line 67634111
    .line 67634112
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l;

    .line 67634113
    .line 67634114
    move-object/from16 v4, p1

    .line 67634115
    .line 67634116
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67634117
    .line 67634118
    .line 67634119
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634120
    .line 67634121
    .line 67634122
    :cond_3ca
    return-void
.end method


.method public static final l(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v4, 0x3db7b551

    .line 67567629
    move-object/from16 v5, p2

    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v15

    .line 67567635
    and-int/lit8 v5, v2, 0x6

    .line 67567637
    const/4 v6, 0x2

    .line 67567638
    if-nez v5, :cond_23

    .line 67567640
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    move-result v5

    .line 67567644
    if-eqz v5, :cond_20

    .line 67567646
    const/4 v5, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v5, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v5, v2

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v5, v2

    .line 67567652
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67567654
    if-nez v7, :cond_34

    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567659
    move-result v7

    .line 67567660
    if-eqz v7, :cond_31

    .line 67567662
    const/16 v7, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v7, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v5, v7

    .line 67567668
    :cond_34
    and-int/lit8 v7, v5, 0x13

    .line 67567670
    const/16 v8, 0x12

    .line 67567672
    const/4 v9, 0x1

    .line 67567673
    if-eq v7, v8, :cond_3d

    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v5, 0x1

    .line 67567680
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_11b

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreList (NoveAdaptationComponent.kt:428)"

    .line 67567695
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    invoke-static {v15}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 67567701
    move-result-object v4

    .line 67567702
    const/4 v5, 0x3

    .line 67567703
    invoke-static {v3, v3, v3, v5, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567706
    move-result-object v3

    .line 67567707
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67567709
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567712
    move-result-object v5

    .line 67567713
    check-cast v5, Landroid/content/Context;

    .line 67567715
    const v7, 0x6e3c21fe

    .line 67567718
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567724
    move-result-object v7

    .line 67567725
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567727
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567730
    move-result-object v10

    .line 67567731
    const/4 v11, 0x0

    .line 67567732
    if-ne v7, v10, :cond_81

    .line 67567734
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567737
    move-result-object v7

    .line 67567738
    invoke-static {v7, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567741
    move-result-object v7

    .line 67567742
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567745
    :cond_81
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567750
    const v6, 0x4c5de2

    .line 67567753
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567756
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567759
    move-result v6

    .line 67567760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567763
    move-result-object v10

    .line 67567764
    if-nez v6, :cond_9c

    .line 67567766
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567769
    move-result-object v6

    .line 67567770
    if-ne v10, v6, :cond_a4

    .line 67567772
    :cond_9c
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i0;

    .line 67567774
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i0;-><init>(Ljava/util/List;)V

    .line 67567777
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    :cond_a4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    const/16 v6, 0x30

    .line 67567787
    invoke-static {v3, v7, v10, v15, v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567790
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567792
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567795
    move-result-object v6

    .line 67567796
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567798
    const/4 v7, 0x0

    .line 67567799
    invoke-static {v6, v7, v1, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567802
    move-result-object v6

    .line 67567803
    invoke-static {v6, v4, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 67567806
    move-result-object v4

    .line 67567807
    const/16 v6, 0x18

    .line 67567809
    int-to-float v6, v6

    .line 67567810
    const/4 v9, 0x7

    .line 67567811
    invoke-static {v7, v7, v7, v6, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567814
    move-result-object v7

    .line 67567815
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567817
    const/16 v9, 0xc

    .line 67567819
    int-to-float v9, v9

    .line 67567820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567823
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567826
    move-result-object v9

    .line 67567827
    const/4 v10, 0x0

    .line 67567828
    const/4 v11, 0x0

    .line 67567829
    const/4 v12, 0x0

    .line 67567830
    const/4 v13, 0x0

    .line 67567831
    const v6, -0x615d173a

    .line 67567834
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567840
    move-result v6

    .line 67567841
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567844
    move-result v14

    .line 67567845
    or-int/2addr v6, v14

    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567849
    move-result-object v14

    .line 67567850
    if-nez v6, :cond_f2

    .line 67567852
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567855
    move-result-object v6

    .line 67567856
    if-ne v14, v6, :cond_fa

    .line 67567858
    :cond_f2
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j0;

    .line 67567860
    invoke-direct {v14, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 67567863
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567866
    :cond_fa
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67567868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567871
    const/16 v16, 0x6180

    .line 67567873
    const/16 v17, 0x1e8

    .line 67567875
    const/16 v18, 0x0

    .line 67567877
    move-object v5, v4

    .line 67567878
    move-object v6, v3

    .line 67567879
    move v8, v10

    .line 67567880
    move-object v10, v11

    .line 67567881
    move-object v11, v12

    .line 67567882
    move v12, v13

    .line 67567883
    move-object/from16 v13, v18

    .line 67567885
    move-object v3, v15

    .line 67567886
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567892
    move-result v4

    .line 67567893
    if-eqz v4, :cond_11f

    .line 67567895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567898
    goto :goto_11f

    .line 67567899
    :cond_11b
    move-object v3, v15

    .line 67567900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567903
    :cond_11f
    :goto_11f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567906
    move-result-object v3

    .line 67567907
    if-eqz v3, :cond_12d

    .line 67567909
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k0;

    .line 67567911
    invoke-direct {v4, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k0;-><init>(FILjava/util/List;)V

    .line 67567914
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567917
    :cond_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v4, 0x3db7b551

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v5, p2

    .line 67567630
    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v15

    .line 67567635
    and-int/lit8 v5, v2, 0x6

    .line 67567636
    .line 67567637
    const/4 v6, 0x2

    .line 67567638
    if-nez v5, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v5

    .line 67567644
    if-eqz v5, :cond_20

    .line 67567645
    .line 67567646
    const/4 v5, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v5, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v5, v2

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v5, v2

    .line 67567652
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67567653
    .line 67567654
    if-nez v7, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v7

    .line 67567660
    if-eqz v7, :cond_31

    .line 67567661
    .line 67567662
    const/16 v7, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v7, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v5, v7

    .line 67567668
    :cond_34
    and-int/lit8 v7, v5, 0x13

    .line 67567669
    .line 67567670
    const/16 v8, 0x12

    .line 67567671
    .line 67567672
    const/4 v9, 0x1

    .line 67567673
    if-eq v7, v8, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v5, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_11b

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567691
    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenreList (NoveAdaptationComponent.kt:428)"

    .line 67567694
    .line 67567695
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    invoke-static {v15}, Landroidx/compose/ui/platform/m2;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/input/nestedscroll/b;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v4

    .line 67567702
    const/4 v5, 0x3

    .line 67567703
    invoke-static {v3, v3, v3, v5, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 67567708
    .line 67567709
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v5

    .line 67567713
    check-cast v5, Landroid/content/Context;

    .line 67567714
    .line 67567715
    const v7, 0x6e3c21fe

    .line 67567716
    .line 67567717
    .line 67567718
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v7

    .line 67567725
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567726
    .line 67567727
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v10

    .line 67567731
    const/4 v11, 0x0

    .line 67567732
    if-ne v7, v10, :cond_81

    .line 67567733
    .line 67567734
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v7

    .line 67567738
    invoke-static {v7, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v7

    .line 67567742
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567743
    .line 67567744
    .line 67567745
    :cond_81
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 67567746
    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567748
    .line 67567749
    .line 67567750
    const v6, 0x4c5de2

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567754
    .line 67567755
    .line 67567756
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v6

    .line 67567760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v10

    .line 67567764
    if-nez v6, :cond_9c

    .line 67567765
    .line 67567766
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v6

    .line 67567770
    if-ne v10, v6, :cond_a4

    .line 67567771
    .line 67567772
    :cond_9c
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i0;

    .line 67567773
    .line 67567774
    invoke-direct {v10, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i0;-><init>(Ljava/util/List;)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67567781
    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567783
    .line 67567784
    .line 67567785
    const/16 v6, 0x30

    .line 67567786
    .line 67567787
    invoke-static {v3, v7, v10, v15, v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567791
    .line 67567792
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v6

    .line 67567796
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567797
    .line 67567798
    const/4 v7, 0x0

    .line 67567799
    invoke-static {v6, v7, v1, v9}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v6

    .line 67567803
    invoke-static {v6, v4, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    const/16 v6, 0x18

    .line 67567808
    .line 67567809
    int-to-float v6, v6

    .line 67567810
    const/4 v9, 0x7

    .line 67567811
    invoke-static {v7, v7, v7, v6, v9}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v7

    .line 67567815
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567816
    .line 67567817
    const/16 v9, 0xc

    .line 67567818
    .line 67567819
    int-to-float v9, v9

    .line 67567820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v9

    .line 67567827
    const/4 v10, 0x0

    .line 67567828
    const/4 v11, 0x0

    .line 67567829
    const/4 v12, 0x0

    .line 67567830
    const/4 v13, 0x0

    .line 67567831
    const v6, -0x615d173a

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v6

    .line 67567841
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v14

    .line 67567845
    or-int/2addr v6, v14

    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v14

    .line 67567850
    if-nez v6, :cond_f2

    .line 67567851
    .line 67567852
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v6

    .line 67567856
    if-ne v14, v6, :cond_fa

    .line 67567857
    .line 67567858
    :cond_f2
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j0;

    .line 67567859
    .line 67567860
    invoke-direct {v14, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/j0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    .line 67567865
    .line 67567866
    :cond_fa
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67567867
    .line 67567868
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567869
    .line 67567870
    .line 67567871
    const/16 v16, 0x6180

    .line 67567872
    .line 67567873
    const/16 v17, 0x1e8

    .line 67567874
    .line 67567875
    const/16 v18, 0x0

    .line 67567876
    .line 67567877
    move-object v5, v4

    .line 67567878
    move-object v6, v3

    .line 67567879
    move v8, v10

    .line 67567880
    move-object v10, v11

    .line 67567881
    move-object v11, v12

    .line 67567882
    move v12, v13

    .line 67567883
    move-object/from16 v13, v18

    .line 67567884
    .line 67567885
    move-object v3, v15

    .line 67567886
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v4

    .line 67567893
    if-eqz v4, :cond_11f

    .line 67567894
    .line 67567895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567896
    .line 67567897
    .line 67567898
    goto :goto_11f

    .line 67567899
    :cond_11b
    move-object v3, v15

    .line 67567900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    :goto_11f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v3

    .line 67567907
    if-eqz v3, :cond_12d

    .line 67567908
    .line 67567909
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k0;

    .line 67567910
    .line 67567911
    invoke-direct {v4, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/k0;-><init>(FILjava/util/List;)V

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567915
    .line 67567916
    .line 67567917
    :cond_12d
    return-void
.end method


.method public static final m(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v8, p0

    .line 134676482
    move-object/from16 v9, p4

    .line 134676484
    move/from16 v10, p6

    .line 134676486
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676489
    const v0, -0x5ad2817a

    .line 134676492
    move-object/from16 v1, p5

    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676497
    move-result-object v11

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676500
    if-eqz v1, :cond_19

    .line 134676502
    or-int/lit8 v1, v10, 0x6

    .line 134676504
    goto :goto_29

    .line 134676505
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 134676507
    if-nez v1, :cond_28

    .line 134676509
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676512
    move-result v1

    .line 134676513
    if-eqz v1, :cond_25

    .line 134676515
    const/4 v1, 0x4

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v1, 0x2

    .line 134676518
    :goto_26
    or-int/2addr v1, v10

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    move v1, v10

    .line 134676521
    :goto_29
    and-int/lit8 v2, p7, 0x2

    .line 134676523
    if-eqz v2, :cond_32

    .line 134676525
    or-int/lit8 v1, v1, 0x30

    .line 134676527
    move/from16 v12, p1

    .line 134676529
    goto :goto_44

    .line 134676530
    :cond_32
    and-int/lit8 v2, v10, 0x30

    .line 134676532
    move/from16 v12, p1

    .line 134676534
    if-nez v2, :cond_44

    .line 134676536
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676539
    move-result v2

    .line 134676540
    if-eqz v2, :cond_41

    .line 134676542
    const/16 v2, 0x20

    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v2, 0x10

    .line 134676547
    :goto_43
    or-int/2addr v1, v2

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134676550
    if-eqz v2, :cond_4b

    .line 134676552
    or-int/lit16 v1, v1, 0x180

    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v3, v10, 0x180

    .line 134676557
    if-nez v3, :cond_5e

    .line 134676559
    move-object/from16 v3, p2

    .line 134676561
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676564
    move-result v4

    .line 134676565
    if-eqz v4, :cond_5a

    .line 134676567
    const/16 v4, 0x100

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v4, 0x80

    .line 134676572
    :goto_5c
    or-int/2addr v1, v4

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v3, p2

    .line 134676576
    :goto_60
    and-int/lit8 v4, p7, 0x8

    .line 134676578
    if-eqz v4, :cond_67

    .line 134676580
    or-int/lit16 v1, v1, 0xc00

    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v5, v10, 0xc00

    .line 134676585
    if-nez v5, :cond_7a

    .line 134676587
    move-object/from16 v5, p3

    .line 134676589
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676592
    move-result v6

    .line 134676593
    if-eqz v6, :cond_76

    .line 134676595
    const/16 v6, 0x800

    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v6, 0x400

    .line 134676600
    :goto_78
    or-int/2addr v1, v6

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move-object/from16 v5, p3

    .line 134676604
    :goto_7c
    and-int/lit8 v6, p7, 0x10

    .line 134676606
    if-eqz v6, :cond_83

    .line 134676608
    or-int/lit16 v1, v1, 0x6000

    .line 134676610
    goto :goto_93

    .line 134676611
    :cond_83
    and-int/lit16 v6, v10, 0x6000

    .line 134676613
    if-nez v6, :cond_93

    .line 134676615
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676618
    move-result v6

    .line 134676619
    if-eqz v6, :cond_90

    .line 134676621
    const/16 v6, 0x4000

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v6, 0x2000

    .line 134676626
    :goto_92
    or-int/2addr v1, v6

    .line 134676627
    :cond_93
    :goto_93
    and-int/lit16 v6, v1, 0x2493

    .line 134676629
    const/16 v7, 0x2492

    .line 134676631
    if-eq v6, v7, :cond_9b

    .line 134676633
    const/4 v6, 0x1

    .line 134676634
    goto :goto_9c

    .line 134676635
    :cond_9b
    const/4 v6, 0x0

    .line 134676636
    :goto_9c
    and-int/lit8 v7, v1, 0x1

    .line 134676638
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676641
    move-result v6

    .line 134676642
    if-eqz v6, :cond_1ca

    .line 134676644
    const-string v6, "playpage_same_ip_half_page"

    .line 134676646
    if-eqz v2, :cond_aa

    .line 134676648
    move-object v14, v6

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move-object v14, v3

    .line 134676651
    :goto_ab
    if-eqz v4, :cond_af

    .line 134676653
    move-object v15, v6

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v15, v5

    .line 134676656
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676659
    move-result v2

    .line 134676660
    if-eqz v2, :cond_bc

    .line 134676662
    const/4 v2, -0x1

    .line 134676663
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenrePage (NoveAdaptationComponent.kt:513)"

    .line 134676665
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676668
    :cond_bc
    const v0, 0x6e3c21fe

    .line 134676671
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676677
    move-result-object v0

    .line 134676678
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676680
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676683
    move-result-object v2

    .line 134676684
    if-ne v0, v2, :cond_d9

    .line 134676686
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 134676688
    invoke-static {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 134676691
    move-result-object v0

    .line 134676692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 134676694
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676697
    :cond_d9
    move-object v7, v0

    .line 134676698
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 134676700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676703
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 134676706
    move-result-object v0

    .line 134676707
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 134676709
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676712
    move-result-object v2

    .line 134676713
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 134676715
    const v3, 0x4c5de2

    .line 134676718
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676721
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676724
    move-result v3

    .line 134676725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676728
    move-result-object v4

    .line 134676729
    if-nez v3, :cond_101

    .line 134676731
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676734
    move-result-object v1

    .line 134676735
    if-ne v4, v1, :cond_183

    .line 134676737
    :cond_101
    new-instance v1, Ljava/util/ArrayList;

    .line 134676739
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134676742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676745
    move-result-object v0

    .line 134676746
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676749
    move-result v3

    .line 134676750
    if-eqz v3, :cond_127

    .line 134676752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676755
    move-result-object v3

    .line 134676756
    move-object v4, v3

    .line 134676757
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 134676759
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676762
    move-result-object v4

    .line 134676763
    check-cast v4, Ljava/lang/Boolean;

    .line 134676765
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676768
    move-result v4

    .line 134676769
    if-eqz v4, :cond_10a

    .line 134676771
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676774
    goto :goto_10a

    .line 134676775
    :cond_127
    new-instance v4, Ljava/util/ArrayList;

    .line 134676777
    const/16 v0, 0xa

    .line 134676779
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134676782
    move-result v0

    .line 134676783
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134676786
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134676789
    move-result-object v0

    .line 134676790
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676793
    move-result v1

    .line 134676794
    if-eqz v1, :cond_180

    .line 134676796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676799
    move-result-object v1

    .line 134676800
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 134676802
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 134676804
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 134676806
    const-string v5, ""

    .line 134676808
    if-nez v3, :cond_14d

    .line 134676810
    move-object/from16 v17, v5

    .line 134676812
    goto :goto_14f

    .line 134676813
    :cond_14d
    move-object/from16 v17, v3

    .line 134676815
    :goto_14f
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 134676817
    if-nez v3, :cond_156

    .line 134676819
    move-object/from16 v18, v5

    .line 134676821
    goto :goto_158

    .line 134676822
    :cond_156
    move-object/from16 v18, v3

    .line 134676824
    :goto_158
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 134676826
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 134676828
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 134676830
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 134676832
    const-string v22, "playpage_same_ip_half_page"

    .line 134676834
    const-string v23, "playpage_same_ip_half_page"

    .line 134676836
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 134676838
    const/16 v25, 0xf00

    .line 134676840
    move/from16 v19, v3

    .line 134676842
    move-object/from16 v20, v6

    .line 134676844
    move-object/from16 v21, v5

    .line 134676846
    move-object/from16 v24, v13

    .line 134676848
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 134676851
    move-result-object v3

    .line 134676852
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 134676855
    move-result-object v3

    .line 134676856
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 134676859
    move-result-object v1

    .line 134676860
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676863
    goto :goto_136

    .line 134676864
    :cond_180
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676867
    :cond_183
    move-object v6, v4

    .line 134676868
    check-cast v6, Ljava/util/List;

    .line 134676870
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676873
    new-instance v13, Lzf5/g;

    .line 134676875
    new-instance v0, Lzf5/a;

    .line 134676877
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 134676879
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 134676882
    move-result v1

    .line 134676883
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676886
    move-result-object v1

    .line 134676887
    const/16 v3, 0xb

    .line 134676889
    const/4 v4, 0x0

    .line 134676890
    const/4 v5, 0x0

    .line 134676891
    invoke-direct {v0, v5, v4, v1, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 134676894
    const/4 v1, 0x0

    .line 134676895
    const/4 v3, 0x6

    .line 134676896
    invoke-direct {v13, v0, v1, v1, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 134676899
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;

    .line 134676901
    move-object v0, v5

    .line 134676902
    move-object v1, v2

    .line 134676903
    move-object/from16 v2, p0

    .line 134676905
    move-object v3, v14

    .line 134676906
    move-object v4, v15

    .line 134676907
    move-object v8, v5

    .line 134676908
    move/from16 v5, p1

    .line 134676910
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;-><init>(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;)V

    .line 134676913
    const v0, 0x18f9b677

    .line 134676916
    invoke-static {v0, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676919
    move-result-object v0

    .line 134676920
    const/16 v1, 0x30

    .line 134676922
    const/4 v2, 0x0

    .line 134676923
    invoke-static {v13, v0, v11, v1, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676929
    move-result v0

    .line 134676930
    if-eqz v0, :cond_1c7

    .line 134676932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676935
    :cond_1c7
    move-object v3, v14

    .line 134676936
    move-object v4, v15

    .line 134676937
    goto :goto_1ce

    .line 134676938
    :cond_1ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676941
    move-object v4, v5

    .line 134676942
    :goto_1ce
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676945
    move-result-object v8

    .line 134676946
    if-eqz v8, :cond_1e7

    .line 134676948
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e;

    .line 134676950
    move-object v0, v11

    .line 134676951
    move-object/from16 v1, p0

    .line 134676953
    move/from16 v2, p1

    .line 134676955
    move-object/from16 v5, p4

    .line 134676957
    move/from16 v6, p6

    .line 134676959
    move/from16 v7, p7

    .line 134676961
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 134676964
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676967
    :cond_1e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134676480
    move-object/from16 v8, p0

    .line 134676481
    .line 134676482
    move-object/from16 v9, p4

    .line 134676483
    .line 134676484
    move/from16 v10, p6

    .line 134676485
    .line 134676486
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676487
    .line 134676488
    .line 134676489
    const v0, -0x5ad2817a

    .line 134676490
    .line 134676491
    .line 134676492
    move-object/from16 v1, p5

    .line 134676493
    .line 134676494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object v11

    .line 134676498
    and-int/lit8 v1, p7, 0x1

    .line 134676499
    .line 134676500
    if-eqz v1, :cond_19

    .line 134676501
    .line 134676502
    or-int/lit8 v1, v10, 0x6

    .line 134676503
    .line 134676504
    goto :goto_29

    .line 134676505
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 134676506
    .line 134676507
    if-nez v1, :cond_28

    .line 134676508
    .line 134676509
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676510
    .line 134676511
    .line 134676512
    move-result v1

    .line 134676513
    if-eqz v1, :cond_25

    .line 134676514
    .line 134676515
    const/4 v1, 0x4

    .line 134676516
    goto :goto_26

    .line 134676517
    :cond_25
    const/4 v1, 0x2

    .line 134676518
    :goto_26
    or-int/2addr v1, v10

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    move v1, v10

    .line 134676521
    :goto_29
    and-int/lit8 v2, p7, 0x2

    .line 134676522
    .line 134676523
    if-eqz v2, :cond_32

    .line 134676524
    .line 134676525
    or-int/lit8 v1, v1, 0x30

    .line 134676526
    .line 134676527
    move/from16 v12, p1

    .line 134676528
    .line 134676529
    goto :goto_44

    .line 134676530
    :cond_32
    and-int/lit8 v2, v10, 0x30

    .line 134676531
    .line 134676532
    move/from16 v12, p1

    .line 134676533
    .line 134676534
    if-nez v2, :cond_44

    .line 134676535
    .line 134676536
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134676537
    .line 134676538
    .line 134676539
    move-result v2

    .line 134676540
    if-eqz v2, :cond_41

    .line 134676541
    .line 134676542
    const/16 v2, 0x20

    .line 134676543
    .line 134676544
    goto :goto_43

    .line 134676545
    :cond_41
    const/16 v2, 0x10

    .line 134676546
    .line 134676547
    :goto_43
    or-int/2addr v1, v2

    .line 134676548
    :cond_44
    :goto_44
    and-int/lit8 v2, p7, 0x4

    .line 134676549
    .line 134676550
    if-eqz v2, :cond_4b

    .line 134676551
    .line 134676552
    or-int/lit16 v1, v1, 0x180

    .line 134676553
    .line 134676554
    goto :goto_5e

    .line 134676555
    :cond_4b
    and-int/lit16 v3, v10, 0x180

    .line 134676556
    .line 134676557
    if-nez v3, :cond_5e

    .line 134676558
    .line 134676559
    move-object/from16 v3, p2

    .line 134676560
    .line 134676561
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676562
    .line 134676563
    .line 134676564
    move-result v4

    .line 134676565
    if-eqz v4, :cond_5a

    .line 134676566
    .line 134676567
    const/16 v4, 0x100

    .line 134676568
    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    const/16 v4, 0x80

    .line 134676571
    .line 134676572
    :goto_5c
    or-int/2addr v1, v4

    .line 134676573
    goto :goto_60

    .line 134676574
    :cond_5e
    :goto_5e
    move-object/from16 v3, p2

    .line 134676575
    .line 134676576
    :goto_60
    and-int/lit8 v4, p7, 0x8

    .line 134676577
    .line 134676578
    if-eqz v4, :cond_67

    .line 134676579
    .line 134676580
    or-int/lit16 v1, v1, 0xc00

    .line 134676581
    .line 134676582
    goto :goto_7a

    .line 134676583
    :cond_67
    and-int/lit16 v5, v10, 0xc00

    .line 134676584
    .line 134676585
    if-nez v5, :cond_7a

    .line 134676586
    .line 134676587
    move-object/from16 v5, p3

    .line 134676588
    .line 134676589
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676590
    .line 134676591
    .line 134676592
    move-result v6

    .line 134676593
    if-eqz v6, :cond_76

    .line 134676594
    .line 134676595
    const/16 v6, 0x800

    .line 134676596
    .line 134676597
    goto :goto_78

    .line 134676598
    :cond_76
    const/16 v6, 0x400

    .line 134676599
    .line 134676600
    :goto_78
    or-int/2addr v1, v6

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    :goto_7a
    move-object/from16 v5, p3

    .line 134676603
    .line 134676604
    :goto_7c
    and-int/lit8 v6, p7, 0x10

    .line 134676605
    .line 134676606
    if-eqz v6, :cond_83

    .line 134676607
    .line 134676608
    or-int/lit16 v1, v1, 0x6000

    .line 134676609
    .line 134676610
    goto :goto_93

    .line 134676611
    :cond_83
    and-int/lit16 v6, v10, 0x6000

    .line 134676612
    .line 134676613
    if-nez v6, :cond_93

    .line 134676614
    .line 134676615
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676616
    .line 134676617
    .line 134676618
    move-result v6

    .line 134676619
    if-eqz v6, :cond_90

    .line 134676620
    .line 134676621
    const/16 v6, 0x4000

    .line 134676622
    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    const/16 v6, 0x2000

    .line 134676625
    .line 134676626
    :goto_92
    or-int/2addr v1, v6

    .line 134676627
    :cond_93
    :goto_93
    and-int/lit16 v6, v1, 0x2493

    .line 134676628
    .line 134676629
    const/16 v7, 0x2492

    .line 134676630
    .line 134676631
    if-eq v6, v7, :cond_9b

    .line 134676632
    .line 134676633
    const/4 v6, 0x1

    .line 134676634
    goto :goto_9c

    .line 134676635
    :cond_9b
    const/4 v6, 0x0

    .line 134676636
    :goto_9c
    and-int/lit8 v7, v1, 0x1

    .line 134676637
    .line 134676638
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676639
    .line 134676640
    .line 134676641
    move-result v6

    .line 134676642
    if-eqz v6, :cond_1ca

    .line 134676643
    .line 134676644
    const-string v6, "playpage_same_ip_half_page"

    .line 134676645
    .line 134676646
    if-eqz v2, :cond_aa

    .line 134676647
    .line 134676648
    move-object v14, v6

    .line 134676649
    goto :goto_ab

    .line 134676650
    :cond_aa
    move-object v14, v3

    .line 134676651
    :goto_ab
    if-eqz v4, :cond_af

    .line 134676652
    .line 134676653
    move-object v15, v6

    .line 134676654
    goto :goto_b0

    .line 134676655
    :cond_af
    move-object v15, v5

    .line 134676656
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676657
    .line 134676658
    .line 134676659
    move-result v2

    .line 134676660
    if-eqz v2, :cond_bc

    .line 134676661
    .line 134676662
    const/4 v2, -0x1

    .line 134676663
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.MultiGenrePage (NoveAdaptationComponent.kt:513)"

    .line 134676664
    .line 134676665
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676666
    .line 134676667
    .line 134676668
    :cond_bc
    const v0, 0x6e3c21fe

    .line 134676669
    .line 134676670
    .line 134676671
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676672
    .line 134676673
    .line 134676674
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-object v0

    .line 134676678
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676679
    .line 134676680
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676681
    .line 134676682
    .line 134676683
    move-result-object v2

    .line 134676684
    if-ne v0, v2, :cond_d9

    .line 134676685
    .line 134676686
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 134676687
    .line 134676688
    invoke-static {v8, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 134676689
    .line 134676690
    .line 134676691
    move-result-object v0

    .line 134676692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 134676693
    .line 134676694
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676695
    .line 134676696
    .line 134676697
    :cond_d9
    move-object v7, v0

    .line 134676698
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 134676699
    .line 134676700
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676701
    .line 134676702
    .line 134676703
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 134676704
    .line 134676705
    .line 134676706
    move-result-object v0

    .line 134676707
    iget-object v2, v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 134676708
    .line 134676709
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134676710
    .line 134676711
    .line 134676712
    move-result-object v2

    .line 134676713
    check-cast v2, Lcom/dragon/read/kmp/adaptation/d0;

    .line 134676714
    .line 134676715
    const v3, 0x4c5de2

    .line 134676716
    .line 134676717
    .line 134676718
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676719
    .line 134676720
    .line 134676721
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676722
    .line 134676723
    .line 134676724
    move-result v3

    .line 134676725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676726
    .line 134676727
    .line 134676728
    move-result-object v4

    .line 134676729
    if-nez v3, :cond_101

    .line 134676730
    .line 134676731
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676732
    .line 134676733
    .line 134676734
    move-result-object v1

    .line 134676735
    if-ne v4, v1, :cond_183

    .line 134676736
    .line 134676737
    :cond_101
    new-instance v1, Ljava/util/ArrayList;

    .line 134676738
    .line 134676739
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134676740
    .line 134676741
    .line 134676742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676743
    .line 134676744
    .line 134676745
    move-result-object v0

    .line 134676746
    :cond_10a
    :goto_10a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676747
    .line 134676748
    .line 134676749
    move-result v3

    .line 134676750
    if-eqz v3, :cond_127

    .line 134676751
    .line 134676752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676753
    .line 134676754
    .line 134676755
    move-result-object v3

    .line 134676756
    move-object v4, v3

    .line 134676757
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 134676758
    .line 134676759
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676760
    .line 134676761
    .line 134676762
    move-result-object v4

    .line 134676763
    check-cast v4, Ljava/lang/Boolean;

    .line 134676764
    .line 134676765
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134676766
    .line 134676767
    .line 134676768
    move-result v4

    .line 134676769
    if-eqz v4, :cond_10a

    .line 134676770
    .line 134676771
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676772
    .line 134676773
    .line 134676774
    goto :goto_10a

    .line 134676775
    :cond_127
    new-instance v4, Ljava/util/ArrayList;

    .line 134676776
    .line 134676777
    const/16 v0, 0xa

    .line 134676778
    .line 134676779
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134676780
    .line 134676781
    .line 134676782
    move-result v0

    .line 134676783
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134676784
    .line 134676785
    .line 134676786
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134676787
    .line 134676788
    .line 134676789
    move-result-object v0

    .line 134676790
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676791
    .line 134676792
    .line 134676793
    move-result v1

    .line 134676794
    if-eqz v1, :cond_180

    .line 134676795
    .line 134676796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676797
    .line 134676798
    .line 134676799
    move-result-object v1

    .line 134676800
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 134676801
    .line 134676802
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 134676803
    .line 134676804
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 134676805
    .line 134676806
    const-string v5, ""

    .line 134676807
    .line 134676808
    if-nez v3, :cond_14d

    .line 134676809
    .line 134676810
    move-object/from16 v17, v5

    .line 134676811
    .line 134676812
    goto :goto_14f

    .line 134676813
    :cond_14d
    move-object/from16 v17, v3

    .line 134676814
    .line 134676815
    :goto_14f
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 134676816
    .line 134676817
    if-nez v3, :cond_156

    .line 134676818
    .line 134676819
    move-object/from16 v18, v5

    .line 134676820
    .line 134676821
    goto :goto_158

    .line 134676822
    :cond_156
    move-object/from16 v18, v3

    .line 134676823
    .line 134676824
    :goto_158
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 134676825
    .line 134676826
    iget-object v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 134676827
    .line 134676828
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 134676829
    .line 134676830
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 134676831
    .line 134676832
    const-string v22, "playpage_same_ip_half_page"

    .line 134676833
    .line 134676834
    const-string v23, "playpage_same_ip_half_page"

    .line 134676835
    .line 134676836
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 134676837
    .line 134676838
    const/16 v25, 0xf00

    .line 134676839
    .line 134676840
    move/from16 v19, v3

    .line 134676841
    .line 134676842
    move-object/from16 v20, v6

    .line 134676843
    .line 134676844
    move-object/from16 v21, v5

    .line 134676845
    .line 134676846
    move-object/from16 v24, v13

    .line 134676847
    .line 134676848
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 134676849
    .line 134676850
    .line 134676851
    move-result-object v3

    .line 134676852
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 134676853
    .line 134676854
    .line 134676855
    move-result-object v3

    .line 134676856
    invoke-static {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 134676857
    .line 134676858
    .line 134676859
    move-result-object v1

    .line 134676860
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134676861
    .line 134676862
    .line 134676863
    goto :goto_136

    .line 134676864
    :cond_180
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676865
    .line 134676866
    .line 134676867
    :cond_183
    move-object v6, v4

    .line 134676868
    check-cast v6, Ljava/util/List;

    .line 134676869
    .line 134676870
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676871
    .line 134676872
    .line 134676873
    new-instance v13, Lzf5/g;

    .line 134676874
    .line 134676875
    new-instance v0, Lzf5/a;

    .line 134676876
    .line 134676877
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 134676878
    .line 134676879
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 134676880
    .line 134676881
    .line 134676882
    move-result v1

    .line 134676883
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134676884
    .line 134676885
    .line 134676886
    move-result-object v1

    .line 134676887
    const/16 v3, 0xb

    .line 134676888
    .line 134676889
    const/4 v4, 0x0

    .line 134676890
    const/4 v5, 0x0

    .line 134676891
    invoke-direct {v0, v5, v4, v1, v3}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 134676892
    .line 134676893
    .line 134676894
    const/4 v1, 0x0

    .line 134676895
    const/4 v3, 0x6

    .line 134676896
    invoke-direct {v13, v0, v1, v1, v3}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 134676897
    .line 134676898
    .line 134676899
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;

    .line 134676900
    .line 134676901
    move-object v0, v5

    .line 134676902
    move-object v1, v2

    .line 134676903
    move-object/from16 v2, p0

    .line 134676904
    .line 134676905
    move-object v3, v14

    .line 134676906
    move-object v4, v15

    .line 134676907
    move-object v8, v5

    .line 134676908
    move/from16 v5, p1

    .line 134676909
    .line 134676910
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$m;-><init>(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;)V

    .line 134676911
    .line 134676912
    .line 134676913
    const v0, 0x18f9b677

    .line 134676914
    .line 134676915
    .line 134676916
    invoke-static {v0, v8, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676917
    .line 134676918
    .line 134676919
    move-result-object v0

    .line 134676920
    const/16 v1, 0x30

    .line 134676921
    .line 134676922
    const/4 v2, 0x0

    .line 134676923
    invoke-static {v13, v0, v11, v1, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134676924
    .line 134676925
    .line 134676926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676927
    .line 134676928
    .line 134676929
    move-result v0

    .line 134676930
    if-eqz v0, :cond_1c7

    .line 134676931
    .line 134676932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676933
    .line 134676934
    .line 134676935
    :cond_1c7
    move-object v3, v14

    .line 134676936
    move-object v4, v15

    .line 134676937
    goto :goto_1ce

    .line 134676938
    :cond_1ca
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676939
    .line 134676940
    .line 134676941
    move-object v4, v5

    .line 134676942
    :goto_1ce
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676943
    .line 134676944
    .line 134676945
    move-result-object v8

    .line 134676946
    if-eqz v8, :cond_1e7

    .line 134676947
    .line 134676948
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e;

    .line 134676949
    .line 134676950
    move-object v0, v11

    .line 134676951
    move-object/from16 v1, p0

    .line 134676952
    .line 134676953
    move/from16 v2, p1

    .line 134676954
    .line 134676955
    move-object/from16 v5, p4

    .line 134676956
    .line 134676957
    move/from16 v6, p6

    .line 134676958
    .line 134676959
    move/from16 v7, p7

    .line 134676960
    .line 134676961
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;FLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 134676962
    .line 134676963
    .line 134676964
    invoke-interface {v8, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676965
    .line 134676966
    .line 134676967
    :cond_1e7
    return-void
.end method


.method public static final n(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, 0x5829c216

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279317
    if-nez v2, :cond_22

    .line 84279319
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279322
    move-result v2

    .line 84279323
    if-eqz v2, :cond_1f

    .line 84279325
    const/4 v2, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v2, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v2, p3

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p3

    .line 84279331
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84279333
    const/16 v5, 0x10

    .line 84279335
    const/16 v6, 0x20

    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279339
    or-int/lit8 v2, v2, 0x30

    .line 84279341
    goto :goto_3e

    .line 84279342
    :cond_2e
    and-int/lit8 v7, p3, 0x30

    .line 84279344
    if-nez v7, :cond_3e

    .line 84279346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279349
    move-result v7

    .line 84279350
    if-eqz v7, :cond_3b

    .line 84279352
    const/16 v7, 0x20

    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v7, 0x10

    .line 84279357
    :goto_3d
    or-int/2addr v2, v7

    .line 84279358
    :cond_3e
    :goto_3e
    and-int/lit8 v7, v2, 0x13

    .line 84279360
    const/16 v8, 0x12

    .line 84279362
    const/4 v9, 0x1

    .line 84279363
    if-eq v7, v8, :cond_47

    .line 84279365
    const/4 v7, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v7, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v8, v2, 0x1

    .line 84279370
    invoke-interface {p2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    move-result v7

    .line 84279374
    if-eqz v7, :cond_ae

    .line 84279376
    if-eqz v4, :cond_54

    .line 84279378
    const/16 p1, 0xc

    .line 84279380
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    move-result v4

    .line 84279384
    if-eqz v4, :cond_60

    .line 84279386
    const/4 v4, -0x1

    .line 84279387
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.OverflowHiddenSingleLineRow (NoveAdaptationComponent.kt:794)"

    .line 84279389
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    :cond_60
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279394
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279397
    move-result-object v1

    .line 84279398
    const/4 v4, 0x3

    .line 84279399
    const/4 v7, 0x0

    .line 84279400
    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279403
    move-result-object v1

    .line 84279404
    int-to-float v4, v5

    .line 84279405
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279407
    const/4 v5, 0x0

    .line 84279408
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279411
    move-result-object v1

    .line 84279412
    const v3, -0x615d173a

    .line 84279415
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279420
    if-ne v2, v6, :cond_7f

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    const/4 v9, 0x0

    .line 84279424
    :goto_80
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279427
    move-result v2

    .line 84279428
    or-int/2addr v2, v9

    .line 84279429
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279432
    move-result-object v3

    .line 84279433
    if-nez v2, :cond_93

    .line 84279435
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279437
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279440
    move-result-object v2

    .line 84279441
    if-ne v3, v2, :cond_9b

    .line 84279443
    :cond_93
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;

    .line 84279445
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;-><init>(ILjava/util/List;)V

    .line 84279448
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279451
    :cond_9b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84279453
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279456
    const/4 v2, 0x6

    .line 84279457
    invoke-static {v2, v0, p2, v1, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279463
    move-result v0

    .line 84279464
    if-eqz v0, :cond_b1

    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279469
    goto :goto_b1

    .line 84279470
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279473
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279476
    move-result-object p2

    .line 84279477
    if-eqz p2, :cond_bf

    .line 84279479
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i;

    .line 84279481
    invoke-direct {v0, p1, p3, p4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i;-><init>(IIILjava/util/List;)V

    .line 84279484
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279487
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, 0x5829c216

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    const/4 v3, 0x2

    .line 84279310
    if-eqz v2, :cond_13

    .line 84279311
    .line 84279312
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    .line 84279314
    goto :goto_23

    .line 84279315
    :cond_13
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    .line 84279317
    if-nez v2, :cond_22

    .line 84279318
    .line 84279319
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v2

    .line 84279323
    if-eqz v2, :cond_1f

    .line 84279324
    .line 84279325
    const/4 v2, 0x4

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v2, 0x2

    .line 84279328
    :goto_20
    or-int/2addr v2, p3

    .line 84279329
    goto :goto_23

    .line 84279330
    :cond_22
    move v2, p3

    .line 84279331
    :goto_23
    and-int/lit8 v4, p4, 0x2

    .line 84279332
    .line 84279333
    const/16 v5, 0x10

    .line 84279334
    .line 84279335
    const/16 v6, 0x20

    .line 84279336
    .line 84279337
    if-eqz v4, :cond_2e

    .line 84279338
    .line 84279339
    or-int/lit8 v2, v2, 0x30

    .line 84279340
    .line 84279341
    goto :goto_3e

    .line 84279342
    :cond_2e
    and-int/lit8 v7, p3, 0x30

    .line 84279343
    .line 84279344
    if-nez v7, :cond_3e

    .line 84279345
    .line 84279346
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v7

    .line 84279350
    if-eqz v7, :cond_3b

    .line 84279351
    .line 84279352
    const/16 v7, 0x20

    .line 84279353
    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v7, 0x10

    .line 84279356
    .line 84279357
    :goto_3d
    or-int/2addr v2, v7

    .line 84279358
    :cond_3e
    :goto_3e
    and-int/lit8 v7, v2, 0x13

    .line 84279359
    .line 84279360
    const/16 v8, 0x12

    .line 84279361
    .line 84279362
    const/4 v9, 0x1

    .line 84279363
    if-eq v7, v8, :cond_47

    .line 84279364
    .line 84279365
    const/4 v7, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v7, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v8, v2, 0x1

    .line 84279369
    .line 84279370
    invoke-interface {p2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v7

    .line 84279374
    if-eqz v7, :cond_ae

    .line 84279375
    .line 84279376
    if-eqz v4, :cond_54

    .line 84279377
    .line 84279378
    const/16 p1, 0xc

    .line 84279379
    .line 84279380
    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v4

    .line 84279384
    if-eqz v4, :cond_60

    .line 84279385
    .line 84279386
    const/4 v4, -0x1

    .line 84279387
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.OverflowHiddenSingleLineRow (NoveAdaptationComponent.kt:794)"

    .line 84279388
    .line 84279389
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279393
    .line 84279394
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v1

    .line 84279398
    const/4 v4, 0x3

    .line 84279399
    const/4 v7, 0x0

    .line 84279400
    invoke-static {v1, v7, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v1

    .line 84279404
    int-to-float v4, v5

    .line 84279405
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279406
    .line 84279407
    const/4 v5, 0x0

    .line 84279408
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v1

    .line 84279412
    const v3, -0x615d173a

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279416
    .line 84279417
    .line 84279418
    and-int/lit8 v2, v2, 0x70

    .line 84279419
    .line 84279420
    if-ne v2, v6, :cond_7f

    .line 84279421
    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    const/4 v9, 0x0

    .line 84279424
    :goto_80
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result v2

    .line 84279428
    or-int/2addr v2, v9

    .line 84279429
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v3

    .line 84279433
    if-nez v2, :cond_93

    .line 84279434
    .line 84279435
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279436
    .line 84279437
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v2

    .line 84279441
    if-ne v3, v2, :cond_9b

    .line 84279442
    .line 84279443
    :cond_93
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;

    .line 84279444
    .line 84279445
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/h;-><init>(ILjava/util/List;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 84279452
    .line 84279453
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279454
    .line 84279455
    .line 84279456
    const/4 v2, 0x6

    .line 84279457
    invoke-static {v2, v0, p2, v1, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 84279458
    .line 84279459
    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279461
    .line 84279462
    .line 84279463
    move-result v0

    .line 84279464
    if-eqz v0, :cond_b1

    .line 84279465
    .line 84279466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279467
    .line 84279468
    .line 84279469
    goto :goto_b1

    .line 84279470
    :cond_ae
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279471
    .line 84279472
    .line 84279473
    :cond_b1
    :goto_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279474
    .line 84279475
    .line 84279476
    move-result-object p2

    .line 84279477
    if-eqz p2, :cond_bf

    .line 84279478
    .line 84279479
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i;

    .line 84279480
    .line 84279481
    invoke-direct {v0, p1, p3, p4, p0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i;-><init>(IIILjava/util/List;)V

    .line 84279482
    .line 84279483
    .line 84279484
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279485
    .line 84279486
    .line 84279487
    :cond_bf
    return-void
.end method


.method public static final o(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final o(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x56d00d6b

    .line 50659335
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p0

    .line 50659339
    and-int/lit8 v2, p1, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p1

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50659365
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_6b

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_37

    .line 50659377
    const/4 v3, -0x1

    .line 50659378
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.TagItem (NoveAdaptationComponent.kt:334)"

    .line 50659380
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659383
    :cond_37
    new-instance v1, Lzf5/g;

    .line 50659385
    new-instance v2, Lzf5/a;

    .line 50659387
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50659389
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50659392
    move-result v3

    .line 50659393
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659396
    move-result-object v3

    .line 50659397
    const/16 v4, 0xb

    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    invoke-direct {v2, v0, v5, v3, v4}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 50659403
    const/4 v3, 0x0

    .line 50659404
    const/4 v4, 0x6

    .line 50659405
    invoke-direct {v1, v2, v3, v3, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 50659408
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i1;

    .line 50659410
    invoke-direct {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i1;-><init>(Ljava/lang/String;)V

    .line 50659413
    const v3, -0x2f9fb4a4

    .line 50659416
    invoke-static {v3, v2, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659419
    move-result-object v2

    .line 50659420
    const/16 v3, 0x30

    .line 50659422
    invoke-static {v1, v2, p0, v3, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659441
    move-result-object p0

    .line 50659442
    if-eqz p0, :cond_7c

    .line 50659444
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q;

    .line 50659446
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q;-><init>(Ljava/lang/String;I)V

    .line 50659449
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x56d00d6b

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    and-int/lit8 v2, p1, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p0, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p1

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p1

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_6b

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_37

    .line 50659376
    .line 50659377
    const/4 v3, -0x1

    .line 50659378
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.TagItem (NoveAdaptationComponent.kt:334)"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    new-instance v1, Lzf5/g;

    .line 50659384
    .line 50659385
    new-instance v2, Lzf5/a;

    .line 50659386
    .line 50659387
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 50659388
    .line 50659389
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v3

    .line 50659393
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v3

    .line 50659397
    const/16 v4, 0xb

    .line 50659398
    .line 50659399
    const/4 v5, 0x0

    .line 50659400
    invoke-direct {v2, v0, v5, v3, v4}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    const/4 v3, 0x0

    .line 50659404
    const/4 v4, 0x6

    .line 50659405
    invoke-direct {v1, v2, v3, v3, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 50659406
    .line 50659407
    .line 50659408
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i1;

    .line 50659409
    .line 50659410
    invoke-direct {v2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/i1;-><init>(Ljava/lang/String;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const v3, -0x2f9fb4a4

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {v3, v2, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v2

    .line 50659420
    const/16 v3, 0x30

    .line 50659421
    .line 50659422
    invoke-static {v1, v2, p0, v3, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    .line 50659427
    .line 50659428
    move-result v0

    .line 50659429
    if-eqz v0, :cond_6e

    .line 50659430
    .line 50659431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p0

    .line 50659442
    if-eqz p0, :cond_7c

    .line 50659443
    .line 50659444
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q;

    .line 50659445
    .line 50659446
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/q;-><init>(Ljava/lang/String;I)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


.method public static final p(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x5cc763f3    # -1.0007705E-17f

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50659365
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_67

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_37

    .line 50659377
    const/4 v3, -0x1

    .line 50659378
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.TagList (NoveAdaptationComponent.kt:785)"

    .line 50659380
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659383
    :cond_37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50659386
    move-result v1

    .line 50659387
    if-eqz v1, :cond_55

    .line 50659389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_46

    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659398
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_54

    .line 50659404
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/p;

    .line 50659406
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/p;-><init>(Ljava/util/List;I)V

    .line 50659409
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659412
    :cond_54
    return-void

    .line 50659413
    :cond_55
    and-int/lit8 v1, v2, 0xe

    .line 50659415
    or-int/lit8 v1, v1, 0x30

    .line 50659417
    const/4 v2, 0x6

    .line 50659418
    invoke-static {p0, v2, p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->n(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659424
    move-result v0

    .line 50659425
    if-eqz v0, :cond_6a

    .line 50659427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659430
    goto :goto_6a

    .line 50659431
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659434
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659437
    move-result-object p1

    .line 50659438
    if-eqz p1, :cond_78

    .line 50659440
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a0;

    .line 50659442
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a0;-><init>(Ljava/util/List;I)V

    .line 50659445
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659448
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x5cc763f3    # -1.0007705E-17f

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v3

    .line 50659369
    if-eqz v3, :cond_67

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v3

    .line 50659375
    if-eqz v3, :cond_37

    .line 50659376
    .line 50659377
    const/4 v3, -0x1

    .line 50659378
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.noveladaptation.TagList (NoveAdaptationComponent.kt:785)"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v1

    .line 50659387
    if-eqz v1, :cond_55

    .line 50659388
    .line 50659389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_46

    .line 50659394
    .line 50659395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    if-eqz p1, :cond_54

    .line 50659403
    .line 50659404
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/p;

    .line 50659405
    .line 50659406
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/p;-><init>(Ljava/util/List;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    return-void

    .line 50659413
    :cond_55
    and-int/lit8 v1, v2, 0xe

    .line 50659414
    .line 50659415
    or-int/lit8 v1, v1, 0x30

    .line 50659416
    .line 50659417
    const/4 v2, 0x6

    .line 50659418
    invoke-static {p0, v2, p1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->n(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v0

    .line 50659425
    if-eqz v0, :cond_6a

    .line 50659426
    .line 50659427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_6a

    .line 50659431
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p1

    .line 50659438
    if-eqz p1, :cond_78

    .line 50659439
    .line 50659440
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a0;

    .line 50659441
    .line 50659442
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a0;-><init>(Ljava/util/List;I)V

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    return-void
.end method


.method public static final q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 50724877
    move-result v0

    .line 50724878
    const/4 v8, 0x0

    .line 50724879
    if-nez v0, :cond_12

    .line 50724881
    return v8

    .line 50724882
    :cond_12
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 50724884
    invoke-static {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 50724887
    move-result-object v0

    .line 50724888
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 50724890
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 50724892
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724895
    move-result-object v1

    .line 50724896
    move-object v10, v1

    .line 50724897
    check-cast v10, Lcom/dragon/read/kmp/adaptation/d0;

    .line 50724899
    if-nez v10, :cond_26

    .line 50724901
    return v8

    .line 50724902
    :cond_26
    sget-object v1, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 50724904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 50724910
    move-result-object v9

    .line 50724911
    if-nez v9, :cond_32

    .line 50724913
    return v8

    .line 50724914
    :cond_32
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;

    .line 50724916
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724923
    move-result-object v2

    .line 50724924
    const-string v12, ""

    .line 50724926
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724931
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 50724933
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 50724935
    move-object v0, v11

    .line 50724936
    move-object/from16 v1, p0

    .line 50724938
    move-object/from16 v5, p1

    .line 50724940
    move-object/from16 v6, p2

    .line 50724942
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50724956
    move-result v0

    .line 50724957
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724960
    move-result v1

    .line 50724961
    sub-int/2addr v0, v1

    .line 50724962
    const/high16 v1, 0x42300000    # 44.0f

    .line 50724964
    invoke-static {v7, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724967
    move-result v1

    .line 50724968
    sub-int/2addr v0, v1

    .line 50724969
    iget-object v1, v10, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 50724971
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 50724973
    const/4 v2, 0x1

    .line 50724974
    if-eqz v1, :cond_7b

    .line 50724976
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724979
    move-result v3

    .line 50724980
    xor-int/2addr v3, v2

    .line 50724981
    if-eqz v3, :cond_78

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 v1, 0x0

    .line 50724985
    :goto_79
    if-nez v1, :cond_85

    .line 50724987
    :cond_7b
    const v1, 0x7f061625

    .line 50724990
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    :cond_85
    move-object v14, v1

    .line 50724998
    const/4 v15, 0x0

    .line 50724999
    const/16 v16, 0x0

    .line 50725001
    const/16 v17, 0x0

    .line 50725003
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725006
    move-result v0

    .line 50725007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    move-result-object v18

    .line 50725011
    const/16 v19, 0x1

    .line 50725013
    const/16 v20, 0x1

    .line 50725015
    const/16 v21, 0x0

    .line 50725017
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 50725020
    move-result-object v22

    .line 50725021
    sget-object v23, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$2;

    .line 50725023
    const/16 v24, 0x0

    .line 50725025
    const/16 v25, 0x151e

    .line 50725027
    new-instance v0, Lcom/dragon/read/kmp/adaptation/o1;

    .line 50725029
    move-object v13, v0

    .line 50725030
    invoke-direct/range {v13 .. v25}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 50725033
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$3;

    .line 50725035
    invoke-direct {v12, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;)V

    .line 50725038
    sget v1, Lcom/dragon/read/kmp/adaptation/e1$b;->a:I

    .line 50725040
    new-instance v13, Lcom/dragon/read/kmp/adaptation/f1;

    .line 50725042
    invoke-direct {v13}, Lcom/dragon/read/kmp/adaptation/f1;-><init>()V

    .line 50725045
    new-instance v14, Lcom/dragon/read/kmp/adaptation/g1;

    .line 50725047
    invoke-direct {v14}, Lcom/dragon/read/kmp/adaptation/g1;-><init>()V

    .line 50725050
    new-instance v15, Lcom/dragon/read/kmp/adaptation/h1;

    .line 50725052
    invoke-direct {v15}, Lcom/dragon/read/kmp/adaptation/h1;-><init>()V

    .line 50725055
    move-object v11, v0

    .line 50725056
    invoke-interface/range {v9 .. v15}, Lcom/dragon/read/kmp/adaptation/e1;->s7(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/adaptation/j0;

    .line 50725059
    return v2
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724865
    .line 50724866
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v0, Lcom/dragon/read/kmp/adaptation/k3;->Companion:Lcom/dragon/read/kmp/adaptation/k3$b;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/k3$b;->a()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    const/4 v8, 0x0

    .line 50724879
    if-nez v0, :cond_12

    .line 50724880
    .line 50724881
    return v8

    .line 50724882
    :cond_12
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 50724883
    .line 50724884
    invoke-static {v7, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 50724889
    .line 50724890
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 50724891
    .line 50724892
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    move-object v10, v1

    .line 50724897
    check-cast v10, Lcom/dragon/read/kmp/adaptation/d0;

    .line 50724898
    .line 50724899
    if-nez v10, :cond_26

    .line 50724900
    .line 50724901
    return v8

    .line 50724902
    :cond_26
    sget-object v1, Lcom/dragon/read/kmp/adaptation/e1;->D0:Lcom/dragon/read/kmp/adaptation/e1$a;

    .line 50724903
    .line 50724904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {}, Lcom/dragon/read/kmp/adaptation/e1$a;->a()Lcom/dragon/read/kmp/adaptation/e1;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v9

    .line 50724911
    if-nez v9, :cond_32

    .line 50724912
    .line 50724913
    return v8

    .line 50724914
    :cond_32
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;

    .line 50724915
    .line 50724916
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    const-string v12, ""

    .line 50724925
    .line 50724926
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50724930
    .line 50724931
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 50724934
    .line 50724935
    move-object v0, v11

    .line 50724936
    move-object/from16 v1, p0

    .line 50724937
    .line 50724938
    move-object/from16 v5, p1

    .line 50724939
    .line 50724940
    move-object/from16 v6, p2

    .line 50724941
    .line 50724942
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v0

    .line 50724957
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v1

    .line 50724961
    sub-int/2addr v0, v1

    .line 50724962
    const/high16 v1, 0x42300000    # 44.0f

    .line 50724963
    .line 50724964
    invoke-static {v7, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v1

    .line 50724968
    sub-int/2addr v0, v1

    .line 50724969
    iget-object v1, v10, Lcom/dragon/read/kmp/adaptation/d0;->b:Lcom/dragon/read/kmp/adaptation/i;

    .line 50724970
    .line 50724971
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/i;->c:Ljava/lang/String;

    .line 50724972
    .line 50724973
    const/4 v2, 0x1

    .line 50724974
    if-eqz v1, :cond_7b

    .line 50724975
    .line 50724976
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v3

    .line 50724980
    xor-int/2addr v3, v2

    .line 50724981
    if-eqz v3, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 v1, 0x0

    .line 50724985
    :goto_79
    if-nez v1, :cond_85

    .line 50724986
    .line 50724987
    :cond_7b
    const v1, 0x7f061625

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v7, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    move-object v14, v1

    .line 50724998
    const/4 v15, 0x0

    .line 50724999
    const/16 v16, 0x0

    .line 50725000
    .line 50725001
    const/16 v17, 0x0

    .line 50725002
    .line 50725003
    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v18

    .line 50725011
    const/16 v19, 0x1

    .line 50725012
    .line 50725013
    const/16 v20, 0x1

    .line 50725014
    .line 50725015
    const/16 v21, 0x0

    .line 50725016
    .line 50725017
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/n;->b()Lzf5/f;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v22

    .line 50725021
    sget-object v23, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$2;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$2;

    .line 50725022
    .line 50725023
    const/16 v24, 0x0

    .line 50725024
    .line 50725025
    const/16 v25, 0x151e

    .line 50725026
    .line 50725027
    new-instance v0, Lcom/dragon/read/kmp/adaptation/o1;

    .line 50725028
    .line 50725029
    move-object v13, v0

    .line 50725030
    invoke-direct/range {v13 .. v25}, Lcom/dragon/read/kmp/adaptation/o1;-><init>(Ljava/lang/String;FLcom/dragon/read/kmp/adaptation/h;FLjava/lang/Integer;ZZZLzf5/f;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/adaptation/y0;I)V

    .line 50725031
    .line 50725032
    .line 50725033
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$3;

    .line 50725034
    .line 50725035
    invoke-direct {v12, v11}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$showUnifiedAudioAdaptationPanel$3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/c;)V

    .line 50725036
    .line 50725037
    .line 50725038
    sget v1, Lcom/dragon/read/kmp/adaptation/e1$b;->a:I

    .line 50725039
    .line 50725040
    new-instance v13, Lcom/dragon/read/kmp/adaptation/f1;

    .line 50725041
    .line 50725042
    invoke-direct {v13}, Lcom/dragon/read/kmp/adaptation/f1;-><init>()V

    .line 50725043
    .line 50725044
    .line 50725045
    new-instance v14, Lcom/dragon/read/kmp/adaptation/g1;

    .line 50725046
    .line 50725047
    invoke-direct {v14}, Lcom/dragon/read/kmp/adaptation/g1;-><init>()V

    .line 50725048
    .line 50725049
    .line 50725050
    new-instance v15, Lcom/dragon/read/kmp/adaptation/h1;

    .line 50725051
    .line 50725052
    invoke-direct {v15}, Lcom/dragon/read/kmp/adaptation/h1;-><init>()V

    .line 50725053
    .line 50725054
    .line 50725055
    move-object v11, v0

    .line 50725056
    invoke-interface/range {v9 .. v15}, Lcom/dragon/read/kmp/adaptation/e1;->s7(Lcom/dragon/read/kmp/adaptation/d0;Lcom/dragon/read/kmp/adaptation/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/adaptation/j0;

    .line 50725057
    .line 50725058
    .line 50725059
    return v2
.end method


